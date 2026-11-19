package l1;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends RuntimeException {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t.c0 f11730j;
    public final t.c0 k;
    public final t.u l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f11731m;

    public k(t.c0 c0Var, t.c0 c0Var2, t.u uVar, int i10, Exception exc) {
        super(exc);
        this.f11730j = c0Var;
        this.k = c0Var2;
        this.l = uVar;
        this.f11731m = i10;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List listI;
        List listT0;
        StringBuilder sb2 = new StringBuilder("\n            |Failed to execute op number ");
        sb2.append(this.f11731m);
        sb2.append(":\n            |");
        gl.j jVarH0 = ea.a.h0(new j(this, null));
        if (jVarH0.hasNext()) {
            Object next = jVarH0.next();
            if (jVarH0.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (jVarH0.hasNext()) {
                    arrayList.add(jVarH0.next());
                }
                listI = arrayList;
            } else {
                listI = w7.h0.I(next);
            }
        } else {
            listI = kk.r.f11584j;
        }
        int size = listI.size();
        if (50 >= size) {
            listT0 = kk.m.T0(listI);
        } else {
            ArrayList arrayList2 = new ArrayList(50);
            if (listI instanceof RandomAccess) {
                for (int i10 = size - 50; i10 < size; i10++) {
                    arrayList2.add(listI.get(i10));
                }
            } else {
                ListIterator listIterator = listI.listIterator(size - 50);
                while (listIterator.hasNext()) {
                    arrayList2.add(listIterator.next());
                }
            }
            listT0 = arrayList2;
        }
        sb2.append(kk.m.C0(listT0, "\n", null, null, null, 62));
        sb2.append("\n            ");
        return hl.o.R(sb2.toString());
    }
}
