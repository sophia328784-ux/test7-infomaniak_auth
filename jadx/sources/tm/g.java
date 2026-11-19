package tm;

import androidx.lifecycle.b1;
import java.io.Closeable;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kk.l;
import kk.m;
import kk.r;
import kk.s;
import okhttp3.z;
import pl.e0;
import pl.f2;
import pl.l0;
import pl.u;
import y3.o;
import y3.p;
import zk.k;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static n2.e f17707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static n2.e f17708b;

    public static z a(z zVar, fg.c cVar) {
        k.f(zVar, "request");
        k.f(cVar, "apiToken");
        b1 b1VarA = zVar.a();
        b1VarA.B("Authorization", "Bearer " + cVar.f4892j);
        return new z(b1VarA);
    }

    public static final void b(long j10) {
        p[] pVarArr = o.f20362b;
        if ((j10 & 1095216660480L) == 0) {
            y3.i.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static final void c(long j10, long j11) {
        p[] pVarArr = o.f20362b;
        if ((j10 & 1095216660480L) == 0 || (1095216660480L & j11) == 0) {
            y3.i.a("Cannot perform operation for Unspecified type.");
        }
        if (p.a(o.b(j10), o.b(j11))) {
            return;
        }
        y3.i.a("Cannot perform operation for " + ((Object) p.b(o.b(j10))) + " and " + ((Object) p.b(o.b(j11))));
    }

    public static final void d(Closeable closeable, Throwable th2) {
        if (closeable != null) {
            if (th2 == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th3) {
                a.a.h(th2, th3);
            }
        }
    }

    public static final boolean e(g2.b bVar, float f10, float f11) {
        float f12 = bVar.f6179a;
        if (f10 > bVar.f6181c || f12 > f10) {
            return false;
        }
        return f11 <= bVar.f6182d && bVar.f6180b <= f11;
    }

    public static final ArrayList f(z1.a aVar) {
        int[] iArr = {201, 202, 204, 206, 207, 125, -127, 126665345, 200};
        List list = aVar.f20767a;
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            z1.b bVar = (z1.b) list.get(i10);
            if (!l.f0(iArr, bVar.f20768a)) {
                if (bVar.f20768a == 100) {
                    int i12 = i10 + 2;
                    if (i12 < size && ((z1.b) list.get(i12)).f20768a == 1000) {
                        break;
                    }
                    m.L0(arrayList);
                } else {
                    arrayList.add(bVar);
                }
            }
            i10 = i11;
        }
        return arrayList;
    }

    public static final long g(double d3) {
        return i(4294967296L, (float) d3);
    }

    public static final long h(int i10) {
        return i(4294967296L, i10);
    }

    public static final long i(long j10, float f10) {
        long jFloatToRawIntBits = j10 | (((long) Float.floatToRawIntBits(f10)) & 4294967295L);
        p[] pVarArr = o.f20362b;
        return jFloatToRawIntBits;
    }

    public static final boolean j(String str) {
        k.f(str, "method");
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static u6.m k(b7.a aVar, String str) {
        Map mapB;
        lk.h hVar;
        k.f(aVar, "connection");
        b7.c cVarF0 = aVar.F0("PRAGMA table_info(`" + str + "`)");
        try {
            long j10 = 0;
            if (cVarF0.x0()) {
                int iC = tg.a.c(cVarF0, "name");
                int iC2 = tg.a.c(cVarF0, "type");
                int iC3 = tg.a.c(cVarF0, "notnull");
                int iC4 = tg.a.c(cVarF0, "pk");
                int iC5 = tg.a.c(cVarF0, "dflt_value");
                lk.e eVar = new lk.e();
                do {
                    String strZ = cVarF0.z(iC);
                    eVar.put(strZ, new u6.j(strZ, cVarF0.z(iC2), cVarF0.getLong(iC3) != 0, (int) cVarF0.getLong(iC4), cVarF0.isNull(iC5) ? null : cVarF0.z(iC5), 2));
                } while (cVarF0.x0());
                mapB = eVar.b();
                u6.i.d(cVarF0, null);
            } else {
                mapB = s.f11585j;
                u6.i.d(cVarF0, null);
            }
            b7.c cVarF1 = aVar.F0("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int iC6 = tg.a.c(cVarF1, "id");
                int iC7 = tg.a.c(cVarF1, "seq");
                int iC8 = tg.a.c(cVarF1, "table");
                int iC9 = tg.a.c(cVarF1, "on_delete");
                int iC10 = tg.a.c(cVarF1, "on_update");
                List listO = tg.b.o(cVarF1);
                cVarF1.reset();
                lk.h hVar2 = new lk.h();
                while (cVarF1.x0()) {
                    if (cVarF1.getLong(iC7) == j10) {
                        int i10 = (int) cVarF1.getLong(iC6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i11 = iC6;
                        ArrayList<u6.g> arrayList3 = new ArrayList();
                        for (Object obj : listO) {
                            int i12 = iC7;
                            List list = listO;
                            if (((u6.g) obj).f17879j == i10) {
                                arrayList3.add(obj);
                            }
                            iC7 = i12;
                            listO = list;
                        }
                        int i13 = iC7;
                        List list2 = listO;
                        for (u6.g gVar : arrayList3) {
                            arrayList.add(gVar.l);
                            arrayList2.add(gVar.f17880m);
                        }
                        hVar2.add(new u6.k(cVarF1.z(iC8), cVarF1.z(iC9), cVarF1.z(iC10), arrayList, arrayList2));
                        iC6 = i11;
                        iC7 = i13;
                        listO = list2;
                        j10 = 0;
                    }
                }
                lk.h hVarO = yb.b.o(hVar2);
                u6.i.d(cVarF1, null);
                b7.c cVarF2 = aVar.F0("PRAGMA index_list(`" + str + "`)");
                try {
                    int iC11 = tg.a.c(cVarF2, "name");
                    int iC12 = tg.a.c(cVarF2, "origin");
                    int iC13 = tg.a.c(cVarF2, "unique");
                    if (iC11 == -1 || iC12 == -1 || iC13 == -1) {
                        u6.i.d(cVarF2, null);
                        hVar = null;
                    } else {
                        lk.h hVar3 = new lk.h();
                        while (cVarF2.x0()) {
                            if ("c".equals(cVarF2.z(iC12))) {
                                u6.l lVarP = tg.b.p(aVar, cVarF2.z(iC11), cVarF2.getLong(iC13) == 1);
                                if (lVarP == null) {
                                    u6.i.d(cVarF2, null);
                                    hVar = null;
                                } else {
                                    hVar3.add(lVarP);
                                }
                            }
                        }
                        lk.h hVarO2 = yb.b.o(hVar3);
                        u6.i.d(cVarF2, null);
                        hVar = hVarO2;
                    }
                    return new u6.m(str, mapB, hVarO, hVar);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u6.i.d(cVarF2, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    u6.i.d(cVarF1, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                u6.i.d(cVarF0, th6);
                throw th7;
            }
        }
    }

    public static final Object l(ul.p pVar, boolean z5, ul.p pVar2, yk.e eVar) {
        Object uVar;
        Object objW;
        try {
            if (eVar instanceof pk.a) {
                y.c(2, eVar);
                uVar = eVar.g(pVar2, pVar);
            } else {
                uVar = pb.b.h0(eVar, pVar2, pVar);
            }
        } catch (l0 e3) {
            Throwable th2 = e3.f15405j;
            pVar.U(new u(th2, false));
            throw th2;
        } catch (Throwable th3) {
            uVar = new u(th3, false);
        }
        ok.a aVar = ok.a.f14477j;
        if (uVar == aVar || (objW = pVar.W(uVar)) == e0.f15366e) {
            return aVar;
        }
        pVar.s0();
        if (!(objW instanceof u)) {
            return e0.J(objW);
        }
        if (!z5) {
            Throwable th4 = ((u) objW).f15439a;
            if ((th4 instanceof f2) && ((f2) th4).f15382j == pVar) {
                if (uVar instanceof u) {
                    throw ((u) uVar).f15439a;
                }
                return uVar;
            }
        }
        throw ((u) objW).f15439a;
    }

    public static final ArrayList m(List list) {
        k.f(list, "<this>");
        return list instanceof ArrayList ? (ArrayList) list : new ArrayList(list);
    }

    public static final boolean n(Throwable th2, yk.a aVar) {
        List listE0;
        Object objInvoke;
        k.f(th2, "<this>");
        Integer num = sk.a.f16669a;
        z1.f fVar = null;
        if (num == null || num.intValue() >= 19) {
            Throwable[] suppressed = th2.getSuppressed();
            k.e(suppressed, "getSuppressed(...)");
            listE0 = l.e0(suppressed);
        } else {
            Method method = rk.a.f16416b;
            listE0 = (method == null || (objInvoke = method.invoke(th2, null)) == null) ? r.f11584j : l.e0((Throwable[]) objInvoke);
        }
        int size = listE0.size();
        boolean z5 = false;
        for (int i10 = 0; i10 < size; i10++) {
            if (((Throwable) listE0.get(i10)) instanceof z1.f) {
                return false;
            }
        }
        try {
            z1.a aVar2 = (z1.a) aVar.q();
            if (aVar2 != null && !aVar2.f20767a.isEmpty()) {
                z5 = true;
            }
            if (z5) {
                k.c(aVar2);
                fVar = new z1.f(aVar2);
            }
        } catch (Throwable th3) {
            fVar = th3;
        }
        if (fVar != null) {
            a.a.h(th2, fVar);
        }
        return z5;
    }
}
