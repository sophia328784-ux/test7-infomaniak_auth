package y1;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Set, al.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r f20162j;
    public final /* synthetic */ int k;

    public l(r rVar, int i10) {
        this.k = i10;
        this.f20162j = rVar;
    }

    private final boolean a(Collection collection) {
        o1.d dVar;
        int i10;
        f fVarJ;
        boolean zC;
        Set setX0 = kk.m.X0(collection);
        r rVar = this.f20162j;
        boolean z5 = false;
        do {
            synchronized (p.f20166b) {
                q qVar = rVar.f20170j;
                zk.k.d(qVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                q qVar2 = (q) k.h(qVar);
                dVar = qVar2.f20168c;
                i10 = qVar2.f20169d;
            }
            zk.k.c(dVar);
            o1.c cVarBuilder = dVar.builder();
            Object it = rVar.k.iterator();
            while (((lm.a) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((w) it).next();
                if (!setX0.contains(entry.getKey())) {
                    cVarBuilder.remove(entry.getKey());
                    z5 = true;
                }
            }
            o1.d dVarBuild = cVarBuilder.build();
            if (zk.k.b(dVarBuild, dVar)) {
                break;
            }
            q qVar3 = rVar.f20170j;
            zk.k.d(qVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zC = r.c(rVar, (q) k.w(qVar3, rVar, fVarJ), i10, dVarBuild);
            }
            k.n(fVarJ, rVar);
        } while (!zC);
        return z5;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.k) {
            case 0:
                p.o();
                throw null;
            case 1:
                p.o();
                throw null;
            default:
                p.o();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.k) {
            case 0:
                p.o();
                throw null;
            case 1:
                p.o();
                throw null;
            default:
                p.o();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f20162j.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.k) {
            case 0:
                if (!zk.y.f(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return zk.k.b(this.f20162j.get(entry.getKey()), entry.getValue());
            case 1:
                return this.f20162j.containsKey(obj);
            default:
                return this.f20162j.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.k) {
            case 0:
                Collection collection2 = collection;
                if ((collection2 instanceof Collection) && collection2.isEmpty()) {
                    return true;
                }
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    if (!contains((Map.Entry) it.next())) {
                        return false;
                    }
                }
                return true;
            case 1:
                Collection collection3 = collection;
                if ((collection3 instanceof Collection) && collection3.isEmpty()) {
                    return true;
                }
                Iterator it2 = collection3.iterator();
                while (it2.hasNext()) {
                    if (!this.f20162j.containsKey(it2.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Collection collection4 = collection;
                if ((collection4 instanceof Collection) && collection4.isEmpty()) {
                    return true;
                }
                Iterator it3 = collection4.iterator();
                while (it3.hasNext()) {
                    if (!this.f20162j.containsValue(it3.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f20162j.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.k) {
            case 0:
                r rVar = this.f20162j;
                return new w(rVar, ((o1.b) ((kk.e) rVar.e().f20168c).a()).iterator(), 0);
            case 1:
                r rVar2 = this.f20162j;
                return new w(rVar2, ((o1.b) ((kk.e) rVar2.e().f20168c).a()).iterator(), 1);
            default:
                r rVar3 = this.f20162j;
                return new w(rVar3, ((o1.b) ((kk.e) rVar3.e().f20168c).a()).iterator(), 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:14:0x0039 A[ORIG_RETURN, RETURN] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v8 java.lang.Object, still in use, count: 2, list:
          (r2v8 java.lang.Object) from 0x002c: PHI (r2 I:??) = (r2v3 java.lang.Object), (r2v8 java.lang.Object) binds: [B:10:0x002b, B:29:0x002c] A[DONT_GENERATE, DONT_INLINE]
          (r2v8 java.lang.Object) from 0x001e: CHECK_CAST (java.util.Map$Entry) (r2v8 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // java.util.Set, java.util.Collection
    public final boolean remove(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.k
            switch(r0) {
                case 0: goto L47;
                case 1: goto L3b;
                default: goto L5;
            }
        L5:
            y1.r r0 = r4.f20162j
            y1.l r1 = r0.k
            java.util.Iterator r1 = r1.iterator()
        Ld:
            r2 = r1
            lm.a r2 = (lm.a) r2
            boolean r2 = r2.hasNext()
            if (r2 == 0) goto L2b
            r2 = r1
            y1.w r2 = (y1.w) r2
            java.lang.Object r2 = r2.next()
            r3 = r2
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r3 = r3.getValue()
            boolean r3 = zk.k.b(r3, r5)
            if (r3 == 0) goto Ld
            goto L2c
        L2b:
            r2 = 0
        L2c:
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            if (r2 == 0) goto L39
            java.lang.Object r5 = r2.getKey()
            r0.remove(r5)
            r5 = 1
            goto L3a
        L39:
            r5 = 0
        L3a:
            return r5
        L3b:
            y1.r r0 = r4.f20162j
            java.lang.Object r5 = r0.remove(r5)
            if (r5 == 0) goto L45
            r5 = 1
            goto L46
        L45:
            r5 = 0
        L46:
            return r5
        L47:
            boolean r0 = zk.y.f(r5)
            r1 = 0
            if (r0 != 0) goto L4f
            goto L5e
        L4f:
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            y1.r r0 = r4.f20162j
            java.lang.Object r5 = r5.getKey()
            java.lang.Object r5 = r0.remove(r5)
            if (r5 == 0) goto L5e
            r1 = 1
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.l.remove(java.lang.Object):boolean");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        o1.d dVar;
        int i10;
        f fVarJ;
        boolean zC;
        switch (this.k) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z5 = false;
                    while (it.hasNext()) {
                        if (this.f20162j.remove(((Map.Entry) it.next()).getKey()) != null || z5) {
                            z5 = true;
                        }
                    }
                    return z5;
                }
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z10 = false;
                    while (it2.hasNext()) {
                        if (this.f20162j.remove(it2.next()) != null || z10) {
                            z10 = true;
                        }
                    }
                    return z10;
                }
            default:
                Set setX0 = kk.m.X0(collection);
                r rVar = this.f20162j;
                boolean z11 = false;
                do {
                    synchronized (p.f20166b) {
                        q qVar = rVar.f20170j;
                        zk.k.d(qVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        q qVar2 = (q) k.h(qVar);
                        dVar = qVar2.f20168c;
                        i10 = qVar2.f20169d;
                    }
                    zk.k.c(dVar);
                    o1.c cVarBuilder = dVar.builder();
                    Object it3 = rVar.k.iterator();
                    while (((lm.a) it3).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((w) it3).next();
                        if (setX0.contains(entry.getValue())) {
                            cVarBuilder.remove(entry.getKey());
                            z11 = true;
                        }
                    }
                    o1.d dVarBuild = cVarBuilder.build();
                    if (!zk.k.b(dVarBuild, dVar)) {
                        q qVar3 = rVar.f20170j;
                        zk.k.d(qVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        synchronized (k.f20154c) {
                            fVarJ = k.j();
                            zC = r.c(rVar, (q) k.w(qVar3, rVar, fVarJ), i10, dVarBuild);
                        }
                        k.n(fVarJ, rVar);
                    }
                    return z11;
                } while (!zC);
                return z11;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        o1.d dVar;
        int i10;
        f fVarJ;
        boolean zC;
        o1.d dVar2;
        int i11;
        f fVarJ2;
        boolean zC2;
        switch (this.k) {
            case 0:
                Collection<Map.Entry> collection2 = collection;
                int iY0 = kk.v.y0(kk.n.o0(collection2, 10));
                if (iY0 < 16) {
                    iY0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iY0);
                for (Map.Entry entry : collection2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                r rVar = this.f20162j;
                boolean z5 = false;
                do {
                    synchronized (p.f20166b) {
                        q qVar = rVar.f20170j;
                        zk.k.d(qVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        q qVar2 = (q) k.h(qVar);
                        dVar = qVar2.f20168c;
                        i10 = qVar2.f20169d;
                    }
                    zk.k.c(dVar);
                    o1.c cVarBuilder = dVar.builder();
                    Object it = rVar.k.iterator();
                    while (((lm.a) it).hasNext()) {
                        Map.Entry entry2 = (Map.Entry) ((w) it).next();
                        if (!linkedHashMap.containsKey(entry2.getKey()) || !zk.k.b(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                            cVarBuilder.remove(entry2.getKey());
                            z5 = true;
                        }
                    }
                    o1.d dVarBuild = cVarBuilder.build();
                    if (!zk.k.b(dVarBuild, dVar)) {
                        q qVar3 = rVar.f20170j;
                        zk.k.d(qVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        synchronized (k.f20154c) {
                            fVarJ = k.j();
                            zC = r.c(rVar, (q) k.w(qVar3, rVar, fVarJ), i10, dVarBuild);
                        }
                        k.n(fVarJ, rVar);
                    }
                    return z5;
                } while (!zC);
                return z5;
            case 1:
                return a(collection);
            default:
                Set setX0 = kk.m.X0(collection);
                r rVar2 = this.f20162j;
                boolean z10 = false;
                do {
                    synchronized (p.f20166b) {
                        q qVar4 = rVar2.f20170j;
                        zk.k.d(qVar4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        q qVar5 = (q) k.h(qVar4);
                        dVar2 = qVar5.f20168c;
                        i11 = qVar5.f20169d;
                    }
                    zk.k.c(dVar2);
                    o1.c cVarBuilder2 = dVar2.builder();
                    Object it2 = rVar2.k.iterator();
                    while (((lm.a) it2).hasNext()) {
                        Map.Entry entry3 = (Map.Entry) ((w) it2).next();
                        if (!setX0.contains(entry3.getValue())) {
                            cVarBuilder2.remove(entry3.getKey());
                            z10 = true;
                        }
                    }
                    o1.d dVarBuild2 = cVarBuilder2.build();
                    if (!zk.k.b(dVarBuild2, dVar2)) {
                        q qVar6 = rVar2.f20170j;
                        zk.k.d(qVar6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        synchronized (k.f20154c) {
                            fVarJ2 = k.j();
                            zC2 = r.c(rVar2, (q) k.w(qVar6, rVar2, fVarJ2), i11, dVarBuild2);
                        }
                        k.n(fVarJ2, rVar2);
                    }
                    return z10;
                } while (!zC2);
                return z10;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f20162j.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return zk.j.b(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zk.j.c(this, objArr);
    }
}
