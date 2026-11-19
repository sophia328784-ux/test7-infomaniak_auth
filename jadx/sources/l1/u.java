package l1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1 f11867a = new c1("provider");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c1 f11868b = new c1("provider");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c1 f11869c = new c1("compositionLocalMap");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c1 f11870d = new c1("providers");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c1 f11871e = new c1("reference");

    public static final void a(String str) {
        throw new l(defpackage.f.f("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Void b(String str) {
        throw new l(defpackage.f.f("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    /* JADX WARN: Code duplicated, block: B:82:0x01c5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v10, types: [kk.r] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.ArrayList] */
    public static final w0 c(z zVar, x0 x0Var, m2 m2Var, c cVar) {
        f fVar;
        j2 j2Var;
        boolean z5;
        ?? arrayList;
        long[] jArr;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        boolean zG;
        int i15;
        long j10;
        int i16;
        int i17;
        int i18;
        x0 x0Var2 = x0Var;
        f fVar2 = m.f11753a;
        j2 j2Var2 = new j2();
        if (m2Var.f11766e != null) {
            j2Var2.b();
        }
        if (m2Var.f11767f != null) {
            j2Var2.f11729t = new t.v();
        }
        int i19 = m2Var.f11779t;
        if (cVar != null && m2Var.F(i19) > 0) {
            int iG = m2Var.f11781v;
            while (iG > 0 && !m2Var.y(iG)) {
                iG = m2Var.G(m2Var.f11763b, iG);
            }
            if (iG >= 0 && m2Var.y(iG)) {
                Object objE = m2Var.E(iG);
                int i20 = iG + 1;
                int iU = m2Var.u(iG) + iG;
                int iF = 0;
                while (i20 < iU) {
                    int iU2 = m2Var.u(i20) + i20;
                    if (iU2 > i19) {
                        break;
                    }
                    iF += m2Var.y(i20) ? 1 : m2Var.F(i20);
                    i20 = iU2;
                }
                int iF2 = m2Var.y(i19) ? 1 : m2Var.F(i19);
                cVar.d(objE);
                cVar.k(iF, iF2);
                cVar.q();
            }
        }
        a aVar = x0Var2.f11891e;
        if (aVar.a()) {
            zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            if (zVar.f11929w.f17005e > 0) {
                arrayList = new ArrayList();
                t.g0 g0Var = zVar.f11929w;
                long[] jArr2 = g0Var.f17001a;
                int length = jArr2.length - 2;
                if (length >= 0) {
                    int i21 = 0;
                    while (true) {
                        long j11 = jArr2[i21];
                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i22 = 8;
                            int i23 = 8 - ((~(i21 - length)) >>> 31);
                            int i24 = 0;
                            while (i24 < i23) {
                                if ((j11 & 255) < 128) {
                                    int i25 = i22;
                                    int i26 = (i21 << 3) + i24;
                                    Object obj = g0Var.f17002b[i26];
                                    Object obj2 = g0Var.f17003c[i26];
                                    zk.k.d(obj, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap");
                                    if (obj2 instanceof t.h0) {
                                        t.h0 h0Var = (t.h0) obj2;
                                        Object[] objArr = h0Var.f17009b;
                                        long[] jArr3 = h0Var.f17008a;
                                        int length2 = jArr3.length - 2;
                                        if (length2 >= 0) {
                                            int i27 = 0;
                                            while (true) {
                                                long j12 = jArr3[i27];
                                                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i28 = 8 - ((~(i27 - length2)) >>> 31);
                                                    int i29 = 0;
                                                    while (i29 < i28) {
                                                        if ((j12 & 255) < 128) {
                                                            i15 = i29;
                                                            int i30 = (i27 << 3) + i15;
                                                            j10 = j12;
                                                            Object obj3 = objArr[i30];
                                                            t1 t1Var = (t1) obj;
                                                            i18 = i24;
                                                            a aVar2 = t1Var.f11857c;
                                                            i16 = length;
                                                            if (aVar2 != null) {
                                                                int iC = m2Var.c(aVar);
                                                                i17 = i21;
                                                                int iA = l2.a(m2Var.f11763b, iC) + iC;
                                                                int i31 = aVar2.f11662a;
                                                                if (iC <= i31 && i31 < iA) {
                                                                    arrayList.add(new jk.j(t1Var, obj3));
                                                                    h0Var.m(i30);
                                                                }
                                                            } else {
                                                                i17 = i21;
                                                            }
                                                        } else {
                                                            i15 = i29;
                                                            j10 = j12;
                                                            i16 = length;
                                                            i17 = i21;
                                                            i18 = i24;
                                                        }
                                                        j12 = j10 >> i25;
                                                        i29 = i15 + 1;
                                                        i24 = i18;
                                                        length = i16;
                                                        i21 = i17;
                                                    }
                                                    i11 = length;
                                                    i12 = i21;
                                                    i13 = i24;
                                                    if (i28 != i25) {
                                                        break;
                                                    }
                                                } else {
                                                    i11 = length;
                                                    i12 = i21;
                                                    i13 = i24;
                                                }
                                                if (i27 == length2) {
                                                    break;
                                                }
                                                i27++;
                                                i24 = i13;
                                                length = i11;
                                                i21 = i12;
                                                i25 = 8;
                                            }
                                        } else {
                                            i11 = length;
                                            i12 = i21;
                                            i13 = i24;
                                        }
                                        zG = h0Var.g();
                                    } else {
                                        i11 = length;
                                        i12 = i21;
                                        i13 = i24;
                                        zk.k.d(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        t1 t1Var2 = (t1) obj;
                                        a aVar3 = t1Var2.f11857c;
                                        if (aVar3 != null) {
                                            int iC2 = m2Var.c(aVar);
                                            int iA2 = l2.a(m2Var.f11763b, iC2) + iC2;
                                            int i32 = aVar3.f11662a;
                                            if (iC2 > i32 || i32 >= iA2) {
                                                z10 = false;
                                            } else {
                                                arrayList.add(new jk.j(t1Var2, obj2));
                                                z10 = true;
                                            }
                                        } else {
                                            z10 = false;
                                        }
                                        zG = z10;
                                    }
                                    if (zG) {
                                        g0Var.l(i26);
                                    }
                                    i14 = 8;
                                } else {
                                    fVar2 = fVar2;
                                    j2Var2 = j2Var2;
                                    i11 = length;
                                    i12 = i21;
                                    i13 = i24;
                                    i14 = i22;
                                }
                                j11 >>= i14;
                                i24 = i13 + 1;
                                i22 = i14;
                                jArr2 = jArr2;
                                fVar2 = fVar2;
                                j2Var2 = j2Var2;
                                length = i11;
                                i21 = i12;
                            }
                            fVar = fVar2;
                            j2Var = j2Var2;
                            jArr = jArr2;
                            int i33 = length;
                            int i34 = i21;
                            if (i23 != i22) {
                                break;
                            }
                            length = i33;
                            i10 = i34;
                        } else {
                            fVar = fVar2;
                            j2Var = j2Var2;
                            jArr = jArr2;
                            i10 = i21;
                        }
                        if (i10 == length) {
                            break;
                        }
                        i21 = i10 + 1;
                        jArr2 = jArr;
                        fVar2 = fVar;
                        j2Var2 = j2Var;
                    }
                } else {
                    fVar = fVar2;
                    j2Var = j2Var2;
                }
            } else {
                fVar = fVar2;
                j2Var = j2Var2;
                arrayList = kk.r.f11584j;
            }
            x0Var2 = x0Var;
            x0Var2.f11892f = kk.m.G0(x0Var2.f11892f, arrayList);
        } else {
            fVar = fVar2;
            j2Var = j2Var2;
        }
        m2 m2VarD = j2Var.d();
        try {
            m2VarD.d();
            f fVar3 = fVar;
            m2VarD.S(126665345, x0Var2.f11887a, fVar3, false);
            m2.z(m2VarD);
            m2VarD.U(x0Var2.f11888b);
            List listD = m2Var.D(x0Var2.f11891e, m2VarD);
            m2VarD.N();
            m2VarD.j();
            m2VarD.k();
            m2VarD.e(true);
            j2 j2Var3 = j2Var;
            w0 w0Var = new w0(j2Var3);
            if (!listD.isEmpty()) {
                int size = listD.size();
                int i35 = 0;
                while (true) {
                    if (i35 >= size) {
                        z5 = false;
                        break;
                    }
                    a aVar4 = (a) listD.get(i35);
                    if (j2Var3.e(aVar4)) {
                        int iA3 = j2Var3.a(aVar4);
                        int iC3 = l2.c(j2Var3.f11721j, iA3);
                        int i36 = iA3 + 1;
                        if (((i36 < j2Var3.k ? j2Var3.f11721j[(i36 * 5) + 4] : j2Var3.l.length) - iC3 > 0 ? j2Var3.l[iC3] : fVar3) instanceof t1) {
                            z5 = true;
                            break;
                        }
                    }
                    i35++;
                }
            } else {
                z5 = false;
                break;
            }
            if (!z5) {
                return w0Var;
            }
            t tVar = new t(zVar, x0Var2);
            m2 m2VarD2 = j2Var3.d();
            try {
                s.k(m2VarD2, listD, tVar);
                boolean z11 = true;
                return w0Var;
            } finally {
                m2VarD2.e(false);
            }
        } catch (Throwable th2) {
            m2VarD.e(false);
            throw th2;
        }
    }
}
