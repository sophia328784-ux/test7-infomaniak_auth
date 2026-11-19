package w7;

import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f19143b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19144a;

    static {
        i iVar = new i(new LinkedHashMap());
        u6.a.u(iVar);
        f19143b = iVar;
    }

    public i(i iVar) {
        zk.k.f(iVar, "other");
        this.f19144a = new HashMap(iVar.f19144a);
    }

    public final boolean a(String str) {
        Object obj = this.f19144a.get(str);
        return obj != null && String.class.isAssignableFrom(obj.getClass());
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj != null && i.class.equals(obj.getClass())) {
                HashMap map = ((i) obj).f19144a;
                HashMap map2 = this.f19144a;
                Set<String> setKeySet = map2.keySet();
                if (zk.k.b(setKeySet, map.keySet())) {
                    for (String str : setKeySet) {
                        Object obj2 = map2.get(str);
                        Object obj3 = map.get(str);
                        if (obj2 == null || obj3 == null) {
                            zEquals = obj2 == obj3;
                        } else if (obj2 instanceof Object[]) {
                            Object[] objArr = (Object[]) obj2;
                            if (obj3 instanceof Object[]) {
                                zEquals = kk.l.i0(objArr, (Object[]) obj3);
                            } else {
                                zEquals = obj2.equals(obj3);
                            }
                        } else {
                            zEquals = obj2.equals(obj3);
                        }
                        if (!zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.f19144a.entrySet()) {
            Object value = entry.getValue();
            iHashCode += value instanceof Object[] ? Objects.hashCode(entry.getKey()) ^ Arrays.deepHashCode((Object[]) value) : entry.hashCode();
        }
        return iHashCode * 31;
    }

    public final String toString() {
        return defpackage.f.h(new StringBuilder("Data {"), kk.m.C0(this.f19144a.entrySet(), null, null, null, new w1.c(2), 31), "}");
    }

    public i(LinkedHashMap linkedHashMap) {
        zk.k.f(linkedHashMap, "values");
        this.f19144a = new HashMap(linkedHashMap);
    }
}
