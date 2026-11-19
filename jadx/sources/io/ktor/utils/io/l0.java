package io.ktor.utils.io;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f7861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final de.f f7862c;

    public l0(k kVar, de.f fVar) {
        this.f7861b = kVar;
        this.f7862c = fVar;
    }

    @Override // io.ktor.utils.io.h0
    public final void a(Throwable th2) {
        this.f7861b.a(th2);
    }

    @Override // io.ktor.utils.io.h0
    public final Throwable b() {
        return this.f7861b.b();
    }

    @Override // io.ktor.utils.io.h0
    public final am.a c() {
        return this.f7861b.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (r5.f7862c.l(r0) == r1) goto L21;
     */
    @Override // io.ktor.utils.io.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(nk.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof io.ktor.utils.io.k0
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.utils.io.k0 r0 = (io.ktor.utils.io.k0) r0
            int r1 = r0.f7857o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7857o = r1
            goto L18
        L13:
            io.ktor.utils.io.k0 r0 = new io.ktor.utils.io.k0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f7855m
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f7857o
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            ea.a.m0(r6)
            goto L4f
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            ea.a.m0(r6)
            goto L44
        L36:
            ea.a.m0(r6)
            r0.f7857o = r4
            io.ktor.utils.io.k r6 = r5.f7861b
            java.lang.Object r6 = r6.e(r0)
            if (r6 != r1) goto L44
            goto L4e
        L44:
            r0.f7857o = r3
            de.f r6 = r5.f7862c
            java.lang.Object r6 = r6.l(r0)
            if (r6 != r1) goto L4f
        L4e:
            return r1
        L4f:
            jk.a0 r6 = jk.a0.f10543a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.l0.e(nk.c):java.lang.Object");
    }

    @Override // io.ktor.utils.io.h0
    public final Object g(pk.c cVar) {
        return this.f7861b.g(cVar);
    }

    @Override // io.ktor.utils.io.h0
    public final boolean i() {
        return false;
    }
}
