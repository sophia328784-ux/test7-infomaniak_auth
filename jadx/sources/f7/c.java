package f7;

import androidx.sqlite.driver.bundled.BundledSQLiteConnectionKt;
import androidx.sqlite.driver.bundled.BundledSQLiteDriverKt;
import io.sentry.android.core.i0;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import kk.m;
import s8.o;
import w7.h0;
import x7.h;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b7.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f4823j;

    public c(int i10) {
        this.f4823j = new LinkedHashMap(i10 < 3 ? i10 + 1 : i10 < 1073741824 ? (int) ((i10 / 0.75f) + 1.0f) : Integer.MAX_VALUE);
    }

    public void a(s6.b bVar) {
        k.f(bVar, "migration");
        int i10 = bVar.f16542a;
        int i11 = bVar.f16543b;
        Integer numValueOf = Integer.valueOf(i10);
        LinkedHashMap linkedHashMap = this.f4823j;
        Object treeMap = linkedHashMap.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            linkedHashMap.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        if (treeMap2.containsKey(Integer.valueOf(i11))) {
            i0.q("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i11)) + " with " + bVar);
        }
        treeMap2.put(Integer.valueOf(i11), bVar);
    }

    public void b(Object obj, String str) {
        this.f4823j.put(str, obj);
    }

    public List c(String str) {
        k.f(str, "workSpecId");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = this.f4823j;
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            if (k.b(((e8.k) entry.getKey()).f4464a, str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            linkedHashMap2.remove((e8.k) it.next());
        }
        return m.T0(linkedHashMap.values());
    }

    public h d(e8.k kVar) {
        k.f(kVar, "id");
        return (h) this.f4823j.remove(kVar);
    }

    @Override // b7.b
    public b7.a e(String str) {
        k.f(str, "fileName");
        int i10 = b.f4822a;
        a aVar = new a(BundledSQLiteDriverKt.nativeOpen(str, 6));
        try {
            for (Map.Entry entry : this.f4823j.entrySet()) {
                String str2 = (String) entry.getKey();
                String str3 = (String) entry.getValue();
                k.f(str2, "fileName");
                if (aVar.k) {
                    ea.a.n0(21, "connection is closed");
                    throw null;
                }
                BundledSQLiteConnectionKt.nativeLoadExtension(aVar.f4821j, str2, str3);
            }
            return aVar;
        } catch (Throwable th2) {
            aVar.close();
            throw th2;
        }
    }

    public void f(String str) {
        String lowerCase = "Cache-Control".toLowerCase(Locale.ROOT);
        k.e(lowerCase, "toLowerCase(...)");
        this.f4823j.put(lowerCase, h0.N(str));
    }

    public h g(e8.k kVar) {
        LinkedHashMap linkedHashMap = this.f4823j;
        Object hVar = linkedHashMap.get(kVar);
        if (hVar == null) {
            hVar = new h(kVar);
            linkedHashMap.put(kVar, hVar);
        }
        return (h) hVar;
    }

    @Override // b7.b
    public boolean m() {
        return false;
    }

    public c(o oVar) {
        Map map = oVar.f16592a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), m.U0((Collection) entry.getValue()));
        }
        this.f4823j = linkedHashMap;
    }

    public c(int i10, boolean z5) {
        switch (i10) {
            case 1:
                this.f4823j = new LinkedHashMap();
                break;
            case 2:
            case 4:
            default:
                this.f4823j = new LinkedHashMap();
                break;
            case 3:
                this.f4823j = new LinkedHashMap(0, 0.75f, true);
                break;
            case 5:
                this.f4823j = new LinkedHashMap();
                break;
        }
    }
}
