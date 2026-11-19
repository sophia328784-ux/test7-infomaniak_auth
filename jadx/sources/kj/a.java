package kj;

import aj.k;
import io.ktor.utils.io.p;
import io.ktor.utils.io.r;
import io.ktor.utils.io.s;
import nj.n;
import nj.w;
import nj.x;
import nk.h;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11548j = 0;
    public final x k;
    public final w l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ak.d f11549m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ak.d f11550n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h f11551o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final xi.f f11552p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f11553q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f11554r;

    public a(xi.f fVar, jj.f fVar2) {
        this.f11552p = fVar;
        this.f11551o = fVar2.f10539f;
        this.k = fVar2.f10534a;
        this.l = fVar2.f10537d;
        this.f11549m = fVar2.f10535b;
        this.f11550n = fVar2.f10540g;
        Object obj = fVar2.f10538e;
        s sVar = obj instanceof s ? (s) obj : null;
        if (sVar == null) {
            s.f7895a.getClass();
            sVar = r.f7892b;
        }
        this.f11553q = sVar;
        this.f11554r = fVar2.f10536c;
    }

    @Override // kj.c
    public final xi.f G() {
        switch (this.f11548j) {
            case 0:
                return this.f11552p;
            default:
                return (xi.h) this.f11552p;
        }
    }

    @Override // nj.s
    public final n a() {
        switch (this.f11548j) {
            case 0:
                return (k) this.f11554r;
            default:
                return this.f11554r;
        }
    }

    @Override // kj.c
    public final s b() {
        switch (this.f11548j) {
            case 0:
                return (s) this.f11553q;
            default:
                return p.a((byte[]) this.f11553q);
        }
    }

    @Override // kj.c
    public final ak.d c() {
        switch (this.f11548j) {
            case 0:
                break;
        }
        return this.f11549m;
    }

    @Override // kj.c
    public final ak.d d() {
        switch (this.f11548j) {
            case 0:
                break;
        }
        return this.f11550n;
    }

    @Override // kj.c
    public final x e() {
        switch (this.f11548j) {
            case 0:
                break;
        }
        return this.k;
    }

    @Override // kj.c
    public final w f() {
        switch (this.f11548j) {
            case 0:
                break;
        }
        return this.l;
    }

    @Override // pl.b0
    public final h getCoroutineContext() {
        switch (this.f11548j) {
            case 0:
                break;
        }
        return this.f11551o;
    }

    public a(xi.h hVar, byte[] bArr, c cVar) {
        this.f11552p = hVar;
        this.f11553q = bArr;
        this.k = cVar.e();
        this.l = cVar.f();
        this.f11549m = cVar.c();
        this.f11550n = cVar.d();
        this.f11554r = cVar.a();
        this.f11551o = cVar.getCoroutineContext();
    }
}
