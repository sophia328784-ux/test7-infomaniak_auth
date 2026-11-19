package bd;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class m extends yc.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f2073a = new m();

    private m() {
    }

    public static yc.n d(gd.a aVar, int i10) throws IOException {
        int iB = e4.f.b(i10);
        if (iB == 5) {
            return new yc.r(aVar.I0());
        }
        if (iB == 6) {
            return new yc.r(new ad.k(aVar.I0()));
        }
        if (iB == 7) {
            return new yc.r(Boolean.valueOf(aVar.a0()));
        }
        if (iB != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(defpackage.f.u(i10)));
        }
        aVar.D0();
        return yc.p.f20608j;
    }

    public static void e(gd.b bVar, yc.n nVar) {
        if (nVar == null || (nVar instanceof yc.p)) {
            bVar.O();
            return;
        }
        boolean z5 = nVar instanceof yc.r;
        if (z5) {
            if (!z5) {
                throw new IllegalStateException("Not a JSON Primitive: " + nVar);
            }
            yc.r rVar = (yc.r) nVar;
            Serializable serializable = rVar.f20610j;
            if (serializable instanceof Number) {
                bVar.r0(rVar.c());
                return;
            } else if (serializable instanceof Boolean) {
                bVar.D0(serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(rVar.d()));
                return;
            } else {
                bVar.B0(rVar.d());
                return;
            }
        }
        boolean z10 = nVar instanceof yc.m;
        if (z10) {
            bVar.n();
            if (!z10) {
                throw new IllegalStateException("Not a JSON Array: " + nVar);
            }
            Iterator it = ((yc.m) nVar).f20607j.iterator();
            while (it.hasNext()) {
                e(bVar, (yc.n) it.next());
            }
            bVar.G();
            return;
        }
        if (!(nVar instanceof yc.q)) {
            throw new IllegalArgumentException("Couldn't write " + nVar.getClass());
        }
        bVar.p();
        Iterator it2 = ((ad.n) nVar.a().f20609j.entrySet()).iterator();
        while (((ad.m) it2).hasNext()) {
            ad.o oVarB = ((ad.m) it2).b();
            bVar.L((String) oVarB.getKey());
            e(bVar, (yc.n) oVarB.getValue());
        }
        bVar.H();
    }

    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        yc.n mVar;
        yc.n mVar2;
        int iK0 = aVar.K0();
        int iB = e4.f.b(iK0);
        if (iB == 0) {
            aVar.g();
            mVar = new yc.m();
        } else if (iB != 2) {
            mVar = null;
        } else {
            aVar.n();
            mVar = new yc.q();
        }
        if (mVar == null) {
            return d(aVar, iK0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.O()) {
                String strR0 = mVar instanceof yc.q ? aVar.r0() : null;
                int iK1 = aVar.K0();
                int iB2 = e4.f.b(iK1);
                if (iB2 == 0) {
                    aVar.g();
                    mVar2 = new yc.m();
                } else if (iB2 != 2) {
                    mVar2 = null;
                } else {
                    aVar.n();
                    mVar2 = new yc.q();
                }
                boolean z5 = mVar2 != null;
                if (mVar2 == null) {
                    mVar2 = d(aVar, iK1);
                }
                if (mVar instanceof yc.m) {
                    ((yc.m) mVar).f20607j.add(mVar2);
                } else {
                    ((yc.q) mVar).f20609j.put(strR0, mVar2);
                }
                if (z5) {
                    arrayDeque.addLast(mVar);
                    mVar = mVar2;
                }
            } else {
                if (mVar instanceof yc.m) {
                    aVar.G();
                } else {
                    aVar.H();
                }
                if (arrayDeque.isEmpty()) {
                    return mVar;
                }
                mVar = (yc.n) arrayDeque.removeLast();
            }
        }
    }

    @Override // yc.z
    public final /* bridge */ /* synthetic */ void c(gd.b bVar, Object obj) {
        e(bVar, (yc.n) obj);
    }
}
