package l3;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p6.l f11994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p6.l f11995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p6.l f11996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p6.l f11997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p6.l f11998e;

    static {
        int i10 = 20;
        boolean z5 = false;
        f11994a = new p6.l(i10, new w(19), new x(6), z5);
        f11995b = new p6.l(i10, new w(20), new x(7), z5);
        f11996c = new p6.l(i10, new w(21), new x(8), z5);
        f11997d = new p6.l(i10, new w(22), new x(9), z5);
        f11998e = new p6.l(i10, new w(23), new x(10), z5);
    }

    public static a a(String str, l0 l0Var, long j10, y3.c cVar, p3.d dVar, int i10, int i11) {
        kk.r rVar = kk.r.f11584j;
        return new a(new t3.c(str, l0Var, rVar, rVar, dVar, cVar), i10, 1, j10);
    }

    public static final long b(int i10, int i11) {
        if (i10 < 0 || i11 < 0) {
            r3.a.a("start and end cannot be negative. [start: " + i10 + ", end: " + i11 + ']');
        }
        long j10 = (((long) i11) & 4294967295L) | (((long) i10) << 32);
        int i12 = k0.f12057c;
        return j10;
    }

    public static final long c(long j10, int i10) {
        int i11 = k0.f12057c;
        int i12 = (int) (j10 >> 32);
        int i13 = i12 < 0 ? 0 : i12;
        if (i13 > i10) {
            i13 = i10;
        }
        int i14 = (int) (4294967295L & j10);
        int i15 = i14 >= 0 ? i14 : 0;
        if (i15 <= i10) {
            i10 = i15;
        }
        return (i13 == i12 && i10 == i14) ? j10 : b(i13, i10);
    }

    public static final int d(int i10, List list) {
        int i11;
        byte b10;
        int i12 = ((o) kk.m.D0(list)).f12076c;
        if (i10 > ((o) kk.m.D0(list)).f12076c) {
            r3.a.a("Index " + i10 + " should be less or equal than last line's end " + i12);
        }
        int size = list.size() - 1;
        int i13 = 0;
        while (true) {
            if (i13 > size) {
                i11 = -(i13 + 1);
                break;
            }
            i11 = (i13 + size) >>> 1;
            o oVar = (o) list.get(i11);
            if (oVar.f12075b > i10) {
                b10 = 1;
            } else {
                b10 = oVar.f12076c <= i10 ? (byte) -1 : (byte) 0;
            }
            if (b10 >= 0) {
                if (b10 <= 0) {
                    break;
                }
                size = i11 - 1;
            } else {
                i13 = i11 + 1;
            }
        }
        if (i11 >= 0 && i11 < list.size()) {
            return i11;
        }
        StringBuilder sbP = j0.r.p("Found paragraph index ", i11, " should be in range [0, ");
        sbP.append(list.size());
        sbP.append(").\nDebug info: index=");
        sbP.append(i10);
        sbP.append(", paragraphs=[");
        sbP.append(a4.b.a(list, null, new kg.a(4), 31));
        sbP.append(']');
        r3.a.a(sbP.toString());
        return i11;
    }

    public static final int e(int i10, List list) {
        byte b10;
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            o oVar = (o) list.get(i12);
            if (oVar.f12077d > i10) {
                b10 = 1;
            } else {
                b10 = oVar.f12078e <= i10 ? (byte) -1 : (byte) 0;
            }
            if (b10 < 0) {
                i11 = i12 + 1;
            } else {
                if (b10 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int f(ArrayList arrayList, float f10) {
        byte b10;
        if (f10 <= 0.0f) {
            return 0;
        }
        if (f10 >= ((o) kk.m.D0(arrayList)).f12080g) {
            return w7.h0.z(arrayList);
        }
        int size = arrayList.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            o oVar = (o) arrayList.get(i11);
            if (oVar.f12079f > f10) {
                b10 = 1;
            } else {
                b10 = oVar.f12080g <= f10 ? (byte) -1 : (byte) 0;
            }
            if (b10 < 0) {
                i10 = i11 + 1;
            } else {
                if (b10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final void g(ArrayList arrayList, long j10, yk.c cVar) {
        int size = arrayList.size();
        for (int iD = d(k0.d(j10), arrayList); iD < size; iD++) {
            o oVar = (o) arrayList.get(iD);
            if (oVar.f12075b >= k0.c(j10)) {
                return;
            }
            if (oVar.f12075b != oVar.f12076c) {
                cVar.l(oVar);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:78:0x010c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0112  */
    /* JADX WARN: Code duplicated, block: B:84:0x0121  */
    /* JADX WARN: Code duplicated, block: B:87:0x0127  */
    /* JADX WARN: Code duplicated, block: B:90:0x012c  */
    public static final l0 h(l0 l0Var, y3.m mVar) {
        long j10;
        w3.q qVar;
        int i10;
        int i11;
        w3.s sVar;
        d0 d0Var = l0Var.f12060a;
        w3.o oVar = e0.f12019d;
        w3.o oVar2 = d0Var.f12000a;
        i6.l lVar = new i6.l(17);
        if (oVar2.equals(w3.n.f19044a)) {
            oVar2 = (w3.o) lVar.q();
        }
        w3.o oVar3 = oVar2;
        long j11 = d0Var.f12001b;
        y3.p[] pVarArr = y3.o.f20362b;
        if ((j11 & 1095216660480L) == 0) {
            j11 = e0.f12016a;
        }
        long j12 = j11;
        p3.k kVar = d0Var.f12002c;
        if (kVar == null) {
            kVar = p3.k.l;
        }
        p3.k kVar2 = kVar;
        p3.i iVar = d0Var.f12003d;
        p3.i iVar2 = new p3.i(iVar != null ? iVar.f14800a : 0);
        p3.j jVar = d0Var.f12004e;
        p3.j jVar2 = new p3.j(jVar != null ? jVar.f14801a : 65535);
        p3.e eVar = d0Var.f12005f;
        if (eVar == null) {
            eVar = p3.e.f14788a;
        }
        p3.e eVar2 = eVar;
        String str = d0Var.f12006g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j13 = d0Var.f12007h;
        if ((j13 & 1095216660480L) == 0) {
            j13 = e0.f12017b;
        }
        long j14 = j13;
        w3.a aVar = d0Var.f12008i;
        float f10 = aVar != null ? aVar.f19020a : 0.0f;
        w3.a aVar2 = new w3.a(Float.isNaN(f10) ? 0.0f : f10);
        w3.p pVar = d0Var.f12009j;
        if (pVar == null) {
            pVar = w3.p.f19045c;
        }
        w3.p pVar2 = pVar;
        s3.b bVarQ = d0Var.k;
        if (bVarQ == null) {
            s3.b bVar = s3.b.l;
            bVarQ = s3.c.f16538a.q();
        }
        s3.b bVar2 = bVarQ;
        long j15 = d0Var.l;
        if (j15 == 16) {
            j15 = e0.f12018c;
        }
        long j16 = j15;
        w3.l lVar2 = d0Var.f12010m;
        if (lVar2 == null) {
            lVar2 = w3.l.f19039b;
        }
        w3.l lVar3 = lVar2;
        h2.h0 h0Var = d0Var.f12011n;
        if (h0Var == null) {
            h0Var = h2.h0.f6628d;
        }
        h2.h0 h0Var2 = h0Var;
        u uVar = d0Var.f12012o;
        j2.e eVar3 = d0Var.f12013p;
        if (eVar3 == null) {
            eVar3 = j2.g.f9775a;
        }
        d0 d0Var2 = new d0(oVar3, j12, kVar2, iVar2, jVar2, eVar2, str2, j14, aVar2, pVar2, bVar2, j16, lVar3, h0Var2, uVar, eVar3);
        r rVar = l0Var.f12061b;
        int i12 = s.f12094b;
        int i13 = rVar.f12084a;
        int i14 = 5;
        if (i13 == 0) {
            i13 = 5;
        }
        int i15 = rVar.f12085b;
        if (i15 != 3) {
            if (i15 == 0) {
                int iOrdinal = mVar.ordinal();
                if (iOrdinal == 0) {
                    i15 = 1;
                } else {
                    if (iOrdinal != 1) {
                        throw new bc.n();
                    }
                    i14 = 2;
                }
            }
            j10 = rVar.f12086c;
            if ((j10 & 1095216660480L) == 0) {
                j10 = s.f12093a;
            }
            qVar = rVar.f12087d;
            if (qVar == null) {
                qVar = w3.q.f19048c;
            }
            long j17 = j10;
            t tVar = rVar.f12088e;
            w3.i iVar3 = rVar.f12089f;
            i10 = rVar.f12090g;
            if (i10 == 0) {
                i10 = w3.e.f19025b;
            }
            i11 = rVar.f12091h;
            if (i11 == 0) {
                i11 = 1;
            }
            sVar = rVar.f12092i;
            if (sVar == null) {
                sVar = w3.s.f19052c;
            }
            return new l0(d0Var2, new r(i13, i15, j17, qVar, tVar, iVar3, i10, i11, sVar), l0Var.f12062c);
        }
        int iOrdinal2 = mVar.ordinal();
        if (iOrdinal2 == 0) {
            i14 = 4;
        } else if (iOrdinal2 != 1) {
            throw new bc.n();
        }
        i15 = i14;
        j10 = rVar.f12086c;
        if ((j10 & 1095216660480L) == 0) {
            j10 = s.f12093a;
        }
        qVar = rVar.f12087d;
        if (qVar == null) {
            qVar = w3.q.f19048c;
        }
        long j18 = j10;
        t tVar2 = rVar.f12088e;
        w3.i iVar4 = rVar.f12089f;
        i10 = rVar.f12090g;
        if (i10 == 0) {
            i10 = w3.e.f19025b;
        }
        i11 = rVar.f12091h;
        if (i11 == 0) {
            i11 = 1;
        }
        sVar = rVar.f12092i;
        if (sVar == null) {
            sVar = w3.s.f19052c;
        }
        return new l0(d0Var2, new r(i13, i15, j18, qVar, tVar2, iVar4, i10, i11, sVar), l0Var.f12062c);
    }
}
