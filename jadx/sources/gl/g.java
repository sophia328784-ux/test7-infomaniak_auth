package gl;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk.c f6529c;

    public /* synthetic */ g(Object obj, yk.c cVar, int i10) {
        this.f6527a = i10;
        this.f6528b = obj;
        this.f6529c = cVar;
    }

    @Override // gl.i
    public final Iterator iterator() {
        switch (this.f6527a) {
            case 0:
                return new f(this);
            case 1:
                return new h(this);
            default:
                return new n(this);
        }
    }
}
