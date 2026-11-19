package j8;

import bc.n;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import i8.r;
import w8.p;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f10268a = new i();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(i8.m mVar, w8.g gVar, pk.c cVar) {
        h hVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i10 = hVar.f10267p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.f10267p = i10 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, cVar);
            }
        } else {
            hVar = new h(this, cVar);
        }
        Object objB = hVar.f10265n;
        ok.a aVar = ok.a.f14477j;
        int i11 = hVar.f10267p;
        if (i11 == 0) {
            ea.a.m0(objB);
            hVar.f10264m = gVar;
            hVar.f10267p = 1;
            objB = ((r) mVar).b(gVar, hVar);
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gVar = hVar.f10264m;
            ea.a.m0(objB);
        }
        w8.j jVar = (w8.j) objB;
        if (jVar instanceof p) {
            p pVar = (p) jVar;
            return new AsyncImagePainter$State$Success(g.b(pVar.f19260a, gVar.f19219a, 1), pVar);
        }
        if (!(jVar instanceof w8.c)) {
            throw new n();
        }
        w8.c cVar2 = (w8.c) jVar;
        i8.j jVar2 = cVar2.f19181a;
        return new AsyncImagePainter$State$Error(jVar2 != null ? g.b(jVar2, gVar.f19219a, 1) : null, cVar2);
    }
}
