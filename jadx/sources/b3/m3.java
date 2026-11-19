package b3;

import android.view.View;
import io.sentry.u6;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m3 implements androidx.lifecycle.v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ pj.a f1758j;
    public final /* synthetic */ c1 k;
    public final /* synthetic */ l1.z1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ zk.v f1759m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ View f1760n;

    public m3(pj.a aVar, c1 c1Var, l1.z1 z1Var, zk.v vVar, View view) {
        this.f1758j = aVar;
        this.k = c1Var;
        this.l = z1Var;
        this.f1759m = vVar;
        this.f1760n = view;
    }

    @Override // androidx.lifecycle.v
    public final void g(androidx.lifecycle.y yVar, androidx.lifecycle.p pVar) {
        boolean z5;
        pl.k kVarC = null;
        switch (k3.f1727a[pVar.ordinal()]) {
            case 1:
                pl.e0.B(this.f1758j, null, pl.c0.f15354m, new l3(this.f1759m, this.l, yVar, this, this.f1760n, null, 0), 1);
                return;
            case 2:
                c1 c1Var = this.k;
                if (c1Var != null) {
                    u6 u6Var = (u6) c1Var.l;
                    synchronized (u6Var.f9283b) {
                        try {
                            synchronized (u6Var.f9283b) {
                                z5 = u6Var.f9282a;
                            }
                            if (!z5) {
                                ArrayList arrayList = (ArrayList) u6Var.f9284c;
                                u6Var.f9284c = (ArrayList) u6Var.f9285d;
                                u6Var.f9285d = arrayList;
                                u6Var.f9282a = true;
                                int size = arrayList.size();
                                for (int i10 = 0; i10 < size; i10++) {
                                    ((nk.c) arrayList.get(i10)).f(jk.a0.f10543a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                l1.z1 z1Var = this.l;
                synchronized (z1Var.f11938c) {
                    if (z1Var.f11953t) {
                        z1Var.f11953t = false;
                        kVarC = z1Var.C();
                    }
                    break;
                }
                if (kVarC != null) {
                    ((pl.l) kVarC).f(jk.a0.f10543a);
                    return;
                }
                return;
            case 3:
                l1.z1 z1Var2 = this.l;
                synchronized (z1Var2.f11938c) {
                    z1Var2.f11953t = true;
                }
                return;
            case 4:
                this.l.A();
                return;
            case 5:
            case 6:
            case 7:
                return;
            default:
                throw new bc.n();
        }
    }
}
