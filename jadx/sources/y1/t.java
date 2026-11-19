package y1;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import l1.o1;
import l1.w2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yk.c f20183a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20185c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p9.f f20190h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s f20191i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f20184b = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w2 f20186d = new w2(17, this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u0.i f20187e = new u0.i(14, this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n1.e f20188f = new n1.e(0, new s[16]);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f20189g = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f20192j = -1;

    public t(yk.c cVar) {
        this.f20183a = cVar;
    }

    public final void a() {
        synchronized (this.f20189g) {
            n1.e eVar = this.f20188f;
            Object[] objArr = eVar.f12977j;
            int i10 = eVar.l;
            for (int i11 = 0; i11 < i10; i11++) {
                s sVar = (s) objArr[i11];
                sVar.f20176e.a();
                sVar.f20177f.a();
                sVar.l.a();
                sVar.f20182m.clear();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0073 A[Catch: all -> 0x0090, LOOP:1: B:12:0x002e->B:23:0x0073, LOOP_END, TryCatch #0 {all -> 0x0090, blocks: (B:4:0x0007, B:6:0x000f, B:24:0x007a, B:26:0x0082, B:31:0x0092, B:28:0x0087, B:9:0x0022, B:12:0x002e, B:14:0x0043, B:16:0x0051, B:18:0x005b, B:19:0x0066, B:23:0x0073, B:32:0x0098), top: B:37:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x007a A[EDGE_INSN: B:44:0x007a->B:24:0x007a BREAK  A[LOOP:1: B:12:0x002e->B:23:0x0073], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final void b(Object obj) {
        int i10;
        synchronized (this.f20189g) {
            try {
                n1.e eVar = this.f20188f;
                int i11 = eVar.l;
                int i12 = 0;
                int i13 = 0;
                while (i12 < i11) {
                    s sVar = (s) eVar.f12977j[i12];
                    t.b0 b0Var = (t.b0) sVar.f20177f.k(obj);
                    if (b0Var == null) {
                        i10 = i12;
                    } else {
                        Object[] objArr = b0Var.f16969b;
                        int[] iArr = b0Var.f16970c;
                        long[] jArr = b0Var.f16968a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i14 = 0;
                            while (true) {
                                long j10 = jArr[i14];
                                i10 = i12;
                                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                                    for (int i16 = 0; i16 < i15; i16++) {
                                        if ((j10 & 255) < 128) {
                                            int i17 = (i14 << 3) + i16;
                                            Object obj2 = objArr[i17];
                                            int i18 = iArr[i17];
                                            sVar.c(obj, obj2);
                                        }
                                        j10 >>= 8;
                                    }
                                    if (i15 != 8) {
                                        break;
                                    }
                                    if (i14 != length) {
                                        break;
                                    }
                                    i14++;
                                    i12 = i10;
                                } else if (i14 != length) {
                                    break;
                                    break;
                                } else {
                                    i14++;
                                    i12 = i10;
                                }
                            }
                        } else {
                            i10 = i12;
                        }
                    }
                    if (!sVar.f20177f.j()) {
                        i13++;
                    } else if (i13 > 0) {
                        Object[] objArr2 = eVar.f12977j;
                        objArr2[i10 - i13] = objArr2[i10];
                    }
                    i12 = i10 + 1;
                }
                int i19 = i11 - i13;
                Arrays.fill(eVar.f12977j, i19, i11, (Object) null);
                eVar.l = i19;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean c() {
        boolean z5;
        Set set;
        Set set2;
        synchronized (this.f20189g) {
            z5 = this.f20185c;
        }
        if (z5) {
            return false;
        }
        boolean z10 = false;
        while (true) {
            AtomicReference atomicReference = this.f20184b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                Object obj2 = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        l1.u.b("Unexpected notification");
                        throw new bc.n();
                    }
                    List list = (List) obj;
                    Set set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                    set2 = set3;
                    obj2 = objSubList;
                }
                do {
                    if (atomicReference.compareAndSet(obj, obj2)) {
                        set = set2;
                        break;
                    }
                } while (atomicReference.get() == obj);
            }
            if (set == null) {
                return z10;
            }
            synchronized (this.f20189g) {
                n1.e eVar = this.f20188f;
                Object[] objArr = eVar.f12977j;
                int i10 = eVar.l;
                for (int i11 = 0; i11 < i10; i11++) {
                    z10 = ((s) objArr[i11]).a(set) || z10;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:85:0x01d1  */
    public final void d(Object obj, yk.c cVar, yk.a aVar) {
        Object obj2;
        s sVar;
        boolean z5;
        t.b0 b0Var;
        f d0Var;
        Object obj3;
        Object obj4;
        long[] jArr;
        int i10;
        long[] jArr2;
        long j10;
        synchronized (this.f20189g) {
            n1.e eVar = this.f20188f;
            Object[] objArr = eVar.f12977j;
            int i11 = eVar.l;
            int i12 = 0;
            while (true) {
                if (i12 >= i11) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i12];
                if (((s) obj2).f20172a == cVar) {
                    break;
                } else {
                    i12++;
                }
            }
            sVar = (s) obj2;
            z5 = true;
            if (sVar == null) {
                zk.k.d(cVar, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                zk.y.c(1, cVar);
                sVar = new s(cVar);
                eVar.b(sVar);
            }
        }
        s sVar2 = this.f20191i;
        long j11 = this.f20192j;
        if (j11 != -1 && j11 != t1.i.b()) {
            o1.a("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j11 + "), currentThread={id=" + t1.i.b() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        }
        try {
            this.f20191i = sVar;
            this.f20192j = t1.i.b();
            u0.i iVar = this.f20187e;
            Object obj5 = sVar.f20173b;
            t.b0 b0Var2 = sVar.f20174c;
            int i13 = sVar.f20175d;
            sVar.f20173b = obj;
            sVar.f20174c = (t.b0) sVar.f20177f.g(obj);
            if (sVar.f20175d == -1) {
                sVar.f20175d = Long.hashCode(k.j().g());
            }
            l1.q qVar = sVar.f20180i;
            n1.e eVarP = l1.s.p();
            try {
                eVarP.b(qVar);
                if (iVar == null) {
                    aVar.q();
                    b0Var = b0Var2;
                } else {
                    f fVar = (f) k.f20153b.n();
                    if (fVar instanceof d0) {
                        b0Var = b0Var2;
                        if (((d0) fVar).f20130t == t1.i.b()) {
                            yk.c cVar2 = ((d0) fVar).f20128r;
                            yk.c cVar3 = ((d0) fVar).f20129s;
                            try {
                                ((d0) fVar).f20128r = k.k(iVar, cVar2, true);
                                ((d0) fVar).f20129s = cVar3;
                                aVar.q();
                                ((d0) fVar).f20128r = cVar2;
                                ((d0) fVar).f20129s = cVar3;
                            } catch (Throwable th2) {
                                ((d0) fVar).f20128r = cVar2;
                                ((d0) fVar).f20129s = cVar3;
                                throw th2;
                            }
                        }
                    } else {
                        b0Var = b0Var2;
                    }
                    if (fVar == null || (fVar instanceof b)) {
                        d0Var = new d0(fVar instanceof b ? (b) fVar : null, iVar, null, true, false);
                    } else {
                        d0Var = fVar.u(iVar);
                    }
                    try {
                        f fVarJ = d0Var.j();
                        try {
                            aVar.q();
                            f.q(fVarJ);
                            d0Var.c();
                        } catch (Throwable th3) {
                            try {
                                f.q(fVarJ);
                                throw th3;
                            } catch (Throwable th4) {
                                th = th4;
                                try {
                                    d0Var.c();
                                    throw th;
                                } catch (Throwable th5) {
                                    th = th5;
                                    eVarP.k(eVarP.l - 1);
                                    throw th;
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                }
                eVarP.k(eVarP.l - 1);
                Object obj6 = sVar.f20173b;
                zk.k.c(obj6);
                int i14 = sVar.f20175d;
                t.b0 b0Var3 = sVar.f20174c;
                if (b0Var3 != null) {
                    long[] jArr3 = b0Var3.f16968a;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j12 = jArr3[i15];
                            boolean z10 = z5;
                            obj4 = obj5;
                            if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i16 = 8 - ((~(i15 - length)) >>> 31);
                                int i17 = 0;
                                while (i17 < i16) {
                                    if ((j12 & 255) < 128) {
                                        i10 = i17;
                                        int i18 = (i15 << 3) + i10;
                                        jArr2 = jArr3;
                                        Object obj7 = b0Var3.f16969b[i18];
                                        j10 = j12;
                                        boolean z11 = b0Var3.f16970c[i18] != i14 ? z10 : false;
                                        if (z11) {
                                            sVar.c(obj6, obj7);
                                        }
                                        if (z11) {
                                            b0Var3.h(i18);
                                        }
                                    } else {
                                        i10 = i17;
                                        jArr2 = jArr3;
                                        j10 = j12;
                                    }
                                    j12 = j10 >> 8;
                                    i17 = i10 + 1;
                                    jArr3 = jArr2;
                                }
                                jArr = jArr3;
                                if (i16 != 8) {
                                    break;
                                }
                            } else {
                                jArr = jArr3;
                            }
                            if (i15 == length) {
                                break;
                            }
                            i15++;
                            z5 = z10;
                            obj5 = obj4;
                            jArr3 = jArr;
                        }
                        obj3 = obj4;
                    } else {
                        obj3 = obj5;
                    }
                } else {
                    obj3 = obj5;
                }
                sVar.f20173b = obj3;
                sVar.f20174c = b0Var;
                sVar.f20175d = i13;
                this.f20191i = sVar2;
                this.f20192j = j11;
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            this.f20191i = sVar2;
            this.f20192j = j11;
            throw th8;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    public final void e() {
        w2 w2Var = this.f20186d;
        k.e(k.f20152a);
        synchronized (k.f20154c) {
            k.f20159h = kk.m.H0(k.f20159h, w2Var);
        }
        this.f20190h = new p9.f(11, w2Var);
    }
}
