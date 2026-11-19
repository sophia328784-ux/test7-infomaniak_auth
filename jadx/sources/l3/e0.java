package l3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f12016a = tm.g.h(14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f12017b = tm.g.h(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f12018c = h2.r.f6655i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w3.o f12019d;

    static {
        long j10 = h2.r.f6648b;
        f12019d = j10 != 16 ? new w3.c(j10) : w3.n.f19044a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0170 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x0172  */
    /* JADX WARN: Code duplicated, block: B:106:0x0177 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:113:0x0187  */
    /* JADX WARN: Code duplicated, block: B:115:0x018c  */
    /* JADX WARN: Code duplicated, block: B:116:0x018f  */
    /* JADX WARN: Code duplicated, block: B:118:0x0193  */
    /* JADX WARN: Code duplicated, block: B:119:0x0196  */
    /* JADX WARN: Code duplicated, block: B:121:0x019a  */
    /* JADX WARN: Code duplicated, block: B:122:0x019d  */
    /* JADX WARN: Code duplicated, block: B:124:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:133:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:134:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:138:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:141:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:142:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:145:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:146:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:148:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:149:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:152:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:154:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:80:0x0112  */
    /* JADX WARN: Code duplicated, block: B:82:0x0116  */
    /* JADX WARN: Code duplicated, block: B:84:0x0125  */
    /* JADX WARN: Code duplicated, block: B:85:0x012b  */
    /* JADX WARN: Code duplicated, block: B:86:0x012d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0133  */
    /* JADX WARN: Code duplicated, block: B:89:0x013d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0143  */
    /* JADX WARN: Code duplicated, block: B:93:0x0147  */
    /* JADX WARN: Code duplicated, block: B:96:0x0155  */
    public static final d0 a(d0 d0Var, long j10, h2.m mVar, float f10, long j11, p3.k kVar, p3.i iVar, p3.j jVar, p3.e eVar, String str, long j12, w3.a aVar, w3.p pVar, s3.b bVar, long j13, w3.l lVar, h2.h0 h0Var, u uVar, j2.e eVar2) {
        w3.a aVar2;
        h2.h0 h0Var2;
        u uVar2;
        j2.e eVar3;
        w3.n nVar;
        w3.o cVar;
        w3.o oVar;
        boolean z5;
        long j14;
        p3.k kVar2;
        p3.i iVar2;
        w3.p pVar2;
        s3.b bVar2;
        long j15;
        w3.l lVar2;
        h2.h0 h0Var3;
        u uVar3;
        long jI;
        p3.j jVar2 = jVar;
        p3.e eVar4 = eVar;
        String str2 = str;
        long j16 = j12;
        y3.p[] pVarArr = y3.o.f20362b;
        long j17 = j11 & 1095216660480L;
        if ((j17 == 0 || y3.o.a(j11, d0Var.f12001b)) && ((mVar != null || j10 == 16 || h2.r.c(j10, d0Var.f12000a.b())) && ((iVar == null || iVar.equals(d0Var.f12003d)) && ((kVar == null || kVar.equals(d0Var.f12002c)) && ((eVar4 == null || eVar4 == d0Var.f12005f) && (((j16 & 1095216660480L) == 0 || y3.o.a(j16, d0Var.f12007h)) && ((lVar == null || lVar.equals(d0Var.f12010m)) && zk.k.b(mVar, d0Var.f12000a.c()) && ((mVar == null || f10 == d0Var.f12000a.a()) && ((jVar2 == null || jVar2.equals(d0Var.f12004e)) && (str2 == null || str2.equals(d0Var.f12006g))))))))))) {
            if (aVar != null) {
                aVar2 = aVar;
                if (aVar2.equals(d0Var.f12008i)) {
                }
                nVar = w3.n.f19044a;
                if (mVar != null) {
                    if (mVar instanceof h2.k0) {
                        jI = tm.j.i(((h2.k0) mVar).f6639a, f10);
                        if (jI != 16) {
                            cVar = new w3.c(jI);
                        } else {
                            cVar = nVar;
                        }
                    } else {
                        if (!(mVar instanceof h2.n)) {
                            throw new bc.n();
                        }
                        cVar = new w3.b((h2.n) mVar, f10);
                    }
                } else if (j10 != 16) {
                    cVar = new w3.c(j10);
                } else {
                    cVar = nVar;
                }
                oVar = d0Var.f12000a;
                oVar.getClass();
                z5 = cVar instanceof w3.b;
                if (!z5 && (oVar instanceof w3.b)) {
                    w3.b bVar3 = (w3.b) cVar;
                    h2.n nVar2 = bVar3.f19021a;
                    float f11 = bVar3.f19022b;
                    if (Float.isNaN(f11)) {
                        f11 = ((w3.b) oVar).f19022b;
                    }
                    cVar = new w3.b(nVar2, f11);
                } else if ((z5 || (oVar instanceof w3.b)) && ((!z5 && (oVar instanceof w3.b)) || cVar.equals(nVar))) {
                }
                if (eVar4 == null) {
                    eVar4 = d0Var.f12005f;
                }
                if (j17 == 0) {
                    j14 = d0Var.f12001b;
                } else {
                    j14 = j11;
                }
                if (kVar == null) {
                    kVar2 = d0Var.f12002c;
                } else {
                    kVar2 = kVar;
                }
                if (iVar == null) {
                    iVar2 = d0Var.f12003d;
                } else {
                    iVar2 = iVar;
                }
                if (jVar2 == null) {
                    jVar2 = d0Var.f12004e;
                }
                if (str2 == null) {
                    str2 = d0Var.f12006g;
                }
                if ((j16 & 1095216660480L) == 0) {
                    j16 = d0Var.f12007h;
                }
                if (aVar2 == null) {
                    aVar2 = d0Var.f12008i;
                }
                if (pVar == null) {
                    pVar2 = d0Var.f12009j;
                } else {
                    pVar2 = pVar;
                }
                long j18 = j14;
                if (bVar == null) {
                    bVar2 = d0Var.k;
                } else {
                    bVar2 = bVar;
                }
                if (j13 != 16) {
                    j15 = j13;
                } else {
                    j15 = d0Var.l;
                }
                long j19 = j15;
                if (lVar == null) {
                    lVar2 = d0Var.f12010m;
                } else {
                    lVar2 = lVar;
                }
                if (h0Var2 == null) {
                    h0Var3 = d0Var.f12011n;
                } else {
                    h0Var3 = h0Var2;
                }
                uVar3 = d0Var.f12012o;
                if (uVar3 == null) {
                    uVar3 = uVar2;
                }
                if (eVar3 == null) {
                    eVar3 = d0Var.f12013p;
                }
                return new d0(cVar, j18, kVar2, iVar2, jVar2, eVar4, str2, j16, aVar2, pVar2, bVar2, j19, lVar2, h0Var3, uVar3, eVar3);
            }
            aVar2 = aVar;
            if (pVar == null || pVar.equals(d0Var.f12009j)) {
                if (bVar == null || bVar.equals(d0Var.k)) {
                    if (j13 == 16 || h2.r.c(j13, d0Var.l)) {
                        h0Var2 = h0Var;
                        if (h0Var2 == null || h0Var2.equals(d0Var.f12011n)) {
                            uVar2 = uVar;
                            if (uVar2 == null || uVar2.equals(d0Var.f12012o)) {
                                eVar3 = eVar2;
                                if (eVar3 == null || eVar3.equals(d0Var.f12013p)) {
                                    return d0Var;
                                }
                            }
                        }
                        eVar3 = eVar2;
                    }
                    uVar2 = uVar;
                    eVar3 = eVar2;
                }
            }
            nVar = w3.n.f19044a;
            if (mVar != null) {
                if (mVar instanceof h2.k0) {
                    jI = tm.j.i(((h2.k0) mVar).f6639a, f10);
                    if (jI != 16) {
                        cVar = new w3.c(jI);
                    } else {
                        cVar = nVar;
                    }
                } else {
                    if (!(mVar instanceof h2.n)) {
                        throw new bc.n();
                    }
                    cVar = new w3.b((h2.n) mVar, f10);
                }
            } else if (j10 != 16) {
                cVar = new w3.c(j10);
            } else {
                cVar = nVar;
            }
            oVar = d0Var.f12000a;
            oVar.getClass();
            z5 = cVar instanceof w3.b;
            if (!z5) {
                cVar = z5 ? oVar : oVar;
            } else if (z5) {
            }
            if (eVar4 == null) {
                eVar4 = d0Var.f12005f;
            }
            if (j17 == 0) {
                j14 = d0Var.f12001b;
            } else {
                j14 = j11;
            }
            if (kVar == null) {
                kVar2 = d0Var.f12002c;
            } else {
                kVar2 = kVar;
            }
            if (iVar == null) {
                iVar2 = d0Var.f12003d;
            } else {
                iVar2 = iVar;
            }
            if (jVar2 == null) {
                jVar2 = d0Var.f12004e;
            }
            if (str2 == null) {
                str2 = d0Var.f12006g;
            }
            if ((j16 & 1095216660480L) == 0) {
                j16 = d0Var.f12007h;
            }
            if (aVar2 == null) {
                aVar2 = d0Var.f12008i;
            }
            if (pVar == null) {
                pVar2 = d0Var.f12009j;
            } else {
                pVar2 = pVar;
            }
            long j110 = j14;
            if (bVar == null) {
                bVar2 = d0Var.k;
            } else {
                bVar2 = bVar;
            }
            if (j13 != 16) {
                j15 = j13;
            } else {
                j15 = d0Var.l;
            }
            long j111 = j15;
            if (lVar == null) {
                lVar2 = d0Var.f12010m;
            } else {
                lVar2 = lVar;
            }
            if (h0Var2 == null) {
                h0Var3 = d0Var.f12011n;
            } else {
                h0Var3 = h0Var2;
            }
            uVar3 = d0Var.f12012o;
            if (uVar3 == null) {
                uVar3 = uVar2;
            }
            if (eVar3 == null) {
                eVar3 = d0Var.f12013p;
            }
            return new d0(cVar, j110, kVar2, iVar2, jVar2, eVar4, str2, j16, aVar2, pVar2, bVar2, j111, lVar2, h0Var3, uVar3, eVar3);
        }
        aVar2 = aVar;
        h0Var2 = h0Var;
        uVar2 = uVar;
        eVar3 = eVar2;
        nVar = w3.n.f19044a;
        if (mVar != null) {
            if (mVar instanceof h2.k0) {
                jI = tm.j.i(((h2.k0) mVar).f6639a, f10);
                if (jI != 16) {
                    cVar = new w3.c(jI);
                } else {
                    cVar = nVar;
                }
            } else {
                if (!(mVar instanceof h2.n)) {
                    throw new bc.n();
                }
                cVar = new w3.b((h2.n) mVar, f10);
            }
        } else if (j10 != 16) {
            cVar = new w3.c(j10);
        } else {
            cVar = nVar;
        }
        oVar = d0Var.f12000a;
        oVar.getClass();
        z5 = cVar instanceof w3.b;
        if (!z5) {
            if (z5) {
            }
        } else if (z5) {
        }
        if (eVar4 == null) {
            eVar4 = d0Var.f12005f;
        }
        if (j17 == 0) {
            j14 = d0Var.f12001b;
        } else {
            j14 = j11;
        }
        if (kVar == null) {
            kVar2 = d0Var.f12002c;
        } else {
            kVar2 = kVar;
        }
        if (iVar == null) {
            iVar2 = d0Var.f12003d;
        } else {
            iVar2 = iVar;
        }
        if (jVar2 == null) {
            jVar2 = d0Var.f12004e;
        }
        if (str2 == null) {
            str2 = d0Var.f12006g;
        }
        if ((j16 & 1095216660480L) == 0) {
            j16 = d0Var.f12007h;
        }
        if (aVar2 == null) {
            aVar2 = d0Var.f12008i;
        }
        if (pVar == null) {
            pVar2 = d0Var.f12009j;
        } else {
            pVar2 = pVar;
        }
        long j112 = j14;
        if (bVar == null) {
            bVar2 = d0Var.k;
        } else {
            bVar2 = bVar;
        }
        if (j13 != 16) {
            j15 = j13;
        } else {
            j15 = d0Var.l;
        }
        long j113 = j15;
        if (lVar == null) {
            lVar2 = d0Var.f12010m;
        } else {
            lVar2 = lVar;
        }
        if (h0Var2 == null) {
            h0Var3 = d0Var.f12011n;
        } else {
            h0Var3 = h0Var2;
        }
        uVar3 = d0Var.f12012o;
        if (uVar3 == null) {
            uVar3 = uVar2;
        }
        if (eVar3 == null) {
            eVar3 = d0Var.f12013p;
        }
        return new d0(cVar, j112, kVar2, iVar2, jVar2, eVar4, str2, j16, aVar2, pVar2, bVar2, j113, lVar2, h0Var3, uVar3, eVar3);
    }

    public static final Object b(Object obj, Object obj2, float f10) {
        return ((double) f10) < 0.5d ? obj : obj2;
    }

    public static final long c(float f10, long j10, long j11) {
        y3.p[] pVarArr = y3.o.f20362b;
        long j12 = j10 & 1095216660480L;
        if (j12 == 0 || (1095216660480L & j11) == 0) {
            return ((y3.o) b(new y3.o(j10), new y3.o(j11), f10)).f20364a;
        }
        tm.g.c(j10, j11);
        return tm.g.i(j12, ea.a.i0(y3.o.c(j10), y3.o.c(j11), f10));
    }
}
