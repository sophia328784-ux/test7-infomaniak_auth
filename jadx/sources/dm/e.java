package dm;

import ah.x0;
import java.lang.annotation.Annotation;
import java.util.List;
import kk.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends jm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fl.b f4337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4339c;

    public e(fl.b bVar) {
        zk.k.f(bVar, "baseClass");
        this.f4337a = bVar;
        this.f4338b = r.f11584j;
        this.f4339c = bl.a.o0(jk.h.f10548j, new x0(12, this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, jk.g] */
    @Override // dm.b
    public final hm.g d() {
        return (hm.g) this.f4339c.getValue();
    }

    @Override // jm.b
    public final fl.b h() {
        return this.f4337a;
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.f4337a + ')';
    }

    public e(zk.e eVar, Annotation[] annotationArr) {
        this(eVar);
        this.f4338b = kk.l.e0(annotationArr);
    }
}
