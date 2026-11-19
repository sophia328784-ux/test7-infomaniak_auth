package t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends pk.h implements yk.e {
    public gl.h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f0 f16991m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f16992n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16993o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16994p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f16995q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f0 f16996r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ gl.h f16997s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(f0 f0Var, gl.h hVar, nk.c cVar) {
        super(2, cVar);
        this.f16996r = f0Var;
        this.f16997s = hVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((e0) t((gl.j) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        e0 e0Var = new e0(this.f16996r, this.f16997s, cVar);
        e0Var.f16995q = obj;
        return e0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        gl.j jVar;
        f0 f0Var;
        long[] jArr;
        int i10;
        gl.h hVar;
        ok.a aVar = ok.a.f14477j;
        int i11 = this.f16994p;
        if (i11 == 0) {
            ea.a.m0(obj);
            jVar = (gl.j) this.f16995q;
            f0Var = this.f16996r;
            d0 d0Var = f0Var.k;
            jArr = d0Var.f16982c;
            i10 = d0Var.f16984e;
            hVar = this.f16997s;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.f16993o;
            jArr = this.f16992n;
            f0Var = this.f16991m;
            hVar = this.l;
            jVar = (gl.j) this.f16995q;
            ea.a.m0(obj);
        }
        if (i10 == Integer.MAX_VALUE) {
            return jk.a0.f10543a;
        }
        int i12 = (int) ((jArr[i10] >> 31) & 2147483647L);
        hVar.k = i10;
        Object obj2 = f0Var.k.f16981b[i10];
        this.f16995q = jVar;
        this.l = hVar;
        this.f16991m = f0Var;
        this.f16992n = jArr;
        this.f16993o = i12;
        this.f16994p = 1;
        jVar.c(obj2, this);
        return aVar;
    }
}
