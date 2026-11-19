package i0;

import c0.s1;
import g0.m1;
import g1.q5;
import h2.v;
import j0.c0;
import j0.d0;
import j0.e0;
import j0.f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.r;
import kk.s;
import l1.f1;
import l1.y0;
import pl.b0;
import t.u;
import w7.h0;
import y2.u1;
import y2.w0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f7081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m1 f7082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ yk.a f7083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g0.i f7084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b0 f7085e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e0 f7086f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ a2.g f7087g;

    public j(o oVar, m1 m1Var, q5 q5Var, g0.i iVar, b0 b0Var, v vVar, e0 e0Var, a2.g gVar) {
        this.f7081a = oVar;
        this.f7082b = m1Var;
        this.f7083c = q5Var;
        this.f7084d = iVar;
        this.f7085e = b0Var;
        this.f7086f = e0Var;
        this.f7087g = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:240:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:329:0x077f  */
    /* JADX WARN: Code duplicated, block: B:342:0x07ae  */
    @Override // j0.c0
    public final w0 a(d0 d0Var, long j10) throws Throwable {
        long j11;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z5;
        float f10;
        List arrayList;
        int i15;
        int i16;
        ArrayList arrayList2;
        i iVar;
        boolean z10;
        kk.k kVar;
        boolean z11;
        int i17;
        List list;
        Integer numValueOf;
        Integer numValueOf2;
        k kVar2;
        u1 u1Var;
        int i18;
        u uVar;
        int[] iArr;
        int i19;
        Object obj;
        int i20;
        int iMax;
        int i21;
        int iC;
        boolean zB = y3.l.b(0L, 0L);
        u1 u1Var2 = d0Var.k;
        o oVar = this.f7081a;
        oVar.f7140s.getValue();
        boolean z12 = oVar.f7125b || u1Var2.u();
        s1 s1Var = s1.f2567j;
        y.n.g(j10, s1Var);
        y3.m layoutDirection = u1Var2.getLayoutDirection();
        m1 m1Var = this.f7082b;
        int iS = u1Var2.S(m1Var.a(layoutDirection));
        int iS2 = u1Var2.S(m1Var.d(u1Var2.getLayoutDirection()));
        int iS3 = u1Var2.S(m1Var.c());
        int iS4 = u1Var2.S(m1Var.b()) + iS3;
        int i22 = iS2 + iS;
        int i23 = iS4 - iS3;
        long jI = y3.b.i(-i22, -iS4, j10);
        h hVar = (h) this.f7083c.q();
        c cVar = hVar.f7069c;
        int iH = y3.a.h(jI);
        int iG = y3.a.g(jI);
        cVar.f7058a.h(iH);
        cVar.f7059b.h(iG);
        g0.i iVar2 = this.f7084d;
        if (iVar2 == null) {
            f0.a.b("null verticalArrangement when isVertical == true");
            throw new bc.n();
        }
        int iS5 = u1Var2.S(iVar2.a());
        int i24 = hVar.f7068b.i().f2701b;
        int iG2 = y3.a.g(j10) - iS4;
        long j12 = (((long) iS) << 32) | (((long) iS3) & 4294967295L);
        int i25 = i24;
        int i26 = iS3;
        i iVar3 = new i(jI, hVar, d0Var, i25, iS5, this.f7087g, i26, i23, j12, this.f7081a);
        y1.f fVarF = y1.p.f();
        yk.c cVarE = fVarF != null ? fVarF.e() : null;
        y1.f fVarK = y1.p.k(fVarF);
        try {
            c9.c cVar2 = oVar.f7128e;
            int iG3 = ((f1) cVar2.f2898b).g();
            int iH2 = j0.k.h(iG3, hVar, cVar2.f2900d);
            if (iG3 != iH2) {
                ((f1) cVar2.f2898b).h(iH2);
                ((f0) cVar2.f2901e).a(iG3);
            }
            int iG4 = ((f1) cVar2.f2899c).g();
            y1.p.n(fVarF, fVarK, cVarE);
            List listF = j0.k.f(hVar, oVar.f7139r, oVar.f7136o);
            float fFloatValue = (u1Var2.u() || !z12) ? oVar.f7131h : ((Number) ((w.k) oVar.f7144w.l).k.getValue()).floatValue();
            j0.v vVar = oVar.f7135n;
            boolean zU = u1Var2.u();
            y0 y0Var = oVar.f7143v;
            if (i26 < 0) {
                f0.a.a("invalid beforeContentPadding");
            }
            if (r11 < 0) {
                f0.a.a("invalid afterContentPadding");
            }
            s sVar = s.f11585j;
            float f11 = fFloatValue;
            h hVar2 = iVar3.f7072b;
            b0 b0Var = this.f7085e;
            List list2 = r.f11584j;
            if (i25 <= 0) {
                int iJ = y3.a.j(jI);
                int i27 = y3.a.i(jI);
                vVar.b(iJ, i27, new ArrayList(), hVar2.f7070d, iVar3, zU, z12, 0, 0);
                if (!zU) {
                    vVar.a();
                    if (!zB) {
                        iJ = y3.b.g(jI, (int) 0);
                        i27 = y3.b.f(jI, (int) 0);
                    }
                }
                kVar2 = new k(null, 0, false, 0.0f, u1Var2.n0(y3.b.g(j10, iJ + i22), y3.b.f(j10, i27 + iS4), sVar, new w1.c(12)), 0.0f, false, b0Var, d0Var, iVar3.f7074d, list2, -i26, iG2 + r11, 0, s1Var, i23, iS5);
                u1Var = u1Var2;
            } else {
                i iVar4 = iVar3;
                if (iH2 >= i25) {
                    iH2 = i25 - 1;
                    iG4 = 0;
                }
                int iRound = Math.round(f11);
                int i28 = iG4 - iRound;
                if (iH2 == 0 && i28 < 0) {
                    iRound += i28;
                    i28 = 0;
                }
                kk.k kVar3 = new kk.k();
                int i29 = -i26;
                int i30 = iH2;
                int i31 = i29 + (iS5 < 0 ? iS5 : 0);
                int i32 = i28 + i31;
                int iMax2 = 0;
                while (true) {
                    j11 = iVar4.f7074d;
                    if (i32 >= 0 || i30 <= 0) {
                        break;
                    }
                    y0 y0Var2 = y0Var;
                    int i33 = i30 - 1;
                    l lVarA = iVar4.a(j11, i33);
                    kVar3.add(0, lVarA);
                    iMax2 = Math.max(iMax2, lVarA.f7113m);
                    i32 += lVarA.l;
                    i30 = i33;
                    y0Var = y0Var2;
                }
                y0 y0Var3 = y0Var;
                if (i32 < i31) {
                    iRound -= i31 - i32;
                    i32 = i31;
                }
                int i34 = iRound;
                int i35 = i32 - i31;
                int i36 = iG2 + r11;
                int i37 = iMax2;
                int i38 = i36 < 0 ? 0 : i36;
                int i39 = i29;
                int i40 = -i35;
                int i41 = i35;
                int i42 = i30;
                int i43 = 0;
                boolean z13 = false;
                while (i43 < kVar3.l) {
                    if (i40 >= i38) {
                        kVar3.b(i43);
                        z13 = true;
                    } else {
                        i42++;
                        i40 += ((l) kVar3.get(i43)).l;
                        i43++;
                    }
                }
                int iMax3 = i37;
                boolean z14 = z13;
                int i44 = i42;
                while (i44 < i25 && (i40 < i38 || i40 <= 0 || kVar3.isEmpty())) {
                    int i45 = i38;
                    l lVarA2 = iVar4.a(j11, i44);
                    int i46 = i25;
                    int i47 = lVarA2.l;
                    i40 += i47;
                    if (i40 > i31 || i44 == i46 - 1) {
                        iMax3 = Math.max(iMax3, lVarA2.f7113m);
                        kVar3.addLast(lVarA2);
                    } else {
                        i41 -= i47;
                        i30 = i44 + 1;
                        z14 = true;
                    }
                    i44++;
                    i38 = i45;
                    i25 = i46;
                }
                int i48 = i25;
                if (i40 < iG2) {
                    int i49 = iG2 - i40;
                    i40 += i49;
                    i13 = i41 - i49;
                    while (i13 < i26 && i30 > 0) {
                        int i50 = i49;
                        int i51 = i30 - 1;
                        int i52 = i26;
                        l lVarA3 = iVar4.a(j11, i51);
                        i30 = i51;
                        kVar3.add(0, lVarA3);
                        iMax3 = Math.max(iMax3, lVarA3.f7113m);
                        i13 += lVarA3.l;
                        i49 = i50;
                        i26 = i52;
                    }
                    i10 = i26;
                    i11 = i34 + i49;
                    if (i13 < 0) {
                        i11 += i13;
                        i40 += i13;
                        i12 = i30;
                        i13 = 0;
                    } else {
                        i12 = i30;
                    }
                } else {
                    i10 = i26;
                    i11 = i34;
                    i12 = i30;
                    i13 = i41;
                }
                int i53 = iMax3;
                int i54 = i44;
                float f12 = (Integer.signum(Math.round(f11)) != Integer.signum(i11) || Math.abs(Math.round(f11)) < Math.abs(i11)) ? f11 : i11;
                float f13 = f11 - f12;
                float f14 = 0.0f;
                if (zU && i11 > i34 && f13 <= 0.0f) {
                    f14 = (i11 - i34) + f13;
                }
                float f15 = f14;
                if (i13 < 0) {
                    f0.a.a("negative currentFirstItemScrollOffset");
                }
                int i55 = -i13;
                l lVar = (l) kVar3.first();
                if (i10 > 0 || iS5 < 0) {
                    int iA = kVar3.a();
                    l lVar2 = lVar;
                    int i56 = i13;
                    int i57 = 0;
                    while (i57 < iA) {
                        int i58 = iA;
                        int i59 = ((l) kVar3.get(i57)).l;
                        if (i56 == 0 || i59 > i56 || i57 == h0.z(kVar3)) {
                            break;
                        }
                        i56 -= i59;
                        i57++;
                        lVar2 = (l) kVar3.get(i57);
                        iA = i58;
                    }
                    i14 = i56;
                    lVar = lVar2;
                } else {
                    i14 = i13;
                }
                int iMax4 = Math.max(0, i12);
                boolean z15 = true;
                int i60 = i12 - 1;
                if (iMax4 <= i60) {
                    List arrayList3 = null;
                    while (true) {
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        z5 = z15;
                        f10 = f15;
                        arrayList = arrayList3;
                        arrayList.add(iVar4.a(j11, i60));
                        if (i60 == iMax4) {
                            break;
                        }
                        i60--;
                        arrayList3 = arrayList;
                        z15 = z5;
                        f15 = f10;
                    }
                } else {
                    z5 = true;
                    f10 = f15;
                    arrayList = null;
                }
                int size = listF.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i61 = size - 1;
                        int iIntValue = ((Number) listF.get(size)).intValue();
                        if (iIntValue < iMax4) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(iVar4.a(j11, iIntValue));
                        }
                        if (i61 < 0) {
                            break;
                        }
                        size = i61;
                    }
                }
                if (arrayList == null) {
                    arrayList = list2;
                }
                int iMax5 = i53;
                int i62 = 0;
                for (int size2 = arrayList.size(); i62 < size2; size2 = size2) {
                    iMax5 = Math.max(iMax5, ((l) arrayList.get(i62)).f7113m);
                    i62++;
                }
                int iMin = Math.min(((l) kk.m.D0(kVar3)).f7103a, i48 - 1);
                int i63 = ((l) kk.m.D0(kVar3)).f7103a + 1;
                if (i63 <= iMin) {
                    ArrayList arrayList4 = null;
                    while (true) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        i15 = i55;
                        arrayList2 = arrayList4;
                        i16 = iMax5;
                        arrayList2.add(iVar4.a(j11, i63));
                        if (i63 == iMin) {
                            break;
                        }
                        i63++;
                        iMax5 = i16;
                        arrayList4 = arrayList2;
                        i55 = i15;
                    }
                } else {
                    i15 = i55;
                    i16 = iMax5;
                    arrayList2 = null;
                }
                if (arrayList2 != null && ((l) kk.m.D0(arrayList2)).f7103a > iMin) {
                    iMin = ((l) kk.m.D0(arrayList2)).f7103a;
                }
                int size3 = listF.size();
                List arrayList5 = arrayList2;
                int i64 = 0;
                while (i64 < size3) {
                    List list3 = listF;
                    int iIntValue2 = ((Number) listF.get(i64)).intValue();
                    if (iIntValue2 > iMin) {
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        arrayList5.add(iVar4.a(j11, iIntValue2));
                    }
                    i64++;
                    listF = list3;
                }
                if (arrayList5 == null) {
                    arrayList5 = list2;
                }
                int size4 = arrayList5.size();
                int iMax6 = i16;
                for (int i65 = 0; i65 < size4; i65++) {
                    iMax6 = Math.max(iMax6, ((l) arrayList5.get(i65)).f7113m);
                }
                boolean z16 = (zk.k.b(lVar, kVar3.first()) && arrayList.isEmpty() && arrayList5.isEmpty()) ? z5 : false;
                int iG5 = y3.b.g(jI, iMax6);
                int iF = y3.b.f(jI, i40);
                boolean z17 = i40 < Math.min(iF, iG2) ? z5 : false;
                if (z17 && i15 != 0) {
                    f0.a.c("non-zero itemsScrollOffset");
                }
                boolean z18 = z16;
                boolean z19 = z17;
                ArrayList arrayList6 = new ArrayList(arrayList5.size() + arrayList.size() + kVar3.a());
                if (z19) {
                    if (!arrayList.isEmpty() || !arrayList5.isEmpty()) {
                        f0.a.a("no extra items");
                    }
                    int iA2 = kVar3.a();
                    int[] iArr2 = new int[iA2];
                    int i66 = 0;
                    while (i66 < iA2) {
                        iArr2[i66] = ((l) kVar3.get(i66)).k;
                        i66++;
                        iVar4 = iVar4;
                    }
                    iVar = iVar4;
                    int[] iArr3 = new int[iA2];
                    if (iVar2 == null) {
                        f0.a.b("null verticalArrangement when isVertical == true");
                        throw new bc.n();
                    }
                    iVar2.c(d0Var, iF, iArr2, iArr3);
                    el.g gVarX0 = kk.l.x0(iArr3);
                    int i67 = gVarX0.f4642j;
                    int i68 = gVarX0.k;
                    int i69 = gVarX0.l;
                    if ((i69 > 0 && i67 <= i68) || (i69 < 0 && i68 <= i67)) {
                        while (true) {
                            int i70 = iArr3[i67];
                            int[] iArr4 = iArr3;
                            l lVar3 = (l) kVar3.get(i67);
                            lVar3.c(i70, iG5, iF);
                            arrayList6.add(lVar3);
                            if (i67 == i68) {
                                break;
                            }
                            i67 += i69;
                            iArr3 = iArr4;
                        }
                    }
                } else {
                    iVar = iVar4;
                    int size5 = arrayList.size();
                    int i71 = i15;
                    int i72 = 0;
                    while (i72 < size5) {
                        int i73 = size5;
                        l lVar4 = (l) arrayList.get(i72);
                        i71 -= lVar4.l;
                        lVar4.c(i71, iG5, iF);
                        arrayList6.add(lVar4);
                        i72++;
                        arrayList = arrayList;
                        size5 = i73;
                    }
                    int iA3 = kVar3.a();
                    int i74 = i15;
                    for (int i75 = 0; i75 < iA3; i75++) {
                        l lVar5 = (l) kVar3.get(i75);
                        lVar5.c(i74, iG5, iF);
                        arrayList6.add(lVar5);
                        i74 += lVar5.l;
                    }
                    int size6 = arrayList5.size();
                    for (int i76 = 0; i76 < size6; i76++) {
                        l lVar6 = (l) arrayList5.get(i76);
                        lVar6.c(i74, iG5, iF);
                        arrayList6.add(lVar6);
                        i74 += lVar6.l;
                    }
                }
                vVar.b(iG5, iF, arrayList6, hVar2.f7070d, iVar, zU, z12, i14, i40);
                i iVar5 = iVar;
                boolean z20 = zU;
                if (!z20) {
                    vVar.a();
                    if (!zB) {
                        iG5 = y3.b.g(jI, Math.max(iG5, (int) 0));
                        int iF2 = y3.b.f(jI, Math.max(iF, (int) 0));
                        if (iF2 != iF) {
                            int size7 = arrayList6.size();
                            for (int i77 = 0; i77 < size7; i77++) {
                                ((l) arrayList6.get(i77)).f7115o = iF2;
                            }
                        }
                        iF = iF2;
                    }
                }
                l lVar7 = (l) (kVar3.isEmpty() ? null : kVar3.k[kVar3.f11582j]);
                int i78 = lVar7 != null ? lVar7.f7103a : 0;
                l lVar8 = (l) kVar3.f();
                int i79 = lVar8 != null ? lVar8.f7103a : 0;
                hVar2.f7068b.getClass();
                u uVar2 = t.k.f17027a;
                if (this.f7086f == null || arrayList6.isEmpty() || (i18 = uVar2.f17062b) == 0) {
                    z10 = z20;
                    kVar = kVar3;
                    z11 = z5;
                    i17 = i39;
                    list = list2;
                } else {
                    if (i79 - i78 < 0 || i18 == 0) {
                        uVar = uVar2;
                    } else {
                        el.g gVarH0 = bl.a.H0(0, i18);
                        int i80 = gVarH0.f4642j;
                        int i81 = gVarH0.k;
                        if (i80 <= i81) {
                            iC = -1;
                            while (uVar2.c(i80) <= i78) {
                                iC = uVar2.c(i80);
                                if (i80 == i81) {
                                    break;
                                }
                                i80++;
                            }
                            i21 = -1;
                        } else {
                            i21 = -1;
                            iC = -1;
                        }
                        if (iC == i21) {
                            uVar = t.k.f17027a;
                        } else {
                            uVar = new u(z5 ? 1 : 0);
                            uVar.a(iC);
                        }
                    }
                    ArrayList arrayList7 = new ArrayList();
                    ArrayList arrayList8 = new ArrayList(arrayList6.size());
                    int size8 = arrayList6.size();
                    int i82 = 0;
                    while (i82 < size8) {
                        int i83 = size8;
                        Object obj2 = arrayList6.get(i82);
                        int i84 = i82;
                        int i85 = ((l) obj2).f7103a;
                        boolean z21 = z20;
                        int[] iArr5 = uVar2.f17061a;
                        int i86 = uVar2.f17062b;
                        u uVar3 = uVar2;
                        int i87 = 0;
                        while (i87 < i86) {
                            int i88 = i87;
                            if (iArr5[i88] == i85) {
                                arrayList8.add(obj2);
                                break;
                            }
                            i87 = i88 + 1;
                        }
                        i82 = i84 + 1;
                        size8 = i83;
                        uVar2 = uVar3;
                        z20 = z21;
                    }
                    z10 = z20;
                    int[] iArr6 = uVar.f17061a;
                    int i89 = uVar.f17062b;
                    int i90 = 0;
                    while (i90 < i89) {
                        int i91 = iArr6[i90];
                        Iterator it = arrayList6.iterator();
                        int i92 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                iArr = iArr6;
                                i19 = -1;
                                break;
                            }
                            iArr = iArr6;
                            if (((l) it.next()).f7103a == i91) {
                                i19 = i92;
                                break;
                            }
                            i92++;
                            iArr6 = iArr;
                        }
                        long j13 = j11;
                        l lVarA4 = i19 == -1 ? iVar5.a(j11, i91) : (l) arrayList6.remove(i19);
                        int i93 = lVarA4.l;
                        int iA4 = i19 == -1 ? Integer.MIN_VALUE : (int) (lVarA4.a(0) & 4294967295L);
                        int size9 = arrayList8.size();
                        int i94 = 0;
                        while (true) {
                            if (i94 >= size9) {
                                obj = null;
                                break;
                            }
                            obj = arrayList8.get(i94);
                            int i95 = i94;
                            if (((l) obj).f7103a != i91) {
                                break;
                            }
                            i94 = i95 + 1;
                        }
                        l lVar9 = (l) obj;
                        int iA5 = lVar9 != null ? (int) (lVar9.a(0) & 4294967295L) : Integer.MIN_VALUE;
                        if (iA4 == Integer.MIN_VALUE) {
                            iMax = i39;
                            i20 = iMax;
                        } else {
                            i20 = i39;
                            iMax = Math.max(i20, iA4);
                        }
                        if (iA5 != Integer.MIN_VALUE) {
                            iMax = Math.min(iMax, iA5 - i93);
                        }
                        lVarA4.f7114n = true;
                        lVarA4.c(iMax, iG5, iF);
                        arrayList7.add(lVarA4);
                        i90++;
                        i39 = i20;
                        iArr6 = iArr;
                        j11 = j13;
                        kVar3 = kVar3;
                    }
                    kVar = kVar3;
                    i17 = i39;
                    z11 = true;
                    list = arrayList7;
                }
                if (z18) {
                    l lVar10 = (l) kk.m.y0(arrayList6);
                    if (lVar10 != null) {
                        numValueOf = Integer.valueOf(lVar10.f7103a);
                    } else {
                        numValueOf = null;
                    }
                } else {
                    l lVar11 = (l) (kVar.isEmpty() ? null : kVar.k[kVar.f11582j]);
                    if (lVar11 != null) {
                        numValueOf = Integer.valueOf(lVar11.f7103a);
                    } else {
                        numValueOf = null;
                    }
                }
                if (z18) {
                    l lVar12 = (l) kk.m.E0(arrayList6);
                    if (lVar12 != null) {
                        numValueOf2 = Integer.valueOf(lVar12.f7103a);
                    } else {
                        numValueOf2 = null;
                    }
                } else {
                    l lVar13 = (l) kVar.f();
                    if (lVar13 != null) {
                        numValueOf2 = Integer.valueOf(lVar13.f7103a);
                    } else {
                        numValueOf2 = null;
                    }
                }
                boolean z22 = (i54 < i48 || i40 > iG2) ? z11 : false;
                w0 w0VarN0 = u1Var2.n0(y3.b.g(j10, iG5 + i22), y3.b.f(j10, iF + iS4), sVar, new c0.h(y0Var3, arrayList6, list, z10));
                int iIntValue3 = numValueOf != null ? numValueOf.intValue() : 0;
                int iIntValue4 = numValueOf2 != null ? numValueOf2.intValue() : 0;
                if (!arrayList6.isEmpty()) {
                    ArrayList arrayListU0 = kk.m.U0(list);
                    int size10 = arrayList6.size();
                    for (int i96 = 0; i96 < size10; i96++) {
                        l lVar14 = (l) arrayList6.get(i96);
                        int i97 = lVar14.f7103a;
                        if (iIntValue3 <= i97 && i97 <= iIntValue4) {
                            arrayListU0.add(lVar14);
                        }
                    }
                    kk.p.q0(arrayListU0, j0.k.f9627a);
                    list2 = arrayListU0;
                }
                u1Var = u1Var2;
                kVar2 = new k(lVar, i14, z22, f12, w0VarN0, f10, z14, b0Var, d0Var, iVar5.f7074d, list2, i17, i36, i48, s1.f2567j, r11, iS5);
            }
            oVar.f(kVar2, u1Var.u(), false);
            a aVar = oVar.f7124a;
            return kVar2;
        } catch (Throwable th2) {
            y1.p.n(fVarF, fVarK, cVarE);
            throw th2;
        }
    }
}
