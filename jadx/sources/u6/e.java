package u6;

import jk.a0;
import p6.z;
import pl.b0;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17867n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ nk.h f17868o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z f17869p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f17870q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f17871r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ yk.c f17872s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(nk.h hVar, z zVar, boolean z5, boolean z10, yk.c cVar, nk.c cVar2) {
        super(2, cVar2);
        this.f17868o = hVar;
        this.f17869p = zVar;
        this.f17870q = z5;
        this.f17871r = z10;
        this.f17872s = cVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        return new e(this.f17868o, this.f17869p, this.f17870q, this.f17871r, this.f17872s, cVar);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f17867n;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return obj;
        }
        ea.a.m0(obj);
        d dVar = new d(this.f17869p, this.f17870q, this.f17871r, this.f17872s, (nk.c) null);
        this.f17867n = 1;
        Object objL = e0.L(this.f17868o, dVar, this);
        return objL == aVar ? aVar : objL;
    }
}
