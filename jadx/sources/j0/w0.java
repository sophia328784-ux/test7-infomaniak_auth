package j0;

import android.os.Trace;
import io.sentry.u6;
import io.sentry.w1;
import java.util.ArrayList;
import java.util.List;
import l1.k1;
import y2.r1;
import y2.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dj.c f9677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk.c f9678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y3.a f9679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r1 f9680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public y2.o0 f9681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9683h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9684i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f9685j;
    public boolean k;
    public v0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9686m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f9687n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f9688o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f9689p = il.i.b();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f9690q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ u6 f9691r;

    public w0(u6 u6Var, int i10, dj.c cVar, yk.c cVar2) {
        this.f9691r = u6Var;
        this.f9676a = i10;
        this.f9677b = cVar;
        this.f9678c = cVar2;
    }

    @Override // j0.k0
    public final void a() {
        this.f9686m = true;
    }

    public final void b() {
        y2.o0 o0Var = this.f9681f;
        if (o0Var != null) {
            switch (o0Var.f20291a) {
                case 0:
                    break;
                default:
                    y2.h0 h0VarB = o0Var.b();
                    if ((h0VarB != null ? h0VarB.f20248f : null) != null) {
                        y2.p0.a(o0Var.f20292b, o0Var.f20293c);
                    }
                    break;
            }
        }
        this.f9681f = null;
        r1 r1Var = this.f9680e;
        if (r1Var != null) {
            r1Var.b();
        }
        this.f9680e = null;
        this.l = null;
    }

    public final boolean c(j.h0 h0Var) {
        boolean zD;
        if (!this.f9691r.f9282a) {
            return false;
        }
        if (this.f9686m) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                zD = d(h0Var);
                Trace.endSection();
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } else {
            zD = d(h0Var);
        }
        bl.a.G0(-1L, "compose:lazy:prefetch:execute:item");
        return zD;
    }

    @Override // j0.k0
    public final void cancel() {
        if (this.f9683h) {
            return;
        }
        this.f9683h = true;
        b();
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01d6  */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v8 */
    public final boolean d(j.h0 h0Var) {
        ?? r12;
        List list;
        r1 r1VarF;
        int i10 = this.f9676a;
        long j10 = i10;
        bl.a.G0(j10, "compose:lazy:prefetch:execute:item");
        y yVar = (y) ((x) this.f9691r.f9283b).f9693b.q();
        if (!this.f9683h) {
            int iA = yVar.a();
            if (i10 >= 0 && i10 < iA) {
                Object objB = yVar.b(i10);
                Object obj = this.f9685j;
                if (obj != null && !objB.equals(obj)) {
                    b();
                    return false;
                }
                Object objC = yVar.c(i10);
                dj.c cVar = this.f9677b;
                b bVar = (b) cVar.f4319m;
                if (cVar.l != objC || bVar == null) {
                    t.g0 g0Var = (t.g0) cVar.k;
                    Object objG = g0Var.g(objC);
                    Object obj2 = objG;
                    if (objG == null) {
                        b bVar2 = new b();
                        bVar2.f9592e = -1;
                        g0Var.m(objC, bVar2);
                        obj2 = bVar2;
                    }
                    bVar = (b) obj2;
                    cVar.l = objC;
                    cVar.f4319m = bVar;
                }
                e();
                long jA = h0Var.a();
                this.f9687n = jA;
                this.f9689p = il.i.b();
                this.f9688o = 0L;
                bl.a.G0(jA, "compose:lazy:prefetch:available_time_nanos");
                if (!e()) {
                    if (i(this.f9687n, bVar.f9588a + bVar.f9589b)) {
                        Trace.beginSection("compose:lazy:prefetch:compose");
                        try {
                            g(objB, objC, bVar);
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                    if (!e()) {
                        return true;
                    }
                }
                if (this.f9681f != null) {
                    if (!i(this.f9687n, bVar.f9590c)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:apply");
                    try {
                        y2.o0 o0Var = this.f9681f;
                        if (o0Var == null) {
                            throw new IllegalArgumentException("Nothing to apply!");
                        }
                        switch (o0Var.f20291a) {
                            case 0:
                                r1VarF = o0Var.f20292b.f(o0Var.f20293c);
                                break;
                            default:
                                y2.p0 p0Var = o0Var.f20292b;
                                y2.h0 h0VarB = o0Var.b();
                                if (h0VarB != null) {
                                    p0Var.b(h0VarB, false);
                                }
                                r1VarF = p0Var.f(o0Var.f20293c);
                                break;
                        }
                        this.f9680e = r1VarF;
                        this.f9681f = null;
                        this.f9684i = true;
                        Trace.endSection();
                        j();
                        bVar.f9590c = b.a(this.f9688o, bVar.f9590c);
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                if (!this.k) {
                    if (this.f9687n <= r13) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        this.l = h();
                        this.k = true;
                        Trace.endSection();
                    } catch (Throwable th4) {
                        Trace.endSection();
                        throw th4;
                    }
                }
                v0 v0Var = this.l;
                if (v0Var != null) {
                    int i11 = bVar.f9592e;
                    boolean z5 = this.f9686m;
                    List[] listArr = v0Var.f9666b;
                    int i12 = v0Var.f9667c;
                    List list2 = v0Var.f9665a;
                    if (i12 < list2.size()) {
                        if (v0Var.f9670f.f9683h) {
                            f0.a.c("Should not execute nested prefetch on canceled request");
                        }
                        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                        try {
                            int size = list2.size();
                            for (int i13 = 0; i13 < size; i13++) {
                                ((l0) list2.get(i13)).f9631d = i11;
                            }
                            Trace.endSection();
                            Trace.beginSection("compose:lazy:prefetch:nested");
                            while (v0Var.f9667c < list2.size()) {
                                try {
                                    if (listArr[v0Var.f9667c] == null) {
                                        if (h0Var.a() <= r13) {
                                            Trace.endSection();
                                            return true;
                                        }
                                        int i14 = v0Var.f9667c;
                                        l0 l0Var = (l0) list2.get(i14);
                                        yk.c cVar2 = l0Var.f9628a;
                                        if (cVar2 == null) {
                                            list = kk.r.f11584j;
                                        } else {
                                            j0 j0Var = new j0(l0Var, l0Var.f9631d);
                                            cVar2.l(j0Var);
                                            ArrayList arrayList = j0Var.f9625b;
                                            l0Var.f9633f = arrayList.size();
                                            list = arrayList;
                                        }
                                        listArr[i14] = list;
                                    }
                                    List list3 = listArr[v0Var.f9667c];
                                    zk.k.c(list3);
                                    while (v0Var.f9668d < list3.size()) {
                                        w0 w0Var = (w0) list3.get(v0Var.f9668d);
                                        if (z5) {
                                            w0 w0Var2 = w0Var != null ? w0Var : null;
                                            if (w0Var2 != null) {
                                                r12 = 1;
                                                w0Var2.f9686m = true;
                                            } else {
                                                r12 = 1;
                                            }
                                        } else {
                                            r12 = 1;
                                        }
                                        v0Var.f9669e = r12;
                                        if (w0Var.c(h0Var)) {
                                            Trace.endSection();
                                            return r12;
                                        }
                                        v0Var.f9668d += r12;
                                    }
                                    v0Var.f9668d = 0;
                                    v0Var.f9667c++;
                                } catch (Throwable th5) {
                                    Trace.endSection();
                                    throw th5;
                                }
                            }
                            Trace.endSection();
                        } catch (Throwable th6) {
                            Trace.endSection();
                            throw th6;
                        }
                    }
                }
                v0 v0Var2 = this.l;
                if (v0Var2 != null && v0Var2.f9669e) {
                    j();
                    bl.a.G0(j10, "compose:lazy:prefetch:execute:item");
                    v0 v0Var3 = this.l;
                    if (v0Var3 != null) {
                        v0Var3.f9669e = false;
                    }
                }
                y3.a aVar = this.f9679d;
                if (!this.f9682g && aVar != null) {
                    if (!i(this.f9687n, bVar.f9591d)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:measure");
                    try {
                        f(aVar.f20348a);
                        Trace.endSection();
                        j();
                        bVar.f9591d = b.a(this.f9688o, bVar.f9591d);
                        yk.c cVar3 = this.f9678c;
                        if (cVar3 != null) {
                            cVar3.l(this);
                        }
                    } catch (Throwable th7) {
                        Trace.endSection();
                        throw th7;
                    }
                }
                v0 v0Var4 = this.l;
                if (this.f9682g && this.k && v0Var4 != null) {
                    List list4 = v0Var4.f9665a;
                    int size2 = list4.size();
                    int iMin = Integer.MAX_VALUE;
                    for (int i15 = 0; i15 < size2; i15++) {
                        iMin = Math.min(iMin, ((l0) list4.get(i15)).f9632e);
                    }
                    if (iMin == Integer.MAX_VALUE) {
                        iMin = 0;
                    }
                    int i16 = bVar.f9592e;
                    bVar.f9592e = i16 == -1 ? iMin : ((i16 * 3) + iMin) / 4;
                    int size3 = list4.size();
                    int iMin2 = Integer.MAX_VALUE;
                    for (int i17 = 0; i17 < size3; i17++) {
                        iMin2 = Math.min(iMin2, ((l0) list4.get(i17)).f9633f);
                    }
                    if (iMin2 == Integer.MAX_VALUE) {
                        iMin2 = 0;
                    }
                    if (iMin2 < iMin) {
                        bVar.f9591d = 0L;
                    }
                }
                return false;
            }
        }
        b();
        return false;
    }

    public final boolean e() {
        y2.o0 o0Var;
        return this.f9684i || ((o0Var = this.f9681f) != null && o0Var.c());
    }

    public final void f(long j10) {
        if (this.f9683h) {
            f0.a.a("Callers should check whether the request is still valid before calling performMeasure()");
        }
        if (this.f9682g) {
            f0.a.a("Request was already measured!");
        }
        this.f9682g = true;
        r1 r1Var = this.f9680e;
        if (r1Var == null) {
            f0.a.b("performComposition() must be called before performMeasure()");
            throw new bc.n();
        }
        int iC = r1Var.c();
        for (int i10 = 0; i10 < iC; i10++) {
            r1Var.d(j10, i10);
        }
    }

    public final void g(Object obj, Object obj2, b bVar) {
        y2.o0 o0Var;
        y2.o0 o0Var2 = this.f9681f;
        if (o0Var2 == null) {
            u6 u6Var = this.f9691r;
            yk.e eVarA = ((x) u6Var.f9283b).a(this.f9676a, obj, obj2);
            y2.p0 p0VarA = ((t1) u6Var.f9284c).a();
            if (p0VarA.f20295j.U()) {
                p0VarA.k(obj, eVarA, true);
                o0Var = new y2.o0(p0VarA, obj, 1);
            } else {
                o0Var = new y2.o0(p0VarA, obj, 0);
            }
            o0Var2 = o0Var;
            this.f9681f = o0Var2;
            this.f9685j = obj;
        }
        this.f9690q = false;
        while (!o0Var2.c() && !this.f9690q) {
            w1 w1Var = new w1(13, this, bVar);
            switch (o0Var2.f20291a) {
                case 0:
                    break;
                default:
                    y2.h0 h0VarB = o0Var2.b();
                    k1 k1Var = h0VarB != null ? h0VarB.f20248f : null;
                    if (k1Var != null && !k1Var.c()) {
                        y2.p0 p0Var = o0Var2.f20292b;
                        y1.f fVarF = y1.p.f();
                        yk.c cVarE = fVarF != null ? fVarF.e() : null;
                        y1.f fVarK = y1.p.k(fVarF);
                        try {
                            a3.k0 k0Var = p0Var.f20295j;
                            k0Var.B = true;
                            try {
                                k1Var.e(w1Var);
                                k0Var.B = false;
                                y1.p.n(fVarF, fVarK, cVarE);
                            } catch (Throwable th2) {
                                h0VarB.getClass();
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            y1.p.n(fVarF, fVarK, cVarE);
                            throw th3;
                        }
                    }
                    break;
            }
        }
        j();
        if (this.f9690q) {
            bVar.f9589b = b.a(this.f9688o, bVar.f9589b);
        } else {
            bVar.f9588a = b.a(this.f9688o, bVar.f9588a);
        }
    }

    public final v0 h() {
        r1 r1Var = this.f9680e;
        if (r1Var == null) {
            f0.a.b("Should precompose before resolving nested prefetch states");
            throw new bc.n();
        }
        zk.v vVar = new zk.v();
        r1Var.a(new t0(1, vVar));
        List list = (List) vVar.f21068j;
        if (list != null) {
            return new v0(this, list);
        }
        return null;
    }

    public final boolean i(long j10, long j11) {
        if (this.f9686m) {
            j11 = 0;
        }
        return j10 > j11;
    }

    public final void j() {
        long jB = il.i.b();
        long jB2 = il.j.b(jB, this.f9689p);
        long j10 = jB2 >> 1;
        il.k kVar = il.a.k;
        if ((((int) jB2) & 1) != 0) {
            if (j10 > 9223372036854L) {
                j10 = Long.MAX_VALUE;
            } else {
                j10 = j10 < -9223372036854L ? Long.MIN_VALUE : j10 * ((long) 1000000);
            }
        }
        this.f9688o = j10;
        long j11 = this.f9687n - j10;
        this.f9687n = j11;
        this.f9689p = jB;
        bl.a.G0(j11, "compose:lazy:prefetch:available_time_nanos");
    }

    public final String toString() {
        return "HandleAndRequestImpl { index = " + this.f9676a + ", constraints = " + this.f9679d + ", isComposed = " + e() + ", isMeasured = " + this.f9682g + ", isCanceled = " + this.f9683h + " }";
    }
}
