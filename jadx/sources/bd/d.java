package bd;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements yc.a0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2063j;
    public final io.sentry.internal.debugmeta.c k;

    public /* synthetic */ d(io.sentry.internal.debugmeta.c cVar, int i10) {
        this.f2063j = i10;
        this.k = cVar;
    }

    @Override // yc.a0
    public final yc.z a(yc.l lVar, fd.a aVar) {
        Type[] actualTypeArguments;
        int i10 = this.f2063j;
        io.sentry.internal.debugmeta.c cVar = this.k;
        Type type = Object.class;
        switch (i10) {
            case 0:
                Type type2 = aVar.f4863b;
                Class cls = aVar.f4862a;
                if (!Collection.class.isAssignableFrom(cls)) {
                    return null;
                }
                Type typeH = ad.i.h(type2, cls, Collection.class);
                type = typeH instanceof ParameterizedType ? ((ParameterizedType) typeH).getActualTypeArguments()[0] : Object.class;
                return new c(new n(lVar, lVar.c(new fd.a(type)), type), cVar.m(aVar, false));
            default:
                Type type3 = aVar.f4863b;
                Class cls2 = aVar.f4862a;
                if (!Map.class.isAssignableFrom(cls2)) {
                    return null;
                }
                if (Properties.class.isAssignableFrom(cls2)) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    Type typeH2 = ad.i.h(type3, cls2, Map.class);
                    actualTypeArguments = typeH2 instanceof ParameterizedType ? ((ParameterizedType) typeH2).getActualTypeArguments() : new Type[]{type, type};
                }
                Type type4 = actualTypeArguments[0];
                Type type5 = actualTypeArguments[1];
                return new n(this, new n(lVar, (type4 == Boolean.TYPE || type4 == Boolean.class) ? c1.f2041c : lVar.c(new fd.a(type4)), type4), new n(lVar, lVar.c(new fd.a(type5)), type5), cVar.m(aVar, false));
        }
    }
}
