package g1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements y2.v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5514a;

    public /* synthetic */ g(int i10) {
        this.f5514a = i10;
    }

    public static final void a(ArrayList arrayList, zk.t tVar, y2.x0 x0Var, ArrayList arrayList2, ArrayList arrayList3, zk.t tVar2, ArrayList arrayList4, zk.t tVar3, zk.t tVar4) {
        float f10 = j.f5606d;
        if (!arrayList.isEmpty()) {
            tVar.f21066j = x0Var.S(f10) + tVar.f21066j;
        }
        arrayList.add(0, kk.m.T0(arrayList2));
        arrayList3.add(Integer.valueOf(tVar2.f21066j));
        arrayList4.add(Integer.valueOf(tVar.f21066j));
        tVar.f21066j += tVar2.f21066j;
        tVar3.f21066j = Math.max(tVar3.f21066j, tVar4.f21066j);
        arrayList2.clear();
        tVar4.f21066j = 0;
        tVar2.f21066j = 0;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0111 A[PHI: r5 r6
      0x0111: PHI (r5v13 int) = (r5v12 int), (r5v17 int), (r5v17 int) binds: [B:69:0x012b, B:62:0x0106, B:64:0x010c] A[DONT_GENERATE, DONT_INLINE]
      0x0111: PHI (r6v12 int) = (r6v11 int), (r6v17 int), (r6v17 int) binds: [B:69:0x012b, B:62:0x0106, B:64:0x010c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x01e4  */
    @Override // y2.v0
    public final y2.w0 g(y2.x0 x0Var, List list, long j10) {
        ArrayList arrayList;
        y2.l1 l1Var;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Object obj;
        Object obj2;
        int iS;
        int iMax;
        int i10;
        int iY;
        long j11 = j10;
        int i11 = this.f5514a;
        kk.s sVar = kk.s.f11585j;
        switch (i11) {
            case 0:
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                zk.t tVar = new zk.t();
                zk.t tVar2 = new zk.t();
                ArrayList arrayList7 = new ArrayList();
                zk.t tVar3 = new zk.t();
                ArrayList arrayList8 = arrayList5;
                zk.t tVar4 = new zk.t();
                float f10 = j.f5605c;
                float f11 = j.f5603a;
                int size = list.size();
                int i12 = 0;
                while (i12 < size) {
                    ArrayList arrayList9 = arrayList4;
                    y2.l1 l1VarD = ((y2.u0) list.get(i12)).d(j11);
                    if (arrayList7.isEmpty()) {
                        l1Var = l1VarD;
                    } else {
                        zk.t tVar5 = tVar2;
                        if (x0Var.S(f10) + tVar3.f21066j + l1VarD.f20276j <= y3.a.h(j11)) {
                            tVar2 = tVar5;
                            l1Var = l1VarD;
                        } else {
                            arrayList7 = arrayList7;
                            arrayList2 = arrayList8;
                            tVar2 = tVar5;
                            arrayList3 = arrayList9;
                            l1Var = l1VarD;
                            a(arrayList3, tVar2, x0Var, arrayList7, arrayList2, tVar4, arrayList6, tVar, tVar3);
                        }
                        if (!arrayList7.isEmpty()) {
                            tVar3.f21066j = x0Var.S(f10) + tVar3.f21066j;
                        }
                        arrayList7.add(l1Var);
                        tVar3.f21066j += l1Var.f20276j;
                        tVar4.f21066j = Math.max(tVar4.f21066j, l1Var.k);
                        i12++;
                        arrayList7 = arrayList7;
                        arrayList8 = arrayList2;
                        arrayList4 = arrayList3;
                        j11 = j10;
                    }
                    arrayList2 = arrayList8;
                    arrayList3 = arrayList9;
                    if (!arrayList7.isEmpty()) {
                        tVar3.f21066j = x0Var.S(f10) + tVar3.f21066j;
                    }
                    arrayList7.add(l1Var);
                    tVar3.f21066j += l1Var.f20276j;
                    tVar4.f21066j = Math.max(tVar4.f21066j, l1Var.k);
                    i12++;
                    arrayList7 = arrayList7;
                    arrayList8 = arrayList2;
                    arrayList4 = arrayList3;
                    j11 = j10;
                }
                ArrayList arrayList10 = arrayList4;
                ArrayList arrayList11 = arrayList7;
                ArrayList arrayList12 = arrayList8;
                if (arrayList11.isEmpty()) {
                    arrayList = arrayList10;
                } else {
                    float f12 = j.f5603a;
                    arrayList = arrayList10;
                    a(arrayList, tVar2, x0Var, arrayList11, arrayList12, tVar4, arrayList6, tVar, tVar3);
                }
                int iMax2 = Math.max(tVar.f21066j, y3.a.j(j10));
                int iMax3 = Math.max(tVar2.f21066j, y3.a.i(j10));
                float f13 = j.f5603a;
                return x0Var.n0(iMax2, iMax3, sVar, new g0.w1(arrayList, x0Var, iMax2, arrayList6));
            default:
                int iMin = Math.min(y3.a.h(j11), x0Var.S(f5.f5500a));
                int size2 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 < size2) {
                        obj = list.get(i13);
                        if (!zk.k.b(y2.d0.j((y2.u0) obj), "action")) {
                            i13++;
                        }
                    } else {
                        obj = null;
                    }
                }
                y2.u0 u0Var = (y2.u0) obj;
                y2.l1 l1VarD2 = u0Var != null ? u0Var.d(j11) : null;
                int size3 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 < size3) {
                        obj2 = list.get(i14);
                        if (!zk.k.b(y2.d0.j((y2.u0) obj2), "dismissAction")) {
                            i14++;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                y2.u0 u0Var2 = (y2.u0) obj2;
                final y2.l1 l1VarD3 = u0Var2 != null ? u0Var2.d(j11) : null;
                int i15 = l1VarD2 != null ? l1VarD2.f20276j : 0;
                int i16 = l1VarD2 != null ? l1VarD2.k : 0;
                int i17 = l1VarD3 != null ? l1VarD3.f20276j : 0;
                int i18 = l1VarD3 != null ? l1VarD3.k : 0;
                int iS2 = ((iMin - i15) - i17) - (i17 == 0 ? x0Var.S(f5.f5505f) : 0);
                int iJ = y3.a.j(j11);
                if (iS2 >= iJ) {
                    iJ = iS2;
                }
                int size4 = list.size();
                int i19 = 0;
                while (i19 < size4) {
                    y2.u0 u0Var3 = (y2.u0) list.get(i19);
                    if (zk.k.b(y2.d0.j(u0Var3), "text")) {
                        int i20 = i18;
                        final y2.l1 l1VarD4 = u0Var3.d(y3.a.a(j10, 0, iJ, 0, 0, 9));
                        y2.r rVar = y2.d.f20226a;
                        int iY2 = l1VarD4.Y(rVar);
                        int iY3 = l1VarD4.Y(y2.d.f20227b);
                        boolean z5 = true;
                        boolean z10 = (iY2 == Integer.MIN_VALUE || iY3 == Integer.MIN_VALUE) ? false : true;
                        if (iY2 != iY3 && z10) {
                            z5 = false;
                        }
                        final int i21 = iMin - i17;
                        final int i22 = i21 - i15;
                        if (z5) {
                            iMax = Math.max(x0Var.S(k1.o0.f11071i), Math.max(i16, i20));
                            iS = (iMax - l1VarD4.k) / 2;
                            if (l1VarD2 == null || (iY = l1VarD2.Y(rVar)) == Integer.MIN_VALUE) {
                                i10 = 0;
                            } else {
                                i10 = (iY2 + iS) - iY;
                            }
                        } else {
                            iS = x0Var.S(f5.f5501b) - iY2;
                            iMax = Math.max(x0Var.S(k1.o0.f11072j), l1VarD4.k + iS);
                            if (l1VarD2 != null) {
                                i10 = (iMax - l1VarD2.k) / 2;
                            } else {
                                i10 = 0;
                            }
                        }
                        final int i23 = i10;
                        final int i24 = iS;
                        final int i25 = l1VarD3 != null ? (iMax - l1VarD3.k) / 2 : 0;
                        final y2.l1 l1Var2 = l1VarD2;
                        return x0Var.n0(iMin, iMax, sVar, new yk.c() { // from class: g1.c5
                            @Override // yk.c
                            public final Object l(Object obj3) {
                                y2.k1 k1Var = (y2.k1) obj3;
                                y2.k1.l(k1Var, l1VarD4, 0, i24);
                                y2.l1 l1Var3 = l1VarD3;
                                if (l1Var3 != null) {
                                    y2.k1.l(k1Var, l1Var3, i21, i25);
                                }
                                y2.l1 l1Var4 = l1Var2;
                                if (l1Var4 != null) {
                                    y2.k1.l(k1Var, l1Var4, i22, i23);
                                }
                                return jk.a0.f10543a;
                            }
                        });
                    }
                    i19++;
                    i18 = i18;
                }
                a4.b.b("Collection contains no element matching the predicate.");
                throw new bc.n();
        }
    }
}
