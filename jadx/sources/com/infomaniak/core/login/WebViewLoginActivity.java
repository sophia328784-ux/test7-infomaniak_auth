package com.infomaniak.core.login;

import a5.n0;
import a5.v0;
import ad.b;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.webkit.CookieManager;
import android.webkit.WebView;
import android.widget.ProgressBar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import bl.a;
import c.n;
import com.infomaniak.auth.R;
import com.infomaniak.core.login.WebViewLoginActivity;
import fg.l;
import j.h;
import java.util.WeakHashMap;
import jk.o;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class WebViewLoginActivity extends h {
    public static final /* synthetic */ int N = 0;
    public final o J;
    public final o K;
    public final o L;
    public final o M;

    public WebViewLoginActivity() {
        final int i10 = 0;
        this.J = a.p0(new yk.a(this) { // from class: fg.q
            public final /* synthetic */ WebViewLoginActivity k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i11 = i10;
                WebViewLoginActivity webViewLoginActivity = this.k;
                switch (i11) {
                    case 0:
                        int i12 = WebViewLoginActivity.N;
                        return gg.a.a(webViewLoginActivity.getLayoutInflater());
                    case 1:
                        int i13 = WebViewLoginActivity.N;
                        String stringExtra = webViewLoginActivity.getIntent().getStringExtra("appUID");
                        if (stringExtra != null) {
                            return stringExtra;
                        }
                        throw new IllegalArgumentException("appUID");
                    case 2:
                        int i14 = WebViewLoginActivity.N;
                        String stringExtra2 = webViewLoginActivity.getIntent().getStringExtra("login_url");
                        if (stringExtra2 != null) {
                            return stringExtra2;
                        }
                        throw new IllegalArgumentException("login_url");
                    default:
                        int i15 = WebViewLoginActivity.N;
                        return Boolean.valueOf(webViewLoginActivity.getIntent().getBooleanExtra("remove_cookies_tag", true));
                }
            }
        });
        final int i11 = 1;
        this.K = a.p0(new yk.a(this) { // from class: fg.q
            public final /* synthetic */ WebViewLoginActivity k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i12 = i11;
                WebViewLoginActivity webViewLoginActivity = this.k;
                switch (i12) {
                    case 0:
                        int i13 = WebViewLoginActivity.N;
                        return gg.a.a(webViewLoginActivity.getLayoutInflater());
                    case 1:
                        int i14 = WebViewLoginActivity.N;
                        String stringExtra = webViewLoginActivity.getIntent().getStringExtra("appUID");
                        if (stringExtra != null) {
                            return stringExtra;
                        }
                        throw new IllegalArgumentException("appUID");
                    case 2:
                        int i15 = WebViewLoginActivity.N;
                        String stringExtra2 = webViewLoginActivity.getIntent().getStringExtra("login_url");
                        if (stringExtra2 != null) {
                            return stringExtra2;
                        }
                        throw new IllegalArgumentException("login_url");
                    default:
                        int i16 = WebViewLoginActivity.N;
                        return Boolean.valueOf(webViewLoginActivity.getIntent().getBooleanExtra("remove_cookies_tag", true));
                }
            }
        });
        final int i12 = 2;
        this.L = a.p0(new yk.a(this) { // from class: fg.q
            public final /* synthetic */ WebViewLoginActivity k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i13 = i12;
                WebViewLoginActivity webViewLoginActivity = this.k;
                switch (i13) {
                    case 0:
                        int i14 = WebViewLoginActivity.N;
                        return gg.a.a(webViewLoginActivity.getLayoutInflater());
                    case 1:
                        int i15 = WebViewLoginActivity.N;
                        String stringExtra = webViewLoginActivity.getIntent().getStringExtra("appUID");
                        if (stringExtra != null) {
                            return stringExtra;
                        }
                        throw new IllegalArgumentException("appUID");
                    case 2:
                        int i16 = WebViewLoginActivity.N;
                        String stringExtra2 = webViewLoginActivity.getIntent().getStringExtra("login_url");
                        if (stringExtra2 != null) {
                            return stringExtra2;
                        }
                        throw new IllegalArgumentException("login_url");
                    default:
                        int i17 = WebViewLoginActivity.N;
                        return Boolean.valueOf(webViewLoginActivity.getIntent().getBooleanExtra("remove_cookies_tag", true));
                }
            }
        });
        final int i13 = 3;
        this.M = a.p0(new yk.a(this) { // from class: fg.q
            public final /* synthetic */ WebViewLoginActivity k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i14 = i13;
                WebViewLoginActivity webViewLoginActivity = this.k;
                switch (i14) {
                    case 0:
                        int i15 = WebViewLoginActivity.N;
                        return gg.a.a(webViewLoginActivity.getLayoutInflater());
                    case 1:
                        int i16 = WebViewLoginActivity.N;
                        String stringExtra = webViewLoginActivity.getIntent().getStringExtra("appUID");
                        if (stringExtra != null) {
                            return stringExtra;
                        }
                        throw new IllegalArgumentException("appUID");
                    case 2:
                        int i17 = WebViewLoginActivity.N;
                        String stringExtra2 = webViewLoginActivity.getIntent().getStringExtra("login_url");
                        if (stringExtra2 != null) {
                            return stringExtra2;
                        }
                        throw new IllegalArgumentException("login_url");
                    default:
                        int i18 = WebViewLoginActivity.N;
                        return Boolean.valueOf(webViewLoginActivity.getIntent().getBooleanExtra("remove_cookies_tag", true));
                }
            }
        });
    }

    @Override // t5.s, c.k, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(u().f6438a);
        t(u().f6441d);
        n.a(this);
        if (((Boolean) this.M.getValue()).booleanValue()) {
            CookieManager.getInstance().removeAllCookies(null);
            CookieManager.getInstance().flush();
        }
        gg.a aVarU = u();
        k.f(aVarU, "<this>");
        CoordinatorLayout coordinatorLayout = aVarU.f6438a;
        b bVar = new b(13, aVarU);
        WeakHashMap weakHashMap = v0.f395a;
        n0.j(coordinatorLayout, bVar);
        WebView webView = u().f6442e;
        webView.getSettings().setJavaScriptEnabled(true);
        ProgressBar progressBar = u().f6440c;
        String str = (String) this.K.getValue();
        o oVar = this.L;
        webView.setWebViewClient(new l(this, progressBar, str, (String) oVar.getValue()));
        webView.setWebChromeClient(new fg.n(u().f6440c));
        webView.loadUrl((String) oVar.getValue());
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.webview_menu, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        k.f(menuItem, "item");
        if (menuItem.getItemId() != R.id.doneItem) {
            return false;
        }
        finish();
        return true;
    }

    public final gg.a u() {
        return (gg.a) this.J.getValue();
    }
}
