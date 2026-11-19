package g1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y5 implements y2.v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w5 f6121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i1.v0 f6122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0.m1 f6123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6124e;

    public y5(boolean z5, w5 w5Var, i1.v0 v0Var, g0.m1 m1Var, float f10) {
        this.f6120a = z5;
        this.f6121b = w5Var;
        this.f6122c = v0Var;
        this.f6123d = m1Var;
        this.f6124e = f10;
    }

    public static int d(List list, int i10, yk.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj7 = list.get(i11);
            if (zk.k.b(i1.g.g((y2.u0) obj7), "TextField")) {
                int iIntValue = ((Number) eVar.g(obj7, Integer.valueOf(i10))).intValue();
                int size2 = list.size();
                int i12 = 0;
                while (true) {
                    obj = null;
                    if (i12 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i12);
                    if (zk.k.b(i1.g.g((y2.u0) obj2), "Label")) {
                        break;
                    }
                    i12++;
                }
                y2.u0 u0Var = (y2.u0) obj2;
                int iIntValue2 = u0Var != null ? ((Number) eVar.g(u0Var, Integer.valueOf(i10))).intValue() : 0;
                int size3 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i13);
                    if (zk.k.b(i1.g.g((y2.u0) obj3), "Trailing")) {
                        break;
                    }
                    i13++;
                }
                y2.u0 u0Var2 = (y2.u0) obj3;
                int iIntValue3 = u0Var2 != null ? ((Number) eVar.g(u0Var2, Integer.valueOf(i10))).intValue() : 0;
                int size4 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i14);
                    if (zk.k.b(i1.g.g((y2.u0) obj4), "Prefix")) {
                        break;
                    }
                    i14++;
                }
                y2.u0 u0Var3 = (y2.u0) obj4;
                int iIntValue4 = u0Var3 != null ? ((Number) eVar.g(u0Var3, Integer.valueOf(i10))).intValue() : 0;
                int size5 = list.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i15);
                    if (zk.k.b(i1.g.g((y2.u0) obj5), "Suffix")) {
                        break;
                    }
                    i15++;
                }
                y2.u0 u0Var4 = (y2.u0) obj5;
                int iIntValue5 = u0Var4 != null ? ((Number) eVar.g(u0Var4, Integer.valueOf(i10))).intValue() : 0;
                int size6 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i16);
                    if (zk.k.b(i1.g.g((y2.u0) obj6), "Leading")) {
                        break;
                    }
                    i16++;
                }
                y2.u0 u0Var5 = (y2.u0) obj6;
                int iIntValue6 = u0Var5 != null ? ((Number) eVar.g(u0Var5, Integer.valueOf(i10))).intValue() : 0;
                int size7 = list.size();
                for (int i17 = 0; i17 < size7; i17++) {
                    Object obj8 = list.get(i17);
                    if (zk.k.b(i1.g.g((y2.u0) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                }
                y2.u0 u0Var6 = (y2.u0) obj;
                int i18 = iIntValue4 + iIntValue5;
                return y3.b.g(y3.b.b(0, 0, 15), Math.max(iIntValue + i18, Math.max((u0Var6 != null ? ((Number) eVar.g(u0Var6, Integer.valueOf(i10))).intValue() : 0) + i18, iIntValue2)) + iIntValue6 + iIntValue3);
            }
        }
        a4.b.b("Collection contains no element matching the predicate.");
        throw new bc.n();
    }

    public static final int e(y5 y5Var, int i10, int i11, y2.l1 l1Var) {
        if (!y5Var.f6120a) {
            return i11;
        }
        return Math.round((1 + 0.0f) * ((i10 - l1Var.k) / 2.0f));
    }

    public final int a(y2.w wVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, long j10, float f10) {
        g0.m1 m1Var = this.f6123d;
        int iS = wVar.S(m1Var.b() + m1Var.c());
        int[] iArr = {i16, i14, i15, ea.a.j0(f10, i11, 0)};
        for (int i18 = 0; i18 < 4; i18++) {
            i10 = Math.max(i10, iArr[i18]);
        }
        return y3.b.f(j10, Math.max(i12, Math.max(i13, iS + (i11 > 0 ? Math.max(wVar.S(this.f6124e * 2), ea.a.j0(k1.b0.f10860a.b(f10), 0, i11)) : 0) + i10)) + i17);
    }

    @Override // y2.v0
    public final int b(y2.w wVar, List list, int i10) {
        return c(wVar, list, i10, new ah.b0(29, (byte) 0));
    }

    public final int c(y2.w wVar, List list, int i10, yk.e eVar) {
        Object obj;
        int i11;
        int iIntValue;
        int iJ;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int i12;
        Object obj5;
        int i13;
        Object obj6;
        Object obj7;
        int size = list.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i14);
            if (zk.k.b(i1.g.g((y2.u0) obj), "Leading")) {
                break;
            }
            i14++;
        }
        y2.u0 u0Var = (y2.u0) obj;
        if (u0Var != null) {
            i11 = i10;
            iJ = i1.g.j(i11, u0Var.U(Integer.MAX_VALUE));
            iIntValue = ((Number) eVar.g(u0Var, Integer.valueOf(i11))).intValue();
        } else {
            i11 = i10;
            iIntValue = 0;
            iJ = i11;
        }
        int size2 = list.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i15);
            if (zk.k.b(i1.g.g((y2.u0) obj2), "Trailing")) {
                break;
            }
            i15++;
        }
        y2.u0 u0Var2 = (y2.u0) obj2;
        if (u0Var2 != null) {
            iJ = i1.g.j(iJ, u0Var2.U(Integer.MAX_VALUE));
            iIntValue2 = ((Number) eVar.g(u0Var2, Integer.valueOf(i11))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i16);
            if (zk.k.b(i1.g.g((y2.u0) obj3), "Label")) {
                break;
            }
            i16++;
        }
        Object obj8 = (y2.u0) obj3;
        int iIntValue3 = obj8 != null ? ((Number) eVar.g(obj8, Integer.valueOf(iJ))).intValue() : 0;
        int size4 = list.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i17);
            if (zk.k.b(i1.g.g((y2.u0) obj4), "Prefix")) {
                break;
            }
            i17++;
        }
        y2.u0 u0Var3 = (y2.u0) obj4;
        if (u0Var3 != null) {
            int iIntValue4 = ((Number) eVar.g(u0Var3, Integer.valueOf(iJ))).intValue();
            iJ = i1.g.j(iJ, u0Var3.U(Integer.MAX_VALUE));
            i12 = iIntValue4;
        } else {
            i12 = 0;
        }
        int size5 = list.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i18);
            if (zk.k.b(i1.g.g((y2.u0) obj5), "Suffix")) {
                break;
            }
            i18++;
        }
        y2.u0 u0Var4 = (y2.u0) obj5;
        if (u0Var4 != null) {
            int iIntValue5 = ((Number) eVar.g(u0Var4, Integer.valueOf(iJ))).intValue();
            iJ = i1.g.j(iJ, u0Var4.U(Integer.MAX_VALUE));
            i13 = iIntValue5;
        } else {
            i13 = 0;
        }
        int size6 = list.size();
        for (int i19 = 0; i19 < size6; i19++) {
            Object obj9 = list.get(i19);
            if (zk.k.b(i1.g.g((y2.u0) obj9), "TextField")) {
                int iIntValue6 = ((Number) eVar.g(obj9, Integer.valueOf(iJ))).intValue();
                int size7 = list.size();
                int i20 = 0;
                while (true) {
                    if (i20 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i20);
                    if (zk.k.b(i1.g.g((y2.u0) obj6), "Hint")) {
                        break;
                    }
                    i20++;
                }
                Object obj10 = (y2.u0) obj6;
                int iIntValue7 = obj10 != null ? ((Number) eVar.g(obj10, Integer.valueOf(iJ))).intValue() : 0;
                int size8 = list.size();
                int i21 = 0;
                while (true) {
                    if (i21 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i21);
                    if (zk.k.b(i1.g.g((y2.u0) obj7), "Supporting")) {
                        break;
                    }
                    i21++;
                }
                Object obj11 = (y2.u0) obj7;
                return a(wVar, iIntValue6, iIntValue3, iIntValue, iIntValue2, i12, i13, iIntValue7, obj11 != null ? ((Number) eVar.g(obj11, Integer.valueOf(i11))).intValue() : 0, y3.b.b(0, 0, 15), this.f6122c.a());
            }
        }
        a4.b.b("Collection contains no element matching the predicate.");
        throw new bc.n();
    }

    @Override // y2.v0
    public final int f(y2.w wVar, List list, int i10) {
        return d(list, i10, new ah.b0(27, (byte) 0));
    }

    @Override // y2.v0
    public final y2.w0 g(final y2.x0 x0Var, List list, long j10) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i10;
        Object obj6;
        Object obj7;
        y2.l1 l1Var;
        int i11;
        float f10;
        int i12;
        int i13;
        float fA = this.f6122c.a();
        g0.m1 m1Var = this.f6123d;
        final int iS = x0Var.S(m1Var.c());
        int iS2 = x0Var.S(m1Var.b());
        long jA = y3.a.a(j10, 0, 0, 0, 0, 10);
        int size = list.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i14);
            if (zk.k.b(y2.d0.j((y2.u0) obj), "Leading")) {
                break;
            }
            i14++;
        }
        y2.u0 u0Var = (y2.u0) obj;
        y2.l1 l1VarD = u0Var != null ? u0Var.d(jA) : null;
        int i15 = l1VarD != null ? l1VarD.f20276j : 0;
        int iMax = Math.max(0, l1VarD != null ? l1VarD.k : 0);
        int size2 = list.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i16);
            if (zk.k.b(y2.d0.j((y2.u0) obj2), "Trailing")) {
                break;
            }
            i16++;
        }
        y2.u0 u0Var2 = (y2.u0) obj2;
        y2.l1 l1VarD2 = u0Var2 != null ? u0Var2.d(y3.b.j(-i15, 0, 2, jA)) : null;
        int i17 = i15 + (l1VarD2 != null ? l1VarD2.f20276j : 0);
        int iMax2 = Math.max(iMax, l1VarD2 != null ? l1VarD2.k : 0);
        int size3 = list.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i18);
            if (zk.k.b(y2.d0.j((y2.u0) obj3), "Prefix")) {
                break;
            }
            i18++;
        }
        y2.u0 u0Var3 = (y2.u0) obj3;
        y2.l1 l1VarD3 = u0Var3 != null ? u0Var3.d(y3.b.j(-i17, 0, 2, jA)) : null;
        int i19 = (l1VarD3 != null ? l1VarD3.f20276j : 0) + i17;
        int iMax3 = Math.max(iMax2, l1VarD3 != null ? l1VarD3.k : 0);
        int size4 = list.size();
        int i20 = 0;
        while (true) {
            if (i20 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i20);
            if (zk.k.b(y2.d0.j((y2.u0) obj4), "Suffix")) {
                break;
            }
            i20++;
        }
        y2.u0 u0Var4 = (y2.u0) obj4;
        y2.l1 l1VarD4 = u0Var4 != null ? u0Var4.d(y3.b.j(-i19, 0, 2, jA)) : null;
        int i21 = i19 + (l1VarD4 != null ? l1VarD4.f20276j : 0);
        int iMax4 = Math.max(iMax3, l1VarD4 != null ? l1VarD4.k : 0);
        int size5 = list.size();
        int i22 = 0;
        while (true) {
            if (i22 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i22);
            int i23 = size5;
            if (zk.k.b(y2.d0.j((y2.u0) obj5), "Label")) {
                break;
            }
            i22++;
            size5 = i23;
        }
        y2.u0 u0Var5 = (y2.u0) obj5;
        final zk.v vVar = new zk.v();
        int i24 = -i21;
        vVar.f21068j = u0Var5 != null ? u0Var5.d(y3.b.i(i24, -iS2, jA)) : null;
        int size6 = list.size();
        int i25 = 0;
        while (true) {
            if (i25 >= size6) {
                i10 = iS2;
                obj6 = null;
                break;
            }
            obj6 = list.get(i25);
            i10 = iS2;
            if (zk.k.b(y2.d0.j((y2.u0) obj6), "Supporting")) {
                break;
            }
            i25++;
            iS2 = i10;
        }
        y2.u0 u0Var6 = (y2.u0) obj6;
        int iX = u0Var6 != null ? u0Var6.X(y3.a.j(j10)) : 0;
        y2.l1 l1Var2 = (y2.l1) vVar.f21068j;
        int i26 = iS + (l1Var2 != null ? l1Var2.k : 0);
        long jI = y3.b.i(i24, ((-i26) - i10) - iX, y3.a.a(j10, 0, 0, 0, 0, 11));
        int size7 = list.size();
        int i27 = 0;
        while (i27 < size7) {
            int i28 = i26;
            y2.u0 u0Var7 = (y2.u0) list.get(i27);
            int i29 = size7;
            float f11 = fA;
            if (zk.k.b(y2.d0.j(u0Var7), "TextField")) {
                y2.l1 l1VarD5 = u0Var7.d(jI);
                long jA2 = y3.a.a(jI, 0, 0, 0, 0, 14);
                int size8 = list.size();
                int i30 = 0;
                while (true) {
                    if (i30 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i30);
                    int i31 = size8;
                    int i32 = i30;
                    if (zk.k.b(y2.d0.j((y2.u0) obj7), "Hint")) {
                        break;
                    }
                    i30 = i32 + 1;
                    size8 = i31;
                }
                y2.u0 u0Var8 = (y2.u0) obj7;
                y2.l1 l1VarD6 = u0Var8 != null ? u0Var8.d(jA2) : null;
                int iMax5 = Math.max(iMax4, Math.max(l1VarD5.k, l1VarD6 != null ? l1VarD6.k : 0) + i28 + i10);
                int i33 = l1VarD != null ? l1VarD.f20276j : 0;
                int i34 = l1VarD2 != null ? l1VarD2.f20276j : 0;
                int i35 = l1VarD3 != null ? l1VarD3.f20276j : 0;
                int i36 = l1VarD4 != null ? l1VarD4.f20276j : 0;
                int i37 = i34;
                int i38 = l1VarD5.f20276j;
                y2.l1 l1Var3 = (y2.l1) vVar.f21068j;
                int i39 = i35 + i36;
                final int iG = y3.b.g(j10, Math.max(i38 + i39, Math.max((l1VarD6 != null ? l1VarD6.f20276j : 0) + i39, l1Var3 != null ? l1Var3.f20276j : 0)) + i33 + i37);
                y2.l1 l1VarD7 = u0Var6 != null ? u0Var6.d(y3.a.a(y3.b.j(0, -iMax5, 1, jA), 0, iG, 0, 0, 9)) : null;
                int i40 = l1VarD7 != null ? l1VarD7.k : 0;
                int i41 = l1VarD5.k;
                y2.l1 l1Var4 = (y2.l1) vVar.f21068j;
                int i42 = l1Var4 != null ? l1Var4.k : 0;
                int i43 = l1VarD != null ? l1VarD.k : 0;
                int i44 = l1VarD2 != null ? l1VarD2.k : 0;
                int i45 = l1VarD3 != null ? l1VarD3.k : 0;
                final y2.l1 l1Var5 = l1VarD2;
                int i46 = l1VarD4 != null ? l1VarD4.k : 0;
                if (l1VarD6 != null) {
                    i11 = l1VarD6.k;
                    l1Var = l1VarD;
                } else {
                    l1Var = l1VarD;
                    i11 = 0;
                }
                if (l1VarD7 != null) {
                    f10 = f11;
                    i12 = l1VarD7.k;
                    i13 = 0;
                } else {
                    f10 = f11;
                    i12 = 0;
                    i13 = 0;
                }
                final int iA = a(x0Var, i41, i42, i43, i44, i45, i46, i11, i12, j10, f10);
                final int i47 = iA - i40;
                int size9 = list.size();
                int i48 = i13;
                while (i48 < size9) {
                    y2.u0 u0Var9 = (y2.u0) list.get(i48);
                    if (zk.k.b(y2.d0.j(u0Var9), "Container")) {
                        final y2.l1 l1VarD8 = u0Var9.d(y3.b.a(iG != 2147483647 ? iG : i13, iG, i47 != Integer.MAX_VALUE ? i47 : i13, i47));
                        final float f12 = f10;
                        final y2.l1 l1Var6 = l1VarD5;
                        final y2.l1 l1Var7 = l1Var;
                        final y2.l1 l1Var8 = l1VarD4;
                        final y2.l1 l1Var9 = l1VarD3;
                        final y2.l1 l1Var10 = l1VarD6;
                        final y2.l1 l1Var11 = l1VarD7;
                        return x0Var.n0(iG, iA, kk.s.f11585j, new yk.c() { // from class: g1.x5
                            /* JADX WARN: Code duplicated, block: B:20:0x00a5  */
                            @Override // yk.c
                            public final Object l(Object obj8) {
                                int iS3;
                                int i49;
                                y2.k1 k1Var = (y2.k1) obj8;
                                zk.v vVar2 = vVar;
                                Object obj9 = vVar2.f21068j;
                                y5 y5Var = this;
                                y2.x0 x0Var2 = x0Var;
                                int i50 = iG;
                                int i51 = iA;
                                y2.l1 l1Var12 = l1Var6;
                                y2.l1 l1Var13 = l1Var10;
                                y2.l1 l1Var14 = l1Var7;
                                y2.l1 l1Var15 = l1Var5;
                                y2.l1 l1Var16 = l1Var9;
                                y2.l1 l1Var17 = l1Var8;
                                y2.l1 l1Var18 = l1VarD8;
                                y2.l1 l1Var19 = l1Var11;
                                if (obj9 != null) {
                                    boolean z5 = y5Var.f6120a;
                                    int i52 = iS;
                                    if (z5) {
                                        iS3 = Math.round((1 + 0.0f) * ((i47 - ((y2.l1) obj9).k) / 2.0f));
                                    } else {
                                        iS3 = x0Var2.S(y5Var.f6124e) + i52;
                                    }
                                    y2.l1 l1Var20 = (y2.l1) vVar2.f21068j;
                                    int i53 = l1Var20.k + i52;
                                    y3.m layoutDirection = x0Var2.getLayoutDirection();
                                    w5 w5Var = y5Var.f6121b;
                                    y2.k1.h(k1Var, l1Var18, 0, 0);
                                    int i54 = i51 - (l1Var19 != null ? l1Var19.k : 0);
                                    if (l1Var14 != null) {
                                        y2.k1.l(k1Var, l1Var14, 0, Math.round((1 + 0.0f) * ((i54 - l1Var14.k) / 2.0f)));
                                    }
                                    float f13 = f12;
                                    int iJ0 = ea.a.j0(f13, iS3, i52);
                                    if (layoutDirection == y3.m.f20360j) {
                                        if (l1Var14 != null) {
                                            i49 = l1Var14.f20276j;
                                        } else {
                                            i49 = 0;
                                        }
                                    } else if (l1Var15 != null) {
                                        i49 = l1Var15.f20276j;
                                    } else {
                                        i49 = 0;
                                    }
                                    float f14 = i1.w0.f7255a;
                                    if (!(w5Var instanceof w5)) {
                                        throw new IllegalArgumentException("Unknown position: " + w5Var);
                                    }
                                    int i55 = i49;
                                    int iA2 = w5Var.f6052b.a(l1Var20.f20276j, (i50 - (l1Var14 != null ? l1Var14.f20276j : 0)) - (l1Var15 != null ? l1Var15.f20276j : 0), layoutDirection) + i55;
                                    if (!(w5Var instanceof w5)) {
                                        throw new IllegalArgumentException("Unknown position: " + w5Var);
                                    }
                                    y2.k1.h(k1Var, l1Var20, ea.a.j0(f13, iA2, w5Var.f6051a.a(l1Var20.f20276j, (i50 - (l1Var14 != null ? l1Var14.f20276j : 0)) - (l1Var15 != null ? l1Var15.f20276j : 0), layoutDirection) + i55), iJ0);
                                    if (l1Var16 != null) {
                                        y2.k1.l(k1Var, l1Var16, l1Var14 != null ? l1Var14.f20276j : 0, i53);
                                    }
                                    int i56 = (l1Var14 != null ? l1Var14.f20276j : 0) + (l1Var16 != null ? l1Var16.f20276j : 0);
                                    y2.k1.l(k1Var, l1Var12, i56, i53);
                                    if (l1Var13 != null) {
                                        y2.k1.l(k1Var, l1Var13, i56, i53);
                                    }
                                    if (l1Var17 != null) {
                                        y2.k1.l(k1Var, l1Var17, (i50 - (l1Var15 != null ? l1Var15.f20276j : 0)) - l1Var17.f20276j, i53);
                                    }
                                    if (l1Var15 != null) {
                                        y2.k1.l(k1Var, l1Var15, i50 - l1Var15.f20276j, Math.round((1 + 0.0f) * ((i54 - l1Var15.k) / 2.0f)));
                                    }
                                    if (l1Var19 != null) {
                                        y2.k1.l(k1Var, l1Var19, 0, i54);
                                    }
                                } else {
                                    float density = x0Var2.getDensity();
                                    y2.k1.k(k1Var, l1Var18, 0L);
                                    int i57 = i51 - (l1Var19 != null ? l1Var19.k : 0);
                                    int iW0 = bl.a.w0(y5Var.f6123d.c() * density);
                                    if (l1Var14 != null) {
                                        y2.k1.l(k1Var, l1Var14, 0, Math.round((1 + 0.0f) * ((i57 - l1Var14.k) / 2.0f)));
                                    }
                                    if (l1Var16 != null) {
                                        y2.k1.l(k1Var, l1Var16, l1Var14 != null ? l1Var14.f20276j : 0, y5.e(y5Var, i57, iW0, l1Var16));
                                    }
                                    int i58 = (l1Var14 != null ? l1Var14.f20276j : 0) + (l1Var16 != null ? l1Var16.f20276j : 0);
                                    y2.k1.l(k1Var, l1Var12, i58, y5.e(y5Var, i57, iW0, l1Var12));
                                    if (l1Var13 != null) {
                                        y2.k1.l(k1Var, l1Var13, i58, y5.e(y5Var, i57, iW0, l1Var13));
                                    }
                                    if (l1Var17 != null) {
                                        y2.k1.l(k1Var, l1Var17, (i50 - (l1Var15 != null ? l1Var15.f20276j : 0)) - l1Var17.f20276j, y5.e(y5Var, i57, iW0, l1Var17));
                                    }
                                    if (l1Var15 != null) {
                                        y2.k1.l(k1Var, l1Var15, i50 - l1Var15.f20276j, Math.round((1 + 0.0f) * ((i57 - l1Var15.k) / 2.0f)));
                                    }
                                    if (l1Var19 != null) {
                                        y2.k1.l(k1Var, l1Var19, 0, i57);
                                    }
                                }
                                return jk.a0.f10543a;
                            }
                        });
                    }
                    i48++;
                    i47 = i47;
                    l1VarD5 = l1VarD5;
                }
                a4.b.b("Collection contains no element matching the predicate.");
                throw new bc.n();
            }
            fA = f11;
            i27++;
            l1VarD = l1VarD;
            size7 = i29;
            i26 = i28;
        }
        a4.b.b("Collection contains no element matching the predicate.");
        throw new bc.n();
    }

    @Override // y2.v0
    public final int i(y2.w wVar, List list, int i10) {
        return c(wVar, list, i10, new ah.b0(28, (byte) 0));
    }

    @Override // y2.v0
    public final int j(y2.w wVar, List list, int i10) {
        return d(list, i10, new ah.b0(26, (byte) 0));
    }
}
