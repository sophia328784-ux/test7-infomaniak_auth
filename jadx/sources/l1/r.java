package l1;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r {
    public int A;
    public int B;
    public boolean C;
    public final q D;
    public final ArrayList E;
    public boolean F;
    public i2 G;
    public j2 H;
    public m2 I;
    public boolean J;
    public n1 K;
    public m1.a L;
    public final m1.b M;
    public a N;
    public m1.c O;
    public h2 P;
    public final z1.d Q;
    public final nk.h R;
    public boolean S;
    public long T;
    public y U;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a3.j2 f11810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f11811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j2 f11812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t.j0 f11813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m1.a f11814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m1.a f11815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final hd.i f11816g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z f11817h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m1 f11819j;
    public int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11820m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int[] f11822o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public t.t f11823p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f11824q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11825r;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public t.v f11829v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f11830w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f11832y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f11818i = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a3.u f11821n = new a3.u(1, false);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f11826s = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a3.u f11827t = new a3.u(1, false);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public n1 f11828u = t1.h.f17125m;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a3.u f11831x = new a3.u(1, false);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f11833z = -1;

    public r(a3.j2 j2Var, w wVar, j2 j2Var2, t.j0 j0Var, m1.a aVar, m1.a aVar2, hd.i iVar, z zVar) {
        this.f11810a = j2Var;
        this.f11811b = wVar;
        this.f11812c = j2Var2;
        this.f11813d = j0Var;
        this.f11814e = aVar;
        this.f11815f = aVar2;
        this.f11816g = iVar;
        this.f11817h = zVar;
        this.C = wVar.g() || wVar.e();
        this.D = new q(0, this);
        this.E = new ArrayList();
        i2 i2VarC = j2Var2.c();
        i2VarC.c();
        this.G = i2VarC;
        j2 j2Var3 = new j2();
        if (wVar.g()) {
            j2Var3.b();
        }
        if (wVar.e()) {
            j2Var3.f11729t = new t.v();
        }
        this.H = j2Var3;
        m2 m2VarD = j2Var3.d();
        m2VarD.e(true);
        this.I = m2VarD;
        this.M = new m1.b(this, aVar);
        i2 i2VarC2 = this.H.c();
        try {
            a aVarA = i2VarC2.a(0);
            i2VarC2.c();
            this.N = aVarA;
            this.O = new m1.c();
            this.Q = new z1.d(this);
            nk.h hVarK = wVar.k();
            nk.h hVarB = B();
            this.R = hVarK.L(hVarB == null ? nk.i.f13492j : hVarB);
        } catch (Throwable th2) {
            i2VarC2.c();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0030  */
    public static final x0 P(int i10, r rVar) {
        ArrayList arrayList;
        int i11 = rVar.G.i(i10);
        i2 i2Var = rVar.G;
        Object objP = i2Var.p(i2Var.f11700b, i10);
        if (i11 != 126665345 || !(objP instanceof v0)) {
            return null;
        }
        if (rVar.G.d(i10)) {
            ArrayList arrayList2 = new ArrayList();
            Q(rVar, arrayList2, i10);
            if (arrayList2.isEmpty()) {
                arrayList = null;
            } else {
                arrayList = arrayList2;
            }
        } else {
            arrayList = null;
        }
        i2 i2Var2 = rVar.G;
        Object objP2 = i2Var2.p(i2Var2.f11700b, i10);
        zk.k.d(objP2, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>");
        v0 v0Var = (v0) objP2;
        Object objH = rVar.G.h(i10, 0);
        a aVarA = rVar.G.a(i10);
        int i12 = rVar.G.f11700b[(i10 * 5) + 3] + i10;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = rVar.f11826s;
        int iS = s.s(i10, arrayList4);
        if (iS < 0) {
            iS = -(iS + 1);
        }
        while (iS < arrayList4.size()) {
            o0 o0Var = (o0) arrayList4.get(iS);
            if (o0Var.f11789b >= i12) {
                break;
            }
            arrayList3.add(new jk.j(o0Var.f11788a, o0Var.f11790c));
            iS++;
        }
        return new x0(v0Var, objH, rVar.f11817h, rVar.f11812c, aVarA, arrayList3, rVar.n(i10), arrayList);
    }

    public static final void Q(r rVar, ArrayList arrayList, int i10) {
        int i11 = rVar.G.f11700b[(i10 * 5) + 3] + i10;
        int i12 = i10 + 1;
        while (i12 < i11) {
            if (rVar.G.j(i12)) {
                x0 x0VarP = P(i12, rVar);
                if (x0VarP != null) {
                    arrayList.add(x0VarP);
                }
            } else if (rVar.G.d(i12)) {
                Q(rVar, arrayList, i12);
            }
            i12 += rVar.G.f11700b[(i12 * 5) + 3];
        }
    }

    public static final int R(r rVar, int i10, int i11, boolean z5, int i12) {
        i2 i2Var = rVar.G;
        if (i2Var.j(i11)) {
            int i13 = i2Var.i(i11);
            Object objP = i2Var.p(i2Var.f11700b, i11);
            if (i13 == 126665345 && (objP instanceof v0)) {
                x0 x0VarP = P(i11, rVar);
                if (x0VarP != null) {
                    rVar.f11811b.c(x0VarP);
                    rVar.M.e();
                    m1.b bVar = rVar.M;
                    z zVar = rVar.f11817h;
                    w wVar = rVar.f11811b;
                    m1.m0 m0Var = bVar.f12470b.f12467h;
                    m0Var.R(m1.w.f12519c);
                    yb.b.K(m0Var, zVar, wVar, x0VarP);
                }
                if (!z5 || i11 == i10) {
                    return i2Var.o(i11);
                }
                m1.b bVar2 = rVar.M;
                bVar2.c();
                bVar2.b();
                r rVar2 = bVar2.f12469a;
                int iO = rVar2.G.l(i11) ? 1 : rVar2.G.o(i11);
                if (iO > 0) {
                    bVar2.f(i12, iO);
                }
                return 0;
            }
            if (i13 == 206 && zk.k.b(objP, u.f11871e)) {
                Object objH = i2Var.h(i11, 0);
                d2 d2Var = objH instanceof d2 ? (d2) objH : null;
                c2 c2Var = d2Var != null ? d2Var.f11680a : null;
                o oVar = c2Var instanceof o ? (o) c2Var : null;
                if (oVar != null) {
                    for (r rVar3 : oVar.f11787j.f11796e) {
                        j2 j2Var = rVar3.f11812c;
                        if (j2Var.k > 0 && (j2Var.f11721j[1] & 67108864) != 0) {
                            z zVar2 = rVar3.f11817h;
                            synchronized (zVar2.f11919m) {
                                zVar2.s();
                                t.g0 g0Var = zVar2.f11929w;
                                zVar2.f11929w = s8.g.t();
                                try {
                                    zVar2.E.h0(g0Var);
                                } catch (Throwable th2) {
                                    zVar2.f11929w = g0Var;
                                    throw th2;
                                }
                            }
                            m1.a aVar = new m1.a();
                            rVar3.L = aVar;
                            i2 i2VarC = rVar3.f11812c.c();
                            try {
                                rVar3.G = i2VarC;
                                m1.b bVar3 = rVar3.M;
                                m1.a aVar2 = bVar3.f12470b;
                                try {
                                    bVar3.f12470b = aVar;
                                    rVar3.O(0);
                                    m1.b bVar4 = rVar3.M;
                                    bVar4.b();
                                    if (bVar4.f12471c) {
                                        bVar4.f12470b.f12467h.R(m1.d0.f12484c);
                                        if (bVar4.f12471c) {
                                            bVar4.d(false);
                                            bVar4.d(false);
                                            bVar4.f12470b.f12467h.R(m1.m.f12501c);
                                            bVar4.f12471c = false;
                                        }
                                    }
                                    bVar3.f12470b = aVar2;
                                    i2VarC.c();
                                } catch (Throwable th3) {
                                    bVar3.f12470b = aVar2;
                                    throw th3;
                                }
                            } catch (Throwable th4) {
                                i2VarC.c();
                                throw th4;
                            }
                        }
                        rVar.f11811b.u(rVar3.f11817h);
                    }
                }
                return i2Var.o(i11);
            }
            if (!i2Var.l(i11)) {
                return i2Var.o(i11);
            }
        } else if (i2Var.d(i11)) {
            int i14 = i2Var.f11700b[(i11 * 5) + 3] + i11;
            int iR = 0;
            for (int i15 = i11 + 1; i15 < i14; i15 += i2Var.f11700b[(i15 * 5) + 3]) {
                boolean zL = i2Var.l(i15);
                if (zL) {
                    rVar.M.c();
                    m1.b bVar5 = rVar.M;
                    Object objN = i2Var.n(i15);
                    bVar5.c();
                    bVar5.f12476h.add(objN);
                }
                iR += R(rVar, i10, i15, zL || z5, zL ? 0 : i12 + iR);
                if (zL) {
                    rVar.M.c();
                    rVar.M.a();
                }
            }
            if (!i2Var.l(i11)) {
                return iR;
            }
        } else if (!i2Var.l(i11)) {
            return i2Var.o(i11);
        }
        return 1;
    }

    public final boolean A() {
        if (!C() || this.f11830w) {
            return true;
        }
        t1 t1VarZ = z();
        return (t1VarZ == null || (t1VarZ.f11856b & 4) == 0) ? false : true;
    }

    public final z1.d B() {
        if (this.f11811b.l()) {
            return this.Q;
        }
        return null;
    }

    public final boolean C() {
        t1 t1VarZ;
        return (this.S || this.f11832y || this.f11830w || (t1VarZ = z()) == null || (t1VarZ.f11856b & 8) != 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x012c A[Catch: all -> 0x00b0, TryCatch #5 {all -> 0x00b0, blocks: (B:3:0x000c, B:5:0x001c, B:7:0x004f, B:9:0x0057, B:11:0x005d, B:12:0x0062, B:13:0x0065, B:24:0x00a4, B:85:0x0202, B:31:0x00ba, B:32:0x00bd, B:33:0x00be, B:35:0x00c6, B:38:0x00cd, B:40:0x00d5, B:41:0x00da, B:45:0x00e4, B:47:0x00f1, B:52:0x0111, B:53:0x0113, B:55:0x0123, B:57:0x012c, B:59:0x0137, B:61:0x0148, B:63:0x014e, B:65:0x0161, B:84:0x01ff, B:116:0x0253, B:117:0x0256, B:119:0x0258, B:120:0x025b, B:48:0x00ff, B:44:0x00df, B:36:0x00c9, B:121:0x025c, B:54:0x011c), top: B:136:0x000c, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0137 A[Catch: all -> 0x00b0, TryCatch #5 {all -> 0x00b0, blocks: (B:3:0x000c, B:5:0x001c, B:7:0x004f, B:9:0x0057, B:11:0x005d, B:12:0x0062, B:13:0x0065, B:24:0x00a4, B:85:0x0202, B:31:0x00ba, B:32:0x00bd, B:33:0x00be, B:35:0x00c6, B:38:0x00cd, B:40:0x00d5, B:41:0x00da, B:45:0x00e4, B:47:0x00f1, B:52:0x0111, B:53:0x0113, B:55:0x0123, B:57:0x012c, B:59:0x0137, B:61:0x0148, B:63:0x014e, B:65:0x0161, B:84:0x01ff, B:116:0x0253, B:117:0x0256, B:119:0x0258, B:120:0x025b, B:48:0x00ff, B:44:0x00df, B:36:0x00c9, B:121:0x025c, B:54:0x011c), top: B:136:0x000c, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0146  */
    /* JADX WARN: Code duplicated, block: B:63:0x014e A[Catch: all -> 0x00b0, TryCatch #5 {all -> 0x00b0, blocks: (B:3:0x000c, B:5:0x001c, B:7:0x004f, B:9:0x0057, B:11:0x005d, B:12:0x0062, B:13:0x0065, B:24:0x00a4, B:85:0x0202, B:31:0x00ba, B:32:0x00bd, B:33:0x00be, B:35:0x00c6, B:38:0x00cd, B:40:0x00d5, B:41:0x00da, B:45:0x00e4, B:47:0x00f1, B:52:0x0111, B:53:0x0113, B:55:0x0123, B:57:0x012c, B:59:0x0137, B:61:0x0148, B:63:0x014e, B:65:0x0161, B:84:0x01ff, B:116:0x0253, B:117:0x0256, B:119:0x0258, B:120:0x025b, B:48:0x00ff, B:44:0x00df, B:36:0x00c9, B:121:0x025c, B:54:0x011c), top: B:136:0x000c, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x015f  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ed A[Catch: all -> 0x0216, TRY_LEAVE, TryCatch #8 {all -> 0x0216, blocks: (B:80:0x01e0, B:82:0x01ed, B:108:0x0242, B:109:0x0244), top: B:141:0x01e0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    public final void D(ArrayList arrayList) {
        w0 w0Var;
        w wVar;
        a aVar;
        ArrayList arrayList2;
        i2 i2VarC;
        i2 i2VarC2;
        i2 i2Var;
        i2 i2Var2;
        int[] iArr;
        t.v vVar;
        t.v vVar2;
        m1.a aVar2;
        m1.a aVar3;
        m1.a aVar4;
        boolean z5;
        m1.a aVar5;
        ?? r10;
        i2 i2Var3;
        r rVar = this;
        j2 j2Var = rVar.f11812c;
        w wVar2 = rVar.f11811b;
        m1.a aVar6 = rVar.f11815f;
        m1.b bVar = rVar.M;
        m1.a aVar7 = bVar.f12470b;
        try {
            bVar.f12470b = aVar6;
            aVar6.f12467h.R(m1.b0.f12479c);
            int size = arrayList.size();
            int i10 = 0;
            r rVar2 = rVar;
            while (i10 < size) {
                jk.j jVar = (jk.j) arrayList.get(i10);
                x0 x0Var = (x0) jVar.f10549j;
                x0 x0Var2 = (x0) jVar.k;
                a aVar8 = x0Var.f11891e;
                j2 j2Var2 = x0Var.f11890d;
                int iA = j2Var2.a(aVar8);
                t1.e eVar = new t1.e();
                bVar.b();
                m1.m0 m0Var = bVar.f12470b.f12467h;
                m0Var.R(m1.j.f12495c);
                yb.b.J(m0Var, 0, eVar, 1, aVar8);
                if (x0Var2 == null) {
                    if (j2Var2.equals(rVar2.H)) {
                        if (!rVar2.I.f11782w) {
                            u.a("Check failed");
                        }
                        rVar2.x();
                    }
                    i2 i2VarC3 = j2Var2.c();
                    try {
                        i2VarC3.r(iA);
                        bVar.f12474f = iA;
                        m1.a aVar9 = new m1.a();
                        de.i iVar = new de.i(rVar2, aVar9, i2VarC3, x0Var, 4);
                        i2Var3 = i2VarC3;
                        try {
                            r rVar3 = this;
                            try {
                                rVar3.I(null, null, null, kk.r.f11584j, iVar);
                                m1.a aVar10 = bVar.f12470b;
                                aVar10.getClass();
                                if (aVar9.f12467h.Q()) {
                                    m1.m0 m0Var2 = aVar10.f12467h;
                                    m0Var2.R(m1.f.f12487c);
                                    yb.b.J(m0Var2, 0, aVar9, 1, eVar);
                                }
                                i2Var3.c();
                                wVar = wVar2;
                                size = size;
                                i10 = i10;
                                r10 = rVar3;
                            } catch (Throwable th2) {
                                th = th2;
                                i2Var3.c();
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        i2Var3 = i2VarC3;
                    }
                } else {
                    w0 w0VarP = wVar2.p(x0Var2);
                    j2 j2Var3 = w0VarP != null ? w0VarP.f11879a : x0Var2.f11890d;
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        try {
                                                            try {
                                                                try {
                                                                    if (w0VarP != null) {
                                                                        j2 j2Var4 = w0VarP.f11879a;
                                                                        w0Var = w0VarP;
                                                                        if (j2Var4.f11725p) {
                                                                            u.a("use active SlotWriter to create an anchor location instead");
                                                                        }
                                                                        if (j2Var4.k <= 0) {
                                                                            o1.a("Parameter index is out of range");
                                                                        }
                                                                        ArrayList arrayList3 = j2Var4.f11727r;
                                                                        wVar = wVar2;
                                                                        int iE = l2.e(arrayList3, 0, j2Var4.k);
                                                                        if (iE < 0) {
                                                                            aVar = new a(0);
                                                                            arrayList3.add(-(iE + 1), aVar);
                                                                        } else {
                                                                            aVar = (a) arrayList3.get(iE);
                                                                        }
                                                                        if (aVar != null) {
                                                                            arrayList2 = new ArrayList();
                                                                            i2VarC = j2Var3.c();
                                                                            s.n(i2VarC, arrayList2, j2Var3.a(aVar));
                                                                            i2VarC.c();
                                                                            if (arrayList2.isEmpty()) {
                                                                                i10 = i10;
                                                                            } else {
                                                                                aVar5 = bVar.f12470b;
                                                                                aVar5.getClass();
                                                                                if (!arrayList2.isEmpty()) {
                                                                                    m1.m0 m0Var3 = aVar5.f12467h;
                                                                                    m0Var3.R(m1.g.f12489c);
                                                                                    yb.b.J(m0Var3, 1, arrayList2, 0, eVar);
                                                                                }
                                                                                if (j2Var2.equals(j2Var)) {
                                                                                    int iA2 = j2Var.a(aVar8);
                                                                                    rVar2.i0(iA2, rVar2.n0(iA2) + arrayList2.size());
                                                                                }
                                                                            }
                                                                            m1.m0 m0Var4 = bVar.f12470b.f12467h;
                                                                            m0Var4.R(m1.h.f12491c);
                                                                            int i11 = m0Var4.f12505m - m0Var4.f12502h[m0Var4.f12503i - 1].f12499b;
                                                                            Object[] objArr = m0Var4.l;
                                                                            objArr[i11] = w0Var;
                                                                            objArr[i11 + 1] = wVar;
                                                                            objArr[i11 + 3] = x0Var;
                                                                            objArr[i11 + 2] = x0Var2;
                                                                            i2VarC2 = j2Var3.c();
                                                                            i2Var2 = rVar2.G;
                                                                            iArr = rVar2.f11822o;
                                                                            vVar = rVar2.f11829v;
                                                                            rVar2.f11822o = null;
                                                                            rVar2.f11829v = null;
                                                                            rVar2.G = i2VarC2;
                                                                            int iA3 = j2Var3.a(aVar);
                                                                            i2VarC2.r(iA3);
                                                                            bVar.f12474f = iA3;
                                                                            aVar2 = new m1.a();
                                                                            aVar3 = bVar.f12470b;
                                                                            bVar.f12470b = aVar2;
                                                                            z5 = bVar.f12473e;
                                                                            bVar.f12473e = false;
                                                                            z zVar = x0Var2.f11889c;
                                                                            z zVar2 = x0Var.f11889c;
                                                                            Integer numValueOf = Integer.valueOf(i2VarC2.f11705g);
                                                                            i2Var = i2VarC2;
                                                                            aVar4 = aVar3;
                                                                            z5 = z5;
                                                                            vVar2 = vVar;
                                                                            rVar2.I(zVar, zVar2, numValueOf, x0Var2.f11892f, new a8.l(19, rVar2, x0Var));
                                                                            bVar.f12473e = z5;
                                                                            bVar.f12470b = aVar4;
                                                                            aVar4.getClass();
                                                                            if (aVar2.f12467h.Q()) {
                                                                                m1.m0 m0Var5 = aVar4.f12467h;
                                                                                m0Var5.R(m1.f.f12487c);
                                                                                yb.b.J(m0Var5, 0, aVar2, 1, eVar);
                                                                            }
                                                                            rVar2.G = i2Var2;
                                                                            rVar2.f11822o = iArr;
                                                                            rVar2.f11829v = vVar2;
                                                                            i2Var.c();
                                                                            r10 = rVar2;
                                                                        }
                                                                        bVar.f12470b = aVar7;
                                                                        throw th;
                                                                    }
                                                                    w0Var = w0VarP;
                                                                    wVar = wVar2;
                                                                    size = size;
                                                                    rVar2.G = i2Var2;
                                                                    rVar2.f11822o = iArr;
                                                                    rVar2.f11829v = vVar2;
                                                                    i2Var.c();
                                                                    r10 = rVar2;
                                                                } catch (Throwable th5) {
                                                                    th = th5;
                                                                    i2Var.c();
                                                                    throw th;
                                                                }
                                                                bVar.f12470b = aVar4;
                                                                aVar4.getClass();
                                                                if (aVar2.f12467h.Q()) {
                                                                    m1.m0 m0Var6 = aVar4.f12467h;
                                                                    m0Var6.R(m1.f.f12487c);
                                                                    yb.b.J(m0Var6, 0, aVar2, 1, eVar);
                                                                }
                                                            } catch (Throwable th6) {
                                                                th = th6;
                                                                rVar2.G = i2Var2;
                                                                rVar2.f11822o = iArr;
                                                                rVar2.f11829v = vVar2;
                                                                throw th;
                                                            }
                                                            bVar.f12473e = z5;
                                                        } catch (Throwable th7) {
                                                            th = th7;
                                                            bVar.f12470b = aVar4;
                                                            throw th;
                                                        }
                                                        rVar2.I(zVar, zVar2, numValueOf, x0Var2.f11892f, new a8.l(19, rVar2, x0Var));
                                                    } catch (Throwable th8) {
                                                        th = th8;
                                                        bVar.f12473e = z5;
                                                        throw th;
                                                    }
                                                    i2Var = i2VarC2;
                                                    aVar4 = aVar3;
                                                    z5 = z5;
                                                    vVar2 = vVar;
                                                } catch (Throwable th9) {
                                                    th = th9;
                                                    i2Var = i2VarC2;
                                                    aVar4 = aVar3;
                                                    z5 = z5;
                                                    vVar2 = vVar;
                                                }
                                                z zVar3 = x0Var.f11889c;
                                                Integer numValueOf2 = Integer.valueOf(i2VarC2.f11705g);
                                            } catch (Throwable th10) {
                                                th = th10;
                                                i2Var = i2VarC2;
                                                aVar4 = aVar3;
                                                z5 = z5;
                                                vVar2 = vVar;
                                            }
                                            z zVar4 = x0Var2.f11889c;
                                        } catch (Throwable th11) {
                                            th = th11;
                                            vVar2 = vVar;
                                            i2Var = i2VarC2;
                                            aVar4 = aVar3;
                                            bVar.f12473e = z5;
                                            throw th;
                                        }
                                        bVar.f12473e = false;
                                    } catch (Throwable th12) {
                                        th = th12;
                                        vVar2 = vVar;
                                    }
                                    bVar.f12470b = aVar2;
                                    z5 = bVar.f12473e;
                                } catch (Throwable th13) {
                                    th = th13;
                                    vVar2 = vVar;
                                    i2Var = i2VarC2;
                                    aVar4 = aVar3;
                                }
                                rVar2.G = i2VarC2;
                                int iA4 = j2Var3.a(aVar);
                                i2VarC2.r(iA4);
                                bVar.f12474f = iA4;
                                aVar2 = new m1.a();
                                aVar3 = bVar.f12470b;
                            } catch (Throwable th14) {
                                th = th14;
                                vVar2 = vVar;
                                i2Var = i2VarC2;
                            }
                            i2Var2 = rVar2.G;
                            iArr = rVar2.f11822o;
                            vVar = rVar2.f11829v;
                            rVar2.f11822o = null;
                            rVar2.f11829v = null;
                        } catch (Throwable th15) {
                            th = th15;
                            i2Var = i2VarC2;
                        }
                        s.n(i2VarC, arrayList2, j2Var3.a(aVar));
                        i2VarC.c();
                        if (arrayList2.isEmpty()) {
                            aVar5 = bVar.f12470b;
                            aVar5.getClass();
                            if (!arrayList2.isEmpty()) {
                                m1.m0 m0Var7 = aVar5.f12467h;
                                m0Var7.R(m1.g.f12489c);
                                yb.b.J(m0Var7, 1, arrayList2, 0, eVar);
                            }
                            if (j2Var2.equals(j2Var)) {
                                int iA5 = j2Var.a(aVar8);
                                rVar2.i0(iA5, rVar2.n0(iA5) + arrayList2.size());
                            }
                        } else {
                            i10 = i10;
                        }
                        m1.m0 m0Var8 = bVar.f12470b.f12467h;
                        m0Var8.R(m1.h.f12491c);
                        int i12 = m0Var8.f12505m - m0Var8.f12502h[m0Var8.f12503i - 1].f12499b;
                        Object[] objArr2 = m0Var8.l;
                        objArr2[i12] = w0Var;
                        objArr2[i12 + 1] = wVar;
                        objArr2[i12 + 3] = x0Var;
                        objArr2[i12 + 2] = x0Var2;
                        i2VarC2 = j2Var3.c();
                    } catch (Throwable th16) {
                        i2VarC.c();
                        throw th16;
                    }
                    aVar = x0Var2.f11891e;
                    arrayList2 = new ArrayList();
                    i2VarC = j2Var3.c();
                }
                bVar.f12470b.f12467h.R(m1.d0.f12484c);
                i10++;
                j2Var = j2Var;
                wVar2 = wVar;
                size = size;
                rVar2 = r10;
            }
            bVar.b();
            bVar.f12470b.f12467h.R(m1.n.f12506c);
            bVar.f12474f = 0;
            bVar.f12470b = aVar7;
        } catch (Throwable th17) {
            bVar.f12470b = aVar7;
            throw th17;
        }
    }

    public final void E(v0 v0Var, n1 n1Var, Object obj, boolean z5) {
        Z(126665345, v0Var);
        F();
        m0(obj);
        long j10 = this.T;
        try {
            this.T = 126665345;
            if (this.S) {
                m2.z(this.I);
            }
            boolean z10 = (this.S || zk.k.b(this.G.f(), n1Var)) ? false : true;
            if (z10) {
                L(n1Var);
            }
            W(202, 0, u.f11869c, n1Var);
            this.K = null;
            if (!this.S || z5) {
                boolean z11 = this.f11830w;
                this.f11830w = z10;
                t1.i.c(this, new t1.d(new ae.c(v0Var, obj), true, 1436390959));
                this.f11830w = z11;
            } else {
                this.J = true;
                m2 m2Var = this.I;
                this.f11811b.m(new x0(v0Var, obj, this.f11817h, this.H, m2Var.b(m2Var.G(m2Var.f11763b, m2Var.f11781v)), kk.r.f11584j, m(), null));
            }
            r(false);
            this.K = null;
            this.T = j10;
            r(false);
        } catch (Throwable th2) {
            try {
                tm.g.n(th2, new n(1, this));
                throw th2;
            } catch (Throwable th3) {
                r(false);
                this.K = null;
                this.T = j10;
                r(false);
                throw th3;
            }
        }
    }

    public final Object F() {
        boolean z5 = this.S;
        f fVar = m.f11753a;
        if (!z5) {
            Object objM = this.G.m();
            if (!this.f11832y || (objM instanceof g2)) {
                return objM;
            }
        } else if (this.f11825r) {
            u.a("A call to createNode(), emitNode() or useNode() expected");
            return fVar;
        }
        return fVar;
    }

    public final List G() {
        w wVar = this.f11811b;
        v vVarI = wVar.i();
        z zVar = vVarI != null ? (z) vVarI : null;
        if (zVar != null) {
            j2 j2Var = zVar.f11921o;
            i2 i2VarC = j2Var.c();
            try {
                Integer numK = tg.c.k(i2VarC, wVar, 0, i2VarC.f11701c);
                i2VarC.c();
                if (numK != null) {
                    i2 i2VarC2 = j2Var.c();
                    try {
                        return kk.m.G0(tg.c.t(i2VarC2, numK.intValue(), 0), zVar.E.G());
                    } finally {
                        i2VarC2.c();
                    }
                }
            } catch (Throwable th2) {
                i2VarC.c();
                throw th2;
            }
        }
        return kk.r.f11584j;
    }

    public final int H(int i10) {
        int iQ = this.G.q(i10) + 1;
        int i11 = 0;
        while (iQ < i10) {
            if (!this.G.k(iQ)) {
                i11++;
            }
            iQ += l2.a(this.G.f11700b, iQ);
        }
        return i11;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0059 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0005, B:6:0x0012, B:8:0x0020, B:12:0x0029, B:11:0x0026, B:15:0x0030, B:18:0x0038, B:21:0x0040, B:23:0x0048, B:25:0x004e, B:26:0x0052, B:27:0x0053, B:29:0x0059, B:22:0x0044), top: B:34:0x0005, inners: #1 }] */
    public final Object I(z zVar, z zVar2, Integer num, List list, yk.a aVar) {
        Object objQ;
        boolean z5 = this.F;
        int i10 = this.k;
        try {
            this.F = true;
            this.k = 0;
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                jk.j jVar = (jk.j) list.get(i11);
                t1 t1Var = (t1) jVar.f10549j;
                Object obj = jVar.k;
                if (obj != null) {
                    g0(t1Var, obj);
                } else {
                    g0(t1Var, null);
                }
            }
            if (zVar == null) {
                objQ = aVar.q();
            } else {
                int iIntValue = num != null ? num.intValue() : -1;
                if (zVar2 == null || zVar2.equals(zVar) || iIntValue < 0) {
                    objQ = aVar.q();
                } else {
                    zVar.A = zVar2;
                    zVar.B = iIntValue;
                    try {
                        objQ = aVar.q();
                        zVar.A = null;
                        zVar.B = 0;
                    } catch (Throwable th2) {
                        zVar.A = null;
                        zVar.B = 0;
                        throw th2;
                    }
                }
                if (objQ == null) {
                    objQ = aVar.q();
                }
            }
            this.F = z5;
            this.k = i10;
            return objQ;
        } catch (Throwable th3) {
            this.F = z5;
            this.k = i10;
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:198:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f2 A[LOOP:7: B:34:0x00b1->B:50:0x00f2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:54:0x0106  */
    /* JADX WARN: Code duplicated, block: B:61:0x0131  */
    /* JADX WARN: Code duplicated, block: B:62:0x0133  */
    /* JADX WARN: Code duplicated, block: B:65:0x0138  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:66:0x0144
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void J() {
        /*
            Method dump skipped, instruction units count: 884
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l1.r.J():void");
    }

    public final void K() {
        O(this.G.f11705g);
        m1.b bVar = this.M;
        bVar.d(false);
        bVar.e();
        bVar.f12470b.f12467h.R(m1.z.f12522c);
        int i10 = bVar.f12474f;
        i2 i2Var = bVar.f12469a.G;
        bVar.f12474f = i2Var.f11700b[(i2Var.f11705g * 5) + 3] + i10;
    }

    public final void L(n1 n1Var) {
        t.v vVar = this.f11829v;
        if (vVar == null) {
            vVar = new t.v();
            this.f11829v = vVar;
        }
        vVar.i(this.G.f11705g, n1Var);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    public final void M(int i10, int i11, int i12) {
        i2 i2Var = this.G;
        if (i10 == i11) {
            i12 = i10;
        } else if (i10 != i12 && i11 != i12) {
            if (i2Var.q(i10) == i11) {
                i12 = i11;
            } else if (i2Var.q(i11) == i10) {
                i12 = i10;
            } else if (i2Var.q(i10) == i2Var.q(i11)) {
                i12 = i2Var.q(i10);
            } else {
                int iQ = i10;
                int i13 = 0;
                while (iQ > 0 && iQ != i12) {
                    iQ = i2Var.q(iQ);
                    i13++;
                }
                int iQ2 = i11;
                int i14 = 0;
                while (iQ2 > 0 && iQ2 != i12) {
                    iQ2 = i2Var.q(iQ2);
                    i14++;
                }
                int i15 = i13 - i14;
                int iQ3 = i10;
                for (int i16 = 0; i16 < i15; i16++) {
                    iQ3 = i2Var.q(iQ3);
                }
                int i17 = i14 - i13;
                int iQ4 = i11;
                for (int i18 = 0; i18 < i17; i18++) {
                    iQ4 = i2Var.q(iQ4);
                }
                i12 = iQ3;
                for (int iQ5 = iQ4; i12 != iQ5; iQ5 = i2Var.q(iQ5)) {
                    i12 = i2Var.q(i12);
                }
            }
        }
        while (i10 > 0 && i10 != i12) {
            if (i2Var.l(i10)) {
                this.M.a();
            }
            i10 = i2Var.q(i10);
        }
        q(i11, i12);
    }

    public final Object N() {
        boolean z5 = this.S;
        f fVar = m.f11753a;
        if (!z5) {
            Object objM = this.G.m();
            if (!this.f11832y || (objM instanceof g2)) {
                return objM instanceof d2 ? ((d2) objM).f11680a : objM;
            }
        } else if (this.f11825r) {
            u.a("A call to createNode(), emitNode() or useNode() expected");
            return fVar;
        }
        return fVar;
    }

    public final void O(int i10) {
        boolean zL = this.G.l(i10);
        m1.b bVar = this.M;
        if (zL) {
            bVar.c();
            Object objN = this.G.n(i10);
            bVar.c();
            bVar.f12476h.add(objN);
        }
        R(this, i10, i10, zL, 0);
        bVar.c();
        if (zL) {
            bVar.a();
        }
    }

    public final boolean S(int i10, boolean z5) {
        t1 t1VarZ;
        if ((i10 & 1) == 0 && (this.S || this.f11832y)) {
            h2 h2Var = this.P;
            if (h2Var != null && (t1VarZ = z()) != null && h2Var.a()) {
                int i11 = t1VarZ.f11856b;
                if ((i11 & 512) != 0) {
                    return true;
                }
                int i12 = i11 | 1;
                t1VarZ.f11856b = i12;
                t1VarZ.f11856b = (this.f11832y ? i11 | 129 : i12 & (-129)) | 256;
                m1.m0 m0Var = this.M.f12470b.f12467h;
                m0Var.R(m1.y.f12521c);
                yb.b.I(m0Var, 0, t1VarZ);
                this.f11811b.t(t1VarZ);
                return false;
            }
        } else if (!z5 && C()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00af  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ff  */
    public final void T() {
        int i10;
        long jRotateLeft;
        long jRotateLeft2;
        if (this.f11826s.isEmpty()) {
            this.l = this.G.s() + this.l;
            return;
        }
        i2 i2Var = this.G;
        int iG = i2Var.g();
        int[] iArr = i2Var.f11700b;
        int i11 = i2Var.f11705g;
        Object objP = i11 < i2Var.f11706h ? i2Var.p(iArr, i11) : null;
        Object objF = i2Var.f();
        int i12 = this.f11820m;
        f fVar = m.f11753a;
        if (objP == null) {
            if (objF == null || iG != 207 || objF.equals(fVar)) {
                jRotateLeft2 = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) iG), 3) ^ ((long) i12);
            } else {
                this.T = Long.rotateLeft(((long) objF.hashCode()) ^ Long.rotateLeft(this.T, 3), 3) ^ ((long) i12);
            }
            a0(null, (iArr[(i2Var.f11705g * 5) + 1] & 1073741824) != 0);
            J();
            i2Var.e();
            if (objP != null) {
                if (objP instanceof Enum) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) 0), 3) ^ ((long) ((Enum) objP).ordinal()), 3);
                } else {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) 0), 3) ^ ((long) objP.hashCode()), 3);
                }
            }
            if (objF == null && iG == 207 && !objF.equals(fVar)) {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i12), 3) ^ ((long) objF.hashCode()), 3);
                return;
            } else {
                this.T = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.T ^ ((long) i12), 3), 3);
            }
        }
        if (objP instanceof Enum) {
            jRotateLeft = Long.rotateLeft(((long) ((Enum) objP).ordinal()) ^ Long.rotateLeft(this.T, 3), 3);
            i10 = 0;
        } else {
            i10 = 0;
            jRotateLeft = Long.rotateLeft(((long) objP.hashCode()) ^ Long.rotateLeft(this.T, 3), 3);
        }
        jRotateLeft2 = jRotateLeft ^ ((long) i10);
        this.T = jRotateLeft2;
        a0(null, (iArr[(i2Var.f11705g * 5) + 1] & 1073741824) != 0);
        J();
        i2Var.e();
        if (objP != null) {
            if (objF == null) {
            }
            this.T = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.T ^ ((long) i12), 3), 3);
        } else if (objP instanceof Enum) {
            this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) 0), 3) ^ ((long) ((Enum) objP).ordinal()), 3);
        } else {
            this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) 0), 3) ^ ((long) objP.hashCode()), 3);
        }
    }

    public final void U() {
        i2 i2Var = this.G;
        int i10 = i2Var.f11707i;
        this.l = i10 >= 0 ? i2Var.f11700b[(i10 * 5) + 1] & 67108863 : 0;
        i2Var.t();
    }

    public final void V() {
        if (this.l != 0) {
            u.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.S) {
            return;
        }
        t1 t1VarZ = z();
        if (t1VarZ != null) {
            int i10 = t1VarZ.f11856b;
            if ((i10 & 128) == 0) {
                t1VarZ.f11856b = i10 | 16;
            }
        }
        if (this.f11826s.isEmpty()) {
            U();
        } else {
            J();
        }
    }

    /* JADX WARN: Code duplicated, block: B:161:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:164:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:167:0x0316  */
    /* JADX WARN: Code duplicated, block: B:168:0x031c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:169:0x031e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:171:0x0322  */
    /* JADX WARN: Code duplicated, block: B:173:0x0329  */
    /* JADX WARN: Code duplicated, block: B:175:0x032c  */
    /* JADX WARN: Code duplicated, block: B:176:0x032e  */
    /* JADX WARN: Code duplicated, block: B:180:0x035a  */
    /* JADX WARN: Code duplicated, block: B:181:0x035c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0074  */
    /* JADX WARN: Code duplicated, block: B:24:0x007b  */
    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:30:0x0090  */
    /* JADX WARN: Code duplicated, block: B:31:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0098  */
    /* JADX WARN: Code duplicated, block: B:35:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x009f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:65:0x010c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0112  */
    /* JADX WARN: Code duplicated, block: B:70:0x0126  */
    /* JADX WARN: Code duplicated, block: B:71:0x012a  */
    /* JADX WARN: Code duplicated, block: B:76:0x014e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0156  */
    /* JADX WARN: Code duplicated, block: B:79:0x0160  */
    /* JADX WARN: Code duplicated, block: B:82:0x0174  */
    /* JADX WARN: Code duplicated, block: B:83:0x0176  */
    /* JADX WARN: Code duplicated, block: B:85:0x017a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0187  */
    /* JADX WARN: Code duplicated, block: B:90:0x018f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0198  */
    public final void W(int i10, int i11, Object obj, Object obj2) {
        long jRotateLeft;
        long j10;
        boolean z5;
        boolean z10;
        boolean z11;
        m1 m1Var;
        m1 m1Var2;
        ArrayList arrayList;
        t.v vVar;
        int i12;
        Object objValueOf;
        t.g0 g0Var;
        Object objG;
        t.c0 c0Var;
        m2 m2Var;
        int i13;
        Object obj3;
        int i14;
        int i15;
        Object[] objArr;
        Object[] objArr2;
        int i16;
        int i17;
        i2 i2Var;
        int[] iArr;
        ArrayList arrayList2;
        int i18;
        int i19;
        int i20;
        i2 i2Var2;
        int i21;
        Object objP;
        m2 m2Var2;
        int i22;
        m1 m1Var3;
        Object obj4 = obj;
        if (this.f11825r) {
            u.a("A call to createNode(), emitNode() or useNode() expected");
        }
        int i23 = this.f11820m;
        Object obj5 = m.f11753a;
        if (obj4 == null) {
            if (obj2 == null || i10 != 207 || obj2.equals(obj5)) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) i10), 3);
                j10 = i23;
            } else {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) obj2.hashCode()), 3) ^ ((long) i23);
            }
            if (obj4 == null) {
                this.f11820m++;
            }
            if (i11 != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (this.S) {
                this.G.k++;
                m2Var2 = this.I;
                i22 = m2Var2.f11779t;
                if (z5) {
                    m2Var2.S(i10, obj5, obj5, true);
                } else if (obj2 != null) {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    m2Var2.S(i10, obj4, obj2, false);
                } else {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    m2Var2.S(i10, obj4, obj5, false);
                }
                m1Var3 = this.f11819j;
                if (m1Var3 != null) {
                    int i24 = (-2) - i22;
                    r0 r0Var = new r0(-1, i10, i24, -1);
                    m1Var3.f11760e.i(i24, new l0(-1, this.k - m1Var3.f11757b, 0));
                    m1Var3.f11759d.add(r0Var);
                }
                w(z5, null);
                return;
            }
            if (i11 != 1 && this.f11832y) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (this.f11819j == null) {
                int iG = this.G.g();
                if (!z10 && iG == i10) {
                    i2Var2 = this.G;
                    i21 = i2Var2.f11705g;
                    if (i21 < i2Var2.f11706h) {
                        objP = i2Var2.p(i2Var2.f11700b, i21);
                    } else {
                        objP = null;
                    }
                    if (zk.k.b(obj4, objP)) {
                        a0(obj2, z5);
                        z11 = z10;
                    }
                }
                i2Var = this.G;
                iArr = i2Var.f11700b;
                arrayList2 = new ArrayList();
                if (i2Var.k <= 0) {
                    i18 = i2Var.f11705g;
                    while (i18 < i2Var.f11706h) {
                        int i25 = i18 * 5;
                        int i26 = iArr[i25];
                        Object objP2 = i2Var.p(iArr, i18);
                        i19 = iArr[i25 + 1];
                        if ((i19 & 1073741824) != 0) {
                            i20 = 1;
                        } else {
                            i20 = i19 & 67108863;
                        }
                        arrayList2.add(new r0(objP2, i26, i18, i20));
                        i18 += iArr[i25 + 3];
                        z10 = z10;
                    }
                }
                z11 = z10;
                this.f11819j = new m1(this.k, arrayList2);
            } else {
                z11 = z10;
            }
            m1Var = this.f11819j;
            if (m1Var != null) {
                arrayList = m1Var.f11759d;
                vVar = m1Var.f11760e;
                i12 = m1Var.f11757b;
                if (obj4 != null) {
                    objValueOf = new q0(Integer.valueOf(i10), obj4);
                } else {
                    objValueOf = Integer.valueOf(i10);
                }
                g0Var = ((n1.a) m1Var.f11761f.getValue()).f12972a;
                objG = g0Var.g(objValueOf);
                if (objG == null) {
                    objG = null;
                } else if (objG instanceof t.c0) {
                    c0Var = (t.c0) objG;
                    Object objK = c0Var.k(0);
                    if (c0Var.h()) {
                        g0Var.k(objValueOf);
                    }
                    if (c0Var.f16977b == 1) {
                        g0Var.m(objValueOf, c0Var.e());
                    }
                    objG = objK;
                } else {
                    g0Var.k(objValueOf);
                }
                r0 r0Var2 = (r0) objG;
                if (!z11 || r0Var2 == null) {
                    this.G.k++;
                    this.S = true;
                    this.K = null;
                    if (this.I.f11782w) {
                        m2 m2VarD = this.H.d();
                        this.I = m2VarD;
                        m2VarD.O();
                        this.J = false;
                        this.K = null;
                    }
                    this.I.d();
                    m2Var = this.I;
                    int i27 = m2Var.f11779t;
                    if (z5) {
                        m2Var.S(i10, obj5, obj5, true);
                        i13 = 0;
                    } else if (obj2 != null) {
                        if (obj != null) {
                            obj5 = obj;
                        }
                        i13 = 0;
                        m2Var.S(i10, obj5, obj2, false);
                    } else {
                        i13 = 0;
                        if (obj == null) {
                            obj3 = obj5;
                        } else {
                            obj3 = obj;
                        }
                        m2Var.S(i10, obj3, obj5, false);
                    }
                    this.N = this.I.b(i27);
                    int i28 = (-2) - i27;
                    r0 r0Var3 = new r0(-1, i10, i28, -1);
                    vVar.i(i28, new l0(-1, this.k - i12, i13));
                    arrayList.add(r0Var3);
                    ArrayList arrayList3 = new ArrayList();
                    if (z5) {
                        i14 = i13;
                    } else {
                        i14 = this.k;
                    }
                    m1Var2 = new m1(i14, arrayList3);
                } else {
                    int i29 = r0Var2.f11836c;
                    arrayList.add(r0Var2);
                    l0 l0Var = (l0) vVar.b(i29);
                    this.k = (l0Var != null ? l0Var.f11745b : -1) + i12;
                    l0 l0Var2 = (l0) vVar.b(i29);
                    int i30 = l0Var2 != null ? l0Var2.f11744a : -1;
                    int i31 = m1Var.f11758c;
                    int i32 = i30 - i31;
                    int i33 = 8;
                    if (i30 <= i31) {
                        i15 = i32;
                        if (i31 > i30) {
                            Object[] objArr3 = vVar.f17031c;
                            long[] jArr = vVar.f17029a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i34 = 0;
                                while (true) {
                                    long j11 = jArr[i34];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i35 = 8 - ((~(i34 - length)) >>> 31);
                                        int i36 = 0;
                                        while (i36 < i35) {
                                            if ((j11 & 255) >= 128) {
                                                objArr2 = objArr3;
                                            } else {
                                                l0 l0Var3 = (l0) objArr3[(i34 << 3) + i36];
                                                int i37 = l0Var3.f11744a;
                                                if (i37 == i30) {
                                                    l0Var3.f11744a = i31;
                                                    objArr2 = objArr3;
                                                } else {
                                                    objArr2 = objArr3;
                                                    if (i30 + 1 <= i37 && i37 < i31) {
                                                        l0Var3.f11744a = i37 - 1;
                                                    }
                                                }
                                            }
                                            j11 >>= 8;
                                            i36++;
                                            objArr3 = objArr2;
                                        }
                                        objArr = objArr3;
                                        if (i35 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr = objArr3;
                                    }
                                    if (i34 == length) {
                                        break;
                                    }
                                    i34++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                    } else {
                        Object[] objArr4 = vVar.f17031c;
                        long[] jArr2 = vVar.f17029a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i38 = 0;
                            while (true) {
                                long j12 = jArr2[i38];
                                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i39 = 8 - ((~(i38 - length2)) >>> 31);
                                    int i40 = 0;
                                    while (i40 < i39) {
                                        if ((j12 & 255) < 128) {
                                            i17 = i33;
                                            l0 l0Var4 = (l0) objArr4[(i38 << 3) + i40];
                                            i16 = i32;
                                            int i41 = l0Var4.f11744a;
                                            if (i41 == i30) {
                                                l0Var4.f11744a = i31;
                                            } else if (i31 <= i41 && i41 < i30) {
                                                l0Var4.f11744a = i41 + 1;
                                            }
                                        } else {
                                            i16 = i32;
                                            i17 = i33;
                                        }
                                        j12 >>= i17;
                                        i40++;
                                        i32 = i16;
                                        i33 = i17;
                                    }
                                    i15 = i32;
                                    if (i39 != i33) {
                                        break;
                                    }
                                } else {
                                    i15 = i32;
                                }
                                if (i38 == length2) {
                                    break;
                                }
                                i38++;
                                i32 = i15;
                                i33 = 8;
                            }
                        } else {
                            i15 = i32;
                        }
                    }
                    m1.b bVar = this.M;
                    bVar.f12474f = (i29 - bVar.f12469a.G.f11705g) + bVar.f12474f;
                    this.G.r(i29);
                    if (i15 > 0) {
                        bVar.d(false);
                        bVar.e();
                        m1.m0 m0Var = bVar.f12470b.f12467h;
                        m0Var.R(m1.u.f12517c);
                        m0Var.f12504j[m0Var.k - m0Var.f12502h[m0Var.f12503i - 1].f12498a] = i15;
                    }
                    a0(obj2, z5);
                    m1Var2 = null;
                }
            } else {
                m1Var2 = null;
            }
            w(z5, m1Var2);
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) (obj4 instanceof Enum ? ((Enum) obj4).ordinal() : obj4.hashCode())), 3);
        j10 = 0;
        this.T = jRotateLeft ^ j10;
        if (obj4 == null) {
            this.f11820m++;
        }
        if (i11 != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.S) {
            this.G.k++;
            m2Var2 = this.I;
            i22 = m2Var2.f11779t;
            if (z5) {
                m2Var2.S(i10, obj5, obj5, true);
            } else if (obj2 != null) {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                m2Var2.S(i10, obj4, obj2, false);
            } else {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                m2Var2.S(i10, obj4, obj5, false);
            }
            m1Var3 = this.f11819j;
            if (m1Var3 != null) {
                int i210 = (-2) - i22;
                r0 r0Var4 = new r0(-1, i10, i210, -1);
                m1Var3.f11760e.i(i210, new l0(-1, this.k - m1Var3.f11757b, 0));
                m1Var3.f11759d.add(r0Var4);
            }
            w(z5, null);
            return;
        }
        if (i11 != 1) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (this.f11819j == null) {
            int iG2 = this.G.g();
            if (!z10) {
                i2Var2 = this.G;
                i21 = i2Var2.f11705g;
                if (i21 < i2Var2.f11706h) {
                    objP = i2Var2.p(i2Var2.f11700b, i21);
                } else {
                    objP = null;
                }
                if (zk.k.b(obj4, objP)) {
                    a0(obj2, z5);
                    z11 = z10;
                }
            }
            i2Var = this.G;
            iArr = i2Var.f11700b;
            arrayList2 = new ArrayList();
            if (i2Var.k <= 0) {
                i18 = i2Var.f11705g;
                while (i18 < i2Var.f11706h) {
                    int i211 = i18 * 5;
                    int i212 = iArr[i211];
                    Object objP3 = i2Var.p(iArr, i18);
                    i19 = iArr[i211 + 1];
                    if ((i19 & 1073741824) != 0) {
                        i20 = 1;
                    } else {
                        i20 = i19 & 67108863;
                    }
                    arrayList2.add(new r0(objP3, i212, i18, i20));
                    i18 += iArr[i211 + 3];
                    z10 = z10;
                }
            }
            z11 = z10;
            this.f11819j = new m1(this.k, arrayList2);
        } else {
            z11 = z10;
        }
        m1Var = this.f11819j;
        if (m1Var != null) {
            arrayList = m1Var.f11759d;
            vVar = m1Var.f11760e;
            i12 = m1Var.f11757b;
            if (obj4 != null) {
                objValueOf = new q0(Integer.valueOf(i10), obj4);
            } else {
                objValueOf = Integer.valueOf(i10);
            }
            g0Var = ((n1.a) m1Var.f11761f.getValue()).f12972a;
            objG = g0Var.g(objValueOf);
            if (objG == null) {
                objG = null;
            } else if (objG instanceof t.c0) {
                c0Var = (t.c0) objG;
                Object objK2 = c0Var.k(0);
                if (c0Var.h()) {
                    g0Var.k(objValueOf);
                }
                if (c0Var.f16977b == 1) {
                    g0Var.m(objValueOf, c0Var.e());
                }
                objG = objK2;
            } else {
                g0Var.k(objValueOf);
            }
            r0 r0Var5 = (r0) objG;
            if (z11) {
            }
            this.G.k++;
            this.S = true;
            this.K = null;
            if (this.I.f11782w) {
                m2 m2VarD2 = this.H.d();
                this.I = m2VarD2;
                m2VarD2.O();
                this.J = false;
                this.K = null;
            }
            this.I.d();
            m2Var = this.I;
            int i213 = m2Var.f11779t;
            if (z5) {
                m2Var.S(i10, obj5, obj5, true);
                i13 = 0;
            } else if (obj2 != null) {
                if (obj != null) {
                    obj5 = obj;
                }
                i13 = 0;
                m2Var.S(i10, obj5, obj2, false);
            } else {
                i13 = 0;
                if (obj == null) {
                    obj3 = obj5;
                } else {
                    obj3 = obj;
                }
                m2Var.S(i10, obj3, obj5, false);
            }
            this.N = this.I.b(i213);
            int i214 = (-2) - i213;
            r0 r0Var6 = new r0(-1, i10, i214, -1);
            vVar.i(i214, new l0(-1, this.k - i12, i13));
            arrayList.add(r0Var6);
            ArrayList arrayList4 = new ArrayList();
            if (z5) {
                i14 = i13;
            } else {
                i14 = this.k;
            }
            m1Var2 = new m1(i14, arrayList4);
        } else {
            m1Var2 = null;
        }
        w(z5, m1Var2);
    }

    public final void X() {
        W(-127, 0, null, null);
    }

    public final void Y(int i10, c1 c1Var) {
        W(i10, 0, c1Var, null);
    }

    public final void Z(int i10, Object obj) {
        W(i10, 0, obj, null);
    }

    public final void a() {
        j();
        this.f11818i.clear();
        this.f11821n.f249b = 0;
        this.f11827t.f249b = 0;
        this.f11831x.f249b = 0;
        this.f11829v = null;
        m1.c cVar = this.O;
        cVar.f12481i.N();
        cVar.f12480h.N();
        this.T = 0;
        this.A = 0;
        this.f11825r = false;
        this.S = false;
        this.f11832y = false;
        this.F = false;
        this.f11833z = -1;
        i2 i2Var = this.G;
        if (!i2Var.f11704f) {
            i2Var.c();
        }
        if (this.I.f11782w) {
            return;
        }
        x();
    }

    public final void a0(Object obj, boolean z5) {
        if (z5) {
            i2 i2Var = this.G;
            if (i2Var.k <= 0) {
                if ((i2Var.f11700b[(i2Var.f11705g * 5) + 1] & 1073741824) == 0) {
                    o1.a("Expected a node group");
                }
                i2Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            m1.b bVar = this.M;
            bVar.getClass();
            bVar.d(false);
            m1.m0 m0Var = bVar.f12470b.f12467h;
            m0Var.R(m1.g0.f12490c);
            yb.b.I(m0Var, 0, obj);
        }
        this.G.u();
    }

    public final void b(Object obj, yk.e eVar) {
        if (this.S) {
            m1.m0 m0Var = this.O.f12480h;
            m0Var.R(m1.h0.f12492c);
            yb.b.I(m0Var, 0, obj);
            zk.k.d(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            zk.y.c(2, eVar);
            yb.b.I(m0Var, 1, eVar);
            return;
        }
        m1.b bVar = this.M;
        bVar.b();
        m1.m0 m0Var2 = bVar.f12470b.f12467h;
        m0Var2.R(m1.h0.f12492c);
        zk.k.d(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        zk.y.c(2, eVar);
        yb.b.J(m0Var2, 0, obj, 1, eVar);
    }

    public final void b0(int i10) {
        int i11;
        int i12;
        if (this.f11819j != null) {
            W(i10, 0, null, null);
            return;
        }
        if (this.f11825r) {
            u.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) i10), 3) ^ ((long) this.f11820m);
        this.f11820m++;
        i2 i2Var = this.G;
        boolean z5 = this.S;
        f fVar = m.f11753a;
        if (z5) {
            i2Var.k++;
            this.I.S(i10, fVar, fVar, false);
            w(false, null);
            return;
        }
        if (i2Var.g() == i10 && ((i12 = i2Var.f11705g) >= i2Var.f11706h || (i2Var.f11700b[(i12 * 5) + 1] & 536870912) == 0)) {
            i2Var.u();
            w(false, null);
            return;
        }
        if (i2Var.k <= 0 && (i11 = i2Var.f11705g) != i2Var.f11706h) {
            int i13 = this.k;
            K();
            this.M.f(i13, i2Var.s());
            s.i(i11, i2Var.f11705g, this.f11826s);
        }
        i2Var.k++;
        this.S = true;
        this.K = null;
        if (this.I.f11782w) {
            m2 m2VarD = this.H.d();
            this.I = m2VarD;
            m2VarD.O();
            this.J = false;
            this.K = null;
        }
        m2 m2Var = this.I;
        m2Var.d();
        int i14 = m2Var.f11779t;
        m2Var.S(i10, fVar, fVar, false);
        this.N = m2Var.b(i14);
        w(false, null);
    }

    public final boolean c(char c3) {
        Object objF = F();
        if ((objF instanceof Character) && c3 == ((Character) objF).charValue()) {
            return false;
        }
        m0(Character.valueOf(c3));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    public final r c0(int i10) {
        t1 t1Var;
        boolean z5;
        b0(i10);
        boolean z10 = this.S;
        hd.i iVar = this.f11816g;
        ArrayList arrayList = this.E;
        z zVar = this.f11817h;
        if (z10) {
            t1 t1Var2 = new t1(zVar);
            arrayList.add(t1Var2);
            m0(t1Var2);
            t1Var2.f11859e = this.B;
            t1Var2.f11856b &= -17;
            iVar.c();
            return this;
        }
        int i11 = this.G.f11707i;
        ArrayList arrayList2 = this.f11826s;
        int iS = s.s(i11, arrayList2);
        o0 o0Var = iS >= 0 ? (o0) arrayList2.remove(iS) : null;
        Object objM = this.G.m();
        if (zk.k.b(objM, m.f11753a)) {
            t1Var = new t1(zVar);
            m0(t1Var);
        } else {
            zk.k.d(objM, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            t1Var = (t1) objM;
        }
        if (o0Var == null) {
            int i12 = t1Var.f11856b;
            boolean z11 = (i12 & 64) != 0;
            if (z11) {
                t1Var.f11856b = i12 & (-65);
            }
            if (z11) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = true;
        }
        int i13 = t1Var.f11856b;
        t1Var.f11856b = z5 ? i13 | 8 : i13 & (-9);
        arrayList.add(t1Var);
        t1Var.f11859e = this.B;
        t1Var.f11856b &= -17;
        iVar.c();
        int i14 = t1Var.f11856b;
        if ((i14 & 256) != 0) {
            t1Var.f11856b = (i14 & (-257)) | 512;
            m1.m0 m0Var = this.M.f12470b.f12467h;
            m0Var.R(m1.e0.f12486c);
            yb.b.I(m0Var, 0, t1Var);
            if (!this.f11832y) {
                int i15 = t1Var.f11856b;
                if ((i15 & 128) != 0) {
                    this.f11832y = true;
                    t1Var.f11856b = i15 | 1024;
                }
            }
        }
        return this;
    }

    public final boolean d(float f10) {
        Object objF = F();
        if ((objF instanceof Float) && f10 == ((Number) objF).floatValue()) {
            return false;
        }
        m0(Float.valueOf(f10));
        return true;
    }

    public final void d0(Object obj) {
        if (!this.S && this.G.g() == 207 && !zk.k.b(this.G.f(), obj) && this.f11833z < 0) {
            this.f11833z = this.G.f11705g;
            this.f11832y = true;
        }
        W(207, 0, null, obj);
    }

    public final boolean e(int i10) {
        Object objF = F();
        if ((objF instanceof Integer) && i10 == ((Number) objF).intValue()) {
            return false;
        }
        m0(Integer.valueOf(i10));
        return true;
    }

    public final void e0() {
        W(125, 2, null, null);
        this.f11825r = true;
    }

    public final boolean f(long j10) {
        Object objF = F();
        if ((objF instanceof Long) && j10 == ((Number) objF).longValue()) {
            return false;
        }
        m0(Long.valueOf(j10));
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void f0() {
        this.f11820m = 0;
        this.G = this.f11812c.c();
        W(100, 0, null, null);
        w wVar = this.f11811b;
        wVar.w();
        n1 n1VarJ = wVar.j();
        this.f11831x.e(this.f11830w ? 1 : 0);
        this.f11830w = g(n1VarJ);
        this.K = null;
        if (!this.f11824q) {
            this.f11824q = wVar.f();
        }
        if (!this.C) {
            this.C = wVar.g();
        }
        if (this.C) {
            a3 a3Var = z1.e.f20771a;
            zk.k.d(a3Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
            n1VarJ = ((t1.h) n1VarJ).g(a3Var, new b3(B()));
        }
        this.f11828u = n1VarJ;
        Set set = (Set) s.x(n1VarJ, z1.g.f20773a);
        if (set != null) {
            set.add(y());
            wVar.r(set);
        }
        W(Long.hashCode(wVar.h()), 0, null, null);
    }

    public final boolean g(Object obj) {
        if (zk.k.b(F(), obj)) {
            return false;
        }
        m0(obj);
        return true;
    }

    public final boolean g0(t1 t1Var, Object obj) {
        a aVar = t1Var.f11857c;
        if (aVar == null) {
            return false;
        }
        int iA = this.G.f11699a.a(aVar);
        if (!this.F || iA < this.G.f11705g) {
            return false;
        }
        ArrayList arrayList = this.f11826s;
        int iS = s.s(iA, arrayList);
        if (iS < 0) {
            int i10 = -(iS + 1);
            if (!(obj instanceof f0)) {
                obj = null;
            }
            arrayList.add(i10, new o0(t1Var, iA, obj));
            return true;
        }
        o0 o0Var = (o0) arrayList.get(iS);
        if (!(obj instanceof f0)) {
            o0Var.f11790c = null;
            return true;
        }
        Object obj2 = o0Var.f11790c;
        if (obj2 == null) {
            o0Var.f11790c = obj;
            return true;
        }
        if (obj2 instanceof t.h0) {
            ((t.h0) obj2).a(obj);
            return true;
        }
        t.h0 h0Var = t.p0.f17044a;
        t.h0 h0Var2 = new t.h0(2);
        h0Var2.j(obj2);
        h0Var2.j(obj);
        o0Var.f11790c = h0Var2;
        return true;
    }

    public final boolean h(boolean z5) {
        Object objF = F();
        if ((objF instanceof Boolean) && z5 == ((Boolean) objF).booleanValue()) {
            return false;
        }
        m0(Boolean.valueOf(z5));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0088 A[LOOP:1: B:17:0x003a->B:32:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x008b A[EDGE_INSN: B:40:0x008b->B:33:0x008b BREAK  A[LOOP:1: B:17:0x003a->B:32:0x0088], SYNTHETIC] */
    public final void h0(t.g0 g0Var) {
        ArrayList arrayList = this.f11826s;
        for (int iZ = w7.h0.z(arrayList); -1 < iZ; iZ--) {
            o0 o0Var = (o0) arrayList.get(iZ);
            a aVar = o0Var.f11788a.f11857c;
            if (aVar == null || !aVar.a()) {
                arrayList.remove(iZ);
            } else {
                int i10 = o0Var.f11789b;
                int i11 = aVar.f11662a;
                if (i10 != i11) {
                    o0Var.f11789b = i11;
                }
            }
        }
        Object[] objArr = g0Var.f17002b;
        Object[] objArr2 = g0Var.f17003c;
        long[] jArr = g0Var.f17001a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i12 = 0;
            while (true) {
                long j10 = jArr[i12];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i12 != length) {
                        break;
                        break;
                    }
                    i12++;
                } else {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j10) < 128) {
                            int i15 = (i12 << 3) + i14;
                            Object obj = objArr[i15];
                            Object obj2 = objArr2[i15];
                            zk.k.d(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                            t1 t1Var = (t1) obj;
                            a aVar2 = t1Var.f11857c;
                            if (aVar2 != null) {
                                int i16 = aVar2.f11662a;
                                if (obj2 == f.f11691o) {
                                    obj2 = null;
                                }
                                arrayList.add(new o0(t1Var, i16, obj2));
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    } else if (i12 != length) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
        }
        kk.p.q0(arrayList, s.f11844a);
    }

    public final boolean i(Object obj) {
        if (F() == obj) {
            return false;
        }
        m0(obj);
        return true;
    }

    public final void i0(int i10, int i11) {
        if (n0(i10) != i11) {
            if (i10 < 0) {
                t.t tVar = this.f11823p;
                if (tVar == null) {
                    tVar = new t.t();
                    this.f11823p = tVar;
                }
                tVar.f(i10, i11);
                return;
            }
            int[] iArr = this.f11822o;
            if (iArr == null) {
                int i12 = this.G.f11701c;
                int[] iArr2 = new int[i12];
                Arrays.fill(iArr2, 0, i12, -1);
                this.f11822o = iArr2;
                iArr = iArr2;
            }
            iArr[i10] = i11;
        }
    }

    public final void j() {
        this.f11819j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.f11825r = false;
        m1.b bVar = this.M;
        bVar.f12471c = false;
        bVar.f12472d.f249b = 0;
        bVar.f12474f = 0;
        bVar.f12473e = true;
        bVar.f12475g = 0;
        bVar.f12476h.clear();
        bVar.f12477i = -1;
        bVar.f12478j = -1;
        bVar.k = -1;
        bVar.l = 0;
        this.E.clear();
        this.f11822o = null;
        this.f11823p = null;
    }

    public final void j0(int i10, int i11) {
        int iN0 = n0(i10);
        if (iN0 != i11) {
            int i12 = i11 - iN0;
            ArrayList arrayList = this.f11818i;
            int size = arrayList.size() - 1;
            while (i10 != -1) {
                int iN1 = n0(i10) + i12;
                i0(i10, iN1);
                for (int i13 = size; -1 < i13; i13--) {
                    m1 m1Var = (m1) arrayList.get(i13);
                    if (m1Var != null && m1Var.a(i10, iN1)) {
                        size = i13 - 1;
                        break;
                    }
                }
                if (i10 < 0) {
                    i10 = this.G.f11707i;
                } else if (this.G.l(i10)) {
                    return;
                } else {
                    i10 = this.G.q(i10);
                }
            }
        }
    }

    public final Object k(q1 q1Var) {
        return s.x(m(), q1Var);
    }

    public final t1.h k0(n1 n1Var, t1.h hVar) {
        t1.h hVar2 = (t1.h) n1Var;
        hVar2.getClass();
        t1.g gVar = new t1.g(hVar2);
        gVar.f17124p = hVar2;
        gVar.putAll(hVar);
        t1.h hVarBuild = gVar.build();
        Y(204, u.f11870d);
        F();
        m0(hVarBuild);
        F();
        m0(hVar);
        r(false);
        return hVarBuild;
    }

    public final void l(yk.a aVar) {
        if (!this.f11825r) {
            u.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f11825r = false;
        if (!this.S) {
            u.a("createNode() can only be called when inserting");
        }
        a3.u uVar = this.f11821n;
        int i10 = uVar.f248a[uVar.f249b - 1];
        m2 m2Var = this.I;
        a aVarB = m2Var.b(m2Var.f11781v);
        this.l++;
        m1.c cVar = this.O;
        m1.m0 m0Var = cVar.f12480h;
        m0Var.R(m1.r.f12510d);
        yb.b.I(m0Var, 0, aVar);
        m0Var.f12504j[m0Var.k - m0Var.f12502h[m0Var.f12503i - 1].f12498a] = i10;
        yb.b.I(m0Var, 1, aVarB);
        m1.m0 m0Var2 = cVar.f12481i;
        m0Var2.R(m1.r.f12511e);
        m0Var2.f12504j[m0Var2.k - m0Var2.f12502h[m0Var2.f12503i - 1].f12498a] = i10;
        yb.b.I(m0Var2, 0, aVarB);
    }

    public final void l0(Object obj) {
        if (obj instanceof c2) {
            d2 d2Var = new d2((c2) obj, this.f11820m - 1);
            if (this.S) {
                m1.m0 m0Var = this.M.f12470b.f12467h;
                m0Var.R(m1.x.f12520c);
                yb.b.I(m0Var, 0, d2Var);
            }
            this.f11813d.add(obj);
            obj = d2Var;
        }
        m0(obj);
    }

    public final n1 m() {
        n1 n1Var = this.K;
        return n1Var != null ? n1Var : n(this.G.f11707i);
    }

    public final void m0(Object obj) {
        if (this.S) {
            this.I.U(obj);
            return;
        }
        i2 i2Var = this.G;
        boolean z5 = i2Var.f11710n;
        m1.b bVar = this.M;
        if (!z5) {
            a aVarA = i2Var.a(i2Var.f11707i);
            m1.m0 m0Var = bVar.f12470b.f12467h;
            m0Var.R(m1.e.f12485c);
            yb.b.J(m0Var, 0, aVarA, 1, obj);
            return;
        }
        int iC = (i2Var.l - l2.c(i2Var.f11700b, i2Var.f11707i)) - 1;
        if (bVar.f12469a.G.f11707i - bVar.f12474f >= 0) {
            bVar.d(true);
            m1.m0 m0Var2 = bVar.f12470b.f12467h;
            m0Var2.R(m1.r.f12513g);
            yb.b.I(m0Var2, 0, obj);
            m0Var2.f12504j[m0Var2.k - m0Var2.f12502h[m0Var2.f12503i - 1].f12498a] = iC;
            return;
        }
        i2 i2Var2 = this.G;
        a aVarA2 = i2Var2.a(i2Var2.f11707i);
        m1.m0 m0Var3 = bVar.f12470b.f12467h;
        m0Var3.R(m1.r.f12512f);
        yb.b.J(m0Var3, 0, obj, 1, aVarA2);
        m0Var3.f12504j[m0Var3.k - m0Var3.f12502h[m0Var3.f12503i - 1].f12498a] = iC;
    }

    public final n1 n(int i10) {
        n1 n1Var;
        boolean z5 = this.S;
        c1 c1Var = u.f11869c;
        if (z5 && this.J) {
            int iG = this.I.f11781v;
            while (iG > 0) {
                if (this.I.s(iG) == 202 && zk.k.b(this.I.t(iG), c1Var)) {
                    Object objQ = this.I.q(iG);
                    zk.k.d(objQ, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    n1 n1Var2 = (n1) objQ;
                    this.K = n1Var2;
                    return n1Var2;
                }
                m2 m2Var = this.I;
                iG = m2Var.G(m2Var.f11763b, iG);
            }
        }
        if (this.G.f11701c > 0) {
            while (i10 > 0) {
                if (this.G.i(i10) == 202) {
                    i2 i2Var = this.G;
                    if (zk.k.b(i2Var.p(i2Var.f11700b, i10), c1Var)) {
                        t.v vVar = this.f11829v;
                        if (vVar == null || (n1Var = (n1) vVar.b(i10)) == null) {
                            i2 i2Var2 = this.G;
                            Object objB = i2Var2.b(i2Var2.f11700b, i10);
                            zk.k.d(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                            n1Var = (n1) objB;
                        }
                        this.K = n1Var;
                        return n1Var;
                    }
                }
                i10 = this.G.q(i10);
            }
        }
        n1 n1Var3 = this.f11828u;
        this.K = n1Var3;
        return n1Var3;
    }

    public final int n0(int i10) {
        int i11;
        if (i10 >= 0) {
            int[] iArr = this.f11822o;
            return (iArr == null || (i11 = iArr[i10]) < 0) ? this.G.o(i10) : i11;
        }
        t.t tVar = this.f11823p;
        if (tVar == null || tVar.c(i10) < 0) {
            return 0;
        }
        int iC = tVar.c(i10);
        if (iC >= 0) {
            return tVar.f17057c[iC];
        }
        u.a.e("Cannot find value for key " + i10);
        throw null;
    }

    public final z1.a o() {
        Collection collection;
        if (!this.f11811b.l()) {
            return null;
        }
        lk.b bVarR = w7.h0.r();
        m2 m2Var = this.I;
        bVarR.addAll(tg.c.g(m2Var, null, m2Var.f11779t, null));
        i2 i2Var = this.G;
        boolean z5 = i2Var.f11704f;
        int[] iArr = i2Var.f11700b;
        if (z5 || i2Var.f11701c == 0) {
            collection = kk.r.f11584j;
        } else {
            z1.j jVar = new z1.j(i2Var);
            int iQ = i2Var.f11707i;
            Object objValueOf = Integer.valueOf(i2Var.l - l2.c(iArr, iQ));
            while (iQ >= 0) {
                jVar.p(i2Var.i(iQ), i2Var.k(iQ) ? i2Var.p(iArr, iQ) : m.f11753a, i2Var.f11699a.f(iQ), objValueOf);
                objValueOf = i2Var.a(iQ);
                iQ = i2Var.q(iQ);
            }
            collection = (ArrayList) jVar.f12332j;
        }
        bVarR.addAll(collection);
        bVarR.addAll(G());
        return new z1.a(w7.h0.k(bVarR));
    }

    public final void o0() {
        if (!this.f11825r) {
            u.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f11825r = false;
        if (this.S) {
            u.a("useNode() called while inserting");
        }
        i2 i2Var = this.G;
        Object objN = i2Var.n(i2Var.f11707i);
        m1.b bVar = this.M;
        bVar.c();
        bVar.f12476h.add(objN);
        if (this.f11832y && (objN instanceof i)) {
            bVar.b();
            bVar.f12470b.f12467h.R(m1.j0.f12496c);
        }
    }

    public final void p(t.g0 g0Var, yk.e eVar) {
        ArrayList arrayList = this.f11826s;
        if (this.F) {
            u.a("Reentrant composition is not supported");
        }
        this.f11816g.c();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(y1.k.j().g());
            this.f11829v = null;
            h0(g0Var);
            this.k = 0;
            this.F = true;
            try {
                f0();
                Object objF = F();
                if (objF != eVar && eVar != null) {
                    m0(eVar);
                }
                q qVar = this.D;
                n1.e eVarP = s.p();
                try {
                    eVarP.b(qVar);
                    c1 c1Var = u.f11867a;
                    if (eVar != null) {
                        Y(200, c1Var);
                        t1.i.c(this, eVar);
                        r(false);
                    } else if (!this.f11830w || objF == null || objF.equals(m.f11753a)) {
                        T();
                    } else {
                        Y(200, c1Var);
                        zk.y.c(2, objF);
                        t1.i.c(this, (yk.e) objF);
                        r(false);
                    }
                    eVarP.k(eVarP.l - 1);
                    v();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.f11782w) {
                        u.a("Check failed");
                    }
                    x();
                    Trace.endSection();
                } catch (Throwable th2) {
                    eVarP.k(eVarP.l - 1);
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    tm.g.n(th3, new n(0, this));
                    throw th3;
                } catch (Throwable th4) {
                    this.F = false;
                    arrayList.clear();
                    a();
                    if (!this.I.f11782w) {
                        u.a("Check failed");
                    }
                    x();
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            Trace.endSection();
            throw th5;
        }
    }

    public final void q(int i10, int i11) {
        if (i10 <= 0 || i10 == i11) {
            return;
        }
        q(this.G.q(i10), i11);
        if (this.G.l(i10)) {
            Object objN = this.G.n(i10);
            m1.b bVar = this.M;
            bVar.c();
            bVar.f12476h.add(objN);
        }
    }

    /* JADX WARN: Code duplicated, block: B:150:0x03a5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void r(boolean z5) {
        long jRotateRight;
        a3.u uVar;
        int i10;
        ArrayList arrayList;
        int i11;
        ?? r10;
        int i12;
        a3.u uVar2;
        int i13;
        LinkedHashSet linkedHashSet;
        int i14;
        int i15;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashSet hashSet;
        int i16;
        int i17;
        Object[] objArr;
        long[] jArr;
        int i18;
        Object[] objArr2;
        long[] jArr2;
        int i19;
        Object[] objArr3;
        long[] jArr3;
        int i20;
        Object[] objArr4;
        long[] jArr4;
        long jRotateRight2;
        a3.u uVar3 = this.f11821n;
        int i21 = uVar3.f248a[uVar3.f249b - 2] - 1;
        boolean z10 = this.S;
        f fVar = m.f11753a;
        if (z10) {
            m2 m2Var = this.I;
            int i22 = m2Var.f11781v;
            int iS = m2Var.s(i22);
            Object objT = this.I.t(i22);
            Object objQ = this.I.q(i22);
            if (objT != null) {
                jRotateRight2 = Long.rotateRight(this.T ^ ((long) 0), 3) ^ ((long) (objT instanceof Enum ? ((Enum) objT).ordinal() : objT.hashCode()));
            } else if (objQ == null || iS != 207 || objQ.equals(fVar)) {
                jRotateRight2 = Long.rotateRight(this.T ^ ((long) i21), 3) ^ ((long) iS);
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i21), 3) ^ ((long) objQ.hashCode()), 3);
            }
            this.T = Long.rotateRight(jRotateRight2, 3);
        } else {
            i2 i2Var = this.G;
            int i23 = i2Var.f11707i;
            int i24 = i2Var.i(i23);
            i2 i2Var2 = this.G;
            Object objP = i2Var2.p(i2Var2.f11700b, i23);
            i2 i2Var3 = this.G;
            Object objB = i2Var3.b(i2Var3.f11700b, i23);
            if (objP != null) {
                jRotateRight = Long.rotateRight(this.T ^ ((long) 0), 3) ^ ((long) (objP instanceof Enum ? ((Enum) objP).ordinal() : objP.hashCode()));
            } else if (objB == null || i24 != 207 || objB.equals(fVar)) {
                jRotateRight = Long.rotateRight(this.T ^ ((long) i21), 3) ^ ((long) i24);
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i21), 3) ^ ((long) objB.hashCode()), 3);
            }
            this.T = Long.rotateRight(jRotateRight, 3);
        }
        int i25 = this.l;
        m1 m1Var = this.f11819j;
        ArrayList arrayList4 = this.f11826s;
        m1.b bVar = this.M;
        if (m1Var != null) {
            t.v vVar = m1Var.f11760e;
            int i26 = m1Var.f11757b;
            ArrayList arrayList5 = m1Var.f11756a;
            if (arrayList5.size() > 0) {
                ArrayList arrayList6 = m1Var.f11759d;
                HashSet hashSet2 = new HashSet(arrayList6.size());
                int size = arrayList6.size();
                for (int i27 = 0; i27 < size; i27++) {
                    hashSet2.add(arrayList6.get(i27));
                }
                i11 = -1;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList6.size();
                int size3 = arrayList5.size();
                i10 = 1;
                int i28 = 0;
                int i29 = 0;
                int i30 = 0;
                while (i28 < size3) {
                    r0 r0Var = (r0) arrayList5.get(i28);
                    if (hashSet2.contains(r0Var)) {
                        uVar2 = uVar3;
                        i13 = i28;
                        if (!linkedHashSet2.contains(r0Var)) {
                            int i31 = i29;
                            if (i31 < size2) {
                                r0 r0Var2 = (r0) arrayList6.get(i31);
                                if (r0Var2 != r0Var) {
                                    l0 l0Var = (l0) vVar.b(r0Var2.f11836c);
                                    int i32 = l0Var != null ? l0Var.f11745b : -1;
                                    linkedHashSet2.add(r0Var2);
                                    i16 = i30;
                                    if (i32 != i16) {
                                        l0 l0Var2 = (l0) vVar.b(r0Var2.f11836c);
                                        int i33 = l0Var2 != null ? l0Var2.f11746c : r0Var2.f11837d;
                                        linkedHashSet = linkedHashSet2;
                                        int i34 = i32 + i26;
                                        i14 = size2;
                                        int i35 = i16 + i26;
                                        if (i33 > 0) {
                                            i15 = i26;
                                            int i36 = bVar.l;
                                            if (i36 > 0) {
                                                arrayList2 = arrayList5;
                                                if (bVar.f12478j == i34 - i36 && bVar.k == i35 - i36) {
                                                    bVar.l = i36 + i33;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                            bVar.c();
                                            bVar.f12478j = i34;
                                            bVar.k = i35;
                                            bVar.l = i33;
                                        } else {
                                            i15 = i26;
                                            arrayList2 = arrayList5;
                                            bVar.getClass();
                                        }
                                        if (i32 <= i16) {
                                            int i37 = i33;
                                            arrayList4 = arrayList4;
                                            arrayList3 = arrayList6;
                                            hashSet = hashSet2;
                                            if (i16 > i32) {
                                                Object[] objArr5 = vVar.f17031c;
                                                long[] jArr5 = vVar.f17029a;
                                                int length = jArr5.length - 2;
                                                if (length >= 0) {
                                                    int i38 = 0;
                                                    while (true) {
                                                        long j10 = jArr5[i38];
                                                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i39 = 8 - ((~(i38 - length)) >>> 31);
                                                            int i40 = 0;
                                                            while (i40 < i39) {
                                                                if ((j10 & 255) < 128) {
                                                                    objArr2 = objArr5;
                                                                    l0 l0Var3 = (l0) objArr5[(i38 << 3) + i40];
                                                                    jArr2 = jArr5;
                                                                    int i41 = l0Var3.f11745b;
                                                                    i19 = i32;
                                                                    if (i32 <= i41 && i41 < i19 + i37) {
                                                                        l0Var3.f11745b = (i41 - i19) + i16;
                                                                    } else if (i19 + 1 <= i41 && i41 < i16) {
                                                                        l0Var3.f11745b = i41 - i37;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr5;
                                                                    jArr2 = jArr5;
                                                                    i19 = i32;
                                                                }
                                                                j10 >>= 8;
                                                                i40++;
                                                                jArr5 = jArr2;
                                                                objArr5 = objArr2;
                                                                i32 = i19;
                                                            }
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i18 = i32;
                                                            if (i39 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i18 = i32;
                                                        }
                                                        if (i38 == length) {
                                                            break;
                                                        }
                                                        i38++;
                                                        jArr5 = jArr;
                                                        objArr5 = objArr;
                                                        i32 = i18;
                                                    }
                                                }
                                            }
                                        } else {
                                            Object[] objArr6 = vVar.f17031c;
                                            long[] jArr6 = vVar.f17029a;
                                            int length2 = jArr6.length - 2;
                                            if (length2 >= 0) {
                                                arrayList3 = arrayList6;
                                                hashSet = hashSet2;
                                                int i42 = 0;
                                                while (true) {
                                                    long j11 = jArr6[i42];
                                                    int i43 = i33;
                                                    arrayList4 = arrayList4;
                                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i44 = 8 - ((~(i42 - length2)) >>> 31);
                                                        int i45 = 0;
                                                        while (i45 < i44) {
                                                            if ((j11 & 255) < 128) {
                                                                i20 = i45;
                                                                l0 l0Var4 = (l0) objArr6[(i42 << 3) + i45];
                                                                objArr4 = objArr6;
                                                                int i46 = l0Var4.f11745b;
                                                                jArr4 = jArr6;
                                                                if (i32 <= i46 && i46 < i32 + i43) {
                                                                    l0Var4.f11745b = (i46 - i32) + i16;
                                                                } else if (i16 <= i46 && i46 < i32) {
                                                                    l0Var4.f11745b = i46 + i43;
                                                                }
                                                            } else {
                                                                i20 = i45;
                                                                objArr4 = objArr6;
                                                                jArr4 = jArr6;
                                                            }
                                                            j11 >>= 8;
                                                            i45 = i20 + 1;
                                                            objArr6 = objArr4;
                                                            jArr6 = jArr4;
                                                        }
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                        if (i44 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                    }
                                                    if (i42 == length2) {
                                                        break;
                                                    }
                                                    i42++;
                                                    arrayList4 = arrayList4;
                                                    i33 = i43;
                                                    objArr6 = objArr3;
                                                    jArr6 = jArr3;
                                                }
                                            }
                                        }
                                        i17 = i13;
                                    } else {
                                        linkedHashSet = linkedHashSet2;
                                        i14 = size2;
                                        i15 = i26;
                                        arrayList2 = arrayList5;
                                    }
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i17 = i13;
                                } else {
                                    arrayList4 = arrayList4;
                                    linkedHashSet = linkedHashSet2;
                                    i14 = size2;
                                    i15 = i26;
                                    arrayList2 = arrayList5;
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i16 = i30;
                                    i17 = i13 + 1;
                                }
                                i29 = i31 + 1;
                                l0 l0Var5 = (l0) vVar.b(r0Var2.f11836c);
                                int i47 = i16 + (l0Var5 != null ? l0Var5.f11746c : r0Var2.f11837d);
                                i28 = i17;
                                m1Var = m1Var;
                                linkedHashSet2 = linkedHashSet;
                                size2 = i14;
                                i26 = i15;
                                arrayList5 = arrayList2;
                                arrayList6 = arrayList3;
                                hashSet2 = hashSet;
                                arrayList4 = arrayList4;
                                i30 = i47;
                                uVar3 = uVar2;
                            } else {
                                i29 = i31;
                                uVar3 = uVar2;
                                i28 = i13;
                            }
                        }
                    } else {
                        uVar2 = uVar3;
                        l0 l0Var6 = (l0) vVar.b(r0Var.f11836c);
                        int i48 = l0Var6 != null ? l0Var6.f11745b : -1;
                        int i49 = r0Var.f11836c;
                        i13 = i28;
                        bVar.f(i48 + i26, r0Var.f11837d);
                        m1Var.a(i49, 0);
                        bVar.f12474f = (i49 - bVar.f12469a.G.f11705g) + bVar.f12474f;
                        this.G.r(i49);
                        K();
                        this.G.s();
                        s.i(i49, this.G.f11700b[(i49 * 5) + 3] + i49, arrayList4);
                    }
                    i28 = i13 + 1;
                    uVar3 = uVar2;
                }
                uVar = uVar3;
                arrayList = arrayList4;
                bVar.c();
                if (arrayList5.size() > 0) {
                    i2 i2Var4 = this.G;
                    bVar.f12474f = (i2Var4.f11706h - bVar.f12469a.G.f11705g) + bVar.f12474f;
                    i2Var4.t();
                }
            } else {
                uVar = uVar3;
                i10 = 1;
                arrayList = arrayList4;
                i11 = -1;
            }
        } else {
            uVar = uVar3;
            i10 = 1;
            arrayList = arrayList4;
            i11 = -1;
        }
        boolean z11 = this.S;
        if (!z11) {
            i2 i2Var5 = this.G;
            int i50 = i2Var5.f11709m - i2Var5.l;
            if (i50 > 0) {
                if (i50 > 0) {
                    bVar.d(false);
                    bVar.e();
                    m1.m0 m0Var = bVar.f12470b.f12467h;
                    m0Var.R(m1.f0.f12488c);
                    m0Var.f12504j[m0Var.k - m0Var.f12502h[m0Var.f12503i - 1].f12498a] = i50;
                } else {
                    bVar.getClass();
                }
            }
        }
        int i51 = this.k;
        while (true) {
            i2 i2Var6 = this.G;
            if (i2Var6.k > 0 || (i12 = i2Var6.f11705g) == i2Var6.f11706h) {
                break;
            }
            K();
            bVar.f(i51, this.G.s());
            s.i(i12, this.G.f11705g, arrayList);
        }
        if (z11) {
            if (z5) {
                m1.c cVar = this.O;
                m1.m0 m0Var2 = cVar.f12481i;
                if (!m0Var2.Q()) {
                    u.a("Cannot end node insertion, there are no pending operations that can be realized.");
                }
                m1.m0 m0Var3 = cVar.f12480h;
                m1.k0[] k0VarArr = m0Var2.f12502h;
                int i52 = m0Var2.f12503i - 1;
                m0Var2.f12503i = i52;
                m1.k0 k0Var = k0VarArr[i52];
                k0VarArr[i52] = null;
                m0Var3.R(k0Var);
                Object[] objArr7 = m0Var2.l;
                Object[] objArr8 = m0Var3.l;
                int i53 = m0Var3.f12505m;
                int i54 = k0Var.f12499b;
                int i55 = m0Var2.f12505m;
                int i56 = i55 - i54;
                System.arraycopy(objArr7, i56, objArr8, i53 - i54, i55 - i56);
                Object[] objArr9 = m0Var2.l;
                int i57 = m0Var2.f12505m;
                Arrays.fill(objArr9, i57 - i54, i57, (Object) null);
                int[] iArr = m0Var2.f12504j;
                int[] iArr2 = m0Var3.f12504j;
                int i58 = m0Var3.k;
                int i59 = k0Var.f12498a;
                int i60 = m0Var2.k;
                kk.l.k0(i58 - i59, i60 - i59, i60, iArr, iArr2);
                m0Var2.f12505m -= i54;
                m0Var2.k -= i59;
                i25 = i10;
            }
            i2 i2Var7 = this.G;
            if (i2Var7.k <= 0) {
                o1.a("Unbalanced begin/end empty");
            }
            i2Var7.k--;
            m2 m2Var2 = this.I;
            int i61 = m2Var2.f11781v;
            m2Var2.j();
            if (this.G.k <= 0) {
                int i62 = (-2) - i61;
                this.I.k();
                this.I.e(i10);
                a aVar = this.N;
                if (this.O.f12480h.P()) {
                    j2 j2Var = this.H;
                    bVar.b();
                    r10 = 0;
                    bVar.d(false);
                    bVar.e();
                    bVar.c();
                    m1.m0 m0Var4 = bVar.f12470b.f12467h;
                    m0Var4.R(m1.s.f12515c);
                    yb.b.J(m0Var4, 0, aVar, 1, j2Var);
                } else {
                    j2 j2Var2 = this.H;
                    m1.c cVar2 = this.O;
                    bVar.b();
                    bVar.d(false);
                    bVar.e();
                    bVar.c();
                    m1.m0 m0Var5 = bVar.f12470b.f12467h;
                    m0Var5.R(m1.t.f12516c);
                    yb.b.K(m0Var5, aVar, j2Var2, cVar2);
                    this.O = new m1.c();
                    r10 = 0;
                }
                this.S = r10;
                if (this.f11812c.k != 0) {
                    i0(i62, r10);
                    j0(i62, i25);
                }
            }
        } else {
            if (z5) {
                bVar.a();
            }
            int i63 = bVar.f12469a.G.f11707i;
            a3.u uVar4 = bVar.f12472d;
            int i64 = i11;
            if (uVar4.c(i64) > i63) {
                u.a("Missed recording an endGroup");
            }
            if (uVar4.c(i64) == i63) {
                bVar.d(false);
                uVar4.d();
                bVar.f12470b.f12467h.R(m1.m.f12501c);
            }
            int i65 = this.G.f11707i;
            if (i25 != n0(i65)) {
                j0(i65, i25);
            }
            if (z5) {
                i25 = 1;
            }
            this.G.e();
            bVar.c();
        }
        ArrayList arrayList7 = this.f11818i;
        m1 m1Var2 = (m1) arrayList7.remove(arrayList7.size() - 1);
        if (m1Var2 != null && !z11) {
            m1Var2.f11758c++;
        }
        this.f11819j = m1Var2;
        this.k = uVar.d() + i25;
        this.f11820m = uVar.d();
        this.l = uVar.d() + i25;
    }

    public final void s() {
        r(false);
        t1 t1VarZ = z();
        if (t1VarZ != null) {
            int i10 = t1VarZ.f11856b;
            if ((i10 & 1) != 0) {
                t1VarZ.f11856b = i10 | 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0080 A[LOOP:0: B:15:0x003e->B:27:0x0080, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0083 A[EDGE_INSN: B:28:0x0083->B:29:0x0084 BREAK  A[LOOP:0: B:15:0x003e->B:27:0x0080]] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:60:0x0083 A[SYNTHETIC] */
    public final t1 t() {
        t1 t1Var;
        a aVarA;
        s1 s1Var;
        ArrayList arrayList = this.E;
        t1 t1Var2 = !arrayList.isEmpty() ? (t1) arrayList.remove(arrayList.size() - 1) : null;
        if (t1Var2 != null) {
            t1Var2.f11856b &= -9;
            this.f11816g.c();
            int i10 = this.B;
            t.b0 b0Var = t1Var2.f11860f;
            if (b0Var == null || (t1Var2.f11856b & 16) != 0) {
                s1Var = null;
                break;
            }
            Object[] objArr = b0Var.f16969b;
            int[] iArr = b0Var.f16970c;
            long[] jArr = b0Var.f16968a;
            int length = jArr.length - 2;
            if (length < 0) {
                s1Var = null;
                break;
            }
            int i11 = 0;
            loop0: while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((j10 & 255) < 128) {
                            int i14 = (i11 << 3) + i13;
                            Object obj = objArr[i14];
                            if (iArr[i14] != i10) {
                                s1Var = new s1(i10, 0, t1Var2, b0Var);
                                break loop0;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i12 == 8) {
                        if (i11 == length) {
                            i11++;
                        }
                    }
                    s1Var = null;
                    break;
                }
                if (i11 == length) {
                    s1Var = null;
                    break;
                }
                i11++;
            }
            m1.b bVar = this.M;
            if (s1Var != null) {
                m1.m0 m0Var = bVar.f12470b.f12467h;
                m0Var.R(m1.l.f12500c);
                yb.b.J(m0Var, 0, s1Var, 1, this.f11817h);
            }
            int i15 = t1Var2.f11856b;
            if ((i15 & 512) != 0) {
                t1Var2.f11856b = i15 & (-513);
                m1.m0 m0Var2 = bVar.f12470b.f12467h;
                m0Var2.R(m1.o.f12507c);
                yb.b.I(m0Var2, 0, t1Var2);
                int i16 = t1Var2.f11856b;
                t1Var2.f11856b = i16 & (-129);
                if ((i16 & 1024) != 0) {
                    t1Var2.f11856b = i16 & (-1153);
                    this.f11832y = false;
                }
            }
        }
        if (t1Var2 != null) {
            int i17 = t1Var2.f11856b;
            if ((i17 & 16) == 0 && ((i17 & 1) != 0 || this.f11824q)) {
                if (t1Var2.f11857c == null) {
                    if (this.S) {
                        m2 m2Var = this.I;
                        aVarA = m2Var.b(m2Var.f11781v);
                    } else {
                        i2 i2Var = this.G;
                        aVarA = i2Var.a(i2Var.f11707i);
                    }
                    t1Var2.f11857c = aVarA;
                }
                t1Var2.f11856b &= -5;
                t1Var = t1Var2;
            } else {
                t1Var = null;
            }
        } else {
            t1Var = null;
        }
        r(false);
        return t1Var;
    }

    public final void u() {
        if (this.F || this.f11833z != 100) {
            o1.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.f11833z = -1;
        this.f11832y = false;
    }

    public final void v() {
        r(false);
        this.f11811b.d();
        r(false);
        m1.b bVar = this.M;
        if (bVar.f12471c) {
            bVar.d(false);
            bVar.d(false);
            bVar.f12470b.f12467h.R(m1.m.f12501c);
            bVar.f12471c = false;
        }
        bVar.b();
        if (bVar.f12472d.f249b != 0) {
            u.a("Missed recording an endGroup()");
        }
        if (!this.f11818i.isEmpty()) {
            u.a("Start/end imbalance");
        }
        j();
        this.G.c();
        this.f11830w = this.f11831x.d() != 0;
    }

    public final void w(boolean z5, m1 m1Var) {
        this.f11818i.add(this.f11819j);
        this.f11819j = m1Var;
        int i10 = this.l;
        a3.u uVar = this.f11821n;
        uVar.e(i10);
        uVar.e(this.f11820m);
        uVar.e(this.k);
        if (z5) {
            this.k = 0;
        }
        this.l = 0;
        this.f11820m = 0;
    }

    public final void x() {
        j2 j2Var = new j2();
        if (this.C) {
            j2Var.b();
        }
        if (this.f11811b.e()) {
            j2Var.f11729t = new t.v();
        }
        this.H = j2Var;
        m2 m2VarD = j2Var.d();
        m2VarD.e(true);
        this.I = m2VarD;
    }

    public final z1.c y() {
        y yVar = this.U;
        if (yVar != null) {
            return yVar;
        }
        y yVar2 = new y(this.f11817h);
        this.U = yVar2;
        return yVar2;
    }

    public final t1 z() {
        if (this.A != 0) {
            return null;
        }
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (t1) arrayList.get(arrayList.size() - 1);
    }
}
