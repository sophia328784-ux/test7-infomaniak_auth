package bd;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends yc.z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f2081c = new o(1, yc.x.f20611j);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc.l f2082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yc.x f2083b;

    public q(yc.l lVar, yc.x xVar) {
        this.f2082a = lVar;
        this.f2083b = xVar;
    }

    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        Object arrayList;
        Serializable arrayList2;
        int iK0 = aVar.K0();
        int iB = e4.f.b(iK0);
        if (iB == 0) {
            aVar.g();
            arrayList = new ArrayList();
        } else if (iB != 2) {
            arrayList = null;
        } else {
            aVar.n();
            arrayList = new ad.p(true);
        }
        if (arrayList == null) {
            return d(aVar, iK0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.O()) {
                String strR0 = arrayList instanceof Map ? aVar.r0() : null;
                int iK1 = aVar.K0();
                int iB2 = e4.f.b(iK1);
                if (iB2 == 0) {
                    aVar.g();
                    arrayList2 = new ArrayList();
                } else if (iB2 != 2) {
                    arrayList2 = null;
                } else {
                    aVar.n();
                    arrayList2 = new ad.p(true);
                }
                boolean z5 = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = d(aVar, iK1);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strR0, arrayList2);
                }
                if (z5) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    aVar.G();
                } else {
                    aVar.H();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.O();
            return;
        }
        Class<?> cls = obj.getClass();
        yc.l lVar = this.f2082a;
        lVar.getClass();
        yc.z zVarC = lVar.c(new fd.a(cls));
        if (!(zVarC instanceof q)) {
            zVarC.c(bVar, obj);
        } else {
            bVar.p();
            bVar.H();
        }
    }

    public final Serializable d(gd.a aVar, int i10) throws IOException {
        int iB = e4.f.b(i10);
        if (iB == 5) {
            return aVar.I0();
        }
        if (iB == 6) {
            return this.f2083b.a(aVar);
        }
        if (iB == 7) {
            return Boolean.valueOf(aVar.a0());
        }
        if (iB != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(defpackage.f.u(i10)));
        }
        aVar.D0();
        return null;
    }
}
