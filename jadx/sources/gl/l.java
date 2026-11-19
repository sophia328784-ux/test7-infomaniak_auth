package gl;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6534b;

    public /* synthetic */ l(int i10, Object obj) {
        this.f6533a = i10;
        this.f6534b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Iterator] */
    private final Iterator b() {
        return this.f6534b;
    }

    @Override // gl.i
    public final Iterator iterator() {
        switch (this.f6533a) {
            case 0:
                return (Iterator) this.f6534b;
            case 1:
                return new hl.h((CharSequence) this.f6534b);
            case 2:
                return zk.k.i((Object[]) this.f6534b);
            case 3:
                return ((Iterable) this.f6534b).iterator();
            case 4:
                return b();
            default:
                return new uk.b(this);
        }
    }
}
