package bd;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends yc.z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f2033c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f2034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f2035b;

    public b(yc.l lVar, yc.z zVar, Class cls) {
        this.f2035b = new n(lVar, zVar, cls);
        this.f2034a = cls;
    }

    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        if (aVar.K0() == 9) {
            aVar.D0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.g();
        while (aVar.O()) {
            arrayList.add(this.f2035b.f2076c.b(aVar));
        }
        aVar.G();
        int size = arrayList.size();
        Class cls = this.f2034a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(objNewInstance, i10, arrayList.get(i10));
        }
        return objNewInstance;
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.O();
            return;
        }
        bVar.n();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f2035b.c(bVar, Array.get(obj, i10));
        }
        bVar.G();
    }
}
