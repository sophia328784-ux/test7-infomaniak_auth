package xi;

import nj.i0;
import nj.n;
import nj.u;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements jj.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19696j;
    public final /* synthetic */ jj.b k;
    public final f l;

    public /* synthetic */ b(f fVar, jj.b bVar, int i10) {
        this.f19696j = i10;
        this.k = bVar;
        this.l = fVar;
    }

    @Override // jj.b
    public final f G() {
        switch (this.f19696j) {
            case 0:
                return (a) this.l;
            default:
                return (h) this.l;
        }
    }

    @Override // nj.s
    public final n a() {
        switch (this.f19696j) {
            case 0:
                break;
        }
        return this.k.a();
    }

    @Override // jj.b
    public final xj.f getAttributes() {
        switch (this.f19696j) {
            case 0:
                break;
        }
        return this.k.getAttributes();
    }

    @Override // jj.b, pl.b0
    public final nk.h getCoroutineContext() {
        switch (this.f19696j) {
            case 0:
                break;
        }
        return this.k.getCoroutineContext();
    }

    @Override // jj.b
    public final u getMethod() {
        switch (this.f19696j) {
            case 0:
                break;
        }
        return this.k.getMethod();
    }

    @Override // jj.b
    public final i0 getUrl() {
        switch (this.f19696j) {
            case 0:
                break;
        }
        return this.k.getUrl();
    }
}
