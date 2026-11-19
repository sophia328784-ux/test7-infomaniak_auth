package kk;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v extends x7.q {
    public static final Map A0(LinkedHashMap linkedHashMap) {
        int size = linkedHashMap.size();
        if (size != 0) {
            return size != 1 ? linkedHashMap : I0(linkedHashMap);
        }
        return s.f11585j;
    }

    public static LinkedHashMap B0(Map map, Map map2) {
        zk.k.f(map, "<this>");
        zk.k.f(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static Map C0(Map map, jk.j jVar) {
        zk.k.f(map, "<this>");
        if (map.isEmpty()) {
            return z0(jVar);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(jVar.f10549j, jVar.k);
        return linkedHashMap;
    }

    public static void D0(Map map, jk.j[] jVarArr) {
        zk.k.f(map, "<this>");
        for (jk.j jVar : jVarArr) {
            map.put(jVar.f10549j, jVar.k);
        }
    }

    public static List E0(Map map) {
        zk.k.f(map, "<this>");
        int size = map.size();
        r rVar = r.f11584j;
        if (size == 0) {
            return rVar;
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return rVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (!it.hasNext()) {
            return h0.I(new jk.j(entry.getKey(), entry.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new jk.j(entry.getKey(), entry.getValue()));
        do {
            Map.Entry entry2 = (Map.Entry) it.next();
            arrayList.add(new jk.j(entry2.getKey(), entry2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }

    public static Map F0(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return s.f11585j;
        }
        if (size == 1) {
            return z0((jk.j) arrayList.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(y0(arrayList.size()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jk.j jVar = (jk.j) it.next();
            linkedHashMap.put(jVar.f10549j, jVar.k);
        }
        return linkedHashMap;
    }

    public static Map G0(Map map) {
        zk.k.f(map, "<this>");
        int size = map.size();
        if (size != 0) {
            return size != 1 ? H0(map) : I0(map);
        }
        return s.f11585j;
    }

    public static LinkedHashMap H0(Map map) {
        zk.k.f(map, "<this>");
        return new LinkedHashMap(map);
    }

    public static final Map I0(Map map) {
        zk.k.f(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        zk.k.e(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }

    public static Object x0(Map map, Object obj) {
        zk.k.f(map, "<this>");
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static int y0(int i10) {
        if (i10 < 0) {
            return i10;
        }
        if (i10 < 3) {
            return i10 + 1;
        }
        if (i10 < 1073741824) {
            return (int) ((i10 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map z0(jk.j jVar) {
        zk.k.f(jVar, "pair");
        Map mapSingletonMap = Collections.singletonMap(jVar.f10549j, jVar.k);
        zk.k.e(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }
}
