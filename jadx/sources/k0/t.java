package k0;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jm.c1;
import l1.e1;
import l1.f1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements mm.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f10832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f10833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f10834f;

    public t(x9.d dVar, w9.a aVar, x9.a aVar2) {
        this.f10834f = dVar;
        this.f10832d = null;
        this.f10833e = null;
        this.f10829a = false;
        this.f10830b = aVar;
        this.f10831c = aVar2;
    }

    public static void j(t tVar, fl.b bVar, mm.c cVar) {
        HashMap map = (HashMap) tVar.f10830b;
        zk.k.f(bVar, "forClass");
        mm.c cVar2 = (mm.c) map.get(bVar);
        if (cVar2 != null && !cVar2.equals(cVar)) {
            throw new il.e("Contextual serializer or serializer provider for " + bVar + " already registered in this module", 1);
        }
        map.put(bVar, cVar);
        if (c1.i(bVar)) {
            tVar.f10829a = true;
        }
    }

    @Override // mm.d
    public void a(fl.b bVar, yk.c cVar) {
        HashMap map = (HashMap) this.f10834f;
        yk.c cVar2 = (yk.c) map.get(bVar);
        if (cVar2 == null || cVar2.equals(cVar)) {
            map.put(bVar, cVar);
            return;
        }
        throw new IllegalArgumentException("Default deserializers provider for " + bVar + " is already registered: " + cVar2);
    }

    @Override // mm.d
    public void b(fl.b bVar, fl.b bVar2, dm.b bVar3) {
        Object next;
        fl.b bVar4;
        String strB = bVar3.d().b();
        HashMap map = (HashMap) this.f10831c;
        Object map2 = map.get(bVar);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(bVar, map2);
        }
        Map map3 = (Map) map2;
        HashMap map4 = (HashMap) this.f10833e;
        Object map5 = map4.get(bVar);
        if (map5 == null) {
            map5 = new HashMap();
            map4.put(bVar, map5);
        }
        Map map6 = (Map) map5;
        dm.b bVar5 = (dm.b) map3.get(bVar2);
        if (bVar5 != null && !bVar5.equals(bVar3)) {
            throw new il.e("Serializer for " + bVar2 + " already registered in the scope of " + bVar, 1);
        }
        dm.b bVar6 = (dm.b) map6.get(strB);
        if (bVar6 == null || bVar6.equals(bVar3)) {
            map3.put(bVar2, bVar3);
            map6.put(strB, bVar3);
            return;
        }
        Set setEntrySet = map3.entrySet();
        zk.k.f(setEntrySet, "<this>");
        Iterator it = setEntrySet.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Map.Entry) next).getValue() != bVar6);
        Map.Entry entry = (Map.Entry) next;
        if (entry == null || (bVar4 = (fl.b) entry.getKey()) == null) {
            throw new IllegalStateException(("Name " + strB + " is registered in the module but no Kotlin class is associated with it.").toString());
        }
        throw new IllegalArgumentException("Multiple polymorphic serializers in a scope of '" + bVar + "' have the same serial name '" + strB + "': " + bVar3 + " for '" + bVar2 + "' and " + bVar6 + " for '" + bVar4 + '\'');
    }

    public t c() {
        return new t((HashMap) this.f10830b, (HashMap) this.f10831c, (HashMap) this.f10832d, (HashMap) this.f10833e, (HashMap) this.f10834f, this.f10829a);
    }

    @Override // mm.d
    public void d(fl.b bVar, dm.b bVar2) {
        j(this, bVar, new mm.a(bVar2));
    }

    @Override // mm.d
    public void e(fl.b bVar, yk.c cVar) {
        zk.k.f(bVar, "kClass");
        j(this, bVar, new mm.b(cVar));
    }

    @Override // mm.d
    public void f(fl.b bVar, yk.c cVar) {
        HashMap map = (HashMap) this.f10832d;
        yk.c cVar2 = (yk.c) map.get(bVar);
        if (cVar2 == null || cVar2.equals(cVar)) {
            map.put(bVar, cVar);
            return;
        }
        throw new IllegalArgumentException("Default serializers provider for " + bVar + " is already registered: " + cVar2);
    }

    public void g(mm.d dVar) {
        for (Map.Entry entry : ((Map) this.f10830b).entrySet()) {
            fl.b bVar = (fl.b) entry.getKey();
            mm.c cVar = (mm.c) entry.getValue();
            if (cVar instanceof mm.a) {
                zk.k.d(bVar, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                dVar.d(bVar, ((mm.a) cVar).f12831a);
            } else {
                if (!(cVar instanceof mm.b)) {
                    throw new bc.n();
                }
                dVar.e(bVar, ((mm.b) cVar).f12832a);
            }
        }
        for (Map.Entry entry2 : ((Map) this.f10831c).entrySet()) {
            fl.b bVar2 = (fl.b) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                fl.b bVar3 = (fl.b) entry3.getKey();
                dm.b bVar4 = (dm.b) entry3.getValue();
                zk.k.d(bVar2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                zk.k.d(bVar3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                zk.k.d(bVar4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                dVar.b(bVar2, bVar3, bVar4);
            }
        }
        for (Map.Entry entry4 : ((Map) this.f10832d).entrySet()) {
            fl.b bVar5 = (fl.b) entry4.getKey();
            yk.c cVar2 = (yk.c) entry4.getValue();
            zk.k.d(bVar5, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            zk.k.d(cVar2, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>");
            zk.y.c(1, cVar2);
            dVar.f(bVar5, cVar2);
        }
        for (Map.Entry entry5 : ((Map) this.f10834f).entrySet()) {
            fl.b bVar6 = (fl.b) entry5.getKey();
            yk.c cVar3 = (yk.c) entry5.getValue();
            zk.k.d(bVar6, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            zk.k.d(cVar3, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>");
            zk.y.c(1, cVar3);
            dVar.a(bVar6, cVar3);
        }
    }

    public dm.b h(fl.b bVar, List list) {
        zk.k.f(list, "typeArgumentsSerializers");
        mm.c cVar = (mm.c) ((Map) this.f10830b).get(bVar);
        dm.b bVarA = cVar != null ? cVar.a(list) : null;
        if (bVarA instanceof dm.b) {
            return bVarA;
        }
        return null;
    }

    public void i(v9.a aVar) {
        ((x9.d) this.f10834f).f19555m.post(new cc.k(20, this, aVar));
    }

    public void k(v9.a aVar) {
        x9.j jVar = (x9.j) ((x9.d) this.f10834f).f19554j.get((x9.a) this.f10831c);
        if (jVar != null) {
            y9.o.a(jVar.f19569n.f19555m);
            w9.a aVar2 = jVar.f19562e;
            aVar2.c("onSignInFailed for " + aVar2.getClass().getName() + " with " + String.valueOf(aVar));
            jVar.o(aVar, null);
        }
    }

    public t(Map map, Map map2, Map map3, Map map4, Map map5, boolean z5) {
        zk.k.f(map, "class2ContextualFactory");
        zk.k.f(map2, "polyBase2Serializers");
        zk.k.f(map3, "polyBase2DefaultSerializerProvider");
        zk.k.f(map4, "polyBase2NamedSerializers");
        zk.k.f(map5, "polyBase2DefaultDeserializerProvider");
        this.f10830b = map;
        this.f10831c = map2;
        this.f10832d = map3;
        this.f10833e = map4;
        this.f10834f = map5;
        this.f10829a = z5;
    }

    public t(int i10, float f10, a0 a0Var) {
        this.f10830b = a0Var;
        this.f10831c = new f1(i10);
        this.f10832d = new e1(f10);
        this.f10834f = new j0.f0(i10);
    }

    public t() {
        this.f10830b = new HashMap();
        this.f10831c = new HashMap();
        this.f10832d = new HashMap();
        this.f10833e = new HashMap();
        this.f10834f = new HashMap();
    }
}
