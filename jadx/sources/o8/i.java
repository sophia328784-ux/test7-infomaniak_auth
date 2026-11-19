package o8;

import java.util.List;
import w8.j;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w8.g f14326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f14327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w8.g f14329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x8.h f14330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i8.f f14331f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f14332g;

    public i(w8.g gVar, List list, int i10, w8.g gVar2, x8.h hVar, i8.f fVar, boolean z5) {
        this.f14326a = gVar;
        this.f14327b = list;
        this.f14328c = i10;
        this.f14329d = gVar2;
        this.f14330e = hVar;
        this.f14331f = fVar;
        this.f14332g = z5;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pk.c cVar) {
        h hVar;
        f fVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i10 = hVar.f14325p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.f14325p = i10 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, cVar);
            }
        } else {
            hVar = new h(this, cVar);
        }
        Object obj = hVar.f14323n;
        ok.a aVar = ok.a.f14477j;
        int i11 = hVar.f14325p;
        w8.g gVar = this.f14326a;
        if (i11 == 0) {
            ea.a.m0(obj);
            List list = this.f14327b;
            int i12 = this.f14328c;
            f fVar2 = (f) list.get(i12);
            i iVar = new i(gVar, this.f14327b, i12 + 1, this.f14329d, this.f14330e, this.f14331f, this.f14332g);
            hVar.f14322m = fVar2;
            hVar.f14325p = 1;
            Object objD = fVar2.d(iVar, hVar);
            if (objD == aVar) {
                return aVar;
            }
            fVar = fVar2;
            obj = objD;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fVar = hVar.f14322m;
            ea.a.m0(obj);
        }
        j jVar = (j) obj;
        w8.g gVarU = jVar.u();
        if (gVarU.f19219a != gVar.f19219a) {
            throw new IllegalStateException(("Interceptor '" + fVar + "' cannot modify the request's context.").toString());
        }
        if (gVarU.f19220b == l.f19249a) {
            throw new IllegalStateException(("Interceptor '" + fVar + "' cannot set the request's data to null.").toString());
        }
        if (gVarU.f19221c != gVar.f19221c) {
            throw new IllegalStateException(("Interceptor '" + fVar + "' cannot modify the request's target.").toString());
        }
        if (gVarU.f19231o == gVar.f19231o) {
            return jVar;
        }
        throw new IllegalStateException(("Interceptor '" + fVar + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }
}
