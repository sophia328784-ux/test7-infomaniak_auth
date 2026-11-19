package u2;

import a3.z1;
import androidx.compose.ui.node.NodeCoordinator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a2.q f17789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final en.x f17790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t.q f17791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public NodeCoordinator f17792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m f17793g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17794h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17795i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17796j;

    public k(a2.q qVar) {
        this.f17789c = qVar;
        en.x xVar = new en.x((char) 0, 9);
        xVar.l = new long[2];
        this.f17790d = xVar;
        this.f17791e = new t.q(2);
        this.f17795i = true;
        this.f17796j = true;
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0296  */
    /* JADX WARN: Code duplicated, block: B:136:0x029a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x02a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x02a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:160:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:66:0x0180  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r5v1, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r5v39, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // u2.l
    public final boolean a(t.q qVar, y2.a0 a0Var, c1.j0 j0Var, boolean z5) {
        t.q qVar2;
        en.x xVar;
        Object obj;
        boolean z10;
        boolean z11;
        boolean z12;
        m mVar;
        boolean z13;
        boolean z14;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean zA = super.a(qVar, a0Var, j0Var, z5);
        ?? E = this.f17789c;
        if (E.f60w) {
            ?? eVar = 0;
            while (E != 0) {
                if (E instanceof z1) {
                    this.f17792f = a3.m.t((z1) E, 16);
                } else if ((E.l & 16) != 0 && (E instanceof a3.l)) {
                    a2.q qVar3 = ((a3.l) E).f179y;
                    int i14 = 0;
                    while (qVar3 != null) {
                        if ((qVar3.l & 16) != 0) {
                            i14++;
                            if (i14 == 1) {
                                E = E;
                                eVar = eVar;
                                eVar = eVar;
                                E = qVar3;
                            } else {
                                if (eVar == 0) {
                                    eVar = new n1.e(0, new a2.q[16]);
                                }
                                if (E != 0) {
                                    eVar.b(E);
                                    E = 0;
                                }
                                eVar.b(qVar3);
                            }
                        } else {
                            E = E;
                            eVar = eVar;
                        }
                        qVar3 = qVar3.f52o;
                        E = E;
                        eVar = eVar;
                    }
                    if (i14 == 1) {
                        E = E;
                        eVar = eVar;
                    } else {
                        E = E;
                        eVar = eVar;
                    }
                }
                E = a3.m.e(eVar);
            }
            if (this.f17792f != null) {
                int iG = qVar.g();
                int i15 = 0;
                while (true) {
                    qVar2 = this.f17791e;
                    xVar = this.f17790d;
                    if (i15 >= iG) {
                        break;
                    }
                    long jD = qVar.d(i15);
                    v vVar = (v) qVar.h(i15);
                    if (xVar.d(jD)) {
                        long j10 = vVar.f17821g;
                        List list = vVar.k;
                        long j11 = vVar.f17817c;
                        if ((((j10 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j11 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            kk.r rVar = kk.r.f11584j;
                            ArrayList arrayList = new ArrayList((list == null ? rVar : list).size());
                            if (list == null) {
                                list = rVar;
                            }
                            int size = list.size();
                            int i16 = 0;
                            while (i16 < size) {
                                int i17 = size;
                                c cVar = (c) list.get(i16);
                                long j12 = jD;
                                List list2 = list;
                                long j13 = cVar.f17753b;
                                if ((((j13 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    long j14 = cVar.f17752a;
                                    NodeCoordinator nodeCoordinator = this.f17792f;
                                    zk.k.c(nodeCoordinator);
                                    arrayList.add(new c(j14, nodeCoordinator.s(a0Var, j13, true), cVar.f17754c));
                                }
                                i16++;
                                list = list2;
                                size = i17;
                                jD = j12;
                                vVar = vVar;
                                i15 = i15;
                            }
                            i13 = i15;
                            long j15 = jD;
                            NodeCoordinator nodeCoordinator2 = this.f17792f;
                            zk.k.c(nodeCoordinator2);
                            long jS = nodeCoordinator2.s(a0Var, j10, true);
                            NodeCoordinator nodeCoordinator3 = this.f17792f;
                            zk.k.c(nodeCoordinator3);
                            v vVar2 = new v(vVar.f17815a, vVar.f17816b, nodeCoordinator3.s(a0Var, j11, true), vVar.f17818d, vVar.f17819e, vVar.f17820f, jS, vVar.f17822h, vVar.f17823i, arrayList, vVar.f17824j, vVar.l);
                            v vVar3 = vVar.f17827o;
                            if (vVar3 == null) {
                                vVar3 = vVar;
                            }
                            vVar2.f17827o = vVar3;
                            v vVar4 = vVar.f17827o;
                            if (vVar4 != null) {
                                vVar = vVar4;
                            }
                            vVar2.f17827o = vVar;
                            qVar2.e(j15, vVar2);
                        } else {
                            i13 = i15;
                        }
                    } else {
                        i13 = i15;
                    }
                    i15 = i13 + 1;
                    iG = iG;
                    zA = zA;
                }
                boolean z15 = zA;
                if (qVar2.g() == 0) {
                    xVar.k = 0;
                    this.f17800a.g();
                    return true;
                }
                int i18 = xVar.k;
                while (true) {
                    i18--;
                    if (-1 >= i18) {
                        break;
                    }
                    if (qVar.c(((long[]) xVar.l)[i18]) < 0 && i18 < (i12 = xVar.k)) {
                        int i19 = i12 - 1;
                        int i20 = i18;
                        while (i20 < i19) {
                            long[] jArr = (long[]) xVar.l;
                            int i21 = i20 + 1;
                            jArr[i20] = jArr[i21];
                            i20 = i21;
                        }
                        xVar.k--;
                    }
                }
                ArrayList arrayList2 = new ArrayList(qVar2.g());
                int iG2 = qVar2.g();
                for (int i22 = 0; i22 < iG2; i22++) {
                    arrayList2.add(qVar2.h(i22));
                }
                m mVar2 = new m(arrayList2, j0Var);
                int size2 = arrayList2.size();
                int i23 = 0;
                while (true) {
                    if (i23 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = arrayList2.get(i23);
                    if (j0Var.a(((v) obj).f17815a)) {
                        break;
                    }
                    i23++;
                }
                v vVar5 = (v) obj;
                if (vVar5 != null) {
                    boolean z16 = vVar5.f17818d;
                    if (z5) {
                        z10 = false;
                        if (!this.f17795i && (z16 || vVar5.f17822h)) {
                            NodeCoordinator nodeCoordinator4 = this.f17792f;
                            zk.k.c(nodeCoordinator4);
                            long j16 = nodeCoordinator4.l;
                            long j17 = vVar5.f17817c;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (j17 >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j17 & 4294967295L));
                            z11 = true;
                            this.f17795i = !((fIntBitsToFloat < 0.0f) | (fIntBitsToFloat > ((float) ((int) (j16 >> 32)))) | (fIntBitsToFloat2 < 0.0f) | (fIntBitsToFloat2 > ((float) ((int) (j16 & 4294967295L)))));
                        }
                        z13 = this.f17795i;
                        z14 = this.f17794h;
                        if (z13 == z14 && ((i11 = mVar2.f17807f) == 3 || i11 == 4 || i11 == 5)) {
                            mVar2.f17807f = z13 ? 4 : 5;
                        } else {
                            i10 = mVar2.f17807f;
                            if (i10 != 4 && z14 && !this.f17796j) {
                                mVar2.f17807f = 3;
                            } else if (i10 == 5 && z13 && z16) {
                                mVar2.f17807f = 3;
                            }
                        }
                    } else {
                        z10 = false;
                        this.f17795i = false;
                    }
                    z11 = true;
                    z13 = this.f17795i;
                    z14 = this.f17794h;
                    if (z13 == z14) {
                        i10 = mVar2.f17807f;
                        if (i10 != 4) {
                            if (i10 == 5) {
                                mVar2.f17807f = 3;
                            }
                        } else if (i10 == 5) {
                            mVar2.f17807f = 3;
                        }
                    } else {
                        i10 = mVar2.f17807f;
                        if (i10 != 4) {
                            if (i10 == 5) {
                                mVar2.f17807f = 3;
                            }
                        } else if (i10 == 5) {
                            mVar2.f17807f = 3;
                        }
                    }
                } else {
                    z10 = false;
                    z11 = true;
                }
                if (!z15 && mVar2.f17807f == 3 && (mVar = this.f17793g) != null) {
                    ?? r10 = mVar.f17802a;
                    int size3 = r10.size();
                    ?? r11 = mVar2.f17802a;
                    if (size3 != r11.size()) {
                        z12 = z11;
                        break;
                    }
                    int size4 = r11.size();
                    ?? r12 = z10;
                    while (true) {
                        if (r12 >= size4) {
                            z12 = z10;
                            break;
                        }
                        if (!g2.a.b(((v) r10.get(r12)).f17817c, ((v) r11.get(r12)).f17817c)) {
                            z12 = z11;
                            break;
                        }
                        r12++;
                    }
                } else {
                    z12 = z11;
                    break;
                }
                this.f17793g = mVar2;
                return z12;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // u2.l
    public final void b(c1.j0 j0Var) {
        super.b(j0Var);
        m mVar = this.f17793g;
        if (mVar == null) {
            return;
        }
        this.f17794h = this.f17795i;
        ?? r10 = mVar.f17802a;
        int size = r10.size();
        for (int i10 = 0; i10 < size; i10++) {
            v vVar = (v) r10.get(i10);
            boolean z5 = vVar.f17818d;
            long j10 = vVar.f17815a;
            boolean zA = j0Var.a(j10);
            boolean z10 = this.f17795i;
            if ((!z5 && !zA) || (!z5 && !z10)) {
                this.f17790d.m(j10);
            }
        }
        this.f17795i = false;
        this.f17796j = mVar.f17807f == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final void c() {
        n1.e eVar = this.f17800a;
        Object[] objArr = eVar.f12977j;
        int i10 = eVar.l;
        for (int i11 = 0; i11 < i10; i11++) {
            ((k) objArr[i11]).c();
        }
        ?? E = this.f17789c;
        ?? eVar2 = 0;
        while (E != 0) {
            if (E instanceof z1) {
                ((z1) E).m0();
            } else if ((E.l & 16) != 0 && (E instanceof a3.l)) {
                a2.q qVar = ((a3.l) E).f179y;
                int i12 = 0;
                E = E;
                eVar2 = eVar2;
                while (qVar != null) {
                    if ((qVar.l & 16) != 0) {
                        i12++;
                        if (i12 == 1) {
                            eVar2 = eVar2;
                            E = qVar;
                        } else {
                            if (eVar2 == 0) {
                                eVar2 = new n1.e(0, new a2.q[16]);
                            }
                            if (E != 0) {
                                eVar2.b(E);
                                E = 0;
                            }
                            eVar2.b(qVar);
                        }
                    }
                    qVar = qVar.f52o;
                    E = E;
                    eVar2 = eVar2;
                }
                if (i12 == 1) {
                }
            }
            E = a3.m.e(eVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(c1.j0 j0Var) {
        t.q qVar = this.f17791e;
        boolean z5 = false;
        z5 = false;
        if (qVar.g() != 0) {
            a2.q qVar2 = this.f17789c;
            if (qVar2.f60w) {
                m mVar = this.f17793g;
                zk.k.c(mVar);
                NodeCoordinator nodeCoordinator = this.f17792f;
                zk.k.c(nodeCoordinator);
                long j10 = nodeCoordinator.l;
                ?? E = qVar2;
                ?? eVar = 0;
                while (E != 0) {
                    if (E instanceof z1) {
                        ((z1) E).D(mVar, n.l, j10);
                    } else if ((E.l & 16) != 0 && (E instanceof a3.l)) {
                        a2.q qVar3 = ((a3.l) E).f179y;
                        int i10 = 0;
                        while (qVar3 != null) {
                            if ((qVar3.l & 16) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    E = E;
                                    eVar = eVar;
                                    eVar = eVar;
                                    E = qVar3;
                                } else {
                                    if (eVar == 0) {
                                        eVar = new n1.e(0, new a2.q[16]);
                                    }
                                    if (E != 0) {
                                        eVar.b(E);
                                        E = 0;
                                    }
                                    eVar.b(qVar3);
                                }
                            } else {
                                E = E;
                                eVar = eVar;
                            }
                            qVar3 = qVar3.f52o;
                            E = E;
                            eVar = eVar;
                        }
                        if (i10 == 1) {
                            E = E;
                            eVar = eVar;
                        } else {
                            E = E;
                            eVar = eVar;
                        }
                    }
                    E = a3.m.e(eVar);
                }
                if (qVar2.f60w) {
                    n1.e eVar2 = this.f17800a;
                    Object[] objArr = eVar2.f12977j;
                    int i11 = eVar2.l;
                    for (int i12 = 0; i12 < i11; i12++) {
                        ((k) objArr[i12]).d(j0Var);
                    }
                }
                z5 = true;
            }
        }
        b(j0Var);
        qVar.a();
        this.f17792f = null;
        return z5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r0v3, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(c1.j0 j0Var, boolean z5) {
        if (this.f17791e.g() == 0) {
            return false;
        }
        ?? E = this.f17789c;
        if (!E.f60w) {
            return false;
        }
        m mVar = this.f17793g;
        zk.k.c(mVar);
        NodeCoordinator nodeCoordinator = this.f17792f;
        zk.k.c(nodeCoordinator);
        long j10 = nodeCoordinator.l;
        ?? E2 = E;
        ?? eVar = 0;
        while (E2 != 0) {
            if (E2 instanceof z1) {
                ((z1) E2).D(mVar, n.f17808j, j10);
            } else if ((E2.l & 16) != 0 && (E2 instanceof a3.l)) {
                a2.q qVar = ((a3.l) E2).f179y;
                int i10 = 0;
                while (qVar != null) {
                    if ((qVar.l & 16) != 0) {
                        i10++;
                        if (i10 == 1) {
                            E2 = E2;
                            eVar = eVar;
                            eVar = eVar;
                            E2 = qVar;
                        } else {
                            if (eVar == 0) {
                                eVar = new n1.e(0, new a2.q[16]);
                            }
                            if (E2 != 0) {
                                eVar.b(E2);
                                E2 = 0;
                            }
                            eVar.b(qVar);
                        }
                    } else {
                        E2 = E2;
                        eVar = eVar;
                    }
                    qVar = qVar.f52o;
                    E2 = E2;
                    eVar = eVar;
                }
                if (i10 == 1) {
                    E2 = E2;
                    eVar = eVar;
                } else {
                    E2 = E2;
                    eVar = eVar;
                }
            }
            E2 = a3.m.e(eVar);
        }
        if (E.f60w) {
            n1.e eVar2 = this.f17800a;
            Object[] objArr = eVar2.f12977j;
            int i11 = eVar2.l;
            for (int i12 = 0; i12 < i11; i12++) {
                k kVar = (k) objArr[i12];
                zk.k.c(this.f17792f);
                kVar.e(j0Var, z5);
            }
        }
        if (E.f60w) {
            ?? eVar3 = 0;
            while (E != 0) {
                if (E instanceof z1) {
                    ((z1) E).D(mVar, n.k, j10);
                } else if ((E.l & 16) != 0 && (E instanceof a3.l)) {
                    a2.q qVar2 = ((a3.l) E).f179y;
                    int i13 = 0;
                    while (qVar2 != null) {
                        if ((qVar2.l & 16) != 0) {
                            i13++;
                            if (i13 == 1) {
                                E = E;
                                eVar3 = eVar3;
                                eVar3 = eVar3;
                                E = qVar2;
                            } else {
                                if (eVar3 == 0) {
                                    eVar3 = new n1.e(0, new a2.q[16]);
                                }
                                if (E != 0) {
                                    eVar3.b(E);
                                    E = 0;
                                }
                                eVar3.b(qVar2);
                            }
                        } else {
                            E = E;
                            eVar3 = eVar3;
                        }
                        qVar2 = qVar2.f52o;
                        E = E;
                        eVar3 = eVar3;
                    }
                    if (i13 == 1) {
                        E = E;
                        eVar3 = eVar3;
                    } else {
                        E = E;
                        eVar3 = eVar3;
                    }
                }
                E = a3.m.e(eVar3);
            }
        }
        return true;
    }

    public final void f(long j10, t.c0 c0Var) {
        en.x xVar = this.f17790d;
        if (xVar.d(j10) && c0Var.g(this) < 0) {
            xVar.m(j10);
            this.f17791e.f(j10);
        }
        n1.e eVar = this.f17800a;
        Object[] objArr = eVar.f12977j;
        int i10 = eVar.l;
        for (int i11 = 0; i11 < i10; i11++) {
            ((k) objArr[i11]).f(j10, c0Var);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.f17789c + ", children=" + this.f17800a + ", pointerIds=" + this.f17790d + ')';
    }
}
