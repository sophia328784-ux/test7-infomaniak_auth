package f2;

import a3.g1;
import a3.i0;
import a3.k0;
import a3.m0;
import androidx.compose.ui.node.NodeCoordinator;
import y2.d0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    /* JADX WARN: Code duplicated, block: B:100:0x014a  */
    /* JADX WARN: Code duplicated, block: B:129:0x019a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x011f  */
    /* JADX WARN: Code duplicated, block: B:90:0x012e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0138 A[ADDED_TO_REGION, LOOP:6: B:92:0x0138->B:120:0x0185, LOOP_START, PHI: r13
      0x0138: PHI (r13v14 a2.q) = (r13v9 a2.q), (r13v15 a2.q) binds: [B:91:0x0136, B:120:0x0185] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x013a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0140  */
    /* JADX WARN: Code duplicated, block: B:97:0x0144  */
    public static final boolean A(z zVar, z zVar2, int i10, m0 m0Var) {
        a2.q qVar;
        a2.q qVar2;
        k0 k0VarV;
        g1 g1Var;
        a2.q qVarE;
        n1.e eVar;
        if (zVar.b1() != x.k) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.");
        }
        Object[] objArr = new z[16];
        if (!zVar.f49j.f60w) {
            x2.a.c("visitChildren called on an unattached node");
        }
        n1.e eVar2 = new n1.e(0, new a2.q[16]);
        a2.q qVar3 = zVar.f49j;
        a2.q qVar4 = qVar3.f52o;
        if (qVar4 == null) {
            a3.m.b(eVar2, qVar3);
        } else {
            eVar2.b(qVar4);
        }
        int i11 = 0;
        while (true) {
            int i12 = eVar2.l;
            qVar = null;
            if (i12 == 0) {
                break;
            }
            a2.q qVarE2 = (a2.q) eVar2.k(i12 - 1);
            if ((qVarE2.f50m & 1024) == 0) {
                a3.m.b(eVar2, qVarE2);
            } else {
                while (qVarE2 != null) {
                    if ((qVarE2.l & 1024) != 0) {
                        n1.e eVar3 = null;
                        while (qVarE2 != null) {
                            if (qVarE2 instanceof z) {
                                z zVar3 = (z) qVarE2;
                                int i13 = i11 + 1;
                                if (objArr.length < i13) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i13, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i11] = zVar3;
                                i11 = i13;
                            } else if ((qVarE2.l & 1024) != 0 && (qVarE2 instanceof a3.l)) {
                                int i14 = 0;
                                for (a2.q qVar5 = ((a3.l) qVarE2).f179y; qVar5 != null; qVar5 = qVar5.f52o) {
                                    if ((qVar5.l & 1024) != 0) {
                                        i14++;
                                        if (i14 == 1) {
                                            qVarE2 = qVar5;
                                        } else {
                                            if (eVar3 == null) {
                                                eVar3 = new n1.e(0, new a2.q[16]);
                                            }
                                            if (qVarE2 != null) {
                                                eVar3.b(qVarE2);
                                                qVarE2 = null;
                                            }
                                            eVar3.b(qVar5);
                                        }
                                    }
                                }
                                if (i14 == 1) {
                                }
                            }
                            qVarE2 = a3.m.e(eVar3);
                        }
                        break;
                    }
                    qVarE2 = qVarE2.f52o;
                }
            }
        }
        kk.l.E0(objArr, a0.f4738a, 0, i11);
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            el.g gVarH0 = bl.a.H0(0, i11);
            int i15 = gVarH0.f4642j;
            int i16 = gVarH0.k;
            if (i15 <= i16) {
                boolean z5 = false;
                while (true) {
                    if (z5) {
                        z zVar4 = (z) objArr[i16];
                        if (q(zVar4) && a(zVar4, m0Var)) {
                            return true;
                        }
                    }
                    if (zk.k.b(objArr[i16], zVar2)) {
                        z5 = true;
                    }
                    if (i16 == i15) {
                        break;
                    }
                    i16--;
                }
            }
            if (i10 != 1) {
                if (!zVar.f49j.f60w) {
                    x2.a.c("visitAncestors called on an unattached node");
                }
                qVar2 = zVar.f49j.f51n;
                k0VarV = a3.m.v(zVar);
                loop5: while (k0VarV != null) {
                    if ((k0VarV.Q.f129f.f50m & 1024) != 0) {
                        while (qVar2 != null) {
                            if ((qVar2.l & 1024) != 0) {
                                qVarE = qVar2;
                                eVar = null;
                                while (qVarE != null) {
                                    if (qVarE instanceof z) {
                                        qVar = qVarE;
                                        break loop5;
                                    }
                                    if ((qVarE.l & 1024) == 0) {
                                    }
                                    qVarE = a3.m.e(eVar);
                                }
                            }
                            qVar2 = qVar2.f51n;
                        }
                    }
                    k0VarV = k0VarV.F();
                    if (k0VarV != null) {
                    }
                }
                if (qVar != null) {
                    return ((Boolean) m0Var.l(zVar)).booleanValue();
                }
            }
            return false;
        }
        el.g gVarH1 = bl.a.H0(0, i11);
        int i17 = gVarH1.f4642j;
        int i18 = gVarH1.k;
        if (i17 <= i18) {
            boolean z10 = false;
            while (true) {
                if (z10) {
                    z zVar5 = (z) objArr[i17];
                    if (q(zVar5) && j(zVar5, m0Var)) {
                        return true;
                    }
                }
                if (zk.k.b(objArr[i17], zVar2)) {
                    z10 = true;
                }
                if (i17 == i18) {
                    break;
                }
                i17++;
            }
        }
        if (i10 != 1 && zVar.Y0().f4767a) {
            if (!zVar.f49j.f60w) {
                x2.a.c("visitAncestors called on an unattached node");
            }
            qVar2 = zVar.f49j.f51n;
            k0VarV = a3.m.v(zVar);
            loop5: while (k0VarV != null) {
                if ((k0VarV.Q.f129f.f50m & 1024) != 0) {
                    while (qVar2 != null) {
                        if ((qVar2.l & 1024) != 0) {
                            qVarE = qVar2;
                            eVar = null;
                            while (qVarE != null) {
                                if (qVarE instanceof z) {
                                    qVar = qVarE;
                                    break loop5;
                                }
                                if ((qVarE.l & 1024) == 0 && (qVarE instanceof a3.l)) {
                                    int i19 = 0;
                                    for (a2.q qVar6 = ((a3.l) qVarE).f179y; qVar6 != null; qVar6 = qVar6.f52o) {
                                        if ((qVar6.l & 1024) != 0) {
                                            i19++;
                                            if (i19 == 1) {
                                                qVarE = qVar6;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new n1.e(0, new a2.q[16]);
                                                }
                                                if (qVarE != null) {
                                                    eVar.b(qVarE);
                                                    qVarE = null;
                                                }
                                                eVar.b(qVar6);
                                            }
                                        }
                                    }
                                    if (i19 == 1) {
                                    }
                                }
                                qVarE = a3.m.e(eVar);
                            }
                        }
                        qVar2 = qVar2.f51n;
                    }
                }
                k0VarV = k0VarV.F();
                qVar2 = (k0VarV != null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
            }
            if (qVar != null) {
                return ((Boolean) m0Var.l(zVar)).booleanValue();
            }
        }
        return false;
    }

    public static final Boolean B(int i10, m0 m0Var, z zVar, g2.b bVar) {
        int iOrdinal = zVar.b1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z zVarM = m(zVar);
                if (zVarM == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = zVarM.b1().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolB = B(i10, m0Var, zVarM, bVar);
                        if (!zk.k.b(boolB, Boolean.FALSE)) {
                            return boolB;
                        }
                        if (bVar == null) {
                            if (zVarM.b1() != x.k) {
                                throw new IllegalStateException("Searching for active node in inactive hierarchy");
                            }
                            z zVarF = f(zVarM);
                            if (zVarF == null) {
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                            bVar = i(zVarF);
                        }
                        return Boolean.valueOf(k(i10, m0Var, zVar, bVar));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new bc.n();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                if (bVar == null) {
                    bVar = i(zVarM);
                }
                return Boolean.valueOf(k(i10, m0Var, zVar, bVar));
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new bc.n();
                }
                if (zVar.Y0().f4767a) {
                    return (Boolean) m0Var.l(zVar);
                }
                return bVar == null ? Boolean.valueOf(h(zVar, i10, m0Var)) : Boolean.valueOf(z(i10, m0Var, zVar, bVar));
            }
        }
        return Boolean.valueOf(h(zVar, i10, m0Var));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x007c A[RETURN] */
    public static final boolean a(z zVar, m0 m0Var) {
        int iOrdinal = zVar.b1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z zVarM = m(zVar);
                if (zVarM == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = zVarM.b1().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        if (a(zVarM, m0Var) || l(zVar, zVarM, 2, m0Var) || (zVarM.Y0().f4767a && ((Boolean) m0Var.l(zVarM)).booleanValue())) {
                            return true;
                        }
                        return false;
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new bc.n();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                return l(zVar, zVarM, 2, m0Var);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new bc.n();
                }
                if (!w(zVar, m0Var)) {
                    if (!(zVar.Y0().f4767a ? ((Boolean) m0Var.l(zVar)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return w(zVar, m0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r11 >= r2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r10 <= r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r9 >= r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (r8 <= r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r21 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
    
        if (r21 != 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        if (r21 != 3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
    
        r1 = r11 - r19.f6181c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        if (r21 != 4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
    
        r1 = r19.f6179a - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        if (r21 != 5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        r1 = r9 - r19.f6182d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
    
        if (r21 != 6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
    
        r1 = r19.f6180b - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
    
        if (r1 >= 0.0f) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
    
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
    
        if (r21 != 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
    
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
    
        if (r21 != 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        r11 = r2 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
    
        if (r21 != 5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007c, code lost:
    
        r11 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
    
        if (r21 != 6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
    
        r11 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0087, code lost:
    
        if (r11 >= 1.0f) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0089, code lost:
    
        r11 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
    
        if (r1 >= r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008e, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008f, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0095, code lost:
    
        throw new java.lang.IllegalStateException("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009b, code lost:
    
        throw new java.lang.IllegalStateException("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009c, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean b(g2.b r18, g2.b r19, g2.b r20, int r21) {
        /*
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r21
            boolean r4 = c(r3, r2, r0)
            float r5 = r2.f6180b
            float r6 = r2.f6182d
            float r7 = r2.f6179a
            float r2 = r2.f6181c
            float r8 = r0.f6182d
            float r9 = r0.f6180b
            float r10 = r0.f6181c
            float r11 = r0.f6179a
            r12 = 0
            if (r4 != 0) goto La3
            boolean r0 = c(r3, r1, r0)
            if (r0 != 0) goto L27
            goto La3
        L27:
            java.lang.String r4 = "This function should only be used for 2-D focus search"
            r13 = 6
            r14 = 5
            r15 = 4
            r18 = 1
            r0 = 3
            if (r3 != r0) goto L36
            int r16 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r16 < 0) goto L9c
            goto L4a
        L36:
            if (r3 != r15) goto L3d
            int r16 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r16 > 0) goto L9c
            goto L4a
        L3d:
            if (r3 != r14) goto L44
            int r16 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r16 < 0) goto L9c
            goto L4a
        L44:
            if (r3 != r13) goto L9d
            int r16 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r16 > 0) goto L9c
        L4a:
            if (r3 != r0) goto L4d
            goto L4f
        L4d:
            if (r3 != r15) goto L50
        L4f:
            return r18
        L50:
            if (r3 != r0) goto L57
            float r1 = r1.f6181c
            float r1 = r11 - r1
            goto L69
        L57:
            if (r3 != r15) goto L5d
            float r1 = r1.f6179a
            float r1 = r1 - r10
            goto L69
        L5d:
            if (r3 != r14) goto L64
            float r1 = r1.f6182d
            float r1 = r9 - r1
            goto L69
        L64:
            if (r3 != r13) goto L96
            float r1 = r1.f6180b
            float r1 = r1 - r8
        L69:
            r16 = 0
            int r17 = (r1 > r16 ? 1 : (r1 == r16 ? 0 : -1))
            if (r17 >= 0) goto L71
            r1 = r16
        L71:
            if (r3 != r0) goto L75
            float r11 = r11 - r7
            goto L83
        L75:
            if (r3 != r15) goto L7a
            float r11 = r2 - r10
            goto L83
        L7a:
            if (r3 != r14) goto L7f
            float r11 = r9 - r5
            goto L83
        L7f:
            if (r3 != r13) goto L90
            float r11 = r6 - r8
        L83:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r2 >= 0) goto L8a
            r11 = r0
        L8a:
            int r0 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r0 >= 0) goto L8f
            return r18
        L8f:
            return r12
        L90:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r4)
            throw r0
        L96:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r4)
            throw r0
        L9c:
            return r18
        L9d:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r4)
            throw r0
        La3:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.d.b(g2.b, g2.b, g2.b, int):boolean");
    }

    public static final boolean c(int i10, g2.b bVar, g2.b bVar2) {
        if (i10 == 3 || i10 == 4) {
            return bVar.f6182d > bVar2.f6180b && bVar.f6180b < bVar2.f6182d;
        }
        if (i10 == 5 || i10 == 6) {
            return bVar.f6181c > bVar2.f6179a && bVar.f6179a < bVar2.f6181c;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final boolean d(z zVar, boolean z5) {
        int iOrdinal = zVar.b1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z zVarM = m(zVar);
                if (!(zVarM != null ? d(zVarM, z5) : true)) {
                    return false;
                }
                zVar.X0(x.k, x.l);
                return true;
            }
            if (iOrdinal == 2) {
                return z5;
            }
            if (iOrdinal != 3) {
                throw new bc.n();
            }
        }
        return true;
    }

    public static final void e(z zVar, n1.e eVar) {
        if (!zVar.f49j.f60w) {
            x2.a.c("visitChildren called on an unattached node");
        }
        n1.e eVar2 = new n1.e(0, new a2.q[16]);
        a2.q qVar = zVar.f49j;
        a2.q qVar2 = qVar.f52o;
        if (qVar2 == null) {
            a3.m.b(eVar2, qVar);
        } else {
            eVar2.b(qVar2);
        }
        while (true) {
            int i10 = eVar2.l;
            if (i10 == 0) {
                return;
            }
            a2.q qVarE = (a2.q) eVar2.k(i10 - 1);
            if ((qVarE.f50m & 1024) == 0) {
                a3.m.b(eVar2, qVarE);
            } else {
                while (qVarE != null) {
                    if ((qVarE.l & 1024) != 0) {
                        n1.e eVar3 = null;
                        while (qVarE != null) {
                            if (qVarE instanceof z) {
                                z zVar2 = (z) qVarE;
                                if (zVar2.f60w && !a3.m.v(zVar2).f155a0) {
                                    if (zVar2.Y0().f4767a) {
                                        eVar.b(zVar2);
                                    } else {
                                        e(zVar2, eVar);
                                    }
                                }
                            } else if ((qVarE.l & 1024) != 0 && (qVarE instanceof a3.l)) {
                                int i11 = 0;
                                for (a2.q qVar3 = ((a3.l) qVarE).f179y; qVar3 != null; qVar3 = qVar3.f52o) {
                                    if ((qVar3.l & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            qVarE = qVar3;
                                        } else {
                                            if (eVar3 == null) {
                                                eVar3 = new n1.e(0, new a2.q[16]);
                                            }
                                            if (qVarE != null) {
                                                eVar3.b(qVarE);
                                                qVarE = null;
                                            }
                                            eVar3.b(qVar3);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            qVarE = a3.m.e(eVar3);
                        }
                        break;
                    }
                    qVarE = qVarE.f52o;
                }
            }
        }
    }

    public static final z f(z zVar) {
        z zVarF = ((o) a3.m.w(zVar).getFocusOwner()).f();
        if (zVarF == null || !zVarF.f60w) {
            return null;
        }
        return zVarF;
    }

    public static final z g(n1.e eVar, g2.b bVar, int i10) {
        g2.b bVarH;
        if (i10 == 3) {
            bVarH = bVar.h((bVar.f6181c - bVar.f6179a) + 1, 0.0f);
        } else if (i10 == 4) {
            bVarH = bVar.h(-((bVar.f6181c - bVar.f6179a) + 1), 0.0f);
        } else if (i10 == 5) {
            bVarH = bVar.h(0.0f, (bVar.f6182d - bVar.f6180b) + 1);
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            bVarH = bVar.h(0.0f, -((bVar.f6182d - bVar.f6180b) + 1));
        }
        Object[] objArr = eVar.f12977j;
        int i11 = eVar.l;
        z zVar = null;
        for (int i12 = 0; i12 < i11; i12++) {
            z zVar2 = (z) objArr[i12];
            if (q(zVar2)) {
                g2.b bVarI = i(zVar2);
                if (n(bVarI, bVarH, bVar, i10)) {
                    zVar = zVar2;
                    bVarH = bVarI;
                }
            }
        }
        return zVar;
    }

    public static final boolean h(z zVar, int i10, yk.c cVar) {
        g2.b bVar;
        n1.e eVar = new n1.e(0, new z[16]);
        e(zVar, eVar);
        int i11 = eVar.l;
        if (i11 <= 1) {
            z zVar2 = (z) (i11 == 0 ? null : eVar.f12977j[0]);
            if (zVar2 != null) {
                return ((Boolean) cVar.l(zVar2)).booleanValue();
            }
        } else {
            if (i10 == 7) {
                i10 = 4;
            }
            if (i10 == 4 || i10 == 6) {
                g2.b bVarI = i(zVar);
                float f10 = bVarI.f6179a;
                float f11 = bVarI.f6180b;
                bVar = new g2.b(f10, f11, f10, f11);
            } else {
                if (i10 != 3 && i10 != 5) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                g2.b bVarI2 = i(zVar);
                float f12 = bVarI2.f6181c;
                float f13 = bVarI2.f6182d;
                bVar = new g2.b(f12, f13, f12, f13);
            }
            z zVarG = g(eVar, bVar, i10);
            if (zVarG != null) {
                return ((Boolean) cVar.l(zVarG)).booleanValue();
            }
        }
        return false;
    }

    public static final g2.b i(z zVar) {
        NodeCoordinator nodeCoordinator;
        if (zVar.f60w && (nodeCoordinator = zVar.f54q) != null) {
            y2.a0 a0VarI = d0.i(nodeCoordinator);
            if (!a0VarI.E()) {
                a0VarI = null;
            }
            if (a0VarI != null) {
                return zVar.Z0(a0VarI);
            }
        }
        return g2.b.f6178e;
    }

    public static final boolean j(z zVar, m0 m0Var) {
        int iOrdinal = zVar.b1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z zVarM = m(zVar);
                if (zVarM != null) {
                    return j(zVarM, m0Var) || l(zVar, zVarM, 1, m0Var);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return zVar.Y0().f4767a ? ((Boolean) m0Var.l(zVar)).booleanValue() : x(zVar, m0Var);
                }
                throw new bc.n();
            }
        }
        return x(zVar, m0Var);
    }

    public static final boolean k(int i10, m0 m0Var, z zVar, g2.b bVar) {
        if (z(i10, m0Var, zVar, bVar)) {
            return true;
        }
        Boolean bool = (Boolean) y(zVar, i10, new b0(((o) a3.m.w(zVar).getFocusOwner()).f(), zVar, bVar, i10, m0Var, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean l(z zVar, z zVar2, int i10, m0 m0Var) {
        if (A(zVar, zVar2, i10, m0Var)) {
            return true;
        }
        Boolean bool = (Boolean) y(zVar, i10, new b0(((o) a3.m.w(zVar).getFocusOwner()).f(), zVar, zVar2, i10, m0Var, 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final z m(z zVar) {
        boolean z5 = zVar.f49j.f60w;
        if (z5) {
            if (!z5) {
                x2.a.c("visitChildren called on an unattached node");
            }
            n1.e eVar = new n1.e(0, new a2.q[16]);
            a2.q qVar = zVar.f49j;
            a2.q qVar2 = qVar.f52o;
            if (qVar2 == null) {
                a3.m.b(eVar, qVar);
            } else {
                eVar.b(qVar2);
            }
            while (true) {
                int i10 = eVar.l;
                if (i10 == 0) {
                    break;
                }
                a2.q qVarE = (a2.q) eVar.k(i10 - 1);
                if ((qVarE.f50m & 1024) == 0) {
                    a3.m.b(eVar, qVarE);
                } else {
                    while (qVarE != null) {
                        if ((qVarE.l & 1024) != 0) {
                            n1.e eVar2 = null;
                            while (qVarE != null) {
                                if (qVarE instanceof z) {
                                    z zVar2 = (z) qVarE;
                                    if (zVar2.f49j.f60w) {
                                        int iOrdinal = zVar2.b1().ordinal();
                                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                            return zVar2;
                                        }
                                        if (iOrdinal != 3) {
                                            throw new bc.n();
                                        }
                                    }
                                } else if ((qVarE.l & 1024) != 0 && (qVarE instanceof a3.l)) {
                                    int i11 = 0;
                                    for (a2.q qVar3 = ((a3.l) qVarE).f179y; qVar3 != null; qVar3 = qVar3.f52o) {
                                        if ((qVar3.l & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                qVarE = qVar3;
                                            } else {
                                                if (eVar2 == null) {
                                                    eVar2 = new n1.e(0, new a2.q[16]);
                                                }
                                                if (qVarE != null) {
                                                    eVar2.b(qVarE);
                                                    qVarE = null;
                                                }
                                                eVar2.b(qVar3);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                qVarE = a3.m.e(eVar2);
                            }
                            break;
                        }
                        qVarE = qVarE.f52o;
                    }
                }
            }
        }
        return null;
    }

    public static final boolean n(g2.b bVar, g2.b bVar2, g2.b bVar3, int i10) {
        if (!o(i10, bVar, bVar3)) {
            return false;
        }
        if (o(i10, bVar2, bVar3) && !b(bVar3, bVar, bVar2, i10)) {
            return !b(bVar3, bVar2, bVar, i10) && p(i10, bVar3, bVar) < p(i10, bVar3, bVar2);
        }
        return true;
    }

    public static final boolean o(int i10, g2.b bVar, g2.b bVar2) {
        if (i10 == 3) {
            float f10 = bVar2.f6181c;
            float f11 = bVar2.f6179a;
            float f12 = bVar.f6181c;
            return (f10 > f12 || f11 >= f12) && f11 > bVar.f6179a;
        }
        if (i10 == 4) {
            float f13 = bVar2.f6179a;
            float f14 = bVar2.f6181c;
            float f15 = bVar.f6179a;
            return (f13 < f15 || f14 <= f15) && f14 < bVar.f6181c;
        }
        if (i10 == 5) {
            float f16 = bVar2.f6182d;
            float f17 = bVar2.f6180b;
            float f18 = bVar.f6182d;
            return (f16 > f18 || f17 >= f18) && f17 > bVar.f6180b;
        }
        if (i10 != 6) {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        float f19 = bVar2.f6180b;
        float f20 = bVar2.f6182d;
        float f21 = bVar.f6180b;
        return (f19 < f21 || f20 <= f21) && f20 < bVar.f6182d;
    }

    public static final long p(int i10, g2.b bVar, g2.b bVar2) {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        if (i10 == 3) {
            f10 = bVar.f6179a;
            f11 = bVar2.f6181c;
        } else if (i10 == 4) {
            f10 = bVar2.f6179a;
            f11 = bVar.f6181c;
        } else if (i10 == 5) {
            f10 = bVar.f6180b;
            f11 = bVar2.f6182d;
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f10 = bVar2.f6180b;
            f11 = bVar.f6182d;
        }
        float f16 = f10 - f11;
        if (f16 < 0.0f) {
            f16 = 0.0f;
        }
        long j10 = (long) f16;
        if (i10 == 3 || i10 == 4) {
            float f17 = bVar.f6180b;
            f12 = 2;
            f13 = ((bVar.f6182d - f17) / f12) + f17;
            f14 = bVar2.f6180b;
            f15 = bVar2.f6182d;
        } else {
            if (i10 != 5 && i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float f18 = bVar.f6179a;
            f12 = 2;
            f13 = ((bVar.f6181c - f18) / f12) + f18;
            f14 = bVar2.f6179a;
            f15 = bVar2.f6181c;
        }
        long j11 = (long) (f13 - (((f15 - f14) / f12) + f14));
        return (j11 * j11) + (((long) 13) * j10 * j10);
    }

    public static final boolean q(z zVar) {
        k0 k0Var;
        NodeCoordinator nodeCoordinator;
        k0 k0Var2;
        NodeCoordinator nodeCoordinator2 = zVar.f54q;
        return (nodeCoordinator2 == null || (k0Var = nodeCoordinator2.f1026x) == null || !k0Var.V() || (nodeCoordinator = zVar.f54q) == null || (k0Var2 = nodeCoordinator.f1026x) == null || !k0Var2.U()) ? false : true;
    }

    public static final a2.r r(a2.r rVar, yk.c cVar) {
        return rVar.k0(new c(cVar));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [yk.c, zk.m] */
    public static final b s(z zVar, int i10) {
        int iOrdinal = zVar.b1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z zVarM = m(zVar);
                if (zVarM == null) {
                    throw new IllegalArgumentException("ActiveParent with no focused child");
                }
                b bVarS = s(zVarM, i10);
                b bVar = b.f4739j;
                if (bVarS == bVar) {
                    bVarS = null;
                }
                if (bVarS != null) {
                    return bVarS;
                }
                if (zVar.f4786z) {
                    return bVar;
                }
                zVar.f4786z = true;
                try {
                    s sVarY0 = zVar.Y0();
                    a aVar = new a(i10);
                    o oVar = (o) a3.m.w(zVar).getFocusOwner();
                    z zVarF = oVar.f();
                    sVarY0.k.l(aVar);
                    z zVarF2 = oVar.f();
                    if (aVar.f4737b) {
                        u uVar = u.f4777b;
                        return b.k;
                    }
                    if (zVarF == zVarF2 || zVarF2 == null) {
                        return bVar;
                    }
                    return u.f4779d == u.f4778c ? b.k : b.l;
                } finally {
                    zVar.f4786z = false;
                }
            }
            if (iOrdinal == 2) {
                return b.k;
            }
            if (iOrdinal != 3) {
                throw new bc.n();
            }
        }
        return b.f4739j;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [yk.c, zk.m] */
    public static final b t(z zVar, int i10) {
        if (!zVar.A) {
            zVar.A = true;
            try {
                s sVarY0 = zVar.Y0();
                a aVar = new a(i10);
                o oVar = (o) a3.m.w(zVar).getFocusOwner();
                z zVarF = oVar.f();
                sVarY0.f4776j.l(aVar);
                z zVarF2 = oVar.f();
                if (aVar.f4737b) {
                    u uVar = u.f4777b;
                    return b.k;
                }
                if (zVarF != zVarF2 && zVarF2 != null) {
                    return u.f4779d == u.f4778c ? b.k : b.l;
                }
            } finally {
                zVar.A = false;
            }
        }
        return b.f4739j;
    }

    public static final b u(z zVar, int i10) {
        a2.q qVarE;
        g1 g1Var;
        int iOrdinal = zVar.b1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z zVarM = m(zVar);
                if (zVarM != null) {
                    return s(zVarM, i10);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new bc.n();
                }
                if (!zVar.f49j.f60w) {
                    x2.a.c("visitAncestors called on an unattached node");
                }
                a2.q qVar = zVar.f49j.f51n;
                k0 k0VarV = a3.m.v(zVar);
                loop0: while (true) {
                    if (k0VarV == null) {
                        qVarE = null;
                        break;
                    }
                    if ((k0VarV.Q.f129f.f50m & 1024) != 0) {
                        while (qVar != null) {
                            if ((qVar.l & 1024) != 0) {
                                qVarE = qVar;
                                n1.e eVar = null;
                                while (qVarE != null) {
                                    if (qVarE instanceof z) {
                                        break loop0;
                                    }
                                    if ((qVarE.l & 1024) != 0 && (qVarE instanceof a3.l)) {
                                        int i11 = 0;
                                        for (a2.q qVar2 = ((a3.l) qVarE).f179y; qVar2 != null; qVar2 = qVar2.f52o) {
                                            if ((qVar2.l & 1024) != 0) {
                                                i11++;
                                                if (i11 == 1) {
                                                    qVarE = qVar2;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new n1.e(0, new a2.q[16]);
                                                    }
                                                    if (qVarE != null) {
                                                        eVar.b(qVarE);
                                                        qVarE = null;
                                                    }
                                                    eVar.b(qVar2);
                                                }
                                            }
                                        }
                                        if (i11 == 1) {
                                        }
                                    }
                                    qVarE = a3.m.e(eVar);
                                }
                            }
                            qVar = qVar.f51n;
                        }
                    }
                    k0VarV = k0VarV.F();
                    qVar = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
                }
                z zVar2 = (z) qVarE;
                if (zVar2 == null) {
                    return b.f4739j;
                }
                int iOrdinal2 = zVar2.b1().ordinal();
                if (iOrdinal2 == 0) {
                    return t(zVar2, i10);
                }
                if (iOrdinal2 == 1) {
                    return u(zVar2, i10);
                }
                if (iOrdinal2 == 2) {
                    return b.k;
                }
                if (iOrdinal2 != 3) {
                    throw new bc.n();
                }
                b bVarU = u(zVar2, i10);
                b bVar = bVarU != b.f4739j ? bVarU : null;
                return bVar == null ? t(zVar2, i10) : bVar;
            }
        }
        return b.f4739j;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x021c  */
    /* JADX WARN: Code duplicated, block: B:152:0x0223 A[ADDED_TO_REGION, LOOP:9: B:152:0x0223->B:159:0x0237, LOOP_START, PHI: r12
      0x0223: PHI (r12v3 int) = (r12v2 int), (r12v4 int) binds: [B:151:0x0221, B:159:0x0237] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:153:0x0225  */
    /* JADX WARN: Code duplicated, block: B:156:0x0230 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x0232  */
    /* JADX WARN: Code duplicated, block: B:158:0x0235  */
    /* JADX WARN: Code duplicated, block: B:160:0x023f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0246  */
    /* JADX WARN: Code duplicated, block: B:166:0x0252 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:209:0x0251 A[SYNTHETIC] */
    public static final boolean v(z zVar) {
        n1.e eVar;
        int i10;
        z zVar2;
        x xVar;
        g1 g1Var;
        o oVar;
        char c3;
        g1 g1Var2;
        o oVar2 = (o) a3.m.w(zVar).getFocusOwner();
        z zVarF = oVar2.f();
        x xVarB1 = zVar.b1();
        if (zVarF == zVar) {
            zVar.X0(xVarB1, xVarB1);
            return true;
        }
        if ((zVarF != null && !zVarF.f4784x) || zVar.f4784x || ((o) a3.m.w(zVar).getFocusOwner()).f4757a.B()) {
            char c10 = 16;
            if (zVarF != null) {
                eVar = new n1.e(0, new z[16]);
                if (!zVarF.f49j.f60w) {
                    x2.a.c("visitAncestors called on an unattached node");
                }
                a2.q qVar = zVarF.f49j.f51n;
                k0 k0VarV = a3.m.v(zVarF);
                while (k0VarV != null) {
                    if ((k0VarV.Q.f129f.f50m & 1024) != 0) {
                        while (qVar != null) {
                            if ((qVar.l & 1024) != 0) {
                                a2.q qVarE = qVar;
                                n1.e eVar2 = null;
                                while (qVarE != null) {
                                    if (qVarE instanceof z) {
                                        eVar.b((z) qVarE);
                                    } else if ((qVarE.l & 1024) != 0 && (qVarE instanceof a3.l)) {
                                        int i11 = 0;
                                        for (a2.q qVar2 = ((a3.l) qVarE).f179y; qVar2 != null; qVar2 = qVar2.f52o) {
                                            if ((qVar2.l & 1024) != 0) {
                                                i11++;
                                                if (i11 == 1) {
                                                    qVarE = qVar2;
                                                } else {
                                                    if (eVar2 == null) {
                                                        eVar2 = new n1.e(0, new a2.q[16]);
                                                    }
                                                    if (qVarE != null) {
                                                        eVar2.b(qVarE);
                                                        qVarE = null;
                                                    }
                                                    eVar2.b(qVar2);
                                                }
                                            }
                                        }
                                        if (i11 == 1) {
                                        }
                                    }
                                    qVarE = a3.m.e(eVar2);
                                }
                            }
                            qVar = qVar.f51n;
                        }
                    }
                    k0VarV = k0VarV.F();
                    qVar = (k0VarV == null || (g1Var2 = k0VarV.Q) == null) ? null : g1Var2.f128e;
                }
            } else {
                eVar = null;
            }
            Object[] objArr = new z[16];
            if (!zVar.f49j.f60w) {
                x2.a.c("visitAncestors called on an unattached node");
            }
            a2.q qVar3 = zVar.f49j.f51n;
            k0 k0VarV2 = a3.m.v(zVar);
            boolean z5 = true;
            int i12 = 0;
            while (k0VarV2 != null) {
                if ((k0VarV2.Q.f129f.f50m & 1024) != 0) {
                    while (qVar3 != null) {
                        if ((qVar3.l & 1024) != 0) {
                            a2.q qVarE2 = qVar3;
                            n1.e eVar3 = null;
                            while (qVarE2 != null) {
                                if (qVarE2 instanceof z) {
                                    z zVar3 = (z) qVarE2;
                                    Boolean boolValueOf = eVar != null ? Boolean.valueOf(eVar.j(zVar3)) : null;
                                    if (boolValueOf == null || !boolValueOf.booleanValue()) {
                                        int i13 = i12 + 1;
                                        if (objArr.length < i13) {
                                            int length = objArr.length;
                                            Object[] objArr2 = new Object[Math.max(i13, length * 2)];
                                            System.arraycopy(objArr, 0, objArr2, 0, length);
                                            objArr = objArr2;
                                        }
                                        objArr[i12] = zVar3;
                                        i12 = i13;
                                    }
                                    if (zVar3 == zVarF) {
                                        z5 = false;
                                    }
                                } else if ((qVarE2.l & 1024) != 0 && (qVarE2 instanceof a3.l)) {
                                    a2.q qVar4 = ((a3.l) qVarE2).f179y;
                                    int i14 = 0;
                                    while (qVar4 != null) {
                                        if ((qVar4.l & 1024) != 0) {
                                            i14++;
                                            if (i14 == 1) {
                                                qVarE2 = qVar4;
                                            } else {
                                                if (eVar3 == null) {
                                                    eVar3 = new n1.e(0, new a2.q[16]);
                                                }
                                                if (qVarE2 != null) {
                                                    eVar3.b(qVarE2);
                                                    qVarE2 = null;
                                                }
                                                eVar3.b(qVar4);
                                            }
                                            qVar4 = qVar4.f52o;
                                            oVar2 = oVar2;
                                        }
                                        qVar4 = qVar4.f52o;
                                        oVar2 = oVar2;
                                    }
                                    oVar = oVar2;
                                    c3 = 16;
                                    if (i14 == 1) {
                                        c10 = 16;
                                        oVar2 = oVar;
                                    } else {
                                        qVarE2 = a3.m.e(eVar3);
                                        c10 = c3;
                                        oVar2 = oVar;
                                    }
                                }
                                oVar = oVar2;
                                c3 = 16;
                                qVarE2 = a3.m.e(eVar3);
                                c10 = c3;
                                oVar2 = oVar;
                            }
                        }
                        qVar3 = qVar3.f51n;
                        c10 = c10;
                        oVar2 = oVar2;
                    }
                }
                o oVar3 = oVar2;
                char c11 = c10;
                k0VarV2 = k0VarV2.F();
                qVar3 = (k0VarV2 == null || (g1Var = k0VarV2.Q) == null) ? null : g1Var.f128e;
                c10 = c11;
                oVar2 = oVar3;
            }
            o oVar4 = oVar2;
            if (!z5 || zVarF == null || d(zVarF, false)) {
                a3.m.r(zVar, new i0(6, zVar));
                int iOrdinal = zVar.b1().ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        ((o) a3.m.w(zVar).getFocusOwner()).i(zVar);
                    } else if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw new bc.n();
                        }
                        ((o) a3.m.w(zVar).getFocusOwner()).i(zVar);
                    }
                }
                if (z5 && zVarF != null) {
                    zVarF.X0(x.f4781j, x.l);
                }
                if (eVar != null) {
                    int i15 = eVar.l - 1;
                    Object[] objArr3 = eVar.f12977j;
                    if (i15 < objArr3.length) {
                        while (i15 >= 0) {
                            z zVar4 = (z) objArr3[i15];
                            if (oVar4.f() == zVar) {
                                zVar4.X0(x.k, x.l);
                                i15--;
                            }
                        }
                        i10 = i12 - 1;
                        if (i10 < objArr.length) {
                            while (i10 >= 0) {
                                zVar2 = (z) objArr[i10];
                                if (oVar4.f() == zVar) {
                                    if (zVar2 == zVarF) {
                                        xVar = x.f4781j;
                                    } else {
                                        xVar = x.l;
                                    }
                                    zVar2.X0(xVar, x.k);
                                    i10--;
                                }
                            }
                            if (oVar4.f() == zVar) {
                                zVar.X0(xVarB1, x.f4781j);
                                if (oVar4.f() != zVar) {
                                    return true;
                                }
                            }
                        } else if (oVar4.f() == zVar) {
                            zVar.X0(xVarB1, x.f4781j);
                            if (oVar4.f() != zVar) {
                                return true;
                            }
                        }
                    } else {
                        i10 = i12 - 1;
                        if (i10 < objArr.length) {
                            while (i10 >= 0) {
                                zVar2 = (z) objArr[i10];
                                if (oVar4.f() == zVar) {
                                    if (zVar2 == zVarF) {
                                        xVar = x.f4781j;
                                    } else {
                                        xVar = x.l;
                                    }
                                    zVar2.X0(xVar, x.k);
                                    i10--;
                                }
                            }
                            if (oVar4.f() == zVar) {
                                zVar.X0(xVarB1, x.f4781j);
                                if (oVar4.f() != zVar) {
                                    return true;
                                }
                            }
                        } else if (oVar4.f() == zVar) {
                            zVar.X0(xVarB1, x.f4781j);
                            if (oVar4.f() != zVar) {
                                return true;
                            }
                        }
                    }
                } else {
                    i10 = i12 - 1;
                    if (i10 < objArr.length) {
                        while (i10 >= 0) {
                            zVar2 = (z) objArr[i10];
                            if (oVar4.f() == zVar) {
                                if (zVar2 == zVarF) {
                                    xVar = x.f4781j;
                                } else {
                                    xVar = x.l;
                                }
                                zVar2.X0(xVar, x.k);
                                i10--;
                            }
                        }
                        if (oVar4.f() == zVar) {
                            zVar.X0(xVarB1, x.f4781j);
                            if (oVar4.f() != zVar) {
                                return true;
                            }
                        }
                    } else if (oVar4.f() == zVar) {
                        zVar.X0(xVarB1, x.f4781j);
                        if (oVar4.f() != zVar) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean w(z zVar, m0 m0Var) {
        Object[] objArr = new z[16];
        if (!zVar.f49j.f60w) {
            x2.a.c("visitChildren called on an unattached node");
        }
        n1.e eVar = new n1.e(0, new a2.q[16]);
        a2.q qVar = zVar.f49j;
        a2.q qVar2 = qVar.f52o;
        if (qVar2 == null) {
            a3.m.b(eVar, qVar);
        } else {
            eVar.b(qVar2);
        }
        int i10 = 0;
        while (true) {
            int i11 = eVar.l;
            if (i11 == 0) {
                break;
            }
            a2.q qVarE = (a2.q) eVar.k(i11 - 1);
            if ((qVarE.f50m & 1024) == 0) {
                a3.m.b(eVar, qVarE);
            } else {
                while (qVarE != null) {
                    if ((qVarE.l & 1024) != 0) {
                        n1.e eVar2 = null;
                        while (qVarE != null) {
                            if (qVarE instanceof z) {
                                z zVar2 = (z) qVarE;
                                int i12 = i10 + 1;
                                if (objArr.length < i12) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i12, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i10] = zVar2;
                                i10 = i12;
                            } else if ((qVarE.l & 1024) != 0 && (qVarE instanceof a3.l)) {
                                int i13 = 0;
                                for (a2.q qVar3 = ((a3.l) qVarE).f179y; qVar3 != null; qVar3 = qVar3.f52o) {
                                    if ((qVar3.l & 1024) != 0) {
                                        i13++;
                                        if (i13 == 1) {
                                            qVarE = qVar3;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new n1.e(0, new a2.q[16]);
                                            }
                                            if (qVarE != null) {
                                                eVar2.b(qVarE);
                                                qVarE = null;
                                            }
                                            eVar2.b(qVar3);
                                        }
                                    }
                                }
                                if (i13 == 1) {
                                }
                            }
                            qVarE = a3.m.e(eVar2);
                        }
                        break;
                    }
                    qVarE = qVarE.f52o;
                }
            }
        }
        kk.l.E0(objArr, a0.f4738a, 0, i10);
        int i14 = i10 - 1;
        if (i14 < objArr.length) {
            while (i14 >= 0) {
                z zVar3 = (z) objArr[i14];
                if (q(zVar3) && a(zVar3, m0Var)) {
                    return true;
                }
                i14--;
            }
        }
        return false;
    }

    public static final boolean x(z zVar, m0 m0Var) {
        Object[] objArr = new z[16];
        if (!zVar.f49j.f60w) {
            x2.a.c("visitChildren called on an unattached node");
        }
        n1.e eVar = new n1.e(0, new a2.q[16]);
        a2.q qVar = zVar.f49j;
        a2.q qVar2 = qVar.f52o;
        if (qVar2 == null) {
            a3.m.b(eVar, qVar);
        } else {
            eVar.b(qVar2);
        }
        int i10 = 0;
        while (true) {
            int i11 = eVar.l;
            if (i11 == 0) {
                break;
            }
            a2.q qVarE = (a2.q) eVar.k(i11 - 1);
            if ((qVarE.f50m & 1024) == 0) {
                a3.m.b(eVar, qVarE);
            } else {
                while (qVarE != null) {
                    if ((qVarE.l & 1024) != 0) {
                        n1.e eVar2 = null;
                        while (qVarE != null) {
                            if (qVarE instanceof z) {
                                z zVar2 = (z) qVarE;
                                int i12 = i10 + 1;
                                if (objArr.length < i12) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i12, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i10] = zVar2;
                                i10 = i12;
                            } else if ((qVarE.l & 1024) != 0 && (qVarE instanceof a3.l)) {
                                int i13 = 0;
                                for (a2.q qVar3 = ((a3.l) qVarE).f179y; qVar3 != null; qVar3 = qVar3.f52o) {
                                    if ((qVar3.l & 1024) != 0) {
                                        i13++;
                                        if (i13 == 1) {
                                            qVarE = qVar3;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new n1.e(0, new a2.q[16]);
                                            }
                                            if (qVarE != null) {
                                                eVar2.b(qVarE);
                                                qVarE = null;
                                            }
                                            eVar2.b(qVar3);
                                        }
                                    }
                                }
                                if (i13 == 1) {
                                }
                            }
                            qVarE = a3.m.e(eVar2);
                        }
                        break;
                    }
                    qVarE = qVarE.f52o;
                }
            }
        }
        kk.l.E0(objArr, a0.f4738a, 0, i10);
        for (int i14 = 0; i14 < i10; i14++) {
            z zVar3 = (z) objArr[i14];
            if (q(zVar3) && j(zVar3, m0Var)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00a1 A[PHI: r0
      0x00a1: PHI (r0v10 int) = (r0v5 int), (r0v6 int), (r0v7 int), (r0v8 int) binds: [B:54:0x009f, B:57:0x00a4, B:60:0x00a8, B:63:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Object y(z zVar, int i10, yk.c cVar) {
        int i11;
        int i12;
        Object objL;
        a2.q qVarE;
        j0.n nVarA1;
        g1 g1Var;
        if (!zVar.f49j.f60w) {
            x2.a.c("visitAncestors called on an unattached node");
        }
        a2.q qVar = zVar.f49j.f51n;
        k0 k0VarV = a3.m.v(zVar);
        loop0: while (true) {
            i11 = 0;
            i12 = 1;
            objL = null;
            if (k0VarV == null) {
                qVarE = null;
                break;
            }
            if ((k0VarV.Q.f129f.f50m & 1024) != 0) {
                while (qVar != null) {
                    if ((qVar.l & 1024) != 0) {
                        qVarE = qVar;
                        n1.e eVar = null;
                        while (qVarE != null) {
                            if (qVarE instanceof z) {
                                break loop0;
                            }
                            if ((qVarE.l & 1024) != 0 && (qVarE instanceof a3.l)) {
                                int i13 = 0;
                                for (a2.q qVar2 = ((a3.l) qVarE).f179y; qVar2 != null; qVar2 = qVar2.f52o) {
                                    if ((qVar2.l & 1024) != 0) {
                                        i13++;
                                        if (i13 == 1) {
                                            qVarE = qVar2;
                                        } else {
                                            if (eVar == null) {
                                                eVar = new n1.e(0, new a2.q[16]);
                                            }
                                            if (qVarE != null) {
                                                eVar.b(qVarE);
                                                qVarE = null;
                                            }
                                            eVar.b(qVar2);
                                        }
                                    }
                                }
                                if (i13 == 1) {
                                }
                            }
                            qVarE = a3.m.e(eVar);
                        }
                    }
                    qVar = qVar.f51n;
                }
            }
            k0VarV = k0VarV.F();
            qVar = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
        }
        z zVar2 = (z) qVarE;
        if ((zVar2 != null && zk.k.b(zVar2.a1(), zVar.a1())) || (nVarA1 = zVar.a1()) == null) {
            return null;
        }
        int i14 = 5;
        if (i10 == 5) {
            i12 = i14;
        } else {
            i14 = 6;
            if (i10 == 6) {
                i12 = i14;
            } else {
                i14 = 3;
                if (i10 == 3) {
                    i12 = i14;
                } else {
                    i14 = 4;
                    if (i10 == 4) {
                        i12 = i14;
                    } else if (i10 == 1) {
                        i12 = 2;
                    } else if (i10 != 2) {
                        throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                    }
                }
            }
        }
        if (nVarA1.f9638x.a() <= 0 || !nVarA1.f9638x.c() || !nVarA1.f60w) {
            return cVar.l(j0.n.A);
        }
        int iB = nVarA1.X0(i12) ? nVarA1.f9638x.b() : nVarA1.f9638x.e();
        zk.v vVar = new zk.v();
        c0.a aVar = nVarA1.f9639y;
        aVar.getClass();
        j0.i iVar = new j0.i(iB, iB);
        aVar.f2280a.b(iVar);
        vVar.f21068j = iVar;
        int iD = nVarA1.f9638x.d() * 2;
        int iA = nVarA1.f9638x.a();
        if (iD > iA) {
            iD = iA;
        }
        while (objL == null && nVarA1.W0((j0.i) vVar.f21068j, i12) && i11 < iD) {
            j0.i iVar2 = (j0.i) vVar.f21068j;
            int i15 = iVar2.f9620a;
            int i16 = iVar2.f9621b;
            if (nVarA1.X0(i12)) {
                i16++;
            } else {
                i15--;
            }
            c0.a aVar2 = nVarA1.f9639y;
            aVar2.getClass();
            j0.i iVar3 = new j0.i(i15, i16);
            aVar2.f2280a.b(iVar3);
            nVarA1.f9639y.f2280a.j((j0.i) vVar.f21068j);
            vVar.f21068j = iVar3;
            i11++;
            a3.m.v(nVarA1).l();
            objL = cVar.l(new j0.m(nVarA1, vVar, i12));
        }
        nVarA1.f9639y.f2280a.j((j0.i) vVar.f21068j);
        a3.m.v(nVarA1).l();
        return objL;
    }

    public static final boolean z(int i10, m0 m0Var, z zVar, g2.b bVar) {
        z zVarG;
        n1.e eVar = new n1.e(0, new z[16]);
        if (!zVar.f49j.f60w) {
            x2.a.c("visitChildren called on an unattached node");
        }
        n1.e eVar2 = new n1.e(0, new a2.q[16]);
        a2.q qVar = zVar.f49j;
        a2.q qVar2 = qVar.f52o;
        if (qVar2 == null) {
            a3.m.b(eVar2, qVar);
        } else {
            eVar2.b(qVar2);
        }
        while (true) {
            int i11 = eVar2.l;
            if (i11 == 0) {
                break;
            }
            a2.q qVarE = (a2.q) eVar2.k(i11 - 1);
            if ((qVarE.f50m & 1024) == 0) {
                a3.m.b(eVar2, qVarE);
            } else {
                while (qVarE != null) {
                    if ((qVarE.l & 1024) != 0) {
                        n1.e eVar3 = null;
                        while (qVarE != null) {
                            if (qVarE instanceof z) {
                                z zVar2 = (z) qVarE;
                                if (zVar2.f60w) {
                                    eVar.b(zVar2);
                                }
                            } else if ((qVarE.l & 1024) != 0 && (qVarE instanceof a3.l)) {
                                int i12 = 0;
                                for (a2.q qVar3 = ((a3.l) qVarE).f179y; qVar3 != null; qVar3 = qVar3.f52o) {
                                    if ((qVar3.l & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            qVarE = qVar3;
                                        } else {
                                            if (eVar3 == null) {
                                                eVar3 = new n1.e(0, new a2.q[16]);
                                            }
                                            if (qVarE != null) {
                                                eVar3.b(qVarE);
                                                qVarE = null;
                                            }
                                            eVar3.b(qVar3);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            qVarE = a3.m.e(eVar3);
                        }
                        break;
                    }
                    qVarE = qVarE.f52o;
                }
            }
        }
        while (eVar.l != 0 && (zVarG = g(eVar, bVar, i10)) != null) {
            if (zVarG.Y0().f4767a) {
                return ((Boolean) m0Var.l(zVarG)).booleanValue();
            }
            if (k(i10, m0Var, zVarG, bVar)) {
                return true;
            }
            eVar.j(zVarG);
        }
        return false;
    }
}
