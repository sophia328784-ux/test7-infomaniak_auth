package g4;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean[] f6310a = new boolean[3];

    /* JADX WARN: Code duplicated, block: B:188:0x0292  */
    /* JADX WARN: Code duplicated, block: B:205:0x02db  */
    /* JADX WARN: Code duplicated, block: B:207:0x02de  */
    /* JADX WARN: Code duplicated, block: B:209:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:232:0x0376  */
    /* JADX WARN: Code duplicated, block: B:234:0x0392  */
    /* JADX WARN: Code duplicated, block: B:236:0x0397  */
    /* JADX WARN: Code duplicated, block: B:240:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:251:0x042b  */
    /* JADX WARN: Code duplicated, block: B:406:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:409:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:410:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:413:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:414:0x06be  */
    /* JADX WARN: Code duplicated, block: B:416:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:418:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:421:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:423:0x06d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:433:0x06f2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:75:0x0114  */
    public static void a(e eVar, e4.c cVar, ArrayList arrayList, int i10) {
        int i11;
        b[] bVarArr;
        int i12;
        int i13;
        boolean z5;
        boolean z10;
        boolean z11;
        int i14;
        d dVar;
        e4.c cVar2;
        e4.g gVar;
        c cVar3;
        e4.g gVar2;
        d dVar2;
        int i15;
        c cVar4;
        e4.g gVar3;
        d dVar3;
        int i16;
        c[] cVarArr;
        int i17;
        c cVar5;
        c cVar6;
        e4.g gVar4;
        c cVar7;
        e4.g gVar5;
        int size;
        ArrayList arrayList2;
        int i18;
        float f10;
        e4.g gVar6;
        e4.g gVar7;
        e4.g gVar8;
        e4.g gVar9;
        e4.b bVarL;
        float f11;
        c cVar8;
        d dVar4;
        int i19;
        int i20;
        d dVar5;
        e eVar2 = eVar;
        if (i10 == 0) {
            i11 = eVar2.f6275z0;
            bVarArr = eVar2.C0;
            i12 = 0;
        } else {
            i11 = eVar2.A0;
            bVarArr = eVar2.B0;
            i12 = 2;
        }
        int i21 = i11;
        b[] bVarArr2 = bVarArr;
        int i22 = 0;
        while (i22 < i21) {
            b bVar = bVarArr2[i22];
            boolean z12 = bVar.f6216q;
            d dVar6 = bVar.f6202a;
            c[] cVarArr2 = dVar6.Q;
            int i23 = 3;
            int i24 = 8;
            float f12 = 0.0f;
            if (z12) {
                i13 = i22;
            } else {
                int i25 = bVar.l;
                int i26 = i25 * 2;
                d dVar7 = dVar6;
                d dVar8 = dVar7;
                boolean z13 = false;
                while (!z13) {
                    bVar.f6210i++;
                    d[] dVarArr = dVar7.f6249m0;
                    c[] cVarArr3 = dVar7.Q;
                    dVarArr[i25] = null;
                    dVar7.f6247l0[i25] = null;
                    if (dVar7.f6239g0 != i24) {
                        dVar7.j(i25);
                        cVarArr3[i26].e();
                        int i27 = i26 + 1;
                        cVarArr3[i27].e();
                        cVarArr3[i26].e();
                        cVarArr3[i27].e();
                        if (bVar.f6203b == null) {
                            bVar.f6203b = dVar7;
                        }
                        bVar.f6205d = dVar7;
                        int i28 = dVar7.f6255p0[i25];
                        if (i28 == i23) {
                            int i29 = dVar7.f6259t[i25];
                            if (i29 == 0 || i29 == i23 || i29 == 2) {
                                bVar.f6211j++;
                                float f13 = dVar7.f6246k0[i25];
                                if (f13 > 0.0f) {
                                    bVar.k += f13;
                                }
                                i20 = i25;
                                if (dVar7.f6239g0 != 8 && i28 == 3 && (i29 == 0 || i29 == 3)) {
                                    if (f13 < 0.0f) {
                                        bVar.f6213n = true;
                                    } else {
                                        bVar.f6214o = true;
                                    }
                                    if (bVar.f6209h == null) {
                                        bVar.f6209h = new ArrayList();
                                    }
                                    bVar.f6209h.add(dVar7);
                                }
                                if (bVar.f6207f == null) {
                                    bVar.f6207f = dVar7;
                                }
                                d dVar9 = bVar.f6208g;
                                if (dVar9 != null) {
                                    dVar9.f6247l0[i20] = dVar7;
                                }
                                bVar.f6208g = dVar7;
                            } else {
                                i22 = i22;
                                i20 = i25;
                            }
                            if (i20 == 0) {
                                if (dVar7.f6257r == 0 && dVar7.f6260u == 0) {
                                    int i30 = dVar7.f6261v;
                                }
                            } else if (dVar7.f6258s == 0 && dVar7.f6263x == 0) {
                                int i31 = dVar7.f6264y;
                            }
                        } else {
                            i22 = i22;
                            i20 = i25;
                        }
                    } else {
                        i22 = i22;
                        i20 = i25;
                    }
                    d dVar10 = dVar8;
                    if (dVar10 != dVar7) {
                        dVar10.f6249m0[i20] = dVar7;
                    }
                    c cVar9 = cVarArr3[i26 + 1].f6222f;
                    if (cVar9 != null) {
                        dVar5 = cVar9.f6220d;
                        c cVar10 = dVar5.Q[i26].f6222f;
                        if (cVar10 == null || cVar10.f6220d != dVar7) {
                            dVar5 = null;
                        }
                    } else {
                        dVar5 = null;
                    }
                    if (dVar5 == null) {
                        dVar5 = dVar7;
                        z13 = true;
                    }
                    dVar8 = dVar7;
                    i25 = i20;
                    i23 = 3;
                    i24 = 8;
                    dVar7 = dVar5;
                    i22 = i22;
                }
                i13 = i22;
                int i32 = i25;
                d dVar11 = bVar.f6203b;
                if (dVar11 != null) {
                    dVar11.Q[i26].e();
                }
                d dVar12 = bVar.f6205d;
                if (dVar12 != null) {
                    dVar12.Q[i26 + 1].e();
                }
                bVar.f6204c = dVar7;
                if (i32 == 0 && bVar.f6212m) {
                    bVar.f6206e = dVar7;
                } else {
                    bVar.f6206e = dVar6;
                }
                bVar.f6215p = bVar.f6214o && bVar.f6213n;
            }
            bVar.f6216q = true;
            if (arrayList == 0 || arrayList.contains(dVar6)) {
                d dVar13 = bVar.f6204c;
                d dVar14 = bVar.f6203b;
                d dVar15 = bVar.f6205d;
                d dVar16 = bVar.f6206e;
                float f14 = bVar.k;
                int[] iArr = eVar2.f6255p0;
                c[] cVarArr4 = eVar2.Q;
                boolean z14 = iArr[i10] == 2;
                if (i10 == 0) {
                    int i33 = dVar16.f6243i0;
                    boolean z15 = i33 == 0;
                    boolean z16 = i33 == 1;
                    z5 = i33 == 2;
                    z11 = z16;
                    z10 = z15;
                } else {
                    int i34 = dVar16.f6245j0;
                    boolean z17 = i34 == 0;
                    boolean z18 = i34 == 1;
                    z5 = i34 == 2;
                    z10 = z17;
                    z11 = z18;
                }
                boolean z19 = false;
                while (!z19) {
                    c[] cVarArr5 = dVar6.Q;
                    int[] iArr2 = dVar6.f6255p0;
                    c cVar11 = cVarArr5[i12];
                    int i35 = z5 ? 1 : 4;
                    int iE = cVar11.e();
                    boolean z20 = z14;
                    boolean z21 = z5;
                    boolean z22 = iArr2[i10] == 3 && dVar6.f6259t[i10] == 0;
                    c cVar12 = cVar11.f6222f;
                    if (cVar12 != null && dVar6 != dVar6) {
                        iE = cVar12.e() + iE;
                    }
                    int i36 = iE;
                    if (z21 && dVar6 != dVar6 && dVar6 != dVar14) {
                        i35 = 8;
                    }
                    d dVar17 = dVar6;
                    c cVar13 = cVar11.f6222f;
                    if (cVar13 != null) {
                        if (dVar6 == dVar14) {
                            cVar.f(cVar11.f6225i, cVar13.f6225i, i36, 6);
                        } else {
                            cVar.f(cVar11.f6225i, cVar13.f6225i, i36, 8);
                        }
                        if (z22 && !z21) {
                            i35 = 5;
                        }
                        cVar.e(cVar11.f6225i, cVar11.f6222f.f6225i, i36, (dVar6 == dVar14 && z21 && dVar6.S[i10]) ? 5 : i35);
                    }
                    if (z20) {
                        if (dVar6.f6239g0 == 8 || iArr2[i10] != 3) {
                            i19 = 0;
                        } else {
                            i19 = 0;
                            cVar.f(cVarArr5[i12 + 1].f6225i, cVarArr5[i12].f6225i, 0, 5);
                        }
                        cVar.f(cVarArr5[i12].f6225i, cVarArr4[i12].f6225i, i19, 8);
                    }
                    c cVar14 = cVarArr5[i12 + 1].f6222f;
                    if (cVar14 != null) {
                        dVar4 = cVar14.f6220d;
                        c cVar15 = dVar4.Q[i12].f6222f;
                        if (cVar15 == null || cVar15.f6220d != dVar6) {
                            dVar4 = null;
                        }
                    } else {
                        dVar4 = null;
                    }
                    if (dVar4 != null) {
                        dVar6 = dVar4;
                    } else {
                        z19 = true;
                    }
                    dVar6 = dVar17;
                    z14 = z20;
                    z5 = z21;
                }
                boolean z23 = z14;
                boolean z24 = z5;
                if (dVar15 != null) {
                    int i37 = i12 + 1;
                    if (dVar13.Q[i37].f6222f != null) {
                        c cVar16 = dVar15.Q[i37];
                        if (dVar15.f6255p0[i10] == 3 && dVar15.f6259t[i10] == 0 && !z24) {
                            c cVar17 = cVar16.f6222f;
                            if (cVar17.f6220d == eVar2) {
                                cVar.e(cVar16.f6225i, cVar17.f6225i, -cVar16.e(), 5);
                            } else if (z24) {
                                cVar8 = cVar16.f6222f;
                                if (cVar8.f6220d == eVar2) {
                                    cVar.e(cVar16.f6225i, cVar8.f6225i, -cVar16.e(), 4);
                                }
                            }
                        } else if (z24) {
                            cVar8 = cVar16.f6222f;
                            if (cVar8.f6220d == eVar2) {
                                cVar.e(cVar16.f6225i, cVar8.f6225i, -cVar16.e(), 4);
                            }
                        }
                        cVar.g(cVar16.f6225i, dVar13.Q[i37].f6222f.f6225i, -cVar16.e(), 6);
                    }
                }
                if (z23) {
                    int i38 = i12 + 1;
                    e4.g gVar10 = cVarArr4[i38].f6225i;
                    c cVar18 = dVar13.Q[i38];
                    cVar.f(gVar10, cVar18.f6225i, cVar18.e(), 8);
                }
                ArrayList arrayList3 = bVar.f6209h;
                if (arrayList3 != null && (size = arrayList3.size()) > 1) {
                    if (bVar.f6213n && !bVar.f6215p) {
                        f14 = bVar.f6211j;
                    }
                    d dVar18 = null;
                    float f15 = 0.0f;
                    int i39 = 0;
                    while (i39 < size) {
                        d dVar19 = (d) arrayList3.get(i39);
                        float[] fArr = dVar19.f6246k0;
                        c[] cVarArr6 = dVar19.Q;
                        float f16 = fArr[i10];
                        if (f16 >= f12) {
                            arrayList2 = arrayList3;
                            i18 = size;
                            if (f16 == f12) {
                                cVar.e(cVarArr6[i12 + 1].f6225i, cVarArr6[i12].f6225i, 0, 8);
                                i39 = i39;
                                f10 = f12;
                                f15 = f15;
                                i21 = i21;
                            } else {
                                float f17 = f15;
                                if (dVar18 != null) {
                                    c[] cVarArr7 = dVar18.Q;
                                    gVar6 = cVarArr7[i12].f6225i;
                                    int i40 = i12 + 1;
                                    gVar7 = cVarArr7[i40].f6225i;
                                    gVar8 = cVarArr6[i12].f6225i;
                                    gVar9 = cVarArr6[i40].f6225i;
                                    bVarL = cVar.l();
                                    f11 = f12;
                                    bVarL.f4394b = f11;
                                    f10 = f11;
                                    if (f14 != f11 || f17 == f16) {
                                        bVarL.f4396d.g(gVar6, 1.0f);
                                        bVarL.f4396d.g(gVar7, -1.0f);
                                        bVarL.f4396d.g(gVar9, 1.0f);
                                        bVarL.f4396d.g(gVar8, -1.0f);
                                    } else if (f17 == f10) {
                                        bVarL.f4396d.g(gVar6, 1.0f);
                                        bVarL.f4396d.g(gVar7, -1.0f);
                                    } else if (f16 == f12) {
                                        bVarL.f4396d.g(gVar8, 1.0f);
                                        bVarL.f4396d.g(gVar9, -1.0f);
                                    } else {
                                        float f18 = (f17 / f14) / (f16 / f14);
                                        bVarL.f4396d.g(gVar6, 1.0f);
                                        bVarL.f4396d.g(gVar7, -1.0f);
                                        bVarL.f4396d.g(gVar9, f18);
                                        bVarL.f4396d.g(gVar8, -f18);
                                    }
                                    cVar.c(bVarL);
                                } else {
                                    i39 = i39;
                                    f10 = f12;
                                    i21 = i21;
                                }
                                f15 = f16;
                                dVar18 = dVar19;
                            }
                        } else {
                            if (bVar.f6215p) {
                                arrayList2 = arrayList3;
                                i18 = size;
                                cVar.e(cVarArr6[i12 + 1].f6225i, cVarArr6[i12].f6225i, 0, 4);
                            } else {
                                f16 = 1.0f;
                                arrayList2 = arrayList3;
                                i18 = size;
                                if (f16 == f12) {
                                    cVar.e(cVarArr6[i12 + 1].f6225i, cVarArr6[i12].f6225i, 0, 8);
                                } else {
                                    float f19 = f15;
                                    if (dVar18 != null) {
                                        c[] cVarArr8 = dVar18.Q;
                                        gVar6 = cVarArr8[i12].f6225i;
                                        int i41 = i12 + 1;
                                        gVar7 = cVarArr8[i41].f6225i;
                                        gVar8 = cVarArr6[i12].f6225i;
                                        gVar9 = cVarArr6[i41].f6225i;
                                        bVarL = cVar.l();
                                        f11 = f12;
                                        bVarL.f4394b = f11;
                                        f10 = f11;
                                        if (f14 != f11) {
                                            bVarL.f4396d.g(gVar6, 1.0f);
                                            bVarL.f4396d.g(gVar7, -1.0f);
                                            bVarL.f4396d.g(gVar9, 1.0f);
                                            bVarL.f4396d.g(gVar8, -1.0f);
                                        } else {
                                            bVarL.f4396d.g(gVar6, 1.0f);
                                            bVarL.f4396d.g(gVar7, -1.0f);
                                            bVarL.f4396d.g(gVar9, 1.0f);
                                            bVarL.f4396d.g(gVar8, -1.0f);
                                        }
                                        cVar.c(bVarL);
                                    } else {
                                        i39 = i39;
                                        f10 = f12;
                                        i21 = i21;
                                    }
                                    f15 = f16;
                                    dVar18 = dVar19;
                                }
                            }
                            i39 = i39;
                            f10 = f12;
                            f15 = f15;
                            i21 = i21;
                        }
                        i39++;
                        i21 = i21;
                        arrayList3 = arrayList2;
                        size = i18;
                        f12 = f10;
                    }
                }
                i14 = i21;
                if (dVar14 == null || !(dVar14 == dVar15 || z24)) {
                    dVar = dVar15;
                    if (!z10 || dVar14 == null) {
                        int i42 = 8;
                        if (z11 && dVar14 != null) {
                            int i43 = bVar.f6211j;
                            boolean z25 = i43 > 0 && bVar.f6210i == i43;
                            d dVar20 = dVar14;
                            d dVar21 = dVar20;
                            while (dVar21 != null) {
                                c[] cVarArr9 = dVar21.Q;
                                d dVar22 = dVar21.f6249m0[i10];
                                while (dVar22 != null && dVar22.f6239g0 == i42) {
                                    dVar22 = dVar22.f6249m0[i10];
                                }
                                if (dVar21 == dVar14 || dVar21 == dVar || dVar22 == null) {
                                    dVar20 = dVar20;
                                } else {
                                    if (dVar22 == dVar) {
                                        dVar22 = null;
                                    }
                                    c cVar19 = cVarArr9[i12];
                                    e4.g gVar11 = cVar19.f6225i;
                                    int i44 = i12 + 1;
                                    e4.g gVar12 = dVar20.Q[i44].f6225i;
                                    int iE2 = cVar19.e();
                                    int iE3 = cVarArr9[i44].e();
                                    if (dVar22 != null) {
                                        cVar3 = dVar22.Q[i12];
                                        gVar2 = cVar3.f6225i;
                                        c cVar20 = cVar3.f6222f;
                                        gVar = cVar20 != null ? cVar20.f6225i : null;
                                    } else {
                                        c cVar21 = dVar.Q[i12];
                                        e4.g gVar13 = cVar21 != null ? cVar21.f6225i : null;
                                        gVar = cVarArr9[i44].f6225i;
                                        cVar3 = cVar21;
                                        gVar2 = gVar13;
                                    }
                                    if (cVar3 != null) {
                                        iE3 += cVar3.e();
                                    }
                                    int iE4 = iE2 + dVar20.Q[i44].e();
                                    d dVar23 = dVar22;
                                    e4.g gVar14 = gVar2;
                                    int i45 = z25 ? 8 : 4;
                                    if (gVar11 == null || gVar12 == null || gVar14 == null || gVar == null) {
                                        dVar2 = dVar23;
                                    } else {
                                        dVar2 = dVar23;
                                        cVar.b(gVar11, gVar12, iE4, 0.5f, gVar14, gVar, iE3, i45);
                                    }
                                    dVar22 = dVar2;
                                }
                                if (dVar21.f6239g0 != 8) {
                                    dVar20 = dVar21;
                                }
                                dVar21 = dVar22;
                                dVar20 = dVar20;
                                i42 = 8;
                            }
                            cVar2 = cVar;
                            c cVar22 = dVar14.Q[i12];
                            c cVar23 = cVarArr2[i12].f6222f;
                            int i46 = i12 + 1;
                            c cVar24 = dVar.Q[i46];
                            c cVar25 = dVar13.Q[i46].f6222f;
                            if (cVar23 != null) {
                                if (dVar14 != dVar) {
                                    cVar2.e(cVar22.f6225i, cVar23.f6225i, cVar22.e(), 5);
                                } else if (cVar25 != null) {
                                    cVar2.b(cVar22.f6225i, cVar23.f6225i, cVar22.e(), 0.5f, cVar24.f6225i, cVar25.f6225i, cVar24.e(), 5);
                                }
                            }
                            if (cVar25 != null && dVar14 != dVar) {
                                cVar2.e(cVar24.f6225i, cVar25.f6225i, -cVar24.e(), 5);
                            }
                        }
                        if ((z10 || z11) && dVar14 != null && dVar14 != dVar) {
                            cVarArr = dVar14.Q;
                            c cVar26 = cVarArr[i12];
                            if (dVar == null) {
                                dVar = dVar14;
                            }
                            c[] cVarArr10 = dVar.Q;
                            i17 = i12 + 1;
                            cVar5 = cVarArr10[i17];
                            cVar6 = cVar26.f6222f;
                            if (cVar6 != null) {
                                gVar4 = cVar6.f6225i;
                            } else {
                                gVar4 = null;
                            }
                            cVar7 = cVar5.f6222f;
                            if (cVar7 != null) {
                                gVar5 = cVar7.f6225i;
                            } else {
                                gVar5 = null;
                            }
                            if (dVar13 != dVar) {
                                c cVar27 = dVar13.Q[i17].f6222f;
                                gVar5 = cVar27 != null ? cVar27.f6225i : null;
                            }
                            if (dVar14 == dVar) {
                                cVar5 = cVarArr[i17];
                            }
                            if (gVar4 == null && gVar5 != null) {
                                cVar2.b(cVar26.f6225i, gVar4, cVar26.e(), 0.5f, gVar5, cVar5.f6225i, cVarArr10[i17].e(), 5);
                            }
                        }
                    } else {
                        int i47 = bVar.f6211j;
                        boolean z26 = i47 > 0 && bVar.f6210i == i47;
                        d dVar24 = dVar14;
                        d dVar25 = dVar24;
                        while (dVar24 != null) {
                            c[] cVarArr11 = dVar24.Q;
                            d dVar26 = dVar24.f6249m0[i10];
                            while (true) {
                                if (dVar26 == null) {
                                    i15 = 8;
                                    break;
                                }
                                i15 = 8;
                                if (dVar26.f6239g0 != 8) {
                                    break;
                                } else {
                                    dVar26 = dVar26.f6249m0[i10];
                                }
                            }
                            if (dVar26 != null || dVar24 == dVar) {
                                c cVar28 = cVarArr11[i12];
                                e4.g gVar15 = cVar28.f6225i;
                                c cVar29 = cVar28.f6222f;
                                e4.g gVar16 = cVar29 != null ? cVar29.f6225i : null;
                                if (dVar25 != dVar24) {
                                    gVar16 = dVar25.Q[i12 + 1].f6225i;
                                } else if (dVar24 == dVar14) {
                                    c cVar30 = cVarArr2[i12].f6222f;
                                    gVar16 = cVar30 != null ? cVar30.f6225i : null;
                                }
                                int iE5 = cVar28.e();
                                int i48 = i12 + 1;
                                int iE6 = cVarArr11[i48].e();
                                if (dVar26 != null) {
                                    cVar4 = dVar26.Q[i12];
                                    gVar3 = cVar4.f6225i;
                                } else {
                                    cVar4 = dVar13.Q[i48].f6222f;
                                    gVar3 = cVar4 != null ? cVar4.f6225i : null;
                                }
                                e4.g gVar17 = cVarArr11[i48].f6225i;
                                if (cVar4 != null) {
                                    iE6 += cVar4.e();
                                }
                                int iE7 = dVar25.Q[i48].e() + iE5;
                                if (gVar15 == null || gVar16 == null || gVar3 == null || gVar17 == null) {
                                    dVar3 = dVar26;
                                    i16 = 8;
                                } else {
                                    if (dVar24 == dVar14) {
                                        iE7 = dVar14.Q[i12].e();
                                    }
                                    if (dVar24 == dVar) {
                                        iE6 = dVar.Q[i48].e();
                                    }
                                    dVar3 = dVar26;
                                    i16 = 8;
                                    cVar.b(gVar15, gVar16, iE7, 0.5f, gVar3, gVar17, iE6, z26 ? 8 : 5);
                                }
                            } else {
                                dVar3 = dVar26;
                                i16 = i15;
                            }
                            if (dVar24.f6239g0 != i16) {
                                dVar25 = dVar24;
                            }
                            dVar24 = dVar3;
                            dVar25 = dVar25;
                            cVarArr2 = cVarArr2;
                        }
                    }
                } else {
                    c cVar31 = cVarArr2[i12];
                    int i49 = i12 + 1;
                    c cVar32 = dVar13.Q[i49];
                    c cVar33 = cVar31.f6222f;
                    e4.g gVar18 = cVar33 != null ? cVar33.f6225i : null;
                    c cVar34 = cVar32.f6222f;
                    e4.g gVar19 = cVar34 != null ? cVar34.f6225i : null;
                    c cVar35 = dVar14.Q[i12];
                    if (dVar15 != null) {
                        cVar32 = dVar15.Q[i49];
                    }
                    if (gVar18 == null || gVar19 == null) {
                        dVar = dVar15;
                    } else {
                        float f20 = i10 == 0 ? dVar16.f6233d0 : dVar16.f6235e0;
                        int iE8 = cVar35.e();
                        int iE9 = cVar32.e();
                        e4.g gVar20 = cVar35.f6225i;
                        e4.g gVar21 = cVar32.f6225i;
                        e4.g gVar22 = gVar18;
                        dVar = dVar15;
                        cVar.b(gVar20, gVar22, iE8, f20, gVar19, gVar21, iE9, 7);
                    }
                }
                cVar2 = cVar;
                if (z10) {
                    cVarArr = dVar14.Q;
                    c cVar210 = cVarArr[i12];
                    if (dVar == null) {
                        dVar = dVar14;
                    }
                    c[] cVarArr12 = dVar.Q;
                    i17 = i12 + 1;
                    cVar5 = cVarArr12[i17];
                    cVar6 = cVar210.f6222f;
                    if (cVar6 != null) {
                        gVar4 = cVar6.f6225i;
                    } else {
                        gVar4 = null;
                    }
                    cVar7 = cVar5.f6222f;
                    if (cVar7 != null) {
                        gVar5 = cVar7.f6225i;
                    } else {
                        gVar5 = null;
                    }
                    if (dVar13 != dVar) {
                        c cVar211 = dVar13.Q[i17].f6222f;
                        gVar5 = cVar211 != null ? cVar211.f6225i : null;
                    }
                    if (dVar14 == dVar) {
                        cVar5 = cVarArr[i17];
                    }
                    if (gVar4 == null) {
                    }
                } else {
                    cVarArr = dVar14.Q;
                    c cVar212 = cVarArr[i12];
                    if (dVar == null) {
                        dVar = dVar14;
                    }
                    c[] cVarArr13 = dVar.Q;
                    i17 = i12 + 1;
                    cVar5 = cVarArr13[i17];
                    cVar6 = cVar212.f6222f;
                    if (cVar6 != null) {
                        gVar4 = cVar6.f6225i;
                    } else {
                        gVar4 = null;
                    }
                    cVar7 = cVar5.f6222f;
                    if (cVar7 != null) {
                        gVar5 = cVar7.f6225i;
                    } else {
                        gVar5 = null;
                    }
                    if (dVar13 != dVar) {
                        c cVar213 = dVar13.Q[i17].f6222f;
                        gVar5 = cVar213 != null ? cVar213.f6225i : null;
                    }
                    if (dVar14 == dVar) {
                        cVar5 = cVarArr[i17];
                    }
                    if (gVar4 == null) {
                    }
                }
            } else {
                i14 = i21;
            }
            i22 = i13 + 1;
            eVar2 = eVar;
            i21 = i14;
        }
    }

    public static void b(e eVar, e4.c cVar, d dVar) {
        dVar.f6252o = -1;
        c cVar2 = dVar.M;
        int[] iArr = dVar.f6255p0;
        c cVar3 = dVar.L;
        c cVar4 = dVar.J;
        c cVar5 = dVar.K;
        c cVar6 = dVar.I;
        dVar.f6254p = -1;
        int[] iArr2 = eVar.f6255p0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i10 = cVar6.f6223g;
            int iQ = eVar.q() - cVar5.f6223g;
            cVar6.f6225i = cVar.k(cVar6);
            cVar5.f6225i = cVar.k(cVar5);
            cVar.d(cVar6.f6225i, i10);
            cVar.d(cVar5.f6225i, iQ);
            dVar.f6252o = 2;
            dVar.Y = i10;
            int i11 = iQ - i10;
            dVar.U = i11;
            int i12 = dVar.f6229b0;
            if (i11 < i12) {
                dVar.U = i12;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i13 = cVar4.f6223g;
        int iK = eVar.k() - cVar3.f6223g;
        cVar4.f6225i = cVar.k(cVar4);
        cVar3.f6225i = cVar.k(cVar3);
        cVar.d(cVar4.f6225i, i13);
        cVar.d(cVar3.f6225i, iK);
        if (dVar.f6227a0 > 0 || dVar.f6239g0 == 8) {
            e4.g gVarK = cVar.k(cVar2);
            cVar2.f6225i = gVarK;
            cVar.d(gVarK, dVar.f6227a0 + i13);
        }
        dVar.f6254p = 2;
        dVar.Z = i13;
        int i14 = iK - i13;
        dVar.V = i14;
        int i15 = dVar.f6231c0;
        if (i14 < i15) {
            dVar.V = i15;
        }
    }

    public static final boolean c(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
