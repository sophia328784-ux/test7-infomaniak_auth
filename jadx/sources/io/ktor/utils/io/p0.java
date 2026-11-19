package io.ktor.utils.io;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f7885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final am.a f7886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f7887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f7888e;

    public p0(s sVar) {
        zk.k.f(sVar, "delegate");
        this.f7885b = sVar;
        this.f7886c = new am.a();
    }

    @Override // io.ktor.utils.io.s
    public final void a(Throwable th2) {
        this.f7885b.a(th2);
        this.f7886c.getClass();
    }

    @Override // io.ktor.utils.io.s
    public final Throwable b() {
        return this.f7885b.b();
    }

    public final void c() {
        e();
        this.f7887d += this.f7886c.N(this.f7885b.f());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.utils.io.s
    public final Object d(int i10, pk.c cVar) {
        o0 o0Var;
        if (cVar instanceof o0) {
            o0Var = (o0) cVar;
            int i11 = o0Var.f7882o;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                o0Var.f7882o = i11 - Integer.MIN_VALUE;
            } else {
                o0Var = new o0(this, cVar);
            }
        } else {
            o0Var = new o0(this, cVar);
        }
        Object objD = o0Var.f7880m;
        ok.a aVar = ok.a.f14477j;
        int i12 = o0Var.f7882o;
        if (i12 == 0) {
            ea.a.m0(objD);
            c();
            if (this.f7886c.l >= i10) {
                return Boolean.TRUE;
            }
            o0Var.f7882o = 1;
            objD = this.f7885b.d(i10, o0Var);
            if (objD == aVar) {
                return aVar;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objD);
        }
        if (!((Boolean) objD).booleanValue()) {
            return Boolean.FALSE;
        }
        c();
        return Boolean.TRUE;
    }

    public final void e() {
        long j10 = this.f7888e;
        long j11 = this.f7887d;
        long j12 = this.f7886c.l;
        this.f7888e = (j11 - j12) + j10;
        this.f7887d = j12;
    }

    @Override // io.ktor.utils.io.s
    public final am.a f() {
        c();
        return this.f7886c;
    }

    @Override // io.ktor.utils.io.s
    public final boolean h() {
        return this.f7886c.U() && this.f7885b.h();
    }
}
