package d9;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3992b;

    public k(boolean z5, String str) {
        this.f3991a = z5;
        this.f3992b = str;
    }

    @Override // d9.e
    public final boolean a(a1 a1Var) {
        int i10;
        boolean z5 = this.f3991a;
        String strO = this.f3992b;
        if (z5 && strO == null) {
            strO = a1Var.o();
        }
        y0 y0Var = a1Var.f3934b;
        if (y0Var != null) {
            Iterator it = y0Var.g().iterator();
            i10 = 0;
            while (it.hasNext()) {
                a1 a1Var2 = (a1) ((c1) it.next());
                if (strO == null || a1Var2.o().equals(strO)) {
                    i10++;
                }
            }
        } else {
            i10 = 1;
        }
        return i10 == 1;
    }

    public final String toString() {
        return this.f3991a ? defpackage.f.f("only-of-type <", this.f3992b, ">") : "only-child";
    }
}
