package gg;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.infomaniak.auth.R;
import zm.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoordinatorLayout f6438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppBarLayout f6439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ProgressBar f6440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Toolbar f6441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WebView f6442e;

    public a(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ProgressBar progressBar, Toolbar toolbar, WebView webView) {
        this.f6438a = coordinatorLayout;
        this.f6439b = appBarLayout;
        this.f6440c = progressBar;
        this.f6441d = toolbar;
        this.f6442e = webView;
    }

    public static a a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_web_view_login, (ViewGroup) null, false);
        int i10 = R.id.appBarLayout;
        AppBarLayout appBarLayout = (AppBarLayout) g.v(viewInflate, R.id.appBarLayout);
        if (appBarLayout != null) {
            i10 = R.id.progressBar;
            ProgressBar progressBar = (ProgressBar) g.v(viewInflate, R.id.progressBar);
            if (progressBar != null) {
                i10 = R.id.toolbar;
                Toolbar toolbar = (Toolbar) g.v(viewInflate, R.id.toolbar);
                if (toolbar != null) {
                    i10 = R.id.webview;
                    WebView webView = (WebView) g.v(viewInflate, R.id.webview);
                    if (webView != null) {
                        return new a((CoordinatorLayout) viewInflate, appBarLayout, progressBar, toolbar, webView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
