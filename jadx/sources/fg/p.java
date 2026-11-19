package fg;

import android.content.Intent;
import android.net.Uri;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.ProgressBar;
import com.infomaniak.core.login.WebViewCreateAccountActivity;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ WebViewCreateAccountActivity f4923e;

    /* JADX WARN: Illegal instructions before constructor call */
    public p(WebViewCreateAccountActivity webViewCreateAccountActivity) {
        int i10 = WebViewCreateAccountActivity.N;
        ProgressBar progressBar = webViewCreateAccountActivity.u().f6440c;
        this.f4923e = webViewCreateAccountActivity;
        super(webViewCreateAccountActivity, progressBar, "", (String) webViewCreateAccountActivity.K.getValue());
    }

    public final void c(String str) {
        try {
            this.f4923e.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (Throwable th2) {
            ea.a.N(th2);
        }
    }

    @Override // fg.l, android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        zk.k.f(webView, "view");
        zk.k.f(webResourceRequest, "request");
        zk.k.f(webResourceError, "error");
        a(webResourceError.getDescription().toString());
    }

    @Override // fg.l, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        zk.k.f(webView, "view");
        zk.k.f(webResourceRequest, "request");
        Uri url = webResourceRequest.getUrl();
        String host = url.getHost();
        WebViewCreateAccountActivity webViewCreateAccountActivity = this.f4923e;
        if (zk.k.b(host, (String) webViewCreateAccountActivity.L.getValue())) {
            webViewCreateAccountActivity.setResult(-1);
            webViewCreateAccountActivity.finish();
            return true;
        }
        if (zk.k.b(host, (String) webViewCreateAccountActivity.M.getValue())) {
            String string = url.toString();
            zk.k.e(string, "toString(...)");
            c(string);
            webViewCreateAccountActivity.setResult(0);
            webViewCreateAccountActivity.finish();
            return true;
        }
        String string2 = url.toString();
        zk.k.e(string2, "toString(...)");
        hl.m mVar = m.f4920a;
        mVar.getClass();
        if (mVar.f6969j.matcher(string2).find()) {
            webView.loadUrl(url.toString());
            return true;
        }
        String string3 = url.toString();
        zk.k.e(string3, "toString(...)");
        c(string3);
        webViewCreateAccountActivity.setResult(0);
        webViewCreateAccountActivity.finish();
        return true;
    }
}
