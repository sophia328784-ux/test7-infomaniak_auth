package ri;

import androidx.lifecycle.a1;
import androidx.lifecycle.d1;
import c.k;
import hd.i;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final jb.f f16395d = new jb.f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vi.b f16396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d1 f16397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a6.c f16398c;

    public e(vi.b bVar, d1 d1Var, i iVar) {
        this.f16396a = bVar;
        this.f16397b = d1Var;
        this.f16398c = new a6.c(1, iVar);
    }

    public static e d(k kVar, d1 d1Var) {
        hd.b bVar = (hd.b) ((c) b0.x(kVar, c.class));
        return new e(bVar.a(), d1Var, new i(bVar.f6790a, bVar.f6791b));
    }

    @Override // androidx.lifecycle.d1
    public final a1 a(Class cls) {
        if (this.f16396a.containsKey(cls)) {
            throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        }
        return this.f16397b.a(cls);
    }

    @Override // androidx.lifecycle.d1
    public final a1 b(Class cls, a6.d dVar) {
        return this.f16396a.containsKey(cls) ? this.f16398c.b(cls, dVar) : this.f16397b.b(cls, dVar);
    }
}
