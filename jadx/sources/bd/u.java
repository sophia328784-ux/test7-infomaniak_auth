package bd;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ad.q f2095b;

    public u(ad.q qVar, v vVar) {
        super(vVar);
        this.f2095b = qVar;
    }

    @Override // bd.t
    public final Object d() {
        return this.f2095b.i();
    }

    @Override // bd.t
    public final void f(Object obj, gd.a aVar, s sVar) throws IllegalAccessException {
        Field field = sVar.f2086b;
        Object objB = sVar.f2090f.b(aVar);
        if (objB == null && sVar.f2091g) {
            return;
        }
        if (sVar.f2092h) {
            throw new yc.o(j0.r.l("Cannot set value of 'static final' ", dd.c.d(field, false)));
        }
        field.set(obj, objB);
    }

    @Override // bd.t
    public final Object e(Object obj) {
        return obj;
    }
}
