package pk;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends a {
    public g(nk.c cVar) {
        super(cVar);
        if (cVar != null && cVar.d() != nk.i.f13492j) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // nk.c
    public final nk.h d() {
        return nk.i.f13492j;
    }
}
