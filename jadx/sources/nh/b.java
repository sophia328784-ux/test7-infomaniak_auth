package nh;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebView;
import c1.g0;
import java.io.Serializable;
import java.util.Map;
import jk.a0;
import o0.f0;
import yk.c;
import z0.v;
import zk.k;
import zk.u;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13403j = 0;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Serializable l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f13404m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f13405n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f13406o;

    public /* synthetic */ b(String str, yk.a aVar, boolean z5, String str2, Map map) {
        this.l = str;
        this.f13405n = aVar;
        this.k = z5;
        this.f13404m = str2;
        this.f13406o = map;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f13403j) {
            case 0:
                String str = (String) this.l;
                yk.a aVar = (yk.a) this.f13405n;
                String str2 = (String) this.f13404m;
                Map<String, String> map = (Map) this.f13406o;
                Context context = (Context) obj;
                k.f(context, "it");
                WebView webView = new WebView(context);
                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                webView.setWebViewClient(new a(str, aVar));
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(this.k);
                webView.loadUrl(str2, map);
                return webView;
            default:
                u uVar = (u) this.l;
                v vVar = (v) this.f13404m;
                f0 f0Var = (f0) this.f13405n;
                u uVar2 = (u) this.f13406o;
                long jA = g0.a(vVar.o(this.k));
                uVar.f21067j = jA;
                vVar.A(f0Var, jA);
                uVar2.f21067j = 0L;
                vVar.f20753w = -1;
                return a0.f10543a;
        }
    }

    public /* synthetic */ b(f0 f0Var, v vVar, u uVar, u uVar2, boolean z5) {
        this.l = uVar;
        this.f13404m = vVar;
        this.k = z5;
        this.f13405n = f0Var;
        this.f13406o = uVar2;
    }
}
