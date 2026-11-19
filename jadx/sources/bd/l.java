package bd;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements yc.a0 {
    public static final k l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.sentry.internal.debugmeta.c f2072j;
    public final ConcurrentHashMap k = new ConcurrentHashMap();

    static {
        int i10 = 0;
        l = new k(i10);
        new k(i10);
    }

    public l(io.sentry.internal.debugmeta.c cVar) {
        this.f2072j = cVar;
    }

    @Override // yc.a0
    public final yc.z a(yc.l lVar, fd.a aVar) {
        zc.a aVar2 = (zc.a) aVar.f4862a.getAnnotation(zc.a.class);
        if (aVar2 == null) {
            return null;
        }
        return b(this.f2072j, lVar, aVar, aVar2, true);
    }

    public final yc.z b(io.sentry.internal.debugmeta.c cVar, yc.l lVar, fd.a aVar, zc.a aVar2, boolean z5) {
        yc.z zVarA;
        Object objI = cVar.m(new fd.a(aVar2.value()), true).i();
        boolean zNullSafe = aVar2.nullSafe();
        if (objI instanceof yc.z) {
            zVarA = (yc.z) objI;
        } else {
            if (!(objI instanceof yc.a0)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objI.getClass().getName() + " as a @JsonAdapter for " + ad.i.l(aVar.f4863b) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            yc.a0 a0Var = (yc.a0) objI;
            if (z5) {
                yc.a0 a0Var2 = (yc.a0) this.k.putIfAbsent(aVar.f4862a, a0Var);
                if (a0Var2 != null) {
                    a0Var = a0Var2;
                }
            }
            zVarA = a0Var.a(lVar, aVar);
        }
        return (zVarA == null || !zNullSafe) ? zVarA : zVarA.a();
    }
}
