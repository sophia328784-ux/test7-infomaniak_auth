package jm;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dm.b f10619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dm.b f10620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0 f10622d;

    public h0(dm.b bVar, dm.b bVar2, byte b10) {
        this.f10619a = bVar;
        this.f10620b = bVar2;
    }

    @Override // dm.b
    public final hm.g d() {
        switch (this.f10621c) {
            case 0:
                break;
        }
        return this.f10622d;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        int i10 = i(obj);
        hm.g gVarD = d();
        im.b bVarK = dVar.K(gVarD, i10);
        Iterator itH = h(obj);
        int i11 = 0;
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i12 = i11 + 1;
            bVarK.I(d(), i11, this.f10619a, key);
            i11 += 2;
            bVarK.I(d(), i12, this.f10620b, value);
        }
        bVarK.b(gVarD);
    }

    @Override // jm.a
    public final Object f() {
        switch (this.f10621c) {
            case 0:
                return new HashMap();
            default:
                return new LinkedHashMap();
        }
    }

    @Override // jm.a
    public final int g(Object obj) {
        int size;
        switch (this.f10621c) {
            case 0:
                HashMap map = (HashMap) obj;
                zk.k.f(map, "<this>");
                size = map.size();
                break;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                zk.k.f(linkedHashMap, "<this>");
                size = linkedHashMap.size();
                break;
        }
        return size * 2;
    }

    @Override // jm.a
    public final Iterator h(Object obj) {
        switch (this.f10621c) {
            case 0:
                Map map = (Map) obj;
                zk.k.f(map, "<this>");
                return map.entrySet().iterator();
            default:
                Map map2 = (Map) obj;
                zk.k.f(map2, "<this>");
                return map2.entrySet().iterator();
        }
    }

    @Override // jm.a
    public final int i(Object obj) {
        switch (this.f10621c) {
            case 0:
                Map map = (Map) obj;
                zk.k.f(map, "<this>");
                return map.size();
            default:
                Map map2 = (Map) obj;
                zk.k.f(map2, "<this>");
                return map2.size();
        }
    }

    @Override // jm.a
    public final void k(im.a aVar, int i10, Object obj) {
        Map map = (Map) obj;
        zk.k.f(map, "builder");
        Object objY = aVar.Y(d(), i10, this.f10619a, null);
        int iD = aVar.D(d());
        if (iD != i10 + 1) {
            throw new IllegalArgumentException(v.b1.g(i10, iD, "Value must follow key in a map, index for key: ", ", returned index for value: ").toString());
        }
        boolean zContainsKey = map.containsKey(objY);
        dm.b bVar = this.f10620b;
        map.put(objY, (!zContainsKey || (bVar.d().c() instanceof hm.f)) ? aVar.Y(d(), iD, bVar, null) : aVar.Y(d(), iD, bVar, kk.v.x0(map, objY)));
    }

    @Override // jm.a
    public final Object l(Object obj) {
        switch (this.f10621c) {
            case 0:
                Map map = (Map) obj;
                zk.k.f(map, "<this>");
                HashMap map2 = map instanceof HashMap ? (HashMap) map : null;
                return map2 == null ? new HashMap(map) : map2;
            default:
                Map map3 = (Map) obj;
                zk.k.f(map3, "<this>");
                LinkedHashMap linkedHashMap = map3 instanceof LinkedHashMap ? (LinkedHashMap) map3 : null;
                return linkedHashMap == null ? new LinkedHashMap(map3) : linkedHashMap;
        }
    }

    @Override // jm.a
    public final Object m(Object obj) {
        switch (this.f10621c) {
            case 0:
                HashMap map = (HashMap) obj;
                zk.k.f(map, "<this>");
                return map;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                zk.k.f(linkedHashMap, "<this>");
                return linkedHashMap;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h0(dm.b bVar, dm.b bVar2, int i10) {
        this(bVar, bVar2, (byte) 0);
        this.f10621c = i10;
        switch (i10) {
            case 1:
                zk.k.f(bVar, "kSerializer");
                zk.k.f(bVar2, "vSerializer");
                this(bVar, bVar2, (byte) 0);
                hm.g gVarD = bVar.d();
                hm.g gVarD2 = bVar2.d();
                zk.k.f(gVarD, "keyDesc");
                zk.k.f(gVarD2, "valueDesc");
                this.f10622d = new g0("kotlin.collections.LinkedHashMap", gVarD, gVarD2);
                break;
            default:
                zk.k.f(bVar, "kSerializer");
                zk.k.f(bVar2, "vSerializer");
                hm.g gVarD3 = bVar.d();
                hm.g gVarD4 = bVar2.d();
                zk.k.f(gVarD3, "keyDesc");
                zk.k.f(gVarD4, "valueDesc");
                this.f10622d = new g0("kotlin.collections.HashMap", gVarD3, gVarD4);
                break;
        }
    }
}
