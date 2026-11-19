package hg;

import java.io.IOException;
import oa.c;
import oa.n;
import okhttp3.e0;
import okhttp3.g;
import pl.l;
import pl.l0;
import sm.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements g, c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6911j;
    public final /* synthetic */ l k;

    public /* synthetic */ b(l lVar, int i10) {
        this.f6911j = i10;
        this.k = lVar;
    }

    @Override // okhttp3.g
    public void a(o oVar, IOException iOException) {
        switch (this.f6911j) {
            case 0:
                this.k.f(ea.a.N(iOException));
                break;
            default:
                this.k.f(ea.a.N(iOException));
                break;
        }
    }

    @Override // okhttp3.g
    public void f(o oVar, e0 e0Var) throws l0 {
        switch (this.f6911j) {
            case 0:
                this.k.k(e0Var, a.f6910j);
                break;
            default:
                this.k.f(e0Var);
                break;
        }
    }

    @Override // oa.c
    public void h(n nVar) {
        Exception excG = nVar.g();
        if (excG != null) {
            this.k.f(ea.a.N(excG));
        } else if (nVar.f14355d) {
            this.k.a(null);
        } else {
            this.k.f(nVar.h());
        }
    }
}
