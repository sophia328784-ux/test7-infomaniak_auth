package r6;

import java.util.concurrent.locks.ReentrantLock;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yk.a f16259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f16260c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h[] f16263f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final yl.i f16264g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final kk.k f16265h;

    public u(int i10, yk.a aVar) {
        this.f16258a = i10;
        this.f16259b = aVar;
        this.f16263f = new h[i10];
        int i11 = yl.j.f20645a;
        this.f16264g = new yl.i(i10);
        this.f16265h = new kk.k(i10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(pk.c cVar) {
        s sVar;
        kk.k kVar = this.f16265h;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i10 = sVar.f16251o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sVar.f16251o = i10 - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, cVar);
            }
        } else {
            sVar = new s(this, cVar);
        }
        Object obj = sVar.f16249m;
        ok.a aVar = ok.a.f14477j;
        int i11 = sVar.f16251o;
        yl.i iVar = this.f16264g;
        if (i11 == 0) {
            ea.a.m0(obj);
            sVar.f16251o = 1;
            if (iVar.a(sVar) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        try {
            ReentrantLock reentrantLock = this.f16260c;
            reentrantLock.lock();
            try {
                if (this.f16262e) {
                    ea.a.n0(21, "Connection pool is closed");
                    throw null;
                }
                if (kVar.isEmpty() && this.f16261d < this.f16258a) {
                    h hVar = new h((b7.a) this.f16259b.q());
                    h[] hVarArr = this.f16263f;
                    int i12 = this.f16261d;
                    this.f16261d = i12 + 1;
                    hVarArr[i12] = hVar;
                    kVar.addLast(hVar);
                }
                h hVar2 = (h) kVar.removeLast();
                reentrantLock.unlock();
                return hVar2;
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        } catch (Throwable th3) {
            iVar.c();
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0059 A[Catch: all -> 0x007b, TryCatch #1 {all -> 0x007b, blocks: (B:20:0x0040, B:22:0x0059, B:27:0x006e, B:28:0x0075), top: B:50:0x0040 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0066 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    /* JADX WARN: Code duplicated, block: B:27:0x006e A[Catch: all -> 0x007b, TryCatch #1 {all -> 0x007b, blocks: (B:20:0x0040, B:22:0x0059, B:27:0x006e, B:28:0x0075), top: B:50:0x0040 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0086 A[Catch: all -> 0x008a, TryCatch #0 {all -> 0x008a, blocks: (B:33:0x0082, B:35:0x0086, B:39:0x008e, B:43:0x0095), top: B:48:0x0082 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x008c  */
    /* JADX WARN: Code duplicated, block: B:39:0x008e A[Catch: all -> 0x008a, TryCatch #0 {all -> 0x008a, blocks: (B:33:0x0082, B:35:0x0086, B:39:0x008e, B:43:0x0095), top: B:48:0x0082 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0092 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0095 A[Catch: all -> 0x008a, TRY_LEAVE, TryCatch #0 {all -> 0x008a, blocks: (B:33:0x0082, B:35:0x0086, B:39:0x008e, B:43:0x0095), top: B:48:0x0082 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0067 -> B:26:0x0069). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:41:0x0092
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(long r11, b0.i r13, pk.c r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof r6.t
            if (r0 == 0) goto L13
            r0 = r14
            r6.t r0 = (r6.t) r0
            int r1 = r0.f16257r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16257r = r1
            goto L18
        L13:
            r6.t r0 = new r6.t
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.f16255p
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f16257r
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            long r11 = r0.f16252m
            zk.v r13 = r0.f16254o
            yk.a r2 = r0.f16253n
            ea.a.m0(r14)     // Catch: java.lang.Throwable -> L2e
            goto L69
        L2e:
            r14 = move-exception
            goto L7d
        L30:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L38:
            ea.a.m0(r14)
        L3b:
            zk.v r14 = new zk.v
            r14.<init>()
            j8.e r2 = new j8.e     // Catch: java.lang.Throwable -> L7b
            r5 = 25
            r2.<init>(r14, r10, r4, r5)     // Catch: java.lang.Throwable -> L7b
            r0.f16253n = r13     // Catch: java.lang.Throwable -> L7b
            r0.f16254o = r14     // Catch: java.lang.Throwable -> L7b
            r0.f16252m = r11     // Catch: java.lang.Throwable -> L7b
            r0.f16257r = r3     // Catch: java.lang.Throwable -> L7b
            long r5 = pl.e0.I(r11)     // Catch: java.lang.Throwable -> L7b
            r7 = 0
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 <= 0) goto L6e
            pl.g2 r7 = new pl.g2     // Catch: java.lang.Throwable -> L7b
            r7.<init>(r5, r0)     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r2 = pl.e0.G(r7, r2)     // Catch: java.lang.Throwable -> L7b
            ok.a r5 = ok.a.f14477j     // Catch: java.lang.Throwable -> L7b
            if (r2 != r1) goto L67
            return r1
        L67:
            r2 = r13
            r13 = r14
        L69:
            r14 = r13
            r13 = r2
            r2 = r0
            r0 = r4
            goto L82
        L6e:
            pl.f2 r2 = new pl.f2     // Catch: java.lang.Throwable -> L7b
            java.lang.String r5 = "Timed out immediately"
            r2.<init>(r5, r4)     // Catch: java.lang.Throwable -> L7b
            throw r2     // Catch: java.lang.Throwable -> L7b
        L76:
            r9 = r2
            r2 = r13
            r13 = r14
            r14 = r9
            goto L7d
        L7b:
            r2 = move-exception
            goto L76
        L7d:
            r9 = r14
            r14 = r13
            r13 = r2
            r2 = r0
            r0 = r9
        L82:
            boolean r5 = r0 instanceof pl.f2     // Catch: java.lang.Throwable -> L8a
            if (r5 == 0) goto L8c
            r13.q()     // Catch: java.lang.Throwable -> L8a
            goto L93
        L8a:
            r11 = move-exception
            goto L96
        L8c:
            if (r0 != 0) goto L95
            java.lang.Object r14 = r14.f21068j     // Catch: java.lang.Throwable -> L8a
            if (r14 == 0) goto L93
            return r14
        L93:
            r0 = r2
            goto L3b
        L95:
            throw r0     // Catch: java.lang.Throwable -> L8a
        L96:
            java.lang.Object r12 = r14.f21068j
            r6.h r12 = (r6.h) r12
            if (r12 == 0) goto L9f
            r10.e(r12)
        L9f:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: r6.u.b(long, b0.i, pk.c):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.f16260c;
        reentrantLock.lock();
        try {
            this.f16262e = true;
            for (h hVar : this.f16263f) {
                if (hVar != null) {
                    hVar.close();
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void d(StringBuilder sb2) {
        kk.k kVar = this.f16265h;
        ReentrantLock reentrantLock = this.f16260c;
        reentrantLock.lock();
        try {
            lk.b bVarR = h0.r();
            int i10 = kVar.l;
            for (int i11 = 0; i11 < i10; i11++) {
                bVarR.add(kVar.get(i11));
            }
            lk.b bVarK = h0.k(bVarR);
            sb2.append('\t' + toString() + " (");
            sb2.append("capacity=" + this.f16258a + ", ");
            StringBuilder sb3 = new StringBuilder();
            sb3.append("permits=");
            yl.i iVar = this.f16264g;
            iVar.getClass();
            sb3.append(Math.max(yl.h.f20643p.get(iVar), 0));
            sb3.append(", ");
            sb2.append(sb3.toString());
            sb2.append("queue=(size=" + bVarK.a() + ")[" + kk.m.C0(bVarK, null, null, null, null, 63) + ']');
            sb2.append(")");
            sb2.append('\n');
            h[] hVarArr = this.f16263f;
            int length = hVarArr.length;
            int i12 = 0;
            for (int i13 = 0; i13 < length; i13++) {
                h hVar = hVarArr[i13];
                i12++;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("\t\t[");
                sb4.append(i12);
                sb4.append("] - ");
                sb4.append(hVar != null ? hVar.f16217j.toString() : null);
                sb2.append(sb4.toString());
                sb2.append('\n');
                if (hVar != null) {
                    hVar.p(sb2);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(h hVar) {
        zk.k.f(hVar, "connection");
        ReentrantLock reentrantLock = this.f16260c;
        reentrantLock.lock();
        try {
            this.f16265h.addLast(hVar);
            reentrantLock.unlock();
            this.f16264g.c();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
