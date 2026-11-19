package nh;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import hl.n;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yk.a f13402b;

    public a(String str, yk.a aVar) {
        k.f(aVar, "onUrlToQuitReached");
        this.f13401a = str;
        this.f13402b = aVar;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        String string;
        k.f(webView, "view");
        String str = this.f13401a;
        if (str == null || webResourceRequest == null || (url = webResourceRequest.getUrl()) == null || (string = url.toString()) == null || !n.k0(string, str, false)) {
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
        this.f13402b.q();
        return true;
    }
}
