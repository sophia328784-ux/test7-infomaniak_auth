package c0;

import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v2 f2580a;

    public t2(v2 v2Var) {
        this.f2580a = v2Var;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0225  */
    /* JADX WARN: Code duplicated, block: B:111:0x0234  */
    /* JADX WARN: Code duplicated, block: B:113:0x023b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0243  */
    /* JADX WARN: Code duplicated, block: B:116:0x0247  */
    /* JADX WARN: Code duplicated, block: B:119:0x0255  */
    /* JADX WARN: Code duplicated, block: B:121:0x025a  */
    /* JADX WARN: Code duplicated, block: B:123:0x0262  */
    /* JADX WARN: Code duplicated, block: B:124:0x0266  */
    /* JADX WARN: Code duplicated, block: B:126:0x0269 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x026f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0277  */
    /* JADX WARN: Code duplicated, block: B:134:0x027f  */
    /* JADX WARN: Code duplicated, block: B:143:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:146:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:150:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:152:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:153:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:155:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:159:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:162:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:166:0x0311  */
    /* JADX WARN: Code duplicated, block: B:168:0x0322  */
    /* JADX WARN: Code duplicated, block: B:169:0x0326  */
    /* JADX WARN: Code duplicated, block: B:171:0x032b  */
    /* JADX WARN: Code duplicated, block: B:175:0x0336  */
    /* JADX WARN: Code duplicated, block: B:178:0x033f  */
    /* JADX WARN: Code duplicated, block: B:182:0x0353  */
    /* JADX WARN: Code duplicated, block: B:184:0x0364  */
    /* JADX WARN: Code duplicated, block: B:185:0x0368  */
    /* JADX WARN: Code duplicated, block: B:187:0x036d  */
    /* JADX WARN: Code duplicated, block: B:191:0x0378  */
    /* JADX WARN: Code duplicated, block: B:193:0x037b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:196:0x0380  */
    /* JADX WARN: Code duplicated, block: B:199:0x0384  */
    /* JADX WARN: Code duplicated, block: B:61:0x0120  */
    /* JADX WARN: Code duplicated, block: B:63:0x0126  */
    /* JADX WARN: Code duplicated, block: B:74:0x0160  */
    /* JADX WARN: Code duplicated, block: B:76:0x016c  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:90:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e8  */
    public final long a(long j10, int i10) {
        long j11;
        float fIntBitsToFloat;
        int i11;
        char c3;
        float fIntBitsToFloat2;
        long jFloatToRawIntBits;
        long jG;
        long jG2;
        boolean z5;
        boolean zF;
        boolean z10;
        EdgeEffect edgeEffectB;
        float fIntBitsToFloat3;
        y.h0 h0Var;
        float f10;
        EdgeEffect edgeEffectE;
        float fIntBitsToFloat4;
        y.h0 h0Var2;
        float f11;
        EdgeEffect edgeEffectD;
        float fIntBitsToFloat5;
        y.h0 h0Var3;
        float f12;
        int i12;
        boolean z11;
        int i13;
        boolean z12;
        v2 v2Var = this.f2580a;
        v2Var.f2610j = i10;
        y.i iVar = v2Var.f2602b;
        if (iVar == null || !(v2Var.f2601a.c() || v2Var.f2601a.a())) {
            return v2Var.c(v2Var.k, j10, i10);
        }
        int i14 = v2Var.f2610j;
        defpackage.c cVar = v2Var.f2611m;
        y.e0 e0Var = iVar.f19866c;
        if (g2.d.e(iVar.f19870g)) {
            v2 v2Var2 = (v2) cVar.k;
            return new g2.a(v2Var2.c(v2Var2.k, j10, v2Var2.f2610j)).f6177a;
        }
        if (!iVar.f19869f) {
            if (y.e0.g(e0Var.f19844f)) {
                iVar.f(0L);
            }
            if (y.e0.g(e0Var.f19845g)) {
                iVar.g(0L);
            }
            if (y.e0.g(e0Var.f19842d)) {
                iVar.h(0L);
            }
            if (y.e0.g(e0Var.f19843e)) {
                iVar.e(0L);
            }
            iVar.f19869f = true;
        }
        int i15 = y.k.f19892a;
        float f13 = i14 == 2 ? 4.0f : 1.0f;
        long jI = g2.a.i(j10, f13);
        int i16 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i16) != 0.0f) {
            if (!y.e0.g(e0Var.f19842d) || Float.intBitsToFloat(i16) >= 0.0f) {
                j11 = 4294967295L;
                if (y.e0.g(e0Var.f19843e) && Float.intBitsToFloat(i16) > 0.0f) {
                    float fE = iVar.e(jI);
                    if (!y.e0.g(e0Var.f19843e)) {
                        e0Var.b().finish();
                    }
                    jI = jI;
                    fIntBitsToFloat = fE == Float.intBitsToFloat((int) (jI & 4294967295L)) ? Float.intBitsToFloat(i16) : fE / f13;
                }
            } else {
                float fH = iVar.h(jI);
                j11 = 4294967295L;
                if (!y.e0.g(e0Var.f19842d)) {
                    e0Var.e().finish();
                }
                fIntBitsToFloat = fH == Float.intBitsToFloat((int) (jI & 4294967295L)) ? Float.intBitsToFloat(i16) : fH / f13;
                jI = jI;
            }
            i11 = (int) (j10 >> 32);
            if (Float.intBitsToFloat(i11) == 0.0f) {
                if (y.e0.g(e0Var.f19844f) || Float.intBitsToFloat(i11) >= 0.0f) {
                    long j12 = jI;
                    c3 = ' ';
                    if (!y.e0.g(e0Var.f19845g) && Float.intBitsToFloat(i11) > 0.0f) {
                        float fG = iVar.g(j12);
                        if (!y.e0.g(e0Var.f19845g)) {
                            e0Var.d().finish();
                        }
                        fIntBitsToFloat2 = fG == Float.intBitsToFloat((int) (j12 >> 32)) ? Float.intBitsToFloat(i11) : fG / f13;
                    }
                } else {
                    long j13 = jI;
                    float f14 = iVar.f(j13);
                    c3 = ' ';
                    if (!y.e0.g(e0Var.f19844f)) {
                        e0Var.c().finish();
                    }
                    fIntBitsToFloat2 = f14 == Float.intBitsToFloat((int) (j13 >> 32)) ? Float.intBitsToFloat(i11) : f14 / f13;
                }
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j11) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c3);
                if (!g2.a.b(jFloatToRawIntBits, 0L)) {
                    iVar.d();
                }
                jG = g2.a.g(j10, jFloatToRawIntBits);
                v2 v2Var3 = (v2) cVar.k;
                long j14 = new g2.a(v2Var3.c(v2Var3.k, jG, v2Var3.f2610j)).f6177a;
                jG2 = g2.a.g(jG, j14);
                if ((Float.intBitsToFloat((int) (jG >> c3)) == 0.0f || Float.intBitsToFloat((int) (jG & j11)) != 0.0f) && ((Float.intBitsToFloat((int) (j14 >> c3)) != 0.0f || Float.intBitsToFloat((int) (j14 & j11)) != 0.0f) && (y.e0.g(e0Var.f19844f) || y.e0.g(e0Var.f19842d) || y.e0.g(e0Var.f19845g) || y.e0.g(e0Var.f19843e)))) {
                    iVar.a();
                }
                if (i14 == 1) {
                    i12 = (int) (jG2 >> c3);
                    if (Float.intBitsToFloat(i12) > 0.5f) {
                        iVar.f(jG2);
                    } else {
                        if (Float.intBitsToFloat(i12) < -0.5f) {
                            iVar.g(jG2);
                        } else {
                            z11 = false;
                        }
                        i13 = (int) (jG2 & j11);
                        if (Float.intBitsToFloat(i13) > 1056964608) {
                            iVar.h(jG2);
                        } else {
                            if (Float.intBitsToFloat(i13) < -0.5f) {
                                iVar.e(jG2);
                            } else {
                                z12 = false;
                            }
                            if (!z11 || z12) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        z12 = true;
                        if (z11) {
                        }
                        z5 = true;
                    }
                    z11 = true;
                    i13 = (int) (jG2 & j11);
                    if (Float.intBitsToFloat(i13) > 1056964608) {
                        iVar.h(jG2);
                    } else {
                        if (Float.intBitsToFloat(i13) < -0.5f) {
                            iVar.e(jG2);
                        } else {
                            z12 = false;
                        }
                        if (z11) {
                        }
                        z5 = true;
                    }
                    z12 = true;
                    if (z11) {
                    }
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!g2.a.b(jG, 0L)) {
                    if (y.e0.f(e0Var.f19844f) || Float.intBitsToFloat(i11) >= 0.0f) {
                        zF = false;
                    } else {
                        EdgeEffect edgeEffectC = e0Var.c();
                        float fIntBitsToFloat6 = Float.intBitsToFloat(i11);
                        if (edgeEffectC instanceof y.h0) {
                            y.h0 h0Var4 = (y.h0) edgeEffectC;
                            float f15 = h0Var4.f19861b + fIntBitsToFloat6;
                            h0Var4.f19861b = f15;
                            if (Math.abs(f15) > h0Var4.f19860a) {
                                h0Var4.onRelease();
                            }
                        } else {
                            edgeEffectC.onRelease();
                        }
                        zF = y.e0.f(e0Var.f19844f);
                    }
                    if (y.e0.f(e0Var.f19845g) && Float.intBitsToFloat(i11) > 0.0f) {
                        edgeEffectD = e0Var.d();
                        fIntBitsToFloat5 = Float.intBitsToFloat(i11);
                        if (edgeEffectD instanceof y.h0) {
                            h0Var3 = (y.h0) edgeEffectD;
                            f12 = h0Var3.f19861b + fIntBitsToFloat5;
                            h0Var3.f19861b = f12;
                            if (Math.abs(f12) > h0Var3.f19860a) {
                                h0Var3.onRelease();
                            }
                        } else {
                            edgeEffectD.onRelease();
                        }
                        if (!zF || y.e0.f(e0Var.f19845g)) {
                            zF = true;
                        } else {
                            zF = false;
                        }
                    }
                    if (y.e0.f(e0Var.f19842d) && Float.intBitsToFloat(i16) < 0.0f) {
                        edgeEffectE = e0Var.e();
                        fIntBitsToFloat4 = Float.intBitsToFloat(i16);
                        if (edgeEffectE instanceof y.h0) {
                            h0Var2 = (y.h0) edgeEffectE;
                            f11 = h0Var2.f19861b + fIntBitsToFloat4;
                            h0Var2.f19861b = f11;
                            if (Math.abs(f11) > h0Var2.f19860a) {
                                h0Var2.onRelease();
                            }
                        } else {
                            edgeEffectE.onRelease();
                        }
                        if (!zF || y.e0.f(e0Var.f19842d)) {
                            zF = true;
                        } else {
                            zF = false;
                        }
                    }
                    if (y.e0.f(e0Var.f19843e) && Float.intBitsToFloat(i16) > 0.0f) {
                        edgeEffectB = e0Var.b();
                        fIntBitsToFloat3 = Float.intBitsToFloat(i16);
                        if (edgeEffectB instanceof y.h0) {
                            h0Var = (y.h0) edgeEffectB;
                            f10 = h0Var.f19861b + fIntBitsToFloat3;
                            h0Var.f19861b = f10;
                            if (Math.abs(f10) > h0Var.f19860a) {
                                h0Var.onRelease();
                            }
                        } else {
                            edgeEffectB.onRelease();
                        }
                        if (!zF || y.e0.f(e0Var.f19843e)) {
                            zF = true;
                        } else {
                            zF = false;
                        }
                    }
                    if (!zF || z5) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z5 = z10;
                }
                if (z5) {
                    iVar.d();
                }
                return g2.a.h(jFloatToRawIntBits, j14);
            }
            c3 = ' ';
            fIntBitsToFloat2 = 0.0f;
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j11) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c3);
            if (!g2.a.b(jFloatToRawIntBits, 0L)) {
                iVar.d();
            }
            jG = g2.a.g(j10, jFloatToRawIntBits);
            v2 v2Var4 = (v2) cVar.k;
            long j15 = new g2.a(v2Var4.c(v2Var4.k, jG, v2Var4.f2610j)).f6177a;
            jG2 = g2.a.g(jG, j15);
            if (Float.intBitsToFloat((int) (jG >> c3)) == 0.0f) {
                iVar.a();
            } else {
                iVar.a();
            }
            if (i14 == 1) {
                i12 = (int) (jG2 >> c3);
                if (Float.intBitsToFloat(i12) > 0.5f) {
                    iVar.f(jG2);
                } else {
                    if (Float.intBitsToFloat(i12) < -0.5f) {
                        iVar.g(jG2);
                    } else {
                        z11 = false;
                    }
                    i13 = (int) (jG2 & j11);
                    if (Float.intBitsToFloat(i13) > 1056964608) {
                        iVar.h(jG2);
                    } else {
                        if (Float.intBitsToFloat(i13) < -0.5f) {
                            iVar.e(jG2);
                        } else {
                            z12 = false;
                        }
                        if (z11) {
                        }
                        z5 = true;
                    }
                    z12 = true;
                    if (z11) {
                    }
                    z5 = true;
                }
                z11 = true;
                i13 = (int) (jG2 & j11);
                if (Float.intBitsToFloat(i13) > 1056964608) {
                    iVar.h(jG2);
                } else {
                    if (Float.intBitsToFloat(i13) < -0.5f) {
                        iVar.e(jG2);
                    } else {
                        z12 = false;
                    }
                    if (z11) {
                    }
                    z5 = true;
                }
                z12 = true;
                if (z11) {
                }
                z5 = true;
            } else {
                z5 = false;
            }
            if (!g2.a.b(jG, 0L)) {
                if (y.e0.f(e0Var.f19844f)) {
                    zF = false;
                } else {
                    zF = false;
                }
                if (y.e0.f(e0Var.f19845g)) {
                    edgeEffectD = e0Var.d();
                    fIntBitsToFloat5 = Float.intBitsToFloat(i11);
                    if (edgeEffectD instanceof y.h0) {
                        h0Var3 = (y.h0) edgeEffectD;
                        f12 = h0Var3.f19861b + fIntBitsToFloat5;
                        h0Var3.f19861b = f12;
                        if (Math.abs(f12) > h0Var3.f19860a) {
                            h0Var3.onRelease();
                        }
                    } else {
                        edgeEffectD.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (y.e0.f(e0Var.f19842d)) {
                    edgeEffectE = e0Var.e();
                    fIntBitsToFloat4 = Float.intBitsToFloat(i16);
                    if (edgeEffectE instanceof y.h0) {
                        h0Var2 = (y.h0) edgeEffectE;
                        f11 = h0Var2.f19861b + fIntBitsToFloat4;
                        h0Var2.f19861b = f11;
                        if (Math.abs(f11) > h0Var2.f19860a) {
                            h0Var2.onRelease();
                        }
                    } else {
                        edgeEffectE.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (y.e0.f(e0Var.f19843e)) {
                    edgeEffectB = e0Var.b();
                    fIntBitsToFloat3 = Float.intBitsToFloat(i16);
                    if (edgeEffectB instanceof y.h0) {
                        h0Var = (y.h0) edgeEffectB;
                        f10 = h0Var.f19861b + fIntBitsToFloat3;
                        h0Var.f19861b = f10;
                        if (Math.abs(f10) > h0Var.f19860a) {
                            h0Var.onRelease();
                        }
                    } else {
                        edgeEffectB.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (zF) {
                    z10 = true;
                } else {
                    z10 = true;
                }
                z5 = z10;
            }
            if (z5) {
                iVar.d();
            }
            return g2.a.h(jFloatToRawIntBits, j15);
        }
        j11 = 4294967295L;
        fIntBitsToFloat = 0.0f;
        i11 = (int) (j10 >> 32);
        if (Float.intBitsToFloat(i11) == 0.0f) {
            if (y.e0.g(e0Var.f19844f)) {
                long j16 = jI;
                c3 = ' ';
                if (!y.e0.g(e0Var.f19845g)) {
                }
            } else {
                long j17 = jI;
                c3 = ' ';
                if (!y.e0.g(e0Var.f19845g)) {
                }
            }
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j11) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c3);
            if (!g2.a.b(jFloatToRawIntBits, 0L)) {
                iVar.d();
            }
            jG = g2.a.g(j10, jFloatToRawIntBits);
            v2 v2Var5 = (v2) cVar.k;
            long j18 = new g2.a(v2Var5.c(v2Var5.k, jG, v2Var5.f2610j)).f6177a;
            jG2 = g2.a.g(jG, j18);
            if (Float.intBitsToFloat((int) (jG >> c3)) == 0.0f) {
                iVar.a();
            } else {
                iVar.a();
            }
            if (i14 == 1) {
                i12 = (int) (jG2 >> c3);
                if (Float.intBitsToFloat(i12) > 0.5f) {
                    iVar.f(jG2);
                } else {
                    if (Float.intBitsToFloat(i12) < -0.5f) {
                        iVar.g(jG2);
                    } else {
                        z11 = false;
                    }
                    i13 = (int) (jG2 & j11);
                    if (Float.intBitsToFloat(i13) > 1056964608) {
                        iVar.h(jG2);
                    } else {
                        if (Float.intBitsToFloat(i13) < -0.5f) {
                            iVar.e(jG2);
                        } else {
                            z12 = false;
                        }
                        if (z11) {
                        }
                        z5 = true;
                    }
                    z12 = true;
                    if (z11) {
                    }
                    z5 = true;
                }
                z11 = true;
                i13 = (int) (jG2 & j11);
                if (Float.intBitsToFloat(i13) > 1056964608) {
                    iVar.h(jG2);
                } else {
                    if (Float.intBitsToFloat(i13) < -0.5f) {
                        iVar.e(jG2);
                    } else {
                        z12 = false;
                    }
                    if (z11) {
                    }
                    z5 = true;
                }
                z12 = true;
                if (z11) {
                }
                z5 = true;
            } else {
                z5 = false;
            }
            if (!g2.a.b(jG, 0L)) {
                if (y.e0.f(e0Var.f19844f)) {
                    zF = false;
                } else {
                    zF = false;
                }
                if (y.e0.f(e0Var.f19845g)) {
                    edgeEffectD = e0Var.d();
                    fIntBitsToFloat5 = Float.intBitsToFloat(i11);
                    if (edgeEffectD instanceof y.h0) {
                        h0Var3 = (y.h0) edgeEffectD;
                        f12 = h0Var3.f19861b + fIntBitsToFloat5;
                        h0Var3.f19861b = f12;
                        if (Math.abs(f12) > h0Var3.f19860a) {
                            h0Var3.onRelease();
                        }
                    } else {
                        edgeEffectD.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (y.e0.f(e0Var.f19842d)) {
                    edgeEffectE = e0Var.e();
                    fIntBitsToFloat4 = Float.intBitsToFloat(i16);
                    if (edgeEffectE instanceof y.h0) {
                        h0Var2 = (y.h0) edgeEffectE;
                        f11 = h0Var2.f19861b + fIntBitsToFloat4;
                        h0Var2.f19861b = f11;
                        if (Math.abs(f11) > h0Var2.f19860a) {
                            h0Var2.onRelease();
                        }
                    } else {
                        edgeEffectE.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (y.e0.f(e0Var.f19843e)) {
                    edgeEffectB = e0Var.b();
                    fIntBitsToFloat3 = Float.intBitsToFloat(i16);
                    if (edgeEffectB instanceof y.h0) {
                        h0Var = (y.h0) edgeEffectB;
                        f10 = h0Var.f19861b + fIntBitsToFloat3;
                        h0Var.f19861b = f10;
                        if (Math.abs(f10) > h0Var.f19860a) {
                            h0Var.onRelease();
                        }
                    } else {
                        edgeEffectB.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (zF) {
                    z10 = true;
                } else {
                    z10 = true;
                }
                z5 = z10;
            }
            if (z5) {
                iVar.d();
            }
            return g2.a.h(jFloatToRawIntBits, j18);
        }
        c3 = ' ';
        fIntBitsToFloat2 = 0.0f;
        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j11) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c3);
        if (!g2.a.b(jFloatToRawIntBits, 0L)) {
            iVar.d();
        }
        jG = g2.a.g(j10, jFloatToRawIntBits);
        v2 v2Var6 = (v2) cVar.k;
        long j19 = new g2.a(v2Var6.c(v2Var6.k, jG, v2Var6.f2610j)).f6177a;
        jG2 = g2.a.g(jG, j19);
        if (Float.intBitsToFloat((int) (jG >> c3)) == 0.0f) {
            iVar.a();
        } else {
            iVar.a();
        }
        if (i14 == 1) {
            i12 = (int) (jG2 >> c3);
            if (Float.intBitsToFloat(i12) > 0.5f) {
                iVar.f(jG2);
            } else {
                if (Float.intBitsToFloat(i12) < -0.5f) {
                    iVar.g(jG2);
                } else {
                    z11 = false;
                }
                i13 = (int) (jG2 & j11);
                if (Float.intBitsToFloat(i13) > 1056964608) {
                    iVar.h(jG2);
                } else {
                    if (Float.intBitsToFloat(i13) < -0.5f) {
                        iVar.e(jG2);
                    } else {
                        z12 = false;
                    }
                    if (z11) {
                    }
                    z5 = true;
                }
                z12 = true;
                if (z11) {
                }
                z5 = true;
            }
            z11 = true;
            i13 = (int) (jG2 & j11);
            if (Float.intBitsToFloat(i13) > 1056964608) {
                iVar.h(jG2);
            } else {
                if (Float.intBitsToFloat(i13) < -0.5f) {
                    iVar.e(jG2);
                } else {
                    z12 = false;
                }
                if (z11) {
                }
                z5 = true;
            }
            z12 = true;
            if (z11) {
            }
            z5 = true;
        } else {
            z5 = false;
        }
        if (!g2.a.b(jG, 0L)) {
            if (y.e0.f(e0Var.f19844f)) {
                zF = false;
            } else {
                zF = false;
            }
            if (y.e0.f(e0Var.f19845g)) {
                edgeEffectD = e0Var.d();
                fIntBitsToFloat5 = Float.intBitsToFloat(i11);
                if (edgeEffectD instanceof y.h0) {
                    h0Var3 = (y.h0) edgeEffectD;
                    f12 = h0Var3.f19861b + fIntBitsToFloat5;
                    h0Var3.f19861b = f12;
                    if (Math.abs(f12) > h0Var3.f19860a) {
                        h0Var3.onRelease();
                    }
                } else {
                    edgeEffectD.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (y.e0.f(e0Var.f19842d)) {
                edgeEffectE = e0Var.e();
                fIntBitsToFloat4 = Float.intBitsToFloat(i16);
                if (edgeEffectE instanceof y.h0) {
                    h0Var2 = (y.h0) edgeEffectE;
                    f11 = h0Var2.f19861b + fIntBitsToFloat4;
                    h0Var2.f19861b = f11;
                    if (Math.abs(f11) > h0Var2.f19860a) {
                        h0Var2.onRelease();
                    }
                } else {
                    edgeEffectE.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (y.e0.f(e0Var.f19843e)) {
                edgeEffectB = e0Var.b();
                fIntBitsToFloat3 = Float.intBitsToFloat(i16);
                if (edgeEffectB instanceof y.h0) {
                    h0Var = (y.h0) edgeEffectB;
                    f10 = h0Var.f19861b + fIntBitsToFloat3;
                    h0Var.f19861b = f10;
                    if (Math.abs(f10) > h0Var.f19860a) {
                        h0Var.onRelease();
                    }
                } else {
                    edgeEffectB.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (zF) {
                z10 = true;
            } else {
                z10 = true;
            }
            z5 = z10;
        }
        if (z5) {
            iVar.d();
        }
        return g2.a.h(jFloatToRawIntBits, j19);
    }
}
