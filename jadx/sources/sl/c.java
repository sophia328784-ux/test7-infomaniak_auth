package sl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final pk.i f16689o;

    /* JADX WARN: Multi-variable type inference failed */
    public c(yk.e eVar, nk.h hVar, int i10, rl.a aVar) {
        super(eVar, hVar, i10, aVar);
        this.f16689o = (pk.i) eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // sl.e, tl.e
    public final Object f(rl.u uVar, nk.c cVar) {
        b bVar;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f16683p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f16683p = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, (pk.c) cVar);
            }
        } else {
            bVar = new b(this, (pk.c) cVar);
        }
        Object obj = bVar.f16681n;
        Object obj2 = ok.a.f14477j;
        int i11 = bVar.f16683p;
        if (i11 == 0) {
            ea.a.m0(obj);
            bVar.f16680m = uVar;
            bVar.f16683p = 1;
            if (super.f(uVar, bVar) == obj2) {
                return obj2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            uVar = bVar.f16680m;
            ea.a.m0(obj);
        }
        if (((rl.t) uVar).f16468m.A()) {
            return jk.a0.f10543a;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [pk.i, yk.e] */
    @Override // sl.e, tl.e
    public final tl.e g(nk.h hVar, int i10, rl.a aVar) {
        return new c(this.f16689o, hVar, i10, aVar);
    }
}
