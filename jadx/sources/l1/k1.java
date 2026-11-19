package l1;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f11732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f11733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f11734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yk.e f11735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a3.j2 f11737f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f11738g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReference f11739h = new AtomicReference(l1.l);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11740i = t1.i.b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public t.h0 f11741j;
    public final bi.c k;
    public final a2 l;

    public k1(z zVar, w wVar, r rVar, t.j0 j0Var, yk.e eVar, boolean z5, a3.j2 j2Var, Object obj) {
        this.f11732a = zVar;
        this.f11733b = wVar;
        this.f11734c = rVar;
        this.f11735d = eVar;
        this.f11736e = z5;
        this.f11737f = j2Var;
        this.f11738g = obj;
        t.h0 h0Var = t.p0.f17044a;
        zk.k.d(h0Var, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        this.f11741j = h0Var;
        bi.c cVar = new bi.c();
        cVar.h(j0Var, rVar.B());
        this.k = cVar;
        this.l = new a2(j2Var.l);
    }

    public final void a() throws Exception {
        AtomicReference atomicReference = this.f11739h;
        try {
            switch (((l1) atomicReference.get()).ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 5:
                    b();
                    l1 l1Var = l1.f11750o;
                    l1 l1Var2 = l1.f11751p;
                    while (!atomicReference.compareAndSet(l1Var, l1Var2)) {
                        if (atomicReference.get() != l1Var) {
                            o1.b("Unexpected state change from: " + l1Var + " to: " + l1Var2 + '.');
                            return;
                        }
                    }
                    return;
                case 6:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new bc.n();
            }
        } catch (Exception e3) {
            atomicReference.set(l1.f11747j);
            throw e3;
        }
    }

    public final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.f11738g) {
                try {
                    this.l.a(this.f11737f, this.k);
                    this.k.c();
                    this.k.d();
                    this.k.b();
                    this.f11732a.f11932z = null;
                } catch (Throwable th2) {
                    this.k.b();
                    this.f11732a.f11932z = null;
                    throw th2;
                }
            }
            Trace.endSection();
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public final boolean c() {
        return ((l1) this.f11739h.get()).compareTo(l1.f11750o) >= 0;
    }

    public final void d() {
        boolean z5;
        l1 l1Var = l1.f11748m;
        l1 l1Var2 = l1.f11750o;
        while (true) {
            AtomicReference atomicReference = this.f11739h;
            if (atomicReference.compareAndSet(l1Var, l1Var2)) {
                z5 = true;
                break;
            } else if (atomicReference.get() != l1Var) {
                z5 = false;
                break;
            }
        }
        if (z5) {
            return;
        }
        o1.b("Unexpected state change from: " + l1Var + " to: " + l1Var2 + '.');
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0086 A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:3:0x0002, B:6:0x0019, B:7:0x001e, B:10:0x0022, B:11:0x0029, B:12:0x002a, B:13:0x0031, B:14:0x0032, B:15:0x003c, B:16:0x003d, B:17:0x0041, B:23:0x0069, B:25:0x0079, B:26:0x007f, B:32:0x00a7, B:34:0x00af, B:29:0x0086, B:31:0x008c, B:36:0x00b5, B:37:0x00bb, B:39:0x00c1, B:42:0x00c8, B:43:0x00e3, B:20:0x0048, B:22:0x004e, B:47:0x00ec, B:50:0x00fb, B:51:0x00fe, B:52:0x0102, B:58:0x012a, B:60:0x0132, B:55:0x0109, B:57:0x010f, B:65:0x013d, B:66:0x0140, B:67:0x0141, B:68:0x0148, B:69:0x0149, B:70:0x0150, B:24:0x006b, B:48:0x00f1), top: B:73:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00af A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:3:0x0002, B:6:0x0019, B:7:0x001e, B:10:0x0022, B:11:0x0029, B:12:0x002a, B:13:0x0031, B:14:0x0032, B:15:0x003c, B:16:0x003d, B:17:0x0041, B:23:0x0069, B:25:0x0079, B:26:0x007f, B:32:0x00a7, B:34:0x00af, B:29:0x0086, B:31:0x008c, B:36:0x00b5, B:37:0x00bb, B:39:0x00c1, B:42:0x00c8, B:43:0x00e3, B:20:0x0048, B:22:0x004e, B:47:0x00ec, B:50:0x00fb, B:51:0x00fe, B:52:0x0102, B:58:0x012a, B:60:0x0132, B:55:0x0109, B:57:0x010f, B:65:0x013d, B:66:0x0140, B:67:0x0141, B:68:0x0148, B:69:0x0149, B:70:0x0150, B:24:0x006b, B:48:0x00f1), top: B:73:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0132 A[Catch: Exception -> 0x001f, TRY_LEAVE, TryCatch #0 {Exception -> 0x001f, blocks: (B:3:0x0002, B:6:0x0019, B:7:0x001e, B:10:0x0022, B:11:0x0029, B:12:0x002a, B:13:0x0031, B:14:0x0032, B:15:0x003c, B:16:0x003d, B:17:0x0041, B:23:0x0069, B:25:0x0079, B:26:0x007f, B:32:0x00a7, B:34:0x00af, B:29:0x0086, B:31:0x008c, B:36:0x00b5, B:37:0x00bb, B:39:0x00c1, B:42:0x00c8, B:43:0x00e3, B:20:0x0048, B:22:0x004e, B:47:0x00ec, B:50:0x00fb, B:51:0x00fe, B:52:0x0102, B:58:0x012a, B:60:0x0132, B:55:0x0109, B:57:0x010f, B:65:0x013d, B:66:0x0140, B:67:0x0141, B:68:0x0148, B:69:0x0149, B:70:0x0150, B:24:0x006b, B:48:0x00f1), top: B:73:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x008c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[LOOP:1: B:26:0x007f->B:83:?, LOOP_END, SYNTHETIC] */
    public final boolean e(h2 h2Var) throws Exception {
        long j10;
        l1 l1Var;
        l1 l1Var2;
        AtomicReference atomicReference = this.f11739h;
        try {
            int iOrdinal = ((l1) atomicReference.get()).ordinal();
            z zVar = this.f11732a;
            w wVar = this.f11733b;
            switch (iOrdinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    r rVar = this.f11734c;
                    boolean z5 = this.f11736e;
                    if (z5) {
                        rVar.f11833z = 100;
                        rVar.f11832y = true;
                    }
                    try {
                        this.f11741j = wVar.b(zVar, h2Var, this.f11735d);
                        if (z5) {
                            rVar.u();
                        }
                        l1 l1Var3 = l1.l;
                        l1 l1Var4 = l1.f11748m;
                        while (!atomicReference.compareAndSet(l1Var3, l1Var4)) {
                            if (atomicReference.get() != l1Var3) {
                                o1.b("Unexpected state change from: " + l1Var3 + " to: " + l1Var4 + '.');
                                if (this.f11741j.g()) {
                                    d();
                                }
                                return c();
                            }
                        }
                        if (this.f11741j.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th2) {
                        if (z5) {
                            rVar.u();
                        }
                        throw th2;
                    }
                case 3:
                    l1 l1Var5 = l1.f11748m;
                    l1 l1Var6 = l1.f11749n;
                    try {
                        while (!atomicReference.compareAndSet(l1Var5, l1Var6)) {
                            if (atomicReference.get() != l1Var5) {
                                o1.b("Unexpected state change from: " + l1Var5 + " to: " + l1Var6 + '.');
                                j10 = this.f11740i;
                                this.f11740i = t1.i.b();
                                this.f11741j = wVar.q(zVar, h2Var, this.f11741j);
                                this.f11740i = j10;
                                l1Var = l1.f11749n;
                                l1Var2 = l1.f11748m;
                                while (!atomicReference.compareAndSet(l1Var, l1Var2)) {
                                    if (atomicReference.get() != l1Var) {
                                        o1.b("Unexpected state change from: " + l1Var + " to: " + l1Var2 + '.');
                                        if (this.f11741j.g()) {
                                            d();
                                        }
                                        return c();
                                    }
                                }
                                if (this.f11741j.g()) {
                                    d();
                                }
                                return c();
                            }
                        }
                        this.f11740i = t1.i.b();
                        this.f11741j = wVar.q(zVar, h2Var, this.f11741j);
                        this.f11740i = j10;
                        l1Var = l1.f11749n;
                        l1Var2 = l1.f11748m;
                        while (!atomicReference.compareAndSet(l1Var, l1Var2)) {
                            if (atomicReference.get() != l1Var) {
                                o1.b("Unexpected state change from: " + l1Var + " to: " + l1Var2 + '.');
                                if (this.f11741j.g()) {
                                    d();
                                }
                                return c();
                            }
                        }
                        if (this.f11741j.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th3) {
                        this.f11740i = j10;
                        l1 l1Var7 = l1.f11749n;
                        l1 l1Var8 = l1.f11748m;
                        while (!atomicReference.compareAndSet(l1Var7, l1Var8)) {
                            if (atomicReference.get() != l1Var7) {
                                o1.b("Unexpected state change from: " + l1Var7 + " to: " + l1Var8 + '.');
                                throw th3;
                            }
                        }
                        throw th3;
                    }
                    j10 = this.f11740i;
                case 4:
                    u.b("Recursive call to resume()");
                    throw new bc.n();
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new bc.n();
            }
        } catch (Exception e3) {
            atomicReference.set(l1.f11747j);
            throw e3;
        }
    }
}
