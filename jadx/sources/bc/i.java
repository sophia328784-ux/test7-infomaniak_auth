package bc;

import com.google.firebase.components.ComponentRegistrar;
import io.sentry.android.core.i0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final f f2005q = new f(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f2006j;
    public final HashMap k;
    public final HashMap l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final HashSet f2007m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o f2008n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicReference f2009o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e8.g f2010p;

    public i(ArrayList arrayList, ArrayList arrayList2, e8.g gVar) {
        cc.m mVar = cc.m.f2966j;
        this.f2006j = new HashMap();
        this.k = new HashMap();
        this.l = new HashMap();
        this.f2007m = new HashSet();
        this.f2009o = new AtomicReference();
        o oVar = new o();
        this.f2008n = oVar;
        this.f2010p = gVar;
        ArrayList<b> arrayList3 = new ArrayList();
        arrayList3.add(b.b(oVar, o.class, jc.b.class, jc.a.class));
        arrayList3.add(b.b(this, i.class, new Class[0]));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar != null) {
                arrayList3.add(bVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(it2.next());
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((mc.a) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f2010p.h(componentRegistrar));
                        it3.remove();
                    }
                } catch (p e3) {
                    it3.remove();
                    i0.r("ComponentDiscovery", "Invalid component registrar.", e3);
                }
            }
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                for (Object obj : ((b) it4.next()).f1992b.toArray()) {
                    if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.f2007m.contains(obj.toString())) {
                            it4.remove();
                            break;
                        }
                        this.f2007m.add(obj.toString());
                    }
                }
            }
            if (this.f2006j.isEmpty()) {
                b0.s(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f2006j.keySet());
                arrayList6.addAll(arrayList3);
                b0.s(arrayList6);
            }
            for (b bVar2 : arrayList3) {
                this.f2006j.put(bVar2, new q(new g(0, this, bVar2)));
            }
            arrayList5.addAll(i(arrayList3));
            arrayList5.addAll(j());
            c();
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        Boolean bool = (Boolean) this.f2009o.get();
        if (bool != null) {
            a(this.f2006j, bool.booleanValue());
        }
    }

    public final void a(HashMap map, boolean z5) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            b bVar = (b) entry.getKey();
            mc.a aVar = (mc.a) entry.getValue();
            int i10 = bVar.f1994d;
            if (i10 == 1 || (i10 == 2 && z5)) {
                aVar.get();
            }
        }
        o oVar = this.f2008n;
        synchronized (oVar) {
            try {
                arrayDeque = oVar.f2020b;
                if (arrayDeque != null) {
                    oVar.f2020b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw j0.r.f(it);
            }
        }
    }

    public final void c() {
        for (b bVar : this.f2006j.keySet()) {
            for (l lVar : bVar.f1993c) {
                if (lVar.f2017b == 2 && !this.l.containsKey(lVar.f2016a)) {
                    HashMap map = this.l;
                    u uVar = lVar.f2016a;
                    Set set = Collections.EMPTY_SET;
                    r rVar = new r();
                    rVar.f2026b = null;
                    rVar.f2025a = Collections.newSetFromMap(new ConcurrentHashMap());
                    rVar.f2025a.addAll(set);
                    map.put(uVar, rVar);
                } else if (this.k.containsKey(lVar.f2016a)) {
                    continue;
                } else {
                    int i10 = lVar.f2017b;
                    if (i10 == 1) {
                        throw new m("Unsatisfied dependency for component " + bVar + ": " + lVar.f2016a);
                    }
                    if (i10 != 2) {
                        HashMap map2 = this.k;
                        u uVar2 = lVar.f2016a;
                        a5.h hVar = s.f2027c;
                        f fVar = s.f2028d;
                        s sVar = new s();
                        sVar.f2029a = hVar;
                        sVar.f2030b = fVar;
                        map2.put(uVar2, sVar);
                    }
                }
            }
        }
    }

    @Override // bc.c
    public final synchronized mc.a e(u uVar) {
        r rVar = (r) this.l.get(uVar);
        if (rVar != null) {
            return rVar;
        }
        return f2005q;
    }

    @Override // bc.c
    public final synchronized mc.a h(u uVar) {
        pb.b.k(uVar, "Null interface requested.");
        return (mc.a) this.k.get(uVar);
    }

    public final ArrayList i(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.f1995e == 0) {
                mc.a aVar = (mc.a) this.f2006j.get(bVar);
                for (u uVar : bVar.f1992b) {
                    HashMap map = this.k;
                    if (map.containsKey(uVar)) {
                        arrayList2.add(new h(0, (s) ((mc.a) map.get(uVar)), aVar));
                    } else {
                        map.put(uVar, aVar);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList j() {
        HashMap map = this.l;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : this.f2006j.entrySet()) {
            b bVar = (b) entry.getKey();
            if (bVar.f1995e != 0) {
                mc.a aVar = (mc.a) entry.getValue();
                for (u uVar : bVar.f1992b) {
                    if (!map2.containsKey(uVar)) {
                        map2.put(uVar, new HashSet());
                    }
                    ((Set) map2.get(uVar)).add(aVar);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                r rVar = (r) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new h(1, rVar, (mc.a) it.next()));
                }
            } else {
                u uVar2 = (u) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                r rVar2 = new r();
                rVar2.f2026b = null;
                rVar2.f2025a = Collections.newSetFromMap(new ConcurrentHashMap());
                rVar2.f2025a.addAll(set);
                map.put(uVar2, rVar2);
            }
        }
        return arrayList;
    }
}
