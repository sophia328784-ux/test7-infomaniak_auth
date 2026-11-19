package bd;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class a implements yc.a0 {
    @Override // yc.a0
    public final yc.z a(yc.l lVar, fd.a aVar) {
        Type type = aVar.f4863b;
        boolean z5 = type instanceof GenericArrayType;
        if (!z5 && (!(type instanceof Class) || !((Class) type).isArray())) {
            return null;
        }
        Type genericComponentType = z5 ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
        return new b(lVar, lVar.c(new fd.a(genericComponentType)), ad.i.g(genericComponentType));
    }
}
