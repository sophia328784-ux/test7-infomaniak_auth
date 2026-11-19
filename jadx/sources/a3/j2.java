package a3;

import android.view.View;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 implements l1.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f151j;
    public final ArrayList k = new ArrayList();
    public Object l;

    public j2(k0 k0Var) {
        this.f151j = k0Var;
        this.l = k0Var;
    }

    public final void a() {
        this.k.clear();
        this.l = this.f151j;
        ((k0) this.f151j).m0();
    }

    @Override // l1.c
    public final void c(int i10, Object obj) {
        ((k0) this.l).N(i10, (k0) obj);
    }

    @Override // l1.c
    public final void d(Object obj) {
        this.k.add(this.l);
        this.l = obj;
    }

    @Override // l1.c
    public final void f() {
        j3.b rectManager;
        b2.c cVar;
        j3.b rectManager2;
        k0 k0Var = (k0) this.l;
        g1 g1Var = k0Var.Q;
        if (!k0Var.U()) {
            x2.a.a("onReuse is only expected on attached node");
        }
        b4.a0 a0Var = k0Var.f170z;
        if (a0Var != null) {
            View view = a0Var.k;
            if (view.getParent() != a0Var) {
                a0Var.addView(view);
            } else {
                a0Var.f1897o.q();
            }
        }
        y2.p0 p0Var = k0Var.R;
        if (p0Var != null) {
            p0Var.i(false);
        }
        k0Var.E = false;
        if (k0Var.f155a0) {
            k0Var.f155a0 = false;
        } else {
            a2.q qVar = k0Var.Q.f128e;
            for (a2.q qVar2 = qVar; qVar2 != null; qVar2 = qVar2.f51n) {
                if (qVar2.f60w) {
                    qVar2.R0();
                }
            }
            for (a2.q qVar3 = qVar; qVar3 != null; qVar3 = qVar3.f51n) {
                if (qVar3.f60w) {
                    qVar3.T0();
                }
            }
            while (qVar != null) {
                if (qVar.f60w) {
                    qVar.N0();
                }
                qVar = qVar.f51n;
            }
        }
        int i10 = k0Var.k;
        Owner owner = k0Var.f169y;
        if (owner != null && (rectManager2 = owner.getRectManager()) != null) {
            rectManager2.g(k0Var);
        }
        k0Var.k = i3.o.f7404a.addAndGet(1);
        Owner owner2 = k0Var.f169y;
        if (owner2 != null) {
            AndroidComposeView androidComposeView = (AndroidComposeView) owner2;
            androidComposeView.getLayoutNodes().g(i10);
            androidComposeView.getLayoutNodes().i(k0Var.k, k0Var);
        }
        for (a2.q qVar4 = g1Var.f129f; qVar4 != null; qVar4 = qVar4.f52o) {
            qVar4.M0();
        }
        g1Var.e();
        if (g1Var.d(8)) {
            k0Var.S();
        }
        k0.t0(k0Var);
        Owner owner3 = k0Var.f169y;
        if (owner3 != null && (cVar = ((AndroidComposeView) owner3).U) != null) {
            AndroidComposeView androidComposeView2 = cVar.l;
            wc.c cVar2 = cVar.f1587j;
            t.w wVar = cVar.f1592q;
            if (wVar.e(i10)) {
                cVar2.t(androidComposeView2, i10, false);
            }
            SemanticsConfiguration semanticsConfigurationH = k0Var.H();
            if (semanticsConfigurationH != null && semanticsConfigurationH.f1078j.b(i3.u.f7434q)) {
                wVar.a(k0Var.k);
                cVar2.t(androidComposeView2, k0Var.k, true);
            }
        }
        Owner owner4 = k0Var.f169y;
        if (owner4 == null || (rectManager = owner4.getRectManager()) == null) {
            return;
        }
        rectManager.e(k0Var, true);
    }

    @Override // l1.c
    public final /* bridge */ /* synthetic */ void g(int i10, Object obj) {
    }

    @Override // l1.c
    public final void h() {
        Owner owner = ((k0) this.f151j).f169y;
        if (owner != null) {
            ((AndroidComposeView) owner).u();
        }
    }

    @Override // l1.c
    public final void i(int i10, int i11, int i12) {
        ((k0) this.l).f0(i10, i11, i12);
    }

    @Override // l1.c
    public final Object j() {
        return this.l;
    }

    @Override // l1.c
    public final void k(int i10, int i11) {
        ((k0) this.l).n0(i10, i11);
    }

    @Override // l1.c
    public final void q() {
        ArrayList arrayList = this.k;
        this.l = arrayList.remove(arrayList.size() - 1);
    }
}
