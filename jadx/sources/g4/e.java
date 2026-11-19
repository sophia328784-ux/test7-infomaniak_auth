package g4;

import h4.m;
import h4.n;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {
    public int A0;
    public b[] B0;
    public b[] C0;
    public int D0;
    public boolean E0;
    public boolean F0;
    public WeakReference G0;
    public WeakReference H0;
    public WeakReference I0;
    public WeakReference J0;
    public final HashSet K0;
    public final h4.b L0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ArrayList f6266q0 = new ArrayList();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final dj.c f6267r0 = new dj.c(this);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final en.j f6268s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f6269t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public j4.f f6270u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f6271v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final e4.c f6272w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f6273x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f6274y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f6275z0;

    public e() {
        en.j jVar = new en.j();
        jVar.f4682b = true;
        jVar.f4683c = true;
        jVar.f4686f = new ArrayList();
        new ArrayList();
        jVar.f4687g = null;
        jVar.f4688h = new h4.b();
        jVar.f4689i = new ArrayList();
        jVar.f4684d = this;
        jVar.f4685e = this;
        this.f6268s0 = jVar;
        this.f6270u0 = null;
        this.f6271v0 = false;
        this.f6272w0 = new e4.c();
        this.f6275z0 = 0;
        this.A0 = 0;
        this.B0 = new b[4];
        this.C0 = new b[4];
        this.D0 = 257;
        this.E0 = false;
        this.F0 = false;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.K0 = new HashSet();
        this.L0 = new h4.b();
    }

    public static void V(d dVar, j4.f fVar, h4.b bVar) {
        int i10;
        int i11;
        if (fVar == null) {
            return;
        }
        int i12 = dVar.f6239g0;
        int[] iArr = dVar.f6259t;
        if (i12 == 8 || (dVar instanceof h) || (dVar instanceof a)) {
            bVar.f6707e = 0;
            bVar.f6708f = 0;
            return;
        }
        int[] iArr2 = dVar.f6255p0;
        bVar.f6703a = iArr2[0];
        bVar.f6704b = iArr2[1];
        bVar.f6705c = dVar.q();
        bVar.f6706d = dVar.k();
        bVar.f6711i = false;
        bVar.f6712j = 0;
        boolean z5 = bVar.f6703a == 3;
        boolean z10 = bVar.f6704b == 3;
        boolean z11 = z5 && dVar.W > 0.0f;
        boolean z12 = z10 && dVar.W > 0.0f;
        if (z5 && dVar.t(0) && dVar.f6257r == 0 && !z11) {
            bVar.f6703a = 2;
            if (z10 && dVar.f6258s == 0) {
                bVar.f6703a = 1;
            }
            z5 = false;
        }
        if (z10 && dVar.t(1) && dVar.f6258s == 0 && !z12) {
            bVar.f6704b = 2;
            if (z5 && dVar.f6257r == 0) {
                bVar.f6704b = 1;
            }
            z10 = false;
        }
        if (dVar.A()) {
            bVar.f6703a = 1;
            z5 = false;
        }
        if (dVar.B()) {
            bVar.f6704b = 1;
            z10 = false;
        }
        if (z11) {
            if (iArr[0] == 4) {
                bVar.f6703a = 1;
            } else if (!z10) {
                if (bVar.f6704b == 1) {
                    i11 = bVar.f6706d;
                } else {
                    bVar.f6703a = 2;
                    fVar.b(dVar, bVar);
                    i11 = bVar.f6708f;
                }
                bVar.f6703a = 1;
                bVar.f6705c = (int) (dVar.W * i11);
            }
        }
        if (z12) {
            if (iArr[1] == 4) {
                bVar.f6704b = 1;
            } else if (!z5) {
                if (bVar.f6703a == 1) {
                    i10 = bVar.f6705c;
                } else {
                    bVar.f6704b = 2;
                    fVar.b(dVar, bVar);
                    i10 = bVar.f6707e;
                }
                bVar.f6704b = 1;
                if (dVar.X == -1) {
                    bVar.f6706d = (int) (i10 / dVar.W);
                } else {
                    bVar.f6706d = (int) (dVar.W * i10);
                }
            }
        }
        fVar.b(dVar, bVar);
        dVar.O(bVar.f6707e);
        dVar.L(bVar.f6708f);
        dVar.E = bVar.f6710h;
        dVar.I(bVar.f6709g);
        bVar.f6712j = 0;
    }

    @Override // g4.d
    public final void C() {
        this.f6272w0.t();
        this.f6273x0 = 0;
        this.f6274y0 = 0;
        this.f6266q0.clear();
        super.C();
    }

    @Override // g4.d
    public final void F(dj.c cVar) {
        super.F(cVar);
        int size = this.f6266q0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) this.f6266q0.get(i10)).F(cVar);
        }
    }

    @Override // g4.d
    public final void P(boolean z5, boolean z10) {
        super.P(z5, z10);
        int size = this.f6266q0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) this.f6266q0.get(i10)).P(z5, z10);
        }
    }

    public final void R(d dVar, int i10) {
        if (i10 == 0) {
            int i11 = this.f6275z0 + 1;
            b[] bVarArr = this.C0;
            if (i11 >= bVarArr.length) {
                this.C0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.C0;
            int i12 = this.f6275z0;
            bVarArr2[i12] = new b(dVar, 0, this.f6271v0);
            this.f6275z0 = i12 + 1;
            return;
        }
        if (i10 == 1) {
            int i13 = this.A0 + 1;
            b[] bVarArr3 = this.B0;
            if (i13 >= bVarArr3.length) {
                this.B0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.B0;
            int i14 = this.A0;
            bVarArr4[i14] = new b(dVar, 1, this.f6271v0);
            this.A0 = i14 + 1;
        }
    }

    public final void S(e4.c cVar) {
        e eVar;
        e4.c cVar2;
        boolean zW = W(64);
        b(cVar, zW);
        int size = this.f6266q0.size();
        boolean z5 = false;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) this.f6266q0.get(i10);
            boolean[] zArr = dVar.S;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar instanceof a) {
                z5 = true;
            }
        }
        if (z5) {
            for (int i11 = 0; i11 < size; i11++) {
                d dVar2 = (d) this.f6266q0.get(i11);
                if (dVar2 instanceof a) {
                    a aVar = (a) dVar2;
                    for (int i12 = 0; i12 < aVar.f6309r0; i12++) {
                        d dVar3 = aVar.f6308q0[i12];
                        if (aVar.f6199t0 || dVar3.c()) {
                            int i13 = aVar.f6198s0;
                            if (i13 == 0 || i13 == 1) {
                                dVar3.S[0] = true;
                            } else if (i13 == 2 || i13 == 3) {
                                dVar3.S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.K0;
        hashSet.clear();
        for (int i14 = 0; i14 < size; i14++) {
            d dVar4 = (d) this.f6266q0.get(i14);
            dVar4.getClass();
            boolean z10 = dVar4 instanceof g;
            if (z10 || (dVar4 instanceof h)) {
                if (z10) {
                    hashSet.add(dVar4);
                } else {
                    dVar4.b(cVar, zW);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                g gVar = (g) ((d) it.next());
                for (int i15 = 0; i15 < gVar.f6309r0; i15++) {
                    if (hashSet.contains(gVar.f6308q0[i15])) {
                        gVar.b(cVar, zW);
                        hashSet.remove(gVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).b(cVar, zW);
                }
                hashSet.clear();
            }
        }
        if (e4.c.f4398q) {
            HashSet<d> hashSet2 = new HashSet();
            for (int i16 = 0; i16 < size; i16++) {
                d dVar5 = (d) this.f6266q0.get(i16);
                dVar5.getClass();
                if (!(dVar5 instanceof g) && !(dVar5 instanceof h)) {
                    hashSet2.add(dVar5);
                }
            }
            eVar = this;
            cVar2 = cVar;
            eVar.a(this, cVar2, hashSet2, this.f6255p0[0] == 2 ? 0 : 1, false);
            for (d dVar6 : hashSet2) {
                j.b(this, cVar2, dVar6);
                dVar6.b(cVar2, zW);
            }
        } else {
            eVar = this;
            cVar2 = cVar;
            for (int i17 = 0; i17 < size; i17++) {
                d dVar7 = (d) eVar.f6266q0.get(i17);
                if (dVar7 instanceof e) {
                    int[] iArr = dVar7.f6255p0;
                    int i18 = iArr[0];
                    int i19 = iArr[1];
                    if (i18 == 2) {
                        dVar7.M(1);
                    }
                    if (i19 == 2) {
                        dVar7.N(1);
                    }
                    dVar7.b(cVar2, zW);
                    if (i18 == 2) {
                        dVar7.M(i18);
                    }
                    if (i19 == 2) {
                        dVar7.N(i19);
                    }
                } else {
                    j.b(this, cVar2, dVar7);
                    if (!(dVar7 instanceof g) && !(dVar7 instanceof h)) {
                        dVar7.b(cVar2, zW);
                    }
                }
            }
        }
        if (eVar.f6275z0 > 0) {
            j.a(this, cVar2, null, 0);
        }
        if (eVar.A0 > 0) {
            j.a(this, cVar2, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a2  */
    public final boolean T(int i10, boolean z5) {
        boolean z10;
        boolean z11;
        en.j jVar = this.f6268s0;
        ArrayList<n> arrayList = (ArrayList) jVar.f4686f;
        e eVar = (e) jVar.f4684d;
        boolean z12 = false;
        int iJ = eVar.j(0);
        int[] iArr = eVar.f6255p0;
        int iJ2 = eVar.j(1);
        int iR = eVar.r();
        int iS = eVar.s();
        if (z5 && (iJ == 2 || iJ2 == 2)) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z11 = z5;
                    break;
                }
                n nVar = (n) it.next();
                if (nVar.f6738f == i10 && !nVar.k()) {
                    z11 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z11 && iJ == 2) {
                    eVar.M(1);
                    eVar.O(jVar.e(eVar, 0));
                    eVar.f6232d.f6737e.d(eVar.q());
                }
            } else if (z11 && iJ2 == 2) {
                eVar.N(1);
                eVar.L(jVar.e(eVar, 1));
                eVar.f6234e.f6737e.d(eVar.k());
            }
        }
        if (i10 == 0) {
            int i11 = iArr[0];
            if (i11 == 1 || i11 == 4) {
                int iQ = eVar.q() + iR;
                eVar.f6232d.f6741i.d(iQ);
                eVar.f6232d.f6737e.d(iQ - iR);
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            int i12 = iArr[1];
            if (i12 == 1 || i12 == 4) {
                int iK = eVar.k() + iS;
                eVar.f6234e.f6741i.d(iK);
                eVar.f6234e.f6737e.d(iK - iS);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        jVar.i();
        for (n nVar2 : arrayList) {
            if (nVar2.f6738f == i10 && (nVar2.f6734b != eVar || nVar2.f6739g)) {
                nVar2.e();
            }
        }
        for (n nVar3 : arrayList) {
            if (nVar3.f6738f == i10 && (z10 || nVar3.f6734b != eVar)) {
                if (!nVar3.f6740h.f6722j || !nVar3.f6741i.f6722j || (!(nVar3 instanceof h4.c) && !nVar3.f6737e.f6722j)) {
                    eVar.M(iJ);
                    eVar.N(iJ2);
                    return z12;
                }
            }
        }
        z12 = true;
        eVar.M(iJ);
        eVar.N(iJ2);
        return z12;
    }

    /* JADX WARN: Code duplicated, block: B:227:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:361:0x0616  */
    /* JADX WARN: Code duplicated, block: B:375:0x0645  */
    /* JADX WARN: Code duplicated, block: B:400:0x068e  */
    /* JADX WARN: Code duplicated, block: B:405:0x069f  */
    /* JADX WARN: Code duplicated, block: B:412:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:415:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:417:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:421:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:424:0x06e5 A[Catch: Exception -> 0x06f3, LOOP:12: B:423:0x06e3->B:424:0x06e5, LOOP_END, TryCatch #4 {Exception -> 0x06f3, blocks: (B:422:0x06d7, B:424:0x06e5, B:427:0x06fa), top: B:549:0x06d7 }] */
    /* JADX WARN: Code duplicated, block: B:440:0x072c  */
    /* JADX WARN: Code duplicated, block: B:443:0x0732 A[Catch: Exception -> 0x0722, TryCatch #6 {Exception -> 0x0722, blocks: (B:434:0x071b, B:441:0x072e, B:443:0x0732, B:445:0x0738, B:446:0x0752, B:448:0x0756, B:450:0x075c, B:454:0x0772, B:457:0x077d, B:459:0x0781, B:461:0x0787), top: B:553:0x071b }] */
    /* JADX WARN: Code duplicated, block: B:448:0x0756 A[Catch: Exception -> 0x0722, TryCatch #6 {Exception -> 0x0722, blocks: (B:434:0x071b, B:441:0x072e, B:443:0x0732, B:445:0x0738, B:446:0x0752, B:448:0x0756, B:450:0x075c, B:454:0x0772, B:457:0x077d, B:459:0x0781, B:461:0x0787), top: B:553:0x071b }] */
    /* JADX WARN: Code duplicated, block: B:459:0x0781 A[Catch: Exception -> 0x0722, TryCatch #6 {Exception -> 0x0722, blocks: (B:434:0x071b, B:441:0x072e, B:443:0x0732, B:445:0x0738, B:446:0x0752, B:448:0x0756, B:450:0x075c, B:454:0x0772, B:457:0x077d, B:459:0x0781, B:461:0x0787), top: B:553:0x071b }] */
    /* JADX WARN: Code duplicated, block: B:473:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:479:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:481:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:483:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:485:0x0802  */
    /* JADX WARN: Code duplicated, block: B:488:0x0811  */
    /* JADX WARN: Code duplicated, block: B:490:0x081a A[LOOP:15: B:489:0x0818->B:490:0x081a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:494:0x082e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:499:0x083b A[LOOP:14: B:498:0x0839->B:499:0x083b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:502:0x086f  */
    /* JADX WARN: Code duplicated, block: B:506:0x0881  */
    /* JADX WARN: Code duplicated, block: B:511:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:512:0x08ae  */
    /* JADX WARN: Code duplicated, block: B:515:0x08c1  */
    /* JADX WARN: Code duplicated, block: B:516:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:518:0x08ce  */
    /* JADX WARN: Code duplicated, block: B:520:0x08d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:523:0x08dd  */
    /* JADX WARN: Code duplicated, block: B:526:0x08ec A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:531:0x0905  */
    /* JADX WARN: Code duplicated, block: B:533:0x0909  */
    /* JADX WARN: Code duplicated, block: B:534:0x090b  */
    /* JADX WARN: Code duplicated, block: B:538:0x091a  */
    /* JADX WARN: Code duplicated, block: B:599:0x06c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0127  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v71 */
    /* JADX WARN: Type inference failed for: r14v72 */
    /* JADX WARN: Type inference failed for: r14v73 */
    /* JADX WARN: Type inference failed for: r14v74 */
    /* JADX WARN: Type inference failed for: r14v75 */
    /* JADX WARN: Type inference failed for: r14v76 */
    /* JADX WARN: Type inference failed for: r14v77 */
    /* JADX WARN: Type inference failed for: r14v78 */
    /* JADX WARN: Type inference failed for: r14v79 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r33v0, types: [g4.d, g4.e] */
    /* JADX WARN: Type inference failed for: r5v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v118, types: [int] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v62 */
    /* JADX WARN: Type inference failed for: r5v86, types: [int] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v69, types: [int] */
    /* JADX WARN: Type inference failed for: r6v83, types: [int] */
    public final void U() {
        ?? r22;
        c cVar;
        int i10;
        boolean z5;
        boolean z10;
        char c3;
        boolean z11;
        int i11;
        boolean zW;
        ?? r13;
        int i12;
        boolean z12;
        int i13;
        boolean z13;
        boolean z14;
        boolean[] zArr;
        boolean[] zArr2;
        int i14;
        boolean z15;
        int iMax;
        ?? r10;
        ?? r18;
        boolean z16;
        int iMax2;
        ?? r14;
        boolean z17;
        boolean z18;
        ?? r15;
        ?? r16;
        int i15;
        boolean z19;
        boolean z20;
        boolean z21;
        ?? r17;
        ?? r19;
        int i16;
        int iMax3;
        int iMax4;
        int iMax5;
        int iMax6;
        boolean zW2;
        int size;
        int i17;
        boolean z22;
        d dVar;
        boolean z23;
        int i18;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        c cVar2;
        d dVar2;
        m mVar;
        m mVar2;
        int iB;
        int i19;
        m mVar3;
        m mVar4;
        boolean z24;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i20;
        boolean z25;
        this.Y = 0;
        this.Z = 0;
        this.E0 = false;
        this.F0 = false;
        int size2 = this.f6266q0.size();
        int iMax7 = Math.max(0, q());
        int iMax8 = Math.max(0, k());
        int[] iArr = this.f6255p0;
        int i21 = iArr[1];
        int i22 = iArr[0];
        int i23 = this.f6269t0;
        c cVar3 = this.J;
        c cVar4 = this.I;
        if (i23 == 0 && j.c(this.D0, 1)) {
            j4.f fVar = this.f6270u0;
            int i24 = iArr[0];
            int i25 = iArr[1];
            E();
            ArrayList arrayList3 = this.f6266q0;
            int size3 = arrayList3.size();
            for (int i26 = 0; i26 < size3; i26++) {
                ((d) arrayList3.get(i26)).E();
            }
            boolean z26 = this.f6271v0;
            if (i24 == 1) {
                J(0, q());
            } else {
                cVar4.l(0);
                this.Y = 0;
            }
            int i27 = 0;
            boolean z27 = false;
            boolean z28 = false;
            while (i27 < size3) {
                int[] iArr2 = iArr;
                d dVar3 = (d) arrayList3.get(i27);
                int i28 = i27;
                if (dVar3 instanceof h) {
                    h hVar = (h) dVar3;
                    z25 = z27;
                    if (hVar.f6306u0 == 1) {
                        int i29 = hVar.f6303r0;
                        if (i29 != -1) {
                            hVar.R(i29);
                        } else if (hVar.f6304s0 != -1 && A()) {
                            hVar.R(q() - hVar.f6304s0);
                        } else if (A()) {
                            hVar.R((int) ((hVar.f6302q0 * q()) + 0.5f));
                        }
                        z25 = true;
                    }
                } else {
                    z25 = z27;
                    if ((dVar3 instanceof a) && ((a) dVar3).U() == 0) {
                        z27 = z25;
                        z28 = true;
                    }
                    i27 = i28 + 1;
                    iArr = iArr2;
                }
                z27 = z25;
                i27 = i28 + 1;
                iArr = iArr2;
            }
            r22 = iArr;
            if (z27) {
                for (int i30 = 0; i30 < size3; i30 = i20 + 1) {
                    d dVar4 = (d) arrayList3.get(i30);
                    if (dVar4 instanceof h) {
                        h hVar2 = (h) dVar4;
                        i20 = i30;
                        if (hVar2.f6306u0 == 1) {
                            h4.g.c(0, hVar2, fVar, z26);
                        }
                    } else {
                        i20 = i30;
                    }
                }
            }
            h4.g.c(0, this, fVar, z26);
            if (z28) {
                for (int i31 = 0; i31 < size3; i31++) {
                    d dVar5 = (d) arrayList3.get(i31);
                    if (dVar5 instanceof a) {
                        a aVar = (a) dVar5;
                        if (aVar.U() == 0 && aVar.T()) {
                            h4.g.c(1, aVar, fVar, z26);
                        }
                    }
                }
            }
            if (i25 == 1) {
                K(0, k());
            } else {
                cVar3.l(0);
                this.Z = 0;
            }
            int i32 = 0;
            boolean z29 = false;
            boolean z30 = false;
            while (i32 < size3) {
                d dVar6 = (d) arrayList3.get(i32);
                int i33 = i32;
                if (dVar6 instanceof h) {
                    h hVar3 = (h) dVar6;
                    if (hVar3.f6306u0 == 0) {
                        int i34 = hVar3.f6303r0;
                        if (i34 != -1) {
                            hVar3.R(i34);
                        } else if (hVar3.f6304s0 != -1 && B()) {
                            hVar3.R(k() - hVar3.f6304s0);
                        } else if (B()) {
                            hVar3.R((int) ((hVar3.f6302q0 * k()) + 0.5f));
                        }
                        z29 = true;
                    }
                } else if ((dVar6 instanceof a) && ((a) dVar6).U() == 1) {
                    z30 = true;
                }
                i32 = i33 + 1;
            }
            if (z29) {
                for (int i35 = 0; i35 < size3; i35++) {
                    d dVar7 = (d) arrayList3.get(i35);
                    if (dVar7 instanceof h) {
                        h hVar4 = (h) dVar7;
                        if (hVar4.f6306u0 == 0) {
                            h4.g.i(1, hVar4, fVar);
                        }
                    }
                }
            }
            h4.g.i(0, this, fVar);
            if (z30) {
                for (int i36 = 0; i36 < size3; i36++) {
                    d dVar8 = (d) arrayList3.get(i36);
                    if (dVar8 instanceof a) {
                        a aVar2 = (a) dVar8;
                        if (aVar2.U() == 1 && aVar2.T()) {
                            h4.g.i(1, aVar2, fVar);
                        }
                    }
                }
            }
            for (int i37 = 0; i37 < size3; i37++) {
                d dVar9 = (d) arrayList3.get(i37);
                if (dVar9.z() && h4.g.a(dVar9)) {
                    V(dVar9, fVar, h4.g.f6724a);
                    if (!(dVar9 instanceof h)) {
                        h4.g.c(0, dVar9, fVar, z26);
                        h4.g.i(0, dVar9, fVar);
                    } else if (((h) dVar9).f6306u0 == 0) {
                        h4.g.i(0, dVar9, fVar);
                    } else {
                        h4.g.c(0, dVar9, fVar, z26);
                    }
                }
            }
            for (int i38 = 0; i38 < size2; i38++) {
                d dVar10 = (d) this.f6266q0.get(i38);
                if (dVar10.z() && !(dVar10 instanceof h) && !(dVar10 instanceof a) && !(dVar10 instanceof g) && !dVar10.F) {
                    int iJ = dVar10.j(0);
                    int iJ2 = dVar10.j(1);
                    if (iJ != 3 || dVar10.f6257r == 1 || iJ2 != 3 || dVar10.f6258s == 1) {
                        V(dVar10, this.f6270u0, new h4.b());
                    }
                }
            }
        } else {
            r22 = iArr;
        }
        e4.c cVar5 = this.f6272w0;
        if (size2 > 2 && ((i22 == 2 || i21 == 2) && j.c(this.D0, 1024))) {
            j4.f fVar2 = this.f6270u0;
            ArrayList arrayList4 = this.f6266q0;
            int size4 = arrayList4.size();
            int i39 = 0;
            while (true) {
                if (i39 >= size4) {
                    cVar = cVar4;
                    int i40 = 0;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    ArrayList arrayList9 = null;
                    ArrayList arrayList10 = null;
                    while (i40 < size4) {
                        int i41 = i40;
                        d dVar11 = (d) arrayList4.get(i40);
                        ArrayList arrayList11 = arrayList5;
                        ?? r11 = r22[0];
                        ArrayList arrayList12 = arrayList6;
                        ?? r12 = r22[1];
                        ArrayList arrayList13 = arrayList7;
                        int[] iArr3 = dVar11.f6255p0;
                        ArrayList arrayList14 = arrayList8;
                        if (!h4.g.h(r11, r12, iArr3[0], iArr3[1])) {
                            V(dVar11, fVar2, this.L0);
                        }
                        boolean z31 = dVar11 instanceof h;
                        if (z31) {
                            h hVar5 = (h) dVar11;
                            if (hVar5.f6306u0 == 0) {
                                arrayList7 = arrayList13 == null ? new ArrayList() : arrayList13;
                                arrayList7.add(hVar5);
                            } else {
                                arrayList7 = arrayList13;
                            }
                            z24 = z31;
                            if (hVar5.f6306u0 == 1) {
                                arrayList = arrayList11 == null ? new ArrayList() : arrayList11;
                                arrayList.add(hVar5);
                            } else {
                                arrayList = arrayList11;
                            }
                        } else {
                            z24 = z31;
                            arrayList = arrayList11;
                            arrayList7 = arrayList13;
                        }
                        if (dVar11 instanceof i) {
                            if (dVar11 instanceof a) {
                                a aVar3 = (a) dVar11;
                                if (aVar3.U() == 0) {
                                    arrayList2 = arrayList12 == null ? new ArrayList() : arrayList12;
                                    arrayList2.add(aVar3);
                                } else {
                                    arrayList2 = arrayList12;
                                }
                                if (aVar3.U() == 1) {
                                    ArrayList arrayList15 = arrayList14 == null ? new ArrayList() : arrayList14;
                                    arrayList15.add(aVar3);
                                    arrayList14 = arrayList15;
                                }
                                arrayList6 = arrayList2;
                            } else {
                                arrayList = arrayList;
                                fVar2 = fVar2;
                                i iVar = (i) dVar11;
                                arrayList6 = arrayList12 == null ? new ArrayList() : arrayList12;
                                arrayList6.add(iVar);
                                arrayList8 = arrayList14 == null ? new ArrayList() : arrayList14;
                                arrayList8.add(iVar);
                            }
                            if (dVar11.I.f6222f == null && dVar11.K.f6222f == null && !z24 && !(dVar11 instanceof a)) {
                                if (arrayList9 == null) {
                                    arrayList9 = new ArrayList();
                                }
                                ArrayList arrayList16 = arrayList9;
                                arrayList16.add(dVar11);
                                arrayList9 = arrayList16;
                            }
                            if (dVar11.J.f6222f != null && dVar11.L.f6222f == null && dVar11.M.f6222f == null && !z24 && !(dVar11 instanceof a)) {
                                if (arrayList10 == null) {
                                    arrayList10 = new ArrayList();
                                }
                                ArrayList arrayList17 = arrayList10;
                                arrayList17.add(dVar11);
                                arrayList10 = arrayList17;
                            }
                            i40 = i41 + 1;
                            arrayList5 = arrayList;
                            fVar2 = fVar2;
                        } else {
                            arrayList6 = arrayList12;
                        }
                        arrayList8 = arrayList14;
                        if (dVar11.I.f6222f == null) {
                            if (arrayList9 == null) {
                                arrayList9 = new ArrayList();
                            }
                            ArrayList arrayList18 = arrayList9;
                            arrayList18.add(dVar11);
                            arrayList9 = arrayList18;
                        }
                        if (dVar11.J.f6222f != null) {
                        }
                        i40 = i41 + 1;
                        arrayList5 = arrayList;
                        fVar2 = fVar2;
                    }
                    ArrayList arrayList19 = arrayList5;
                    ArrayList<i> arrayList20 = arrayList6;
                    ArrayList arrayList21 = arrayList7;
                    ArrayList<i> arrayList22 = arrayList8;
                    ArrayList<m> arrayList23 = new ArrayList();
                    if (arrayList19 != null) {
                        Iterator it = arrayList19.iterator();
                        while (it.hasNext()) {
                            h4.g.b((h) it.next(), 0, arrayList23, null);
                        }
                    }
                    m mVar5 = null;
                    int i42 = 0;
                    if (arrayList20 != null) {
                        for (i iVar2 : arrayList20) {
                            m mVarB = h4.g.b(iVar2, i42, arrayList23, mVar5);
                            iVar2.R(i42, mVarB, arrayList23);
                            mVarB.a(arrayList23);
                            mVar5 = null;
                            i42 = 0;
                        }
                    }
                    HashSet hashSet = i(2).f6217a;
                    if (hashSet != null) {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            h4.g.b(((c) it2.next()).f6220d, 0, arrayList23, null);
                        }
                    }
                    HashSet hashSet2 = i(4).f6217a;
                    if (hashSet2 != null) {
                        Iterator it3 = hashSet2.iterator();
                        while (it3.hasNext()) {
                            h4.g.b(((c) it3.next()).f6220d, 0, arrayList23, null);
                        }
                    }
                    HashSet hashSet3 = i(7).f6217a;
                    if (hashSet3 != null) {
                        Iterator it4 = hashSet3.iterator();
                        while (it4.hasNext()) {
                            h4.g.b(((c) it4.next()).f6220d, 0, arrayList23, null);
                        }
                    }
                    m mVar6 = null;
                    if (arrayList9 != null) {
                        Iterator it5 = arrayList9.iterator();
                        while (it5.hasNext()) {
                            h4.g.b((d) it5.next(), 0, arrayList23, null);
                        }
                    }
                    if (arrayList21 != null) {
                        Iterator it6 = arrayList21.iterator();
                        while (it6.hasNext()) {
                            h4.g.b((h) it6.next(), 1, arrayList23, null);
                        }
                    }
                    int i43 = 1;
                    if (arrayList22 != null) {
                        for (i iVar3 : arrayList22) {
                            m mVarB2 = h4.g.b(iVar3, i43, arrayList23, mVar6);
                            iVar3.R(i43, mVarB2, arrayList23);
                            mVarB2.a(arrayList23);
                            mVar6 = null;
                            i43 = 1;
                        }
                    }
                    HashSet hashSet4 = i(3).f6217a;
                    if (hashSet4 != null) {
                        Iterator it7 = hashSet4.iterator();
                        while (it7.hasNext()) {
                            h4.g.b(((c) it7.next()).f6220d, 1, arrayList23, null);
                        }
                    }
                    HashSet hashSet5 = i(6).f6217a;
                    if (hashSet5 != null) {
                        Iterator it8 = hashSet5.iterator();
                        while (it8.hasNext()) {
                            h4.g.b(((c) it8.next()).f6220d, 1, arrayList23, null);
                        }
                    }
                    HashSet hashSet6 = i(5).f6217a;
                    if (hashSet6 != null) {
                        Iterator it9 = hashSet6.iterator();
                        while (it9.hasNext()) {
                            h4.g.b(((c) it9.next()).f6220d, 1, arrayList23, null);
                        }
                    }
                    HashSet hashSet7 = i(7).f6217a;
                    if (hashSet7 != null) {
                        Iterator it10 = hashSet7.iterator();
                        while (it10.hasNext()) {
                            h4.g.b(((c) it10.next()).f6220d, 1, arrayList23, null);
                        }
                    }
                    boolean z32 = true;
                    if (arrayList10 != null) {
                        Iterator it11 = arrayList10.iterator();
                        while (it11.hasNext()) {
                            h4.g.b((d) it11.next(), 1, arrayList23, null);
                        }
                    }
                    int i44 = 0;
                    while (i44 < size4) {
                        d dVar12 = (d) arrayList4.get(i44);
                        int[] iArr4 = dVar12.f6255p0;
                        boolean z33 = z32;
                        if (iArr4[0] == 3 && iArr4[z33 ? 1 : 0] == 3) {
                            int i45 = dVar12.f6251n0;
                            int size5 = arrayList23.size();
                            int i46 = 0;
                            while (true) {
                                if (i46 >= size5) {
                                    i19 = i44;
                                    mVar3 = null;
                                    break;
                                }
                                i19 = i44;
                                mVar3 = (m) arrayList23.get(i46);
                                int i47 = size5;
                                if (i45 == mVar3.f6729b) {
                                    break;
                                }
                                i46++;
                                size5 = i47;
                                i44 = i19;
                            }
                            int i48 = dVar12.f6253o0;
                            int size6 = arrayList23.size();
                            int i49 = 0;
                            while (true) {
                                if (i49 >= size6) {
                                    mVar4 = null;
                                    break;
                                }
                                mVar4 = (m) arrayList23.get(i49);
                                int i50 = size6;
                                if (i48 == mVar4.f6729b) {
                                    break;
                                }
                                i49++;
                                size6 = i50;
                            }
                            if (mVar3 != null && mVar4 != null) {
                                mVar3.c(0, mVar4);
                                mVar4.f6730c = 2;
                                arrayList23.remove(mVar3);
                            }
                        } else {
                            i19 = i44;
                        }
                        i44 = i19 + 1;
                        z32 = true;
                    }
                    if (arrayList23.size() <= 1) {
                        break;
                    }
                    int i51 = 0;
                    if (r22[0] == 2) {
                        int i52 = 0;
                        mVar = null;
                        for (m mVar7 : arrayList23) {
                            if (mVar7.f6730c != 1) {
                                int iB2 = mVar7.b(cVar5, i51);
                                if (iB2 > i52) {
                                    mVar = mVar7;
                                    i52 = iB2;
                                }
                                i51 = 0;
                            }
                        }
                        if (mVar != null) {
                            M(1);
                            O(i52);
                        } else {
                            mVar = null;
                        }
                    } else {
                        mVar = null;
                    }
                    if (r22[1] == 2) {
                        int i53 = 0;
                        mVar2 = null;
                        for (m mVar8 : arrayList23) {
                            if (mVar8.f6730c != 0 && (iB = mVar8.b(cVar5, 1)) > i53) {
                                mVar2 = mVar8;
                                i53 = iB;
                            }
                        }
                        if (mVar2 != null) {
                            N(1);
                            L(i53);
                        } else {
                            mVar2 = null;
                        }
                    } else {
                        mVar2 = null;
                    }
                    if (mVar != null || mVar2 != null) {
                        if (i22 == 2) {
                            if (iMax7 >= q() || iMax7 <= 0) {
                                iMax7 = q();
                            } else {
                                O(iMax7);
                                this.E0 = true;
                            }
                        }
                        if (i21 == 2) {
                            if (iMax8 >= k() || iMax8 <= 0) {
                                iMax8 = k();
                            } else {
                                L(iMax8);
                                this.F0 = true;
                            }
                        }
                        i10 = iMax7;
                        z5 = true;
                        break;
                    }
                } else {
                    d dVar13 = (d) arrayList4.get(i39);
                    ?? r20 = r22[0];
                    ?? r21 = r22[1];
                    int i54 = i39;
                    int[] iArr5 = dVar13.f6255p0;
                    cVar = cVar4;
                    if (h4.g.h(r20, r21, iArr5[0], iArr5[1]) && !(dVar13 instanceof g)) {
                        i39 = i54 + 1;
                        cVar4 = cVar;
                    }
                }
            }
            if (!W(64) || W(128)) {
                z10 = true;
            } else {
                z10 = false;
            }
            cVar5.getClass();
            cVar5.f4406h = false;
            if (this.D0 == 0 && z10) {
                c3 = 1;
                cVar5.f4406h = true;
            } else {
                c3 = 1;
            }
            ArrayList arrayList24 = this.f6266q0;
            if (r22[0] != 2 || r22[c3] == 2) {
                z11 = true;
            } else {
                z11 = false;
            }
            this.f6275z0 = 0;
            this.A0 = 0;
            for (i11 = 0; i11 < size2; i11++) {
                dVar2 = (d) this.f6266q0.get(i11);
                if (dVar2 instanceof e) {
                    ((e) dVar2).U();
                }
            }
            zW = W(64);
            r13 = z5;
            i12 = 0;
            z12 = true;
            while (z12) {
                i13 = i12 + 1;
                try {
                    cVar5.t();
                    this.f6275z0 = 0;
                    this.A0 = 0;
                    g(cVar5);
                    for (i18 = 0; i18 < size2; i18++) {
                        ((d) this.f6266q0.get(i18)).g(cVar5);
                    }
                    S(cVar5);
                    try {
                        weakReference = this.G0;
                        if (weakReference != null || weakReference.get() == null) {
                            z13 = z11;
                        } else {
                            z13 = z11;
                            try {
                                cVar5.f(cVar5.k((c) this.G0.get()), cVar5.k(cVar3), 0, 5);
                                this.G0 = null;
                            } catch (Exception e3) {
                                e = e3;
                                z23 = true;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : " + e);
                                z14 = z23;
                                zArr = j.f6310a;
                                if (z14) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(cVar5, zW2);
                                    size = this.f6266q0.size();
                                    i17 = 0;
                                    z22 = false;
                                    while (i17 < size) {
                                        dVar = (d) this.f6266q0.get(i17);
                                        dVar.Q(cVar5, zW2);
                                        boolean[] zArr3 = zArr;
                                        boolean z34 = zW2;
                                        if (dVar.f6240h == -1) {
                                            z22 = true;
                                        } else {
                                            z22 = true;
                                        }
                                        i17++;
                                        zArr = zArr3;
                                        zW2 = z34;
                                        z22 = z22;
                                    }
                                    zArr2 = zArr;
                                    z15 = z22;
                                } else {
                                    zArr2 = zArr;
                                    Q(cVar5, zW);
                                    for (i14 = 0; i14 < size2; i14++) {
                                        ((d) this.f6266q0.get(i14)).Q(cVar5, zW);
                                    }
                                    z15 = false;
                                }
                                if (z13) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    for (i16 = 0; i16 < size2; i16++) {
                                        d dVar14 = (d) this.f6266q0.get(i16);
                                        iMax3 = Math.max(iMax3, dVar14.q() + dVar14.Y);
                                        iMax4 = Math.max(iMax4, dVar14.k() + dVar14.Z);
                                    }
                                    iMax5 = Math.max(this.f6229b0, iMax3);
                                    iMax6 = Math.max(this.f6231c0, iMax4);
                                    r13 = r13;
                                    z15 = z15;
                                    if (i22 == 2) {
                                        r13 = r13;
                                        z15 = z15;
                                        O(iMax5);
                                        r22[0] = 2;
                                        r13 = 1;
                                        z15 = true;
                                    }
                                    if (i21 == 2) {
                                        L(iMax6);
                                        r22[1] = 2;
                                        r13 = 1;
                                        z15 = true;
                                    }
                                }
                                iMax = Math.max(this.f6229b0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r10 = 1;
                                    r22[0] = 1;
                                    z16 = true;
                                    r18 = 1;
                                } else {
                                    r10 = 1;
                                    r18 = r13;
                                    z16 = z15;
                                }
                                iMax2 = Math.max(this.f6231c0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    r22[r10] = r10;
                                    r19 = r10;
                                    z17 = r19 == true ? 1 : 0;
                                } else {
                                    r14 = r18;
                                }
                                if (r14 == 0) {
                                    z17 = z16;
                                    if (r22[0] == 2) {
                                        r17 = r14;
                                        z21 = z17;
                                        if (q() > i10) {
                                            this.E0 = r10;
                                            r22[0] = r10;
                                            O(i10);
                                            ?? r110 = r10;
                                            z21 = r110 == true ? 1 : 0;
                                            r17 = r110;
                                        }
                                    }
                                    r14 = r19;
                                    r17 = r14;
                                    r17 = r14;
                                    z21 = z17;
                                    z21 = z17;
                                    r15 = r17;
                                    r15 = r17;
                                    z18 = z21;
                                    z18 = z21;
                                    if (r22[r10] != 2) {
                                    }
                                    if (i13 > i15) {
                                        r15 = r17;
                                        z18 = z21;
                                        z20 = false;
                                    } else {
                                        r15 = r17;
                                        z18 = z21;
                                        z20 = z19;
                                    }
                                    i12 = i13;
                                    z11 = z13;
                                    cVar3 = cVar3;
                                    r13 = r16;
                                    z12 = z20;
                                } else {
                                    z17 = z16;
                                    r14 = r19;
                                    r15 = r14;
                                    z18 = z17;
                                }
                                r15 = r17;
                                z18 = z21;
                                r16 = r15;
                                i15 = 8;
                                z19 = z18;
                                if (i13 > i15) {
                                    r15 = r17;
                                    z18 = z21;
                                    z20 = false;
                                } else {
                                    r15 = r17;
                                    z18 = z21;
                                    z20 = z19;
                                }
                                i12 = i13;
                                z11 = z13;
                                cVar3 = cVar3;
                                r13 = r16;
                                z12 = z20;
                            }
                        }
                        weakReference2 = this.I0;
                        if (weakReference2 != null && weakReference2.get() != null) {
                            cVar5.f(cVar5.k(this.L), cVar5.k((c) this.I0.get()), 0, 5);
                            this.I0 = null;
                        }
                        weakReference3 = this.H0;
                        if (weakReference3 != null && weakReference3.get() != null) {
                            cVar2 = cVar;
                            try {
                                cVar = cVar2;
                                cVar5.f(cVar5.k((c) this.H0.get()), cVar5.k(cVar2), 0, 5);
                                this.H0 = null;
                            } catch (Exception e5) {
                                e = e5;
                                cVar = cVar2;
                                z23 = true;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : " + e);
                                z14 = z23;
                                zArr = j.f6310a;
                                if (z14) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(cVar5, zW2);
                                    size = this.f6266q0.size();
                                    i17 = 0;
                                    z22 = false;
                                    while (i17 < size) {
                                        dVar = (d) this.f6266q0.get(i17);
                                        dVar.Q(cVar5, zW2);
                                        boolean[] zArr4 = zArr;
                                        boolean z35 = zW2;
                                        if (dVar.f6240h == -1) {
                                            z22 = true;
                                        } else {
                                            z22 = true;
                                        }
                                        i17++;
                                        zArr = zArr4;
                                        zW2 = z35;
                                        z22 = z22;
                                    }
                                    zArr2 = zArr;
                                    z15 = z22;
                                } else {
                                    zArr2 = zArr;
                                    Q(cVar5, zW);
                                    while (i14 < size2) {
                                        ((d) this.f6266q0.get(i14)).Q(cVar5, zW);
                                    }
                                    z15 = false;
                                }
                                if (z13) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i16 < size2) {
                                        d dVar15 = (d) this.f6266q0.get(i16);
                                        iMax3 = Math.max(iMax3, dVar15.q() + dVar15.Y);
                                        iMax4 = Math.max(iMax4, dVar15.k() + dVar15.Z);
                                    }
                                    iMax5 = Math.max(this.f6229b0, iMax3);
                                    iMax6 = Math.max(this.f6231c0, iMax4);
                                    r13 = r13;
                                    z15 = z15;
                                    if (i22 == 2) {
                                        r13 = r13;
                                        z15 = z15;
                                        O(iMax5);
                                        r22[0] = 2;
                                        r13 = 1;
                                        z15 = true;
                                    }
                                    if (i21 == 2) {
                                        L(iMax6);
                                        r22[1] = 2;
                                        r13 = 1;
                                        z15 = true;
                                    }
                                }
                                iMax = Math.max(this.f6229b0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r10 = 1;
                                    r22[0] = 1;
                                    z16 = true;
                                    r18 = 1;
                                } else {
                                    r10 = 1;
                                    r18 = r13;
                                    z16 = z15;
                                }
                                iMax2 = Math.max(this.f6231c0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    r22[r10] = r10;
                                    r19 = r10;
                                    z17 = r19 == true ? 1 : 0;
                                } else {
                                    r14 = r18;
                                }
                                if (r14 == 0) {
                                    z17 = z16;
                                    if (r22[0] == 2) {
                                        r17 = r14;
                                        z21 = z17;
                                        if (q() > i10) {
                                            this.E0 = r10;
                                            r22[0] = r10;
                                            O(i10);
                                            ?? r111 = r10;
                                            z21 = r111 == true ? 1 : 0;
                                            r17 = r111;
                                        }
                                    }
                                    r14 = r19;
                                    r17 = r14;
                                    r17 = r14;
                                    z21 = z17;
                                    z21 = z17;
                                    r15 = r17;
                                    r15 = r17;
                                    z18 = z21;
                                    z18 = z21;
                                    if (r22[r10] != 2) {
                                    }
                                    if (i13 > i15) {
                                        r15 = r17;
                                        z18 = z21;
                                        z20 = false;
                                    } else {
                                        r15 = r17;
                                        z18 = z21;
                                        z20 = z19;
                                    }
                                    i12 = i13;
                                    z11 = z13;
                                    cVar3 = cVar3;
                                    r13 = r16;
                                    z12 = z20;
                                } else {
                                    z17 = z16;
                                    r14 = r19;
                                    r15 = r14;
                                    z18 = z17;
                                }
                                r15 = r17;
                                z18 = z21;
                                r16 = r15;
                                i15 = 8;
                                z19 = z18;
                                if (i13 > i15) {
                                    r15 = r17;
                                    z18 = z21;
                                    z20 = false;
                                } else {
                                    r15 = r17;
                                    z18 = z21;
                                    z20 = z19;
                                }
                                i12 = i13;
                                z11 = z13;
                                cVar3 = cVar3;
                                r13 = r16;
                                z12 = z20;
                            }
                        }
                        weakReference4 = this.J0;
                        if (weakReference4 == null && weakReference4.get() != null) {
                            try {
                                try {
                                    cVar5.f(cVar5.k(this.K), cVar5.k((c) this.J0.get()), 0, 5);
                                    try {
                                        this.J0 = null;
                                    } catch (Exception e10) {
                                        e = e10;
                                        z23 = true;
                                        e.printStackTrace();
                                        System.out.println("EXCEPTION : " + e);
                                        z14 = z23;
                                    }
                                } catch (Exception e11) {
                                    e = e11;
                                    z23 = true;
                                    e.printStackTrace();
                                    System.out.println("EXCEPTION : " + e);
                                    z14 = z23;
                                    zArr = j.f6310a;
                                    if (z14) {
                                        zArr[2] = false;
                                        zW2 = W(64);
                                        Q(cVar5, zW2);
                                        size = this.f6266q0.size();
                                        i17 = 0;
                                        z22 = false;
                                        while (i17 < size) {
                                            dVar = (d) this.f6266q0.get(i17);
                                            dVar.Q(cVar5, zW2);
                                            boolean[] zArr5 = zArr;
                                            boolean z36 = zW2;
                                            if (dVar.f6240h == -1) {
                                                z22 = true;
                                            } else {
                                                z22 = true;
                                            }
                                            i17++;
                                            zArr = zArr5;
                                            zW2 = z36;
                                            z22 = z22;
                                        }
                                        zArr2 = zArr;
                                        z15 = z22;
                                    } else {
                                        zArr2 = zArr;
                                        Q(cVar5, zW);
                                        while (i14 < size2) {
                                            ((d) this.f6266q0.get(i14)).Q(cVar5, zW);
                                        }
                                        z15 = false;
                                    }
                                    if (z13) {
                                        iMax3 = 0;
                                        iMax4 = 0;
                                        while (i16 < size2) {
                                            d dVar16 = (d) this.f6266q0.get(i16);
                                            iMax3 = Math.max(iMax3, dVar16.q() + dVar16.Y);
                                            iMax4 = Math.max(iMax4, dVar16.k() + dVar16.Z);
                                        }
                                        iMax5 = Math.max(this.f6229b0, iMax3);
                                        iMax6 = Math.max(this.f6231c0, iMax4);
                                        r13 = r13;
                                        z15 = z15;
                                        if (i22 == 2) {
                                            r13 = r13;
                                            z15 = z15;
                                            O(iMax5);
                                            r22[0] = 2;
                                            r13 = 1;
                                            z15 = true;
                                        }
                                        if (i21 == 2) {
                                            L(iMax6);
                                            r22[1] = 2;
                                            r13 = 1;
                                            z15 = true;
                                        }
                                    }
                                    iMax = Math.max(this.f6229b0, q());
                                    if (iMax > q()) {
                                        O(iMax);
                                        r10 = 1;
                                        r22[0] = 1;
                                        z16 = true;
                                        r18 = 1;
                                    } else {
                                        r10 = 1;
                                        r18 = r13;
                                        z16 = z15;
                                    }
                                    iMax2 = Math.max(this.f6231c0, k());
                                    if (iMax2 > k()) {
                                        L(iMax2);
                                        r22[r10] = r10;
                                        r19 = r10;
                                        z17 = r19 == true ? 1 : 0;
                                    } else {
                                        r14 = r18;
                                    }
                                    if (r14 == 0) {
                                        z17 = z16;
                                        if (r22[0] == 2) {
                                            r17 = r14;
                                            z21 = z17;
                                            if (q() > i10) {
                                                this.E0 = r10;
                                                r22[0] = r10;
                                                O(i10);
                                                ?? r112 = r10;
                                                z21 = r112 == true ? 1 : 0;
                                                r17 = r112;
                                            }
                                        }
                                        r14 = r19;
                                        r17 = r14;
                                        r17 = r14;
                                        z21 = z17;
                                        z21 = z17;
                                        r15 = r17;
                                        r15 = r17;
                                        z18 = z21;
                                        z18 = z21;
                                        if (r22[r10] != 2) {
                                        }
                                        if (i13 > i15) {
                                            r15 = r17;
                                            z18 = z21;
                                            z20 = false;
                                        } else {
                                            r15 = r17;
                                            z18 = z21;
                                            z20 = z19;
                                        }
                                        i12 = i13;
                                        z11 = z13;
                                        cVar3 = cVar3;
                                        r13 = r16;
                                        z12 = z20;
                                    } else {
                                        z17 = z16;
                                        r14 = r19;
                                        r15 = r14;
                                        z18 = z17;
                                    }
                                    r15 = r17;
                                    z18 = z21;
                                    r16 = r15;
                                    i15 = 8;
                                    z19 = z18;
                                    if (i13 > i15) {
                                        r15 = r17;
                                        z18 = z21;
                                        z20 = false;
                                    } else {
                                        r15 = r17;
                                        z18 = z21;
                                        z20 = z19;
                                    }
                                    i12 = i13;
                                    z11 = z13;
                                    cVar3 = cVar3;
                                    r13 = r16;
                                    z12 = z20;
                                }
                            } catch (Exception e12) {
                                e = e12;
                            }
                        }
                        cVar5.p();
                        z14 = true;
                    } catch (Exception e13) {
                        e = e13;
                        z13 = z11;
                    }
                } catch (Exception e14) {
                    e = e14;
                    z13 = z11;
                    z23 = z12;
                }
                zArr = j.f6310a;
                if (z14) {
                    zArr[2] = false;
                    zW2 = W(64);
                    Q(cVar5, zW2);
                    size = this.f6266q0.size();
                    i17 = 0;
                    z22 = false;
                    while (i17 < size) {
                        dVar = (d) this.f6266q0.get(i17);
                        dVar.Q(cVar5, zW2);
                        boolean[] zArr6 = zArr;
                        boolean z37 = zW2;
                        if (dVar.f6240h == -1 || dVar.f6242i != -1) {
                            z22 = true;
                        }
                        i17++;
                        zArr = zArr6;
                        zW2 = z37;
                        z22 = z22;
                    }
                    zArr2 = zArr;
                    z15 = z22;
                } else {
                    zArr2 = zArr;
                    Q(cVar5, zW);
                    while (i14 < size2) {
                        ((d) this.f6266q0.get(i14)).Q(cVar5, zW);
                    }
                    z15 = false;
                }
                if (z13 && i13 < 8 && zArr2[2]) {
                    iMax3 = 0;
                    iMax4 = 0;
                    while (i16 < size2) {
                        d dVar17 = (d) this.f6266q0.get(i16);
                        iMax3 = Math.max(iMax3, dVar17.q() + dVar17.Y);
                        iMax4 = Math.max(iMax4, dVar17.k() + dVar17.Z);
                    }
                    iMax5 = Math.max(this.f6229b0, iMax3);
                    iMax6 = Math.max(this.f6231c0, iMax4);
                    r13 = r13;
                    z15 = z15;
                    if (i22 == 2 && q() < iMax5) {
                        r13 = r13;
                        z15 = z15;
                        O(iMax5);
                        r22[0] = 2;
                        r13 = 1;
                        z15 = true;
                    }
                    if (i21 == 2 && k() < iMax6) {
                        L(iMax6);
                        r22[1] = 2;
                        r13 = 1;
                        z15 = true;
                    }
                }
                iMax = Math.max(this.f6229b0, q());
                if (iMax > q()) {
                    O(iMax);
                    r10 = 1;
                    r22[0] = 1;
                    z16 = true;
                    r18 = 1;
                } else {
                    r10 = 1;
                    r18 = r13;
                    z16 = z15;
                }
                iMax2 = Math.max(this.f6231c0, k());
                if (iMax2 > k()) {
                    L(iMax2);
                    r22[r10] = r10;
                    r19 = r10;
                    z17 = r19 == true ? 1 : 0;
                } else {
                    r14 = r18;
                }
                if (r14 == 0) {
                    z17 = z16;
                    if (r22[0] == 2 && i10 > 0) {
                        r17 = r14;
                        z21 = z17;
                        if (q() > i10) {
                            this.E0 = r10;
                            r22[0] = r10;
                            O(i10);
                            ?? r113 = r10;
                            z21 = r113 == true ? 1 : 0;
                            r17 = r113;
                        }
                    }
                    r14 = r19;
                    r17 = r14;
                    r17 = r14;
                    z21 = z17;
                    z21 = z17;
                    r15 = r17;
                    r15 = r17;
                    z18 = z21;
                    z18 = z21;
                    if (r22[r10] != 2 && iMax8 > 0 && k() > iMax8) {
                        this.F0 = r10;
                        r22[r10] = r10;
                        L(iMax8);
                        i15 = 8;
                        r16 = 1;
                        z19 = true;
                    }
                    if (i13 > i15) {
                        r15 = r17;
                        z18 = z21;
                        z20 = false;
                    } else {
                        r15 = r17;
                        z18 = z21;
                        z20 = z19;
                    }
                    i12 = i13;
                    z11 = z13;
                    cVar3 = cVar3;
                    r13 = r16;
                    z12 = z20;
                } else {
                    z17 = z16;
                    r14 = r19;
                    r15 = r14;
                    z18 = z17;
                }
                r15 = r17;
                z18 = z21;
                r16 = r15;
                i15 = 8;
                z19 = z18;
                if (i13 > i15) {
                    r15 = r17;
                    z18 = z21;
                    z20 = false;
                } else {
                    r15 = r17;
                    z18 = z21;
                    z20 = z19;
                }
                i12 = i13;
                z11 = z13;
                cVar3 = cVar3;
                r13 = r16;
                z12 = z20;
            }
            this.f6266q0 = arrayList24;
            if (r13 != 0) {
                r22[0] = i22;
                r22[1] = i21;
            }
            F(cVar5.f4409m);
        }
        cVar = cVar4;
        i10 = iMax7;
        z5 = false;
        if (W(64)) {
            z10 = true;
        } else {
            z10 = true;
        }
        cVar5.getClass();
        cVar5.f4406h = false;
        if (this.D0 == 0) {
            c3 = 1;
        } else {
            c3 = 1;
        }
        ArrayList arrayList25 = this.f6266q0;
        if (r22[0] != 2) {
            z11 = true;
        } else {
            z11 = true;
        }
        this.f6275z0 = 0;
        this.A0 = 0;
        while (i11 < size2) {
            dVar2 = (d) this.f6266q0.get(i11);
            if (dVar2 instanceof e) {
                ((e) dVar2).U();
            }
        }
        zW = W(64);
        r13 = z5;
        i12 = 0;
        z12 = true;
        while (z12) {
            i13 = i12 + 1;
            cVar5.t();
            this.f6275z0 = 0;
            this.A0 = 0;
            g(cVar5);
            while (i18 < size2) {
                ((d) this.f6266q0.get(i18)).g(cVar5);
            }
            S(cVar5);
            weakReference = this.G0;
            if (weakReference != null) {
                z13 = z11;
                weakReference2 = this.I0;
                if (weakReference2 != null) {
                    cVar5.f(cVar5.k(this.L), cVar5.k((c) this.I0.get()), 0, 5);
                    this.I0 = null;
                }
                weakReference3 = this.H0;
                if (weakReference3 != null) {
                    cVar2 = cVar;
                    cVar = cVar2;
                    cVar5.f(cVar5.k((c) this.H0.get()), cVar5.k(cVar2), 0, 5);
                    this.H0 = null;
                }
                weakReference4 = this.J0;
                if (weakReference4 == null) {
                }
                cVar5.p();
                z14 = true;
            } else {
                z13 = z11;
                weakReference2 = this.I0;
                if (weakReference2 != null) {
                    cVar5.f(cVar5.k(this.L), cVar5.k((c) this.I0.get()), 0, 5);
                    this.I0 = null;
                }
                weakReference3 = this.H0;
                if (weakReference3 != null) {
                    cVar2 = cVar;
                    cVar = cVar2;
                    cVar5.f(cVar5.k((c) this.H0.get()), cVar5.k(cVar2), 0, 5);
                    this.H0 = null;
                }
                weakReference4 = this.J0;
                if (weakReference4 == null) {
                }
                cVar5.p();
                z14 = true;
            }
            zArr = j.f6310a;
            if (z14) {
                zArr[2] = false;
                zW2 = W(64);
                Q(cVar5, zW2);
                size = this.f6266q0.size();
                i17 = 0;
                z22 = false;
                while (i17 < size) {
                    dVar = (d) this.f6266q0.get(i17);
                    dVar.Q(cVar5, zW2);
                    boolean[] zArr7 = zArr;
                    boolean z38 = zW2;
                    if (dVar.f6240h == -1) {
                        z22 = true;
                    } else {
                        z22 = true;
                    }
                    i17++;
                    zArr = zArr7;
                    zW2 = z38;
                    z22 = z22;
                }
                zArr2 = zArr;
                z15 = z22;
            } else {
                zArr2 = zArr;
                Q(cVar5, zW);
                while (i14 < size2) {
                    ((d) this.f6266q0.get(i14)).Q(cVar5, zW);
                }
                z15 = false;
            }
            if (z13) {
                iMax3 = 0;
                iMax4 = 0;
                while (i16 < size2) {
                    d dVar18 = (d) this.f6266q0.get(i16);
                    iMax3 = Math.max(iMax3, dVar18.q() + dVar18.Y);
                    iMax4 = Math.max(iMax4, dVar18.k() + dVar18.Z);
                }
                iMax5 = Math.max(this.f6229b0, iMax3);
                iMax6 = Math.max(this.f6231c0, iMax4);
                r13 = r13;
                z15 = z15;
                if (i22 == 2) {
                    r13 = r13;
                    z15 = z15;
                    O(iMax5);
                    r22[0] = 2;
                    r13 = 1;
                    z15 = true;
                }
                if (i21 == 2) {
                    L(iMax6);
                    r22[1] = 2;
                    r13 = 1;
                    z15 = true;
                }
            }
            iMax = Math.max(this.f6229b0, q());
            if (iMax > q()) {
                O(iMax);
                r10 = 1;
                r22[0] = 1;
                z16 = true;
                r18 = 1;
            } else {
                r10 = 1;
                r18 = r13;
                z16 = z15;
            }
            iMax2 = Math.max(this.f6231c0, k());
            if (iMax2 > k()) {
                L(iMax2);
                r22[r10] = r10;
                r19 = r10;
                z17 = r19 == true ? 1 : 0;
            } else {
                r14 = r18;
            }
            if (r14 == 0) {
                z17 = z16;
                if (r22[0] == 2) {
                    r17 = r14;
                    z21 = z17;
                    if (q() > i10) {
                        this.E0 = r10;
                        r22[0] = r10;
                        O(i10);
                        ?? r114 = r10;
                        z21 = r114 == true ? 1 : 0;
                        r17 = r114;
                    }
                }
                r14 = r19;
                r17 = r14;
                r17 = r14;
                z21 = z17;
                z21 = z17;
                r15 = r17;
                r15 = r17;
                z18 = z21;
                z18 = z21;
                if (r22[r10] != 2) {
                }
                if (i13 > i15) {
                    r15 = r17;
                    z18 = z21;
                    z20 = false;
                } else {
                    r15 = r17;
                    z18 = z21;
                    z20 = z19;
                }
                i12 = i13;
                z11 = z13;
                cVar3 = cVar3;
                r13 = r16;
                z12 = z20;
            } else {
                z17 = z16;
                r14 = r19;
                r15 = r14;
                z18 = z17;
            }
            r15 = r17;
            z18 = z21;
            r16 = r15;
            i15 = 8;
            z19 = z18;
            if (i13 > i15) {
                r15 = r17;
                z18 = z21;
                z20 = false;
            } else {
                r15 = r17;
                z18 = z21;
                z20 = z19;
            }
            i12 = i13;
            z11 = z13;
            cVar3 = cVar3;
            r13 = r16;
            z12 = z20;
        }
        this.f6266q0 = arrayList25;
        if (r13 != 0) {
            r22[0] = i22;
            r22[1] = i21;
        }
        F(cVar5.f4409m);
    }

    public final boolean W(int i10) {
        return (this.D0 & i10) == i10;
    }

    @Override // g4.d
    public final void n(StringBuilder sb2) {
        sb2.append(this.f6244j + ":{\n");
        StringBuilder sb3 = new StringBuilder("  actualWidth:");
        sb3.append(this.U);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("  actualHeight:" + this.V);
        sb2.append("\n");
        Iterator it = this.f6266q0.iterator();
        while (it.hasNext()) {
            ((d) it.next()).n(sb2);
            sb2.append(",\n");
        }
        sb2.append("}");
    }
}
