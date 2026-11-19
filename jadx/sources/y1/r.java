package y1;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements x, Map, al.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q f20170j;
    public final l k;
    public final l l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final l f20171m;

    public r() {
        q1.b bVar = q1.b.l;
        f fVarJ = k.j();
        q qVar = new q(fVarJ.g(), bVar);
        if (!(fVarJ instanceof a)) {
            qVar.f20200b = new q(1, bVar);
        }
        this.f20170j = qVar;
        this.k = new l(this, 0);
        this.l = new l(this, 1);
        this.f20171m = new l(this, 2);
    }

    public static final boolean c(r rVar, q qVar, int i10, o1.d dVar) {
        boolean z5;
        synchronized (p.f20166b) {
            int i11 = qVar.f20169d;
            if (i11 == i10) {
                qVar.f20168c = dVar;
                z5 = true;
                qVar.f20169d = i11 + 1;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    @Override // y1.x
    public final z a() {
        return this.f20170j;
    }

    @Override // y1.x
    public final void b(z zVar) {
        zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        this.f20170j = (q) zVar;
    }

    @Override // java.util.Map
    public final void clear() {
        f fVarJ;
        q qVar = this.f20170j;
        zk.k.d(qVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        q qVar2 = (q) k.h(qVar);
        q1.b bVar = q1.b.l;
        if (bVar != qVar2.f20168c) {
            q qVar3 = this.f20170j;
            zk.k.d(qVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                q qVar4 = (q) k.w(qVar3, this, fVarJ);
                synchronized (p.f20166b) {
                    qVar4.f20168c = bVar;
                    qVar4.f20169d++;
                }
            }
            k.n(fVarJ, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return e().f20168c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return e().f20168c.containsValue(obj);
    }

    public final q e() {
        q qVar = this.f20170j;
        zk.k.d(qVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (q) k.t(qVar, this);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.k;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return e().f20168c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((kk.e) e().f20168c).isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.l;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        o1.d dVar;
        int i10;
        Object objPut;
        f fVarJ;
        boolean zC;
        do {
            synchronized (p.f20166b) {
                q qVar = this.f20170j;
                zk.k.d(qVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                q qVar2 = (q) k.h(qVar);
                dVar = qVar2.f20168c;
                i10 = qVar2.f20169d;
            }
            zk.k.c(dVar);
            q1.c cVar = (q1.c) dVar.builder();
            objPut = cVar.put(obj, obj2);
            o1.d dVarBuild = cVar.build();
            if (zk.k.b(dVarBuild, dVar)) {
                break;
            }
            q qVar3 = this.f20170j;
            zk.k.d(qVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zC = c(this, (q) k.w(qVar3, this, fVarJ), i10, dVarBuild);
            }
            k.n(fVarJ, this);
        } while (!zC);
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        o1.d dVar;
        int i10;
        f fVarJ;
        boolean zC;
        do {
            synchronized (p.f20166b) {
                q qVar = this.f20170j;
                zk.k.d(qVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                q qVar2 = (q) k.h(qVar);
                dVar = qVar2.f20168c;
                i10 = qVar2.f20169d;
            }
            zk.k.c(dVar);
            q1.c cVar = (q1.c) dVar.builder();
            cVar.putAll(map);
            o1.d dVarBuild = cVar.build();
            if (zk.k.b(dVarBuild, dVar)) {
                return;
            }
            q qVar3 = this.f20170j;
            zk.k.d(qVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zC = c(this, (q) k.w(qVar3, this, fVarJ), i10, dVarBuild);
            }
            k.n(fVarJ, this);
        } while (!zC);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        o1.d dVar;
        int i10;
        Object objRemove;
        f fVarJ;
        boolean zC;
        do {
            synchronized (p.f20166b) {
                q qVar = this.f20170j;
                zk.k.d(qVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                q qVar2 = (q) k.h(qVar);
                dVar = qVar2.f20168c;
                i10 = qVar2.f20169d;
            }
            zk.k.c(dVar);
            o1.c cVarBuilder = dVar.builder();
            objRemove = cVarBuilder.remove(obj);
            o1.d dVarBuild = cVarBuilder.build();
            if (zk.k.b(dVarBuild, dVar)) {
                break;
            }
            q qVar3 = this.f20170j;
            zk.k.d(qVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zC = c(this, (q) k.w(qVar3, this, fVarJ), i10, dVarBuild);
            }
            k.n(fVarJ, this);
        } while (!zC);
        return objRemove;
    }

    @Override // java.util.Map
    public final int size() {
        return ((kk.e) e().f20168c).c();
    }

    public final String toString() {
        q qVar = this.f20170j;
        zk.k.d(qVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return "SnapshotStateMap(value=" + ((q) k.h(qVar)).f20168c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f20171m;
    }
}
