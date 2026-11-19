package com.infomaniak.core.login;

import a5.n0;
import a5.v0;
import ad.b;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.webkit.CookieManager;
import android.webkit.WebView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import bl.a;
import com.infomaniak.auth.R;
import com.infomaniak.core.login.WebViewCreateAccountActivity;
import fg.n;
import fg.p;
import j.h;
import java.util.WeakHashMap;
import jk.o;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class WebViewCreateAccountActivity extends h {
    public static final /* synthetic */ int N = 0;
    public final o J;
    public final o K;
    public final o L;
    public final o M;

    public WebViewCreateAccountActivity() {
        final int i10 = 0;
        this.J = a.p0(new yk.a(this) { // from class: fg.o
            public final /* synthetic */ WebViewCreateAccountActivity k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i11 = i10;
                WebViewCreateAccountActivity webViewCreateAccountActivity = this.k;
                switch (i11) {
                    case 0:
                        int i12 = WebViewCreateAccountActivity.N;
                        return gg.a.a(webViewCreateAccountActivity.getLayoutInflater());
                    case 1:
                        int i13 = WebViewCreateAccountActivity.N;
                        String stringExtra = webViewCreateAccountActivity.getIntent().getStringExtra("create_account_url");
                        if (stringExtra != null) {
                            return stringExtra;
                        }
                        throw new IllegalArgumentException("create_account_url");
                    case 2:
                        int i14 = WebViewCreateAccountActivity.N;
                        String stringExtra2 = webViewCreateAccountActivity.getIntent().getStringExtra("success_url");
                        if (stringExtra2 != null) {
                            return stringExtra2;
                        }
                        throw new IllegalArgumentException("success_url");
                    default:
                        int i15 = WebViewCreateAccountActivity.N;
                        String stringExtra3 = webViewCreateAccountActivity.getIntent().getStringExtra("cancel_url");
                        if (stringExtra3 != null) {
                            return stringExtra3;
                        }
                        throw new IllegalArgumentException("cancel_url");
                }
            }
        });
        final int i11 = 1;
        this.K = a.p0(new yk.a(this) { // from class: fg.o
            public final /* synthetic */ WebViewCreateAccountActivity k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i12 = i11;
                WebViewCreateAccountActivity webViewCreateAccountActivity = this.k;
                switch (i12) {
                    case 0:
                        int i13 = WebViewCreateAccountActivity.N;
                        return gg.a.a(webViewCreateAccountActivity.getLayoutInflater());
                    case 1:
                        int i14 = WebViewCreateAccountActivity.N;
                        String stringExtra = webViewCreateAccountActivity.getIntent().getStringExtra("create_account_url");
                        if (stringExtra != null) {
                            return stringExtra;
                        }
                        throw new IllegalArgumentException("create_account_url");
                    case 2:
                        int i15 = WebViewCreateAccountActivity.N;
                        String stringExtra2 = webViewCreateAccountActivity.getIntent().getStringExtra("success_url");
                        if (stringExtra2 != null) {
                            return stringExtra2;
                        }
                        throw new IllegalArgumentException("success_url");
                    default:
                        int i16 = WebViewCreateAccountActivity.N;
                        String stringExtra3 = webViewCreateAccountActivity.getIntent().getStringExtra("cancel_url");
                        if (stringExtra3 != null) {
                            return stringExtra3;
                        }
                        throw new IllegalArgumentException("cancel_url");
                }
            }
        });
        final int i12 = 2;
        this.L = a.p0(new yk.a(this) { // from class: fg.o
            public final /* synthetic */ WebViewCreateAccountActivity k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i13 = i12;
                WebViewCreateAccountActivity webViewCreateAccountActivity = this.k;
                switch (i13) {
                    case 0:
                        int i14 = WebViewCreateAccountActivity.N;
                        return gg.a.a(webViewCreateAccountActivity.getLayoutInflater());
                    case 1:
                        int i15 = WebViewCreateAccountActivity.N;
                        String stringExtra = webViewCreateAccountActivity.getIntent().getStringExtra("create_account_url");
                        if (stringExtra != null) {
                            return stringExtra;
                        }
                        throw new IllegalArgumentException("create_account_url");
                    case 2:
                        int i16 = WebViewCreateAccountActivity.N;
                        String stringExtra2 = webViewCreateAccountActivity.getIntent().getStringExtra("success_url");
                        if (stringExtra2 != null) {
                            return stringExtra2;
                        }
                        throw new IllegalArgumentException("success_url");
                    default:
                        int i17 = WebViewCreateAccountActivity.N;
                        String stringExtra3 = webViewCreateAccountActivity.getIntent().getStringExtra("cancel_url");
                        if (stringExtra3 != null) {
                            return stringExtra3;
                        }
                        throw new IllegalArgumentException("cancel_url");
                }
            }
        });
        final int i13 = 3;
        this.M = a.p0(new yk.a(this) { // from class: fg.o
            public final /* synthetic */ WebViewCreateAccountActivity k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i14 = i13;
                WebViewCreateAccountActivity webViewCreateAccountActivity = this.k;
                switch (i14) {
                    case 0:
                        int i15 = WebViewCreateAccountActivity.N;
                        return gg.a.a(webViewCreateAccountActivity.getLayoutInflater());
                    case 1:
                        int i16 = WebViewCreateAccountActivity.N;
                        String stringExtra = webViewCreateAccountActivity.getIntent().getStringExtra("create_account_url");
                        if (stringExtra != null) {
                            return stringExtra;
                        }
                        throw new IllegalArgumentException("create_account_url");
                    case 2:
                        int i17 = WebViewCreateAccountActivity.N;
                        String stringExtra2 = webViewCreateAccountActivity.getIntent().getStringExtra("success_url");
                        if (stringExtra2 != null) {
                            return stringExtra2;
                        }
                        throw new IllegalArgumentException("success_url");
                    default:
                        int i18 = WebViewCreateAccountActivity.N;
                        String stringExtra3 = webViewCreateAccountActivity.getIntent().getStringExtra("cancel_url");
                        if (stringExtra3 != null) {
                            return stringExtra3;
                        }
                        throw new IllegalArgumentException("cancel_url");
                }
            }
        });
    }

    @Override // t5.s, c.k, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(u().f6438a);
        t(u().f6441d);
        CookieManager.getInstance().removeAllCookies(null);
        CookieManager.getInstance().flush();
        gg.a aVarU = u();
        k.f(aVarU, "<this>");
        CoordinatorLayout coordinatorLayout = aVarU.f6438a;
        b bVar = new b(13, aVarU);
        WeakHashMap weakHashMap = v0.f395a;
        n0.j(coordinatorLayout, bVar);
        u().f6441d.setTitle(getString(R.string.buttonCreateAccount));
        WebView webView = u().f6442e;
        webView.getSettings().setJavaScriptEnabled(true);
        webView.setWebViewClient(new p(this));
        webView.setWebChromeClient(new n(u().f6440c));
        webView.loadUrl((String) this.K.getValue());
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
