package m5;

import hd.i;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import jk.j;
import kk.m;
import kk.n;
import kk.v;
import l3.x;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f12565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f12566b;

    public a(LinkedHashMap linkedHashMap, boolean z5) {
        this.f12565a = linkedHashMap;
        this.f12566b = new i(z5);
    }

    public final Map a() {
        j jVar;
        Set<Map.Entry> setEntrySet = this.f12565a.entrySet();
        int iY0 = v.y0(n.o0(setEntrySet, 10));
        if (iY0 < 16) {
            iY0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iY0);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                k.e(bArrCopyOf, "copyOf(...)");
                jVar = new j(key, bArrCopyOf);
            } else {
                jVar = new j(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(jVar.f10549j, jVar.k);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        k.e(mapUnmodifiableMap, "unmodifiableMap(...)");
        return mapUnmodifiableMap;
    }

    public final void b() {
        if (((AtomicBoolean) this.f12566b.k).get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    public final void c(d dVar, Object obj) {
        k.f(dVar, "key");
        b();
        LinkedHashMap linkedHashMap = this.f12565a;
        if (obj == null) {
            b();
            linkedHashMap.remove(dVar);
            return;
        }
        if (obj instanceof Set) {
            Set setUnmodifiableSet = Collections.unmodifiableSet(m.X0((Set) obj));
            k.e(setUnmodifiableSet, "unmodifiableSet(...)");
            linkedHashMap.put(dVar, setUnmodifiableSet);
        } else {
            if (!(obj instanceof byte[])) {
                linkedHashMap.put(dVar, obj);
                return;
            }
            byte[] bArr = (byte[]) obj;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            k.e(bArrCopyOf, "copyOf(...)");
            linkedHashMap.put(dVar, bArrCopyOf);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    public final boolean equals(Object obj) {
        boolean zB;
        if (obj instanceof a) {
            LinkedHashMap linkedHashMap = ((a) obj).f12565a;
            LinkedHashMap linkedHashMap2 = this.f12565a;
            if (linkedHashMap != linkedHashMap2) {
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                    if (!linkedHashMap.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            Object obj2 = linkedHashMap2.get(entry.getKey());
                            if (obj2 != null) {
                                Object value = entry.getValue();
                                if (!(value instanceof byte[])) {
                                    zB = k.b(value, obj2);
                                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                                    zB = true;
                                } else {
                                    zB = false;
                                }
                            } else {
                                zB = false;
                            }
                            if (!zB) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = this.f12565a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return m.C0(this.f12565a.entrySet(), ",\n", "{\n", "\n}", new x(13), 24);
    }

    public /* synthetic */ a(boolean z5) {
        this(new LinkedHashMap(), z5);
    }
}
