package Controller;

import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import javax.servlet.http.HttpServletRequest;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.safety.Whitelist;
import org.jsoup.select.Elements;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Main_Controller {

    Set<String> hrefs = new HashSet<String>();
    String url = "http://localhost:8080/Search_box/";
    ArrayList<String> data = new ArrayList();

    @RequestMapping(value = "/search")
    public ModelMap search(HttpServletRequest request, @RequestParam("search_field") String keyword) throws IOException {

        ArrayList<String> output = new ArrayList<String>();
        ArrayList<String> no_val = new ArrayList<String>();
        Map<String, ArrayList<String>> match = new HashMap<>();
        no_val.add("Please try again with different keyword");
        getAllurls(url);
        hrefs.remove("#");

        for (String a : hrefs) {
            if (!a.contains(".com")) {
                output = match(url + a, keyword);
                if (output.contains(null) || output.size() != 0) {
                    match.put(url + a, output);
                }
            }
        }
        if (match.isEmpty()) {
            match.put("No Data Found For Searched Keyword", no_val);
        }
        if (keyword.isEmpty()) {
            return new ModelMap("map", match);
        }

        return new ModelMap("map", match);
    }

    private void getAllurls(String url) throws IOException {
        ArrayList<String> m = new ArrayList();
        Document doc = Jsoup.parse(new URL(url), 2000);
        Elements resultLinks = doc.select("a");
        for (Element link : resultLinks) {
            String href = link.attr("href");
            if (!href.contains(".js") || !href.contains(".css")) {
                hrefs.add(href);
            }
        }
        try {
            for (String a : hrefs) {
                Whitelist whitelist = null;
                if (Jsoup.isValid(url + a, whitelist)) {
                    getAllurls(url + a);
                }
                System.out.println(" distinct words: " + a);
            }
        } catch (Exception e) {

        }
    }

    private ArrayList<String> match(String url, String keyword) throws IOException {
        Map<String, ArrayList<String>> ans = new HashMap<>();
        ArrayList<String> matchedkeyword = new ArrayList<String>();
        Document doc = Jsoup.parse(new URL(url), 2000);
        String[] arr = doc.toString().split("\n");
        for (String string : arr) {
            if (string.contains(keyword)) {
                matchedkeyword.add(finalstring(string.trim()));
            }
        }
        return matchedkeyword;
    }

    private String finalstring(String trim) {

        return trim.replace("<p", "_ p_  ").replace("<div", "_div_").replace("<", "_").replace(">", " ");
    }

    @RequestMapping(value = {"/index", "/"})
    public String search3(HttpServletRequest request) throws IOException {

        return "index";
    }

    @RequestMapping(value = {"/about"})
    public String about(HttpServletRequest request) throws IOException {

        return "about";
    }

    @RequestMapping(value = {"/about_gst"})
    public String about_gst(HttpServletRequest request) throws IOException {

        return "about_gst";
    }

    @RequestMapping(value = {"/apply"})
    public String apply(HttpServletRequest request) throws IOException {

        return "apply";
    }

    @RequestMapping(value = {"/bo"})
    public String bo(HttpServletRequest request) throws IOException {

        return "bo";
    }

    @RequestMapping(value = {"/contact"})
    public String contact(HttpServletRequest request) throws IOException {

        return "contact";
    }

    @RequestMapping(value = {"/features"})
    public String features(HttpServletRequest request) throws IOException {

        return "features";
    }

    @RequestMapping(value = {"/gst_registration"})
    public String gst_registration(HttpServletRequest request) throws IOException {

        return "gst_registration";
    }

    @RequestMapping(value = {"/gst_return_filing"})
    public String gst_return_filing(HttpServletRequest request) throws IOException {

        return "gst_return_filing";
    }

    @RequestMapping(value = {"/testimonial"})
    public String testimonial(HttpServletRequest request) throws IOException {

        return "testimonial";
    }

    @RequestMapping(value = {"/work"})
    public String work(HttpServletRequest request) throws IOException {

        return "work";
    }
}
