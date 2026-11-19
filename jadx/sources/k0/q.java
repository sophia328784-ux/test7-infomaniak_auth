package k0;

import android.os.Trace;
import c0.s1;
import g0.m1;
import g1.q5;
import i1.p0;
import java.util.ArrayList;
import java.util.List;
import l1.e1;
import l1.f1;
import l1.y0;
import w7.h0;
import y2.u1;
import y2.w0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements j0.c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f10800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m1 f10801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f10802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f10803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ yk.a f10804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ yk.a f10805f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ a2.h f10806g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d0.k f10807h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ pl.b0 f10808i;

    public q(b bVar, m1 m1Var, float f10, g gVar, q5 q5Var, yk.a aVar, a2.h hVar, d0.k kVar, pl.b0 b0Var) {
        s1 s1Var = s1.f2567j;
        this.f10800a = bVar;
        this.f10801b = m1Var;
        this.f10802c = f10;
        this.f10803d = gVar;
        this.f10804e = q5Var;
        this.f10805f = aVar;
        this.f10806g = hVar;
        this.f10807h = kVar;
        this.f10808i = b0Var;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0394  */
    /* JADX WARN: Code duplicated, block: B:117:0x0397  */
    /* JADX WARN: Code duplicated, block: B:120:0x03ce A[LOOP:8: B:116:0x0395->B:120:0x03ce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:122:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:125:0x0408  */
    /* JADX WARN: Code duplicated, block: B:127:0x0418 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x041a  */
    /* JADX WARN: Code duplicated, block: B:130:0x043d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0453  */
    /* JADX WARN: Code duplicated, block: B:135:0x0455  */
    /* JADX WARN: Code duplicated, block: B:138:0x045f A[LOOP:10: B:137:0x045d->B:138:0x045f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:141:0x048b  */
    /* JADX WARN: Code duplicated, block: B:143:0x048f  */
    /* JADX WARN: Code duplicated, block: B:146:0x04af A[LOOP:11: B:142:0x048d->B:146:0x04af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:148:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:151:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:157:0x0500  */
    /* JADX WARN: Code duplicated, block: B:161:0x051e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0529 A[LOOP:13: B:163:0x0527->B:164:0x0529, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:172:0x0553  */
    /* JADX WARN: Code duplicated, block: B:175:0x056a  */
    /* JADX WARN: Code duplicated, block: B:176:0x056d  */
    /* JADX WARN: Code duplicated, block: B:181:0x0587  */
    /* JADX WARN: Code duplicated, block: B:184:0x059e  */
    /* JADX WARN: Code duplicated, block: B:189:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:192:0x05b9 A[LOOP:14: B:191:0x05b7->B:192:0x05b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:202:0x061a  */
    /* JADX WARN: Code duplicated, block: B:204:0x062b A[LOOP:20: B:203:0x0629->B:204:0x062b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:207:0x064d A[LOOP:21: B:206:0x064b->B:207:0x064d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:210:0x0665 A[LOOP:22: B:209:0x0663->B:210:0x0665, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:212:0x0678  */
    /* JADX WARN: Code duplicated, block: B:214:0x0680  */
    /* JADX WARN: Code duplicated, block: B:216:0x0690  */
    /* JADX WARN: Code duplicated, block: B:224:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:225:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:227:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:229:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:234:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:236:0x070c  */
    /* JADX WARN: Code duplicated, block: B:238:0x071f  */
    /* JADX WARN: Code duplicated, block: B:243:0x072d  */
    /* JADX WARN: Code duplicated, block: B:244:0x072f  */
    /* JADX WARN: Code duplicated, block: B:246:0x074c  */
    /* JADX WARN: Code duplicated, block: B:249:0x0764  */
    /* JADX WARN: Code duplicated, block: B:251:0x0768 A[LOOP:17: B:247:0x074d->B:251:0x0768, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:255:0x0773  */
    /* JADX WARN: Code duplicated, block: B:257:0x0778  */
    /* JADX WARN: Code duplicated, block: B:259:0x077c  */
    /* JADX WARN: Code duplicated, block: B:260:0x0780  */
    /* JADX WARN: Code duplicated, block: B:267:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:322:0x03e9 A[EDGE_INSN: B:322:0x03e9->B:121:0x03e9 BREAK  A[LOOP:8: B:116:0x0395->B:120:0x03ce], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:327:0x04bb A[EDGE_INSN: B:327:0x04bb->B:147:0x04bb BREAK  A[LOOP:11: B:142:0x048d->B:146:0x04af], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x0722 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:0x076b A[EDGE_INSN: B:338:0x076b->B:252:0x076b BREAK  A[LOOP:17: B:247:0x074d->B:251:0x0768], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:341:0x06f2 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r19v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    @Override // j0.c0
    public final w0 a(j0.d0 d0Var, long j10) {
        a2.h hVar;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int iMax;
        int i19;
        int i20;
        kk.k kVar;
        int i21;
        int i22;
        int i23;
        long j11;
        int i24;
        int i25;
        int i26;
        f fVar;
        int i27;
        int i28;
        ArrayList arrayList;
        int size;
        int i29;
        int i30;
        List list;
        List list2;
        List list3;
        int size2;
        int iMax2;
        int i31;
        int iMin;
        int i32;
        int i33;
        int i34;
        List list4;
        int i35;
        List arrayList2;
        int size3;
        int i36;
        int i37;
        int size4;
        int iMax3;
        int i38;
        f fVar2;
        int i39;
        int i40;
        int iG;
        int iF;
        int i41;
        int i42;
        int i43;
        ArrayList arrayList3;
        int i44;
        ArrayList arrayList4;
        f fVar3;
        u1 u1Var;
        kk.k kVar2;
        int size5;
        int i45;
        int i46;
        int iA;
        int i47;
        int i48;
        int size6;
        int i49;
        ArrayList arrayList5;
        int size7;
        int i50;
        f fVar4;
        kk.k kVar3;
        kk.k kVar4;
        ?? arrayList6;
        int size8;
        int i51;
        Object obj;
        Object obj2;
        float f10;
        int iZ;
        Object obj3;
        int i52;
        Object obj4;
        float f11;
        f fVar5;
        int i53;
        int i54;
        boolean z5;
        float fV;
        boolean z10;
        r rVar;
        u1 u1Var2;
        boolean z11;
        j0.d0 d0Var2;
        ArrayList arrayList7;
        int size9;
        int i55;
        Object obj5;
        int iA2;
        int[] iArr;
        int i56;
        int i57;
        int iIntValue;
        ArrayList arrayList8;
        ArrayList arrayList9;
        int i58;
        List list5;
        int iIntValue2;
        List list6;
        ArrayList arrayList10;
        int i59;
        ArrayList arrayList11;
        int i60;
        q qVar = this;
        b bVar = qVar.f10800a;
        bVar.D.getValue();
        s1 s1Var = s1.k;
        s1 s1Var2 = s1.f2567j;
        y.n.g(j10, s1Var);
        u1 u1Var3 = d0Var.k;
        y3.m layoutDirection = u1Var3.getLayoutDirection();
        m1 m1Var = qVar.f10801b;
        int iS = u1Var3.S(g0.d.k(m1Var, layoutDirection));
        int iS2 = u1Var3.S(g0.d.j(m1Var, u1Var3.getLayoutDirection()));
        int iS3 = u1Var3.S(m1Var.c());
        int iS4 = u1Var3.S(m1Var.b()) + iS3;
        int i61 = iS2 + iS;
        int i62 = i61 - iS;
        long jI = y3.b.i(-i61, -iS4, j10);
        bVar.f10729q = d0Var;
        int iS5 = u1Var3.S(qVar.f10802c);
        int iH = y3.a.h(j10) - i61;
        int i63 = i61;
        long j12 = (((long) iS) << 32) | (((long) iS3) & 4294967295L);
        qVar.f10803d.getClass();
        int i64 = iH < 0 ? 0 : iH;
        long j13 = j12;
        bVar.A = y3.b.b(i64, y3.a.g(jI), 5);
        p pVar = (p) qVar.f10804e.q();
        d0.k kVar5 = qVar.f10807h;
        y1.f fVarF = y1.p.f();
        yk.c cVarE = fVarF != null ? fVarF.e() : null;
        y1.f fVarK = y1.p.k(fVarF);
        try {
            t tVar = bVar.f10718d;
            int iG2 = ((f1) tVar.f10831c).g();
            int i65 = iS5;
            int iH2 = j0.k.h(iG2, pVar, tVar.f10833e);
            if (iG2 != iH2) {
                ((f1) tVar.f10831c).h(iH2);
                ((j0.f0) tVar.f10834f).a(iG2);
            }
            ((f1) tVar.f10831c).g();
            float fG = ((e1) tVar.f10832d).g();
            bVar.m();
            kVar5.getClass();
            float f12 = 0;
            int i66 = i64 + i65;
            int iW0 = bl.a.w0(f12 - (fG * i66));
            y1.p.n(fVarF, fVarK, cVarE);
            List listF = j0.k.f(pVar, bVar.B, bVar.f10735w);
            t.v vVar = t.m.f17035a;
            t.v vVar2 = new t.v();
            int iIntValue3 = ((Number) qVar.f10805f.q()).intValue();
            y0 y0Var = bVar.C;
            if (iS < 0) {
                f0.a.a("negative beforeContentPadding");
            }
            if (i62 < 0) {
                f0.a.a("negative afterContentPadding");
            }
            if (i66 < 0) {
                i66 = 0;
            }
            int i67 = iIntValue3 < 0 ? iIntValue3 : 0;
            List list7 = listF;
            long jB = y3.b.b(i64, y3.a.g(jI), 5);
            kk.s sVar = kk.s.f11585j;
            int i68 = iIntValue3;
            d0.k kVar6 = qVar.f10807h;
            pl.b0 b0Var = qVar.f10808i;
            if (i68 <= 0) {
                d0Var2 = d0Var;
                rVar = new r(i64, i65, i62, -iS, iH + i62, i67, kVar6, u1Var3.n0(y3.b.g(j10, y3.a.j(jI) + i63), y3.b.f(j10, y3.a.i(jI) + iS4), sVar, new w1.c(12)), b0Var, d0Var2, jB);
                u1Var2 = u1Var3;
                z11 = false;
            } else {
                int i69 = 0;
                int i70 = i64;
                int i71 = iS4;
                int i72 = iH2;
                while (i72 > 0 && iW0 > 0) {
                    i72--;
                    iW0 -= i66;
                }
                int i73 = iW0 * (-1);
                if (i72 >= i68) {
                    i72 = i68 - 1;
                    i73 = 0;
                }
                kk.k kVar7 = new kk.k();
                int i74 = -iS;
                int i75 = (i65 < 0 ? i65 : 0) + i74;
                int i76 = i73 + i75;
                int i77 = i72;
                int iMax4 = 0;
                while (true) {
                    hVar = qVar.f10806g;
                    if (i76 >= 0 || i77 <= 0) {
                        break;
                    }
                    i77--;
                    int i78 = i63;
                    int i79 = i74;
                    int i80 = iMax4;
                    int i81 = i69;
                    long j14 = j13;
                    int i82 = i66;
                    f fVarV = yb.b.v(d0Var, i77, jB, pVar, j14, hVar, u1Var3.getLayoutDirection(), i70, vVar2);
                    kVar7.add(i81, fVarV);
                    iMax4 = Math.max(i80, fVarV.f10767h);
                    i74 = i79;
                    i63 = i78;
                    iS = iS;
                    u1Var3 = u1Var3;
                    i68 = i68;
                    i65 = i65;
                    y0Var = y0Var;
                    i76 += i82;
                    i69 = i81;
                    i66 = i82;
                    qVar = this;
                    i71 = i71;
                    j13 = j14;
                    i67 = i67;
                }
                int i83 = iS;
                int i84 = i76;
                int i85 = i67;
                y0 y0Var2 = y0Var;
                int i86 = i63;
                int i87 = i65;
                int i88 = i68;
                int i89 = i74;
                long j15 = jB;
                int i90 = iMax4;
                a2.h hVar2 = hVar;
                int i91 = i69;
                u1 u1Var4 = u1Var3;
                long j16 = j13;
                int i92 = i71;
                int i93 = i66;
                if (i84 < i75) {
                    i84 = i75;
                }
                int i94 = i84 - i75;
                int i95 = iH + i62;
                int i96 = i95 < 0 ? i91 : i95;
                int i97 = -i94;
                int i98 = i91;
                int i99 = i98;
                int i100 = i77;
                while (i98 < kVar7.l) {
                    if (i97 >= i96) {
                        kVar7.b(i98);
                        i99 = 1;
                    } else {
                        i100++;
                        i97 += i93;
                        i98++;
                    }
                }
                int i101 = i90;
                int i102 = i88;
                int i103 = i94;
                int i104 = i97;
                ?? r18 = i99;
                int i105 = i100;
                while (i105 < i102 && (i104 < i96 || i104 <= 0 || kVar7.isEmpty())) {
                    int i106 = i102;
                    int i107 = i103;
                    int i108 = i96;
                    f fVarV2 = yb.b.v(d0Var, i105, j15, pVar, j16, hVar2, u1Var4.getLayoutDirection(), i70, vVar2);
                    int i109 = i105;
                    int i110 = i106 - 1;
                    i104 += i109 == i110 ? i70 : i93;
                    if (i104 > i75 || i109 == i110) {
                        int iMax5 = Math.max(i101, fVarV2.f10767h);
                        kVar7.addLast(fVarV2);
                        i101 = iMax5;
                    } else {
                        i77 = i109 + 1;
                        i107 -= i93;
                        r18 = 1;
                    }
                    i105 = i109 + 1;
                    i102 = i106;
                    i96 = i108;
                    i103 = i107;
                    r18 = r18;
                }
                if (i104 < iH) {
                    int i111 = iH - i104;
                    int i112 = i103 - i111;
                    int i113 = i104 + i111;
                    int iMax6 = i101;
                    int i114 = i112;
                    while (true) {
                        i60 = i83;
                        if (i114 >= i60 || i77 <= 0) {
                            break;
                        }
                        i77--;
                        i83 = i60;
                        f fVarV3 = yb.b.v(d0Var, i77, j15, pVar, j16, hVar2, u1Var4.getLayoutDirection(), i70, vVar2);
                        kVar7.add(0, fVarV3);
                        i114 += i93;
                        iMax6 = Math.max(iMax6, fVarV3.f10767h);
                        i105 = i105;
                        i113 = i113;
                    }
                    int i115 = i113;
                    i10 = i105;
                    i83 = i60;
                    int i116 = i114;
                    int i117 = iMax6;
                    if (i116 < 0) {
                        i12 = i77;
                        i13 = i117;
                        i11 = i115 + i116;
                        i14 = 0;
                    } else {
                        i12 = i77;
                        i14 = i116;
                        i13 = i117;
                        i11 = i115;
                    }
                } else {
                    int i118 = i104;
                    i10 = i105;
                    int i119 = i101;
                    i11 = i118;
                    i12 = i77;
                    i13 = i119;
                    i14 = i103;
                }
                if (i14 < 0) {
                    f0.a.a("invalid currentFirstPageScrollOffset");
                }
                int i120 = -i14;
                f fVar6 = (f) kVar7.first();
                if (i83 <= 0) {
                    i15 = i10;
                    i16 = i87;
                    if (i16 >= 0) {
                        i18 = i93;
                        i17 = i14;
                    }
                    s1 s1Var3 = s1.f2567j;
                    iMax = Math.max(0, i12 - i85);
                    i19 = 1;
                    i20 = i12 - 1;
                    if (iMax <= i20) {
                        arrayList10 = null;
                        while (true) {
                            if (arrayList10 == null) {
                                arrayList10 = new ArrayList();
                            }
                            s1 s1Var4 = s1.f2567j;
                            i23 = i120;
                            kVar = kVar7;
                            i21 = i16;
                            i22 = i18;
                            i24 = i85;
                            i25 = i19;
                            i59 = i20;
                            int i121 = iH;
                            i28 = iMax;
                            int i122 = i11;
                            arrayList11 = arrayList10;
                            j11 = j15;
                            i26 = i122;
                            fVar = fVar6;
                            i27 = i121;
                            arrayList11.add(yb.b.v(d0Var, i59, j11, pVar, j16, hVar2, u1Var4.getLayoutDirection(), i70, vVar2));
                            if (i59 != i28) {
                                break;
                            }
                            i20 = i59 - 1;
                            i19 = i25;
                            i85 = i24;
                            iMax = i28;
                            iH = i27;
                            i120 = i23;
                            kVar7 = kVar;
                            fVar6 = fVar;
                            i16 = i21;
                            arrayList10 = arrayList11;
                            i11 = i26;
                            i18 = i22;
                            j15 = j11;
                        }
                        arrayList = arrayList11;
                    } else {
                        kVar = kVar7;
                        i21 = i16;
                        i22 = i18;
                        i23 = i120;
                        j11 = j15;
                        i24 = i85;
                        i25 = 1;
                        i26 = i11;
                        fVar = fVar6;
                        i27 = iH;
                        i28 = iMax;
                        arrayList = null;
                    }
                    size = list7.size();
                    i29 = 0;
                    while (i29 < size) {
                        list5 = list7;
                        int i123 = i25;
                        iIntValue2 = ((Number) list5.get(i29)).intValue();
                        if (iIntValue2 < i28) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            s1 s1Var5 = s1.f2567j;
                            ArrayList arrayList12 = arrayList;
                            list6 = list5;
                            arrayList12.add(yb.b.v(d0Var, iIntValue2, j11, pVar, j16, hVar2, u1Var4.getLayoutDirection(), i70, vVar2));
                            arrayList = arrayList12;
                        } else {
                            list6 = list5;
                        }
                        i29++;
                        list7 = list6;
                        i28 = i28;
                        i25 = i123;
                    }
                    i30 = i25;
                    list = list7;
                    list2 = kk.r.f11584j;
                    if (arrayList == null) {
                        list3 = list2;
                    } else {
                        list3 = arrayList;
                    }
                    iMax2 = i13;
                    i31 = 0;
                    for (size2 = list3.size(); i31 < size2; size2 = size2) {
                        iMax2 = Math.max(iMax2, ((f) list3.get(i31)).f10767h);
                        i31++;
                    }
                    int i124 = ((f) kVar.last()).f10760a;
                    s1 s1Var6 = s1.f2567j;
                    iMin = Math.min(i24, (i102 - i124) - 1) + i124;
                    i32 = i124 + 1;
                    if (i32 <= iMin) {
                        arrayList8 = null;
                        while (true) {
                            if (arrayList8 == null) {
                                arrayList8 = new ArrayList();
                            }
                            i33 = i24;
                            arrayList9 = arrayList8;
                            s1 s1Var7 = s1.f2567j;
                            i34 = iMax2;
                            list4 = list2;
                            i35 = iMin;
                            i58 = i32;
                            arrayList9.add(yb.b.v(d0Var, i58, j11, pVar, j16, hVar2, u1Var4.getLayoutDirection(), i70, vVar2));
                            if (i58 != i35) {
                                break;
                            }
                            i32 = i58 + 1;
                            iMin = i35;
                            iMax2 = i34;
                            list2 = list4;
                            arrayList8 = arrayList9;
                            i24 = i33;
                        }
                        arrayList2 = arrayList9;
                    } else {
                        i33 = i24;
                        i34 = iMax2;
                        list4 = list2;
                        i35 = iMin;
                        arrayList2 = null;
                    }
                    size3 = list.size();
                    i36 = 0;
                    while (i36 < size3) {
                        iIntValue = ((Number) list.get(i36)).intValue();
                        List list8 = list;
                        if (i35 + 1 > iIntValue && iIntValue < i102) {
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            List list9 = arrayList2;
                            s1 s1Var8 = s1.f2567j;
                            list9.add(yb.b.v(d0Var, iIntValue, j11, pVar, j16, hVar2, u1Var4.getLayoutDirection(), i70, vVar2));
                            arrayList2 = list9;
                        }
                        j11 = j11;
                        i15 = i15;
                        i86 = i86;
                        hVar2 = hVar2;
                        i36++;
                        list = list8;
                    }
                    int i125 = i86;
                    i37 = i15;
                    long j17 = j11;
                    if (arrayList2 == null) {
                        arrayList2 = list4;
                    }
                    size4 = arrayList2.size();
                    iMax3 = i34;
                    for (i38 = 0; i38 < size4; i38++) {
                        iMax3 = Math.max(iMax3, ((f) arrayList2.get(i38)).f10767h);
                    }
                    fVar2 = fVar;
                    if (!zk.k.b(fVar2, kVar.first()) && list3.isEmpty() && arrayList2.isEmpty()) {
                        i39 = i30;
                    } else {
                        i39 = 0;
                    }
                    s1 s1Var9 = s1.f2567j;
                    i40 = i26;
                    iG = y3.b.g(jI, i40);
                    iF = y3.b.f(jI, iMax3);
                    i41 = i27;
                    if (i40 < Math.min(iG, i41)) {
                        i42 = i30;
                    } else {
                        i42 = 0;
                    }
                    if (i42 != 0 || i23 == 0) {
                        i43 = i23;
                    } else {
                        StringBuilder sb2 = new StringBuilder("non-zero pagesScrollOffset=");
                        i43 = i23;
                        sb2.append(i43);
                        f0.a.c(sb2.toString());
                    }
                    arrayList3 = new ArrayList(arrayList2.size() + list3.size() + kVar.a());
                    if (i42 != 0) {
                        if (list3.isEmpty() || !arrayList2.isEmpty()) {
                            f0.a.a("No extra pages");
                        }
                        iA2 = kVar.a();
                        iArr = new int[iA2];
                        for (i56 = 0; i56 < iA2; i56++) {
                            iArr[i56] = i70;
                        }
                        int[] iArr2 = new int[iA2];
                        i44 = i39;
                        fVar3 = fVar2;
                        g0.h hVar3 = new g0.h(u1Var4.C0(i21), false, null);
                        s1 s1Var10 = s1.f2567j;
                        arrayList4 = arrayList3;
                        u1Var = u1Var4;
                        hVar3.b(d0Var, iG, iArr, y3.m.f20360j, iArr2);
                        el.g gVarX0 = kk.l.x0(iArr2);
                        int i126 = gVarX0.f4642j;
                        int i127 = gVarX0.k;
                        i57 = gVarX0.l;
                        if ((i57 <= 0 && i126 <= i127) || (i57 < 0 && i127 <= i126)) {
                            while (true) {
                                int i128 = iArr2[i126];
                                int i129 = i57;
                                kVar2 = kVar;
                                int[] iArr3 = iArr2;
                                f fVar7 = (f) kVar2.get(i126);
                                fVar7.b(i128, iG, iF);
                                arrayList4.add(fVar7);
                                if (i126 == i127) {
                                    break;
                                }
                                i126 += i129;
                                kVar = kVar2;
                                i57 = i129;
                                iArr2 = iArr3;
                            }
                        }
                    } else {
                        i44 = i39;
                        arrayList4 = arrayList3;
                        fVar3 = fVar2;
                        u1Var = u1Var4;
                        kVar2 = kVar;
                        size5 = list3.size();
                        i45 = i43;
                        i46 = 0;
                        while (i46 < size5) {
                            int i130 = i43;
                            f fVar8 = (f) list3.get(i46);
                            i45 -= i66;
                            fVar8.b(i45, iG, iF);
                            arrayList4.add(fVar8);
                            i46++;
                            i43 = i130;
                        }
                        int i131 = i43;
                        iA = kVar2.a();
                        i47 = i131;
                        for (i48 = 0; i48 < iA; i48++) {
                            f fVar9 = (f) kVar2.get(i48);
                            fVar9.b(i47, iG, iF);
                            arrayList4.add(fVar9);
                            i47 += i66;
                        }
                        size6 = arrayList2.size();
                        for (i49 = 0; i49 < size6; i49++) {
                            f fVar10 = (f) arrayList2.get(i49);
                            fVar10.b(i47, iG, iF);
                            arrayList4.add(fVar10);
                            i47 += i66;
                        }
                    }
                    if (i44 != 0) {
                        arrayList5 = arrayList4;
                    } else {
                        arrayList5 = new ArrayList(arrayList4.size());
                        size7 = arrayList4.size();
                        i50 = 0;
                        while (i50 < size7) {
                            Object obj6 = arrayList4.get(i50);
                            int i132 = iF;
                            fVar4 = (f) obj6;
                            kVar3 = kVar2;
                            int i133 = iG;
                            if (fVar4.f10760a < ((f) kVar3.first()).f10760a && fVar4.f10760a <= ((f) kVar3.last()).f10760a) {
                                arrayList5.add(obj6);
                            }
                            i50++;
                            iF = i132;
                            iG = i133;
                            kVar2 = kVar3;
                        }
                    }
                    int i134 = iF;
                    kVar4 = kVar2;
                    int i135 = iG;
                    if (list3.isEmpty()) {
                        arrayList6 = list4;
                    } else {
                        arrayList6 = new ArrayList(arrayList4.size());
                        size8 = arrayList4.size();
                        for (i51 = 0; i51 < size8; i51++) {
                            obj = arrayList4.get(i51);
                            if (((f) obj).f10760a < ((f) kVar4.first()).f10760a) {
                                arrayList6.add(obj);
                            }
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        arrayList7 = new ArrayList(arrayList4.size());
                        size9 = arrayList4.size();
                        for (i55 = 0; i55 < size9; i55++) {
                            obj5 = arrayList4.get(i55);
                            if (((f) obj5).f10760a > ((f) kVar4.last()).f10760a) {
                                arrayList7.add(obj5);
                            }
                        }
                        list4 = arrayList7;
                    }
                    if (arrayList5.isEmpty()) {
                        obj3 = null;
                    } else {
                        obj2 = arrayList5.get(0);
                        int i136 = ((f) obj2).f10769j;
                        kVar6.getClass();
                        f10 = -Math.abs(i136 - f12);
                        iZ = h0.z(arrayList5);
                        if (i30 <= iZ) {
                            i52 = 1;
                            while (true) {
                                obj4 = arrayList5.get(i52);
                                f11 = -Math.abs(((f) obj4).f10769j - f12);
                                if (Float.compare(f10, f11) < 0) {
                                    obj2 = obj4;
                                    f10 = f11;
                                }
                                if (i52 != iZ) {
                                    break;
                                }
                                i52++;
                            }
                        }
                        obj3 = obj2;
                    }
                    fVar5 = (f) obj3;
                    kVar6.getClass();
                    if (fVar5 != null) {
                        i53 = fVar5.f10769j;
                    } else {
                        i53 = 0;
                    }
                    i54 = i22;
                    if (i54 == 0) {
                        fV = 0.0f;
                        z5 = false;
                    } else {
                        z5 = false;
                        fV = bl.a.v((0 - i53) / i54, -0.5f, 0.5f);
                    }
                    w0 w0VarN0 = u1Var.n0(y3.b.g(j10, i135 + i125), y3.b.f(j10, i134 + i92), sVar, new p0(4, y0Var2, arrayList4));
                    if (i37 >= i102 || i40 > i41) {
                        z10 = true;
                    } else {
                        z10 = z5;
                    }
                    u1Var2 = u1Var;
                    z11 = z5;
                    rVar = new r(arrayList5, i70, i21, i62, s1Var, i89, i95, i33, fVar3, fVar5, fV, i17, z10, kVar6, w0VarN0, r18, arrayList6, list4, b0Var, d0Var, j17);
                    d0Var2 = d0Var;
                } else {
                    i15 = i10;
                    i16 = i87;
                }
                int i137 = i14;
                int iA3 = kVar7.a();
                int i138 = i137;
                int i139 = 0;
                while (true) {
                    if (i139 >= iA3 || i138 == 0) {
                        i18 = i93;
                        break;
                    }
                    i18 = i93;
                    if (i18 > i138) {
                        break;
                    }
                    int i140 = iA3;
                    if (i139 == h0.z(kVar7)) {
                        break;
                    }
                    i138 -= i18;
                    i139++;
                    fVar6 = (f) kVar7.get(i139);
                    iA3 = i140;
                    i93 = i18;
                }
                i17 = i138;
                s1 s1Var11 = s1.f2567j;
                iMax = Math.max(0, i12 - i85);
                i19 = 1;
                i20 = i12 - 1;
                if (iMax <= i20) {
                    arrayList10 = null;
                    while (true) {
                        if (arrayList10 == null) {
                            arrayList10 = new ArrayList();
                        }
                        s1 s1Var12 = s1.f2567j;
                        i23 = i120;
                        kVar = kVar7;
                        i21 = i16;
                        i22 = i18;
                        i24 = i85;
                        i25 = i19;
                        i59 = i20;
                        int i1210 = iH;
                        i28 = iMax;
                        int i1211 = i11;
                        arrayList11 = arrayList10;
                        j11 = j15;
                        i26 = i1211;
                        fVar = fVar6;
                        i27 = i1210;
                        arrayList11.add(yb.b.v(d0Var, i59, j11, pVar, j16, hVar2, u1Var4.getLayoutDirection(), i70, vVar2));
                        if (i59 != i28) {
                            break;
                            break;
                        }
                        i20 = i59 - 1;
                        i19 = i25;
                        i85 = i24;
                        iMax = i28;
                        iH = i27;
                        i120 = i23;
                        kVar7 = kVar;
                        fVar6 = fVar;
                        i16 = i21;
                        arrayList10 = arrayList11;
                        i11 = i26;
                        i18 = i22;
                        j15 = j11;
                    }
                    arrayList = arrayList11;
                } else {
                    kVar = kVar7;
                    i21 = i16;
                    i22 = i18;
                    i23 = i120;
                    j11 = j15;
                    i24 = i85;
                    i25 = 1;
                    i26 = i11;
                    fVar = fVar6;
                    i27 = iH;
                    i28 = iMax;
                    arrayList = null;
                }
                size = list7.size();
                i29 = 0;
                while (i29 < size) {
                    list5 = list7;
                    int i1212 = i25;
                    iIntValue2 = ((Number) list5.get(i29)).intValue();
                    if (iIntValue2 < i28) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        s1 s1Var13 = s1.f2567j;
                        ArrayList arrayList13 = arrayList;
                        list6 = list5;
                        arrayList13.add(yb.b.v(d0Var, iIntValue2, j11, pVar, j16, hVar2, u1Var4.getLayoutDirection(), i70, vVar2));
                        arrayList = arrayList13;
                    } else {
                        list6 = list5;
                    }
                    i29++;
                    list7 = list6;
                    i28 = i28;
                    i25 = i1212;
                }
                i30 = i25;
                list = list7;
                list2 = kk.r.f11584j;
                if (arrayList == null) {
                    list3 = list2;
                } else {
                    list3 = arrayList;
                }
                iMax2 = i13;
                i31 = 0;
                while (i31 < size2) {
                    iMax2 = Math.max(iMax2, ((f) list3.get(i31)).f10767h);
                    i31++;
                }
                int i1213 = ((f) kVar.last()).f10760a;
                s1 s1Var14 = s1.f2567j;
                iMin = Math.min(i24, (i102 - i1213) - 1) + i1213;
                i32 = i1213 + 1;
                if (i32 <= iMin) {
                    arrayList8 = null;
                    while (true) {
                        if (arrayList8 == null) {
                            arrayList8 = new ArrayList();
                        }
                        i33 = i24;
                        arrayList9 = arrayList8;
                        s1 s1Var15 = s1.f2567j;
                        i34 = iMax2;
                        list4 = list2;
                        i35 = iMin;
                        i58 = i32;
                        arrayList9.add(yb.b.v(d0Var, i58, j11, pVar, j16, hVar2, u1Var4.getLayoutDirection(), i70, vVar2));
                        if (i58 != i35) {
                            break;
                            break;
                        }
                        i32 = i58 + 1;
                        iMin = i35;
                        iMax2 = i34;
                        list2 = list4;
                        arrayList8 = arrayList9;
                        i24 = i33;
                    }
                    arrayList2 = arrayList9;
                } else {
                    i33 = i24;
                    i34 = iMax2;
                    list4 = list2;
                    i35 = iMin;
                    arrayList2 = null;
                }
                size3 = list.size();
                i36 = 0;
                while (i36 < size3) {
                    iIntValue = ((Number) list.get(i36)).intValue();
                    List list10 = list;
                    if (i35 + 1 > iIntValue) {
                    }
                    j11 = j11;
                    i15 = i15;
                    i86 = i86;
                    hVar2 = hVar2;
                    i36++;
                    list = list10;
                }
                int i1214 = i86;
                i37 = i15;
                long j18 = j11;
                if (arrayList2 == null) {
                    arrayList2 = list4;
                }
                size4 = arrayList2.size();
                iMax3 = i34;
                while (i38 < size4) {
                    iMax3 = Math.max(iMax3, ((f) arrayList2.get(i38)).f10767h);
                }
                fVar2 = fVar;
                if (!zk.k.b(fVar2, kVar.first())) {
                    i39 = 0;
                } else {
                    i39 = 0;
                }
                s1 s1Var16 = s1.f2567j;
                i40 = i26;
                iG = y3.b.g(jI, i40);
                iF = y3.b.f(jI, iMax3);
                i41 = i27;
                if (i40 < Math.min(iG, i41)) {
                    i42 = i30;
                } else {
                    i42 = 0;
                }
                if (i42 != 0) {
                    i43 = i23;
                } else {
                    i43 = i23;
                }
                arrayList3 = new ArrayList(arrayList2.size() + list3.size() + kVar.a());
                if (i42 != 0) {
                    if (list3.isEmpty()) {
                        f0.a.a("No extra pages");
                    } else {
                        f0.a.a("No extra pages");
                    }
                    iA2 = kVar.a();
                    iArr = new int[iA2];
                    while (i56 < iA2) {
                        iArr[i56] = i70;
                    }
                    int[] iArr4 = new int[iA2];
                    i44 = i39;
                    fVar3 = fVar2;
                    g0.h hVar4 = new g0.h(u1Var4.C0(i21), false, null);
                    s1 s1Var17 = s1.f2567j;
                    arrayList4 = arrayList3;
                    u1Var = u1Var4;
                    hVar4.b(d0Var, iG, iArr, y3.m.f20360j, iArr4);
                    el.g gVarX1 = kk.l.x0(iArr4);
                    int i1215 = gVarX1.f4642j;
                    int i1216 = gVarX1.k;
                    i57 = gVarX1.l;
                    kVar2 = i57 <= 0 ? kVar : kVar;
                } else {
                    i44 = i39;
                    arrayList4 = arrayList3;
                    fVar3 = fVar2;
                    u1Var = u1Var4;
                    kVar2 = kVar;
                    size5 = list3.size();
                    i45 = i43;
                    i46 = 0;
                    while (i46 < size5) {
                        int i1310 = i43;
                        f fVar11 = (f) list3.get(i46);
                        i45 -= i66;
                        fVar11.b(i45, iG, iF);
                        arrayList4.add(fVar11);
                        i46++;
                        i43 = i1310;
                    }
                    int i1311 = i43;
                    iA = kVar2.a();
                    i47 = i1311;
                    while (i48 < iA) {
                        f fVar12 = (f) kVar2.get(i48);
                        fVar12.b(i47, iG, iF);
                        arrayList4.add(fVar12);
                        i47 += i66;
                    }
                    size6 = arrayList2.size();
                    while (i49 < size6) {
                        f fVar13 = (f) arrayList2.get(i49);
                        fVar13.b(i47, iG, iF);
                        arrayList4.add(fVar13);
                        i47 += i66;
                    }
                }
                if (i44 != 0) {
                    arrayList5 = arrayList4;
                } else {
                    arrayList5 = new ArrayList(arrayList4.size());
                    size7 = arrayList4.size();
                    i50 = 0;
                    while (i50 < size7) {
                        Object obj7 = arrayList4.get(i50);
                        int i1312 = iF;
                        fVar4 = (f) obj7;
                        kVar3 = kVar2;
                        int i1313 = iG;
                        if (fVar4.f10760a < ((f) kVar3.first()).f10760a) {
                        }
                        i50++;
                        iF = i1312;
                        iG = i1313;
                        kVar2 = kVar3;
                    }
                }
                int i1314 = iF;
                kVar4 = kVar2;
                int i1315 = iG;
                if (list3.isEmpty()) {
                    arrayList6 = list4;
                } else {
                    arrayList6 = new ArrayList(arrayList4.size());
                    size8 = arrayList4.size();
                    while (i51 < size8) {
                        obj = arrayList4.get(i51);
                        if (((f) obj).f10760a < ((f) kVar4.first()).f10760a) {
                            arrayList6.add(obj);
                        }
                    }
                }
                if (!arrayList2.isEmpty()) {
                    arrayList7 = new ArrayList(arrayList4.size());
                    size9 = arrayList4.size();
                    while (i55 < size9) {
                        obj5 = arrayList4.get(i55);
                        if (((f) obj5).f10760a > ((f) kVar4.last()).f10760a) {
                            arrayList7.add(obj5);
                        }
                    }
                    list4 = arrayList7;
                }
                if (arrayList5.isEmpty()) {
                    obj3 = null;
                } else {
                    obj2 = arrayList5.get(0);
                    int i1316 = ((f) obj2).f10769j;
                    kVar6.getClass();
                    f10 = -Math.abs(i1316 - f12);
                    iZ = h0.z(arrayList5);
                    if (i30 <= iZ) {
                        i52 = 1;
                        while (true) {
                            obj4 = arrayList5.get(i52);
                            f11 = -Math.abs(((f) obj4).f10769j - f12);
                            if (Float.compare(f10, f11) < 0) {
                                obj2 = obj4;
                                f10 = f11;
                            }
                            if (i52 != iZ) {
                                break;
                                break;
                            }
                            i52++;
                        }
                    }
                    obj3 = obj2;
                }
                fVar5 = (f) obj3;
                kVar6.getClass();
                if (fVar5 != null) {
                    i53 = fVar5.f10769j;
                } else {
                    i53 = 0;
                }
                i54 = i22;
                if (i54 == 0) {
                    fV = 0.0f;
                    z5 = false;
                } else {
                    z5 = false;
                    fV = bl.a.v((0 - i53) / i54, -0.5f, 0.5f);
                }
                w0 w0VarN1 = u1Var.n0(y3.b.g(j10, i1315 + i1214), y3.b.f(j10, i1314 + i92), sVar, new p0(4, y0Var2, arrayList4));
                if (i37 >= i102) {
                    z10 = true;
                } else {
                    z10 = true;
                }
                u1Var2 = u1Var;
                z11 = z5;
                rVar = new r(arrayList5, i70, i21, i62, s1Var, i89, i95, i33, fVar3, fVar5, fV, i17, z10, kVar6, w0VarN1, r18, arrayList6, list4, b0Var, d0Var, j18);
                d0Var2 = d0Var;
            }
            bVar.h(rVar, u1Var2.u(), z11);
            j jVar = bVar.f10734v;
            List list11 = rVar.f10809a;
            Trace.beginSection("compose:pager:cache_window:keepAroundItems");
            try {
                if (((jVar.f10778c == Integer.MAX_VALUE || jVar.f10779d == Integer.MIN_VALUE) ? z11 : true) && !list11.isEmpty()) {
                    int i141 = ((f) kk.m.x0(list11)).f10760a;
                    int i142 = ((f) kk.m.D0(list11)).f10760a;
                    for (int i143 = jVar.f10778c; i143 < i141; i143++) {
                        d0Var2.a(i143);
                    }
                    int i144 = i142 + 1;
                    int i145 = jVar.f10779d;
                    if (i144 <= i145) {
                        while (true) {
                            d0Var2.a(i144);
                            if (i144 == i145) {
                                break;
                            }
                            i144++;
                        }
                    }
                }
                return rVar;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th2) {
            y1.p.n(fVarF, fVarK, cVarE);
            throw th2;
        }
    }
}
