package fg;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import com.infomaniak.auth.R;
import hl.u;
import jb.a0;
import kk.s;
import kk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class l extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f4916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ProgressBar f4917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4919d;

    public l(Activity activity, ProgressBar progressBar, String str, String str2) {
        zk.k.f(str, "appUID");
        zk.k.f(str2, "baseUrl");
        this.f4916a = activity;
        this.f4917b = progressBar;
        this.f4918c = str;
        this.f4919d = str2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0068  */
    public final void a(String str) {
        String string;
        zk.k.f(str, "errorCode");
        Intent intent = new Intent();
        intent.putExtra("error_code", str);
        Activity activity = this.f4916a;
        switch (str) {
            case "net::ERR_NAME_NOT_RESOLVED":
                string = activity.getString(R.string.connectionError);
                zk.k.e(string, "getString(...)");
                break;
            case "access_denied":
                string = activity.getString(R.string.accessDenied);
                zk.k.e(string, "getString(...)");
                break;
            case "net::ERR_CONNECTION_REFUSED":
            case "net::ERR_INTERNET_DISCONNECTED":
                string = activity.getString(R.string.connectionError);
                zk.k.e(string, "getString(...)");
                break;
            default:
                he.a aVar = k.f4912d;
                if (aVar != null) {
                    aVar.g("Unknown error during Login", v.z0(new jk.j("ErrorCode", str)));
                }
                string = activity.getString(R.string.anErrorHasOccurred);
                zk.k.c(string);
                break;
        }
        intent.putExtra("translated_error", string);
        activity.setResult(-1, intent);
        activity.finish();
    }

    public final boolean b(String str) {
        Object objN;
        Object objN2;
        if (str != null) {
            Uri uri = Uri.parse(str);
            if (zk.k.b(uri != null ? uri.getScheme() : null, this.f4918c)) {
                String queryParameter = uri.getQueryParameter("code");
                if (queryParameter == null) {
                    String queryParameter2 = uri.getQueryParameter("error");
                    if (queryParameter2 == null) {
                        queryParameter2 = "";
                    }
                    a(queryParameter2);
                    return false;
                }
                Intent intent = new Intent();
                intent.putExtra("code", queryParameter);
                Activity activity = this.f4916a;
                activity.setResult(-1, intent);
                activity.finish();
            } else if (!u.h0(str, "intent://", false)) {
                if (kk.m.t0(kk.l.e0(new String[]{"http", "https"}), Uri.parse(str).getScheme())) {
                    try {
                        String str2 = this.f4919d;
                        zk.k.f(str2, "<this>");
                        a0 a0Var = new a0(1);
                        a0Var.e(null, str2);
                        objN = a0Var.b().f14600d;
                    } catch (Throwable th2) {
                        objN = ea.a.N(th2);
                    }
                    if (objN instanceof jk.l) {
                        objN = null;
                    }
                    String str3 = (String) objN;
                    if (str3 != null) {
                        try {
                            a0 a0Var2 = new a0(1);
                            a0Var2.e(null, str);
                            objN2 = a0Var2.b().f14600d;
                        } catch (Throwable th3) {
                            objN2 = ea.a.N(th3);
                        }
                        String str4 = (String) (objN2 instanceof jk.l ? null : objN2);
                        if (str4 != null) {
                            if (!str4.equals(str3) && !hl.n.k0(str, "oauth2redirect", false)) {
                                hl.m mVar = m.f4920a;
                                mVar.getClass();
                                if (mVar.f6969j.matcher(str4).find()) {
                                    return false;
                                }
                            }
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        ProgressBar progressBar = this.f4917b;
        progressBar.setProgress(100);
        progressBar.setVisibility(8);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        ProgressBar progressBar = this.f4917b;
        progressBar.setProgress(0);
        progressBar.setVisibility(0);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        zk.k.f(webView, "view");
        zk.k.f(webResourceRequest, "request");
        zk.k.f(webResourceError, "error");
        if (webResourceRequest.isForMainFrame() && b(webResourceRequest.getUrl().toString())) {
            a(webResourceError.getDescription().toString());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        zk.k.f(webView, "view");
        zk.k.f(webResourceRequest, "request");
        zk.k.f(webResourceResponse, "errorResponse");
        if (webResourceRequest.isForMainFrame() && b(webResourceRequest.getUrl().toString())) {
            a("http_error_code");
        }
        he.a aVar = k.f4912d;
        if (aVar != null) {
            aVar.g(webResourceRequest.getUrl() + " " + webResourceRequest.getMethod() + " " + webResourceResponse.getStatusCode(), s.f11585j);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        SslCertificate certificate;
        if ((this.f4916a.getApplicationInfo().flags & 2) != 0 && sslError != null && (certificate = sslError.getCertificate()) != null) {
            String url = sslError.getUrl();
            zk.k.e(url, "getUrl(...)");
            if (zk.k.b(Uri.parse(url).getHost(), "localhost")) {
                SslCertificate.DName issuedBy = certificate.getIssuedBy();
                if (zk.k.b(issuedBy != null ? issuedBy.getCName() : null, "localhost")) {
                    SslCertificate.DName issuedTo = certificate.getIssuedTo();
                    if (zk.k.b(issuedTo != null ? issuedTo.getCName() : null, "localhost")) {
                        if (sslErrorHandler != null) {
                            sslErrorHandler.proceed();
                            return;
                        }
                        return;
                    }
                }
            }
        }
        if (sslErrorHandler != null) {
            sslErrorHandler.cancel();
        }
        a("ssl_error_code");
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        zk.k.f(webView, "view");
        zk.k.f(webResourceRequest, "request");
        return !b(webResourceRequest.getUrl().toString());
    }
}
