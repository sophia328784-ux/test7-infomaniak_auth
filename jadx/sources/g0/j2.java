package g0;

import android.graphics.Path;
import android.os.Build;
import android.view.View;
import com.infomaniak.auth.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final WeakHashMap f5130w = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f5131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f5132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f5133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f5134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f5135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f5136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f5137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f5138h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f5139i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h2 f5140j;
    public final l1.i1 k;
    public final d2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final h2 f5141m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h2 f5142n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h2 f5143o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h2 f5144p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h2 f5145q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h2 f5146r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h2 f5147s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f5148t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5149u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final x0 f5150v;

    public j2(View view) {
        b bVarC = c.c(4, "captionBar");
        this.f5131a = bVarC;
        b bVarC2 = c.c(128, "displayCutout");
        this.f5132b = bVarC2;
        b bVarC3 = c.c(8, "ime");
        this.f5133c = bVarC3;
        b bVarC4 = c.c(32, "mandatorySystemGestures");
        this.f5134d = bVarC4;
        b bVarC5 = c.c(2, "navigationBars");
        this.f5135e = bVarC5;
        b bVarC6 = c.c(1, "statusBars");
        this.f5136f = bVarC6;
        b bVarC7 = c.c(519, "systemBars");
        this.f5137g = bVarC7;
        b bVarC8 = c.c(16, "systemGestures");
        this.f5138h = bVarC8;
        b bVarC9 = c.c(64, "tappableElement");
        this.f5139i = bVarC9;
        h2 h2Var = new h2(new c1(0, 0, 0, 0), "waterfall");
        this.f5140j = h2Var;
        this.k = l1.s.w(null);
        this.l = new d2(new d2(bVarC7, bVarC3), bVarC2);
        new d2(new d2(new d2(bVarC9, bVarC4), bVarC8), h2Var);
        this.f5141m = c.d(4, "captionBarIgnoringVisibility");
        this.f5142n = c.d(2, "navigationBarsIgnoringVisibility");
        this.f5143o = c.d(1, "statusBarsIgnoringVisibility");
        this.f5144p = c.d(519, "systemBarsIgnoringVisibility");
        this.f5145q = c.d(64, "tappableElementIgnoringVisibility");
        this.f5146r = new h2(new c1(0, 0, 0, 0), "imeAnimationTarget");
        this.f5147s = new h2(new c1(0, 0, 0, 0), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f5148t = bool != null ? bool.booleanValue() : false;
        this.f5150v = new x0(this);
        WeakHashMap weakHashMap = a5.v0.f395a;
        a5.c2 c2VarA = a5.o0.a(view);
        if (c2VarA != null) {
            a5.x1 x1Var = c2VarA.f303a;
            bVarC.f(x1Var.q(4));
            bVarC2.f(x1Var.q(128));
            bVarC3.f(x1Var.q(8));
            bVarC4.f(x1Var.q(32));
            bVarC5.f(x1Var.q(2));
            bVarC6.f(x1Var.q(1));
            bVarC7.f(x1Var.q(519));
            bVarC8.f(x1Var.q(16));
            bVarC9.f(x1Var.q(64));
        }
    }

    public static void b(j2 j2Var, a5.c2 c2Var) {
        boolean z5 = false;
        j2Var.f5131a.g(c2Var, 0);
        j2Var.f5133c.g(c2Var, 0);
        j2Var.f5132b.g(c2Var, 0);
        j2Var.f5135e.g(c2Var, 0);
        j2Var.f5136f.g(c2Var, 0);
        j2Var.f5137g.g(c2Var, 0);
        j2Var.f5138h.g(c2Var, 0);
        j2Var.f5139i.g(c2Var, 0);
        j2Var.f5134d.g(c2Var, 0);
        j2Var.f5141m.f(d.B(c2Var.f303a.h(4)));
        j2Var.f5142n.f(d.B(c2Var.f303a.h(2)));
        j2Var.f5143o.f(d.B(c2Var.f303a.h(1)));
        j2Var.f5144p.f(d.B(c2Var.f303a.h(519)));
        j2Var.f5145q.f(d.B(c2Var.f303a.h(64)));
        a5.n nVarF = c2Var.f303a.f();
        j2Var.f5140j.f(d.B(nVarF != null ? nVarF.a() : q4.b.f15515e));
        h2.g gVar = null;
        if (nVarF != null) {
            Path pathA = Build.VERSION.SDK_INT >= 31 ? a5.m.a(nVarF.f366a) : null;
            if (pathA != null) {
                gVar = new h2.g(pathA);
            }
        }
        j2Var.k.setValue(gVar);
        synchronized (y1.k.f20154c) {
            t.h0 h0Var = y1.k.f20161j.f20113h;
            if (h0Var != null && h0Var.h()) {
                z5 = true;
            }
        }
        if (z5) {
            y1.k.a();
        }
    }

    public final void a(View view) {
        if (this.f5149u == 0) {
            WeakHashMap weakHashMap = a5.v0.f395a;
            x0 x0Var = this.f5150v;
            a5.n0.j(view, x0Var);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(x0Var);
            a5.v0.q(view, x0Var);
        }
        this.f5149u++;
    }
}
