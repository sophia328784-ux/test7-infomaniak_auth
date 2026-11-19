package jm;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fl.b f10635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f10636c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(fl.b bVar, dm.b bVar2) {
        super(bVar2);
        zk.k.f(bVar2, "eSerializer");
        this.f10635b = bVar;
        hm.g gVarD = bVar2.d();
        zk.k.f(gVarD, "elementDesc");
        this.f10636c = new c(gVarD, 0);
    }

    @Override // dm.b
    public final hm.g d() {
        return this.f10636c;
    }

    @Override // jm.a
    public final Object f() {
        return new ArrayList();
    }

    @Override // jm.a
    public final int g(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        zk.k.f(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // jm.a
    public final Iterator h(Object obj) {
        Object[] objArr = (Object[]) obj;
        zk.k.f(objArr, "<this>");
        return zk.k.i(objArr);
    }

    @Override // jm.a
    public final int i(Object obj) {
        Object[] objArr = (Object[]) obj;
        zk.k.f(objArr, "<this>");
        return objArr.length;
    }

    @Override // jm.a
    public final Object l(Object obj) {
        Object[] objArr = (Object[]) obj;
        zk.k.f(objArr, "<this>");
        return new ArrayList(kk.l.e0(objArr));
    }

    @Override // jm.a
    public final Object m(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        zk.k.f(arrayList, "<this>");
        fl.b bVar = this.f10635b;
        zk.k.f(bVar, "eClass");
        Object objNewInstance = Array.newInstance((Class<?>) td.a.i(bVar), arrayList.size());
        zk.k.d(objNewInstance, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        zk.k.e(array, "toArray(...)");
        return array;
    }

    @Override // jm.t
    public final void n(int i10, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        zk.k.f(arrayList, "<this>");
        arrayList.add(i10, obj2);
    }
}
