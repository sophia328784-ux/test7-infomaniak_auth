package y1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Parcelable, x, Set, RandomAccess, al.f {
    public static final Parcelable.Creator<u> CREATOR = new n(10);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b0 f20193j;

    public u() {
        r1.b bVar = r1.b.f16131m;
        b0 b0Var = new b0(k.j().g(), bVar);
        if (k.f20153b.n() != null) {
            b0Var.f20200b = new b0(1, bVar);
        }
        this.f20193j = b0Var;
    }

    @Override // y1.x
    public final z a() {
        return this.f20193j;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        int i10;
        o1.e eVar;
        f fVarJ;
        boolean zC;
        do {
            synchronized (p.f20167c) {
                b0 b0Var = this.f20193j;
                zk.k.d(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
                b0 b0Var2 = (b0) k.h(b0Var);
                i10 = b0Var2.f20118d;
                eVar = b0Var2.f20117c;
            }
            zk.k.c(eVar);
            r1.b bVarB = ((r1.b) eVar).b(obj);
            if (bVarB.equals(eVar)) {
                return false;
            }
            b0 b0Var3 = this.f20193j;
            zk.k.d(b0Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zC = p.c((b0) k.w(b0Var3, this, fVarJ), i10, bVarB);
            }
            k.n(fVarJ, this);
        } while (!zC);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i10;
        o1.e eVar;
        f fVarJ;
        boolean zC;
        do {
            synchronized (p.f20167c) {
                b0 b0Var = this.f20193j;
                zk.k.d(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
                b0 b0Var2 = (b0) k.h(b0Var);
                i10 = b0Var2.f20118d;
                eVar = b0Var2.f20117c;
            }
            zk.k.c(eVar);
            r1.c cVar = new r1.c((r1.b) eVar);
            cVar.addAll(collection);
            r1.b bVarB = cVar.b();
            if (bVarB.equals(eVar)) {
                return false;
            }
            b0 b0Var3 = this.f20193j;
            zk.k.d(b0Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zC = p.c((b0) k.w(b0Var3, this, fVarJ), i10, bVarB);
            }
            k.n(fVarJ, this);
        } while (!zC);
        return true;
    }

    @Override // y1.x
    public final void b(z zVar) {
        zVar.f20200b = this.f20193j;
        this.f20193j = (b0) zVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        f fVarJ;
        b0 b0Var = this.f20193j;
        zk.k.d(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
        synchronized (k.f20154c) {
            fVarJ = k.j();
            b0 b0Var2 = (b0) k.w(b0Var, this, fVarJ);
            synchronized (p.f20167c) {
                b0Var2.f20117c = r1.b.f16131m;
                b0Var2.f20118d++;
            }
        }
        k.n(fVarJ, this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return p.i(this).f20117c.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return p.i(this).f20117c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return p.i(this).f20117c.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a0(this, p.i(this).f20117c.iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        int i10;
        o1.e eVar;
        f fVarJ;
        boolean zC;
        do {
            synchronized (p.f20167c) {
                b0 b0Var = this.f20193j;
                zk.k.d(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
                b0 b0Var2 = (b0) k.h(b0Var);
                i10 = b0Var2.f20118d;
                eVar = b0Var2.f20117c;
            }
            zk.k.c(eVar);
            r1.b bVarC = ((r1.b) eVar).c(obj);
            if (bVarC.equals(eVar)) {
                return false;
            }
            b0 b0Var3 = this.f20193j;
            zk.k.d(b0Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zC = p.c((b0) k.w(b0Var3, this, fVarJ), i10, bVarC);
            }
            k.n(fVarJ, this);
        } while (!zC);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i10;
        o1.e eVar;
        f fVarJ;
        boolean zC;
        do {
            synchronized (p.f20167c) {
                b0 b0Var = this.f20193j;
                zk.k.d(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
                b0 b0Var2 = (b0) k.h(b0Var);
                i10 = b0Var2.f20118d;
                eVar = b0Var2.f20117c;
            }
            zk.k.c(eVar);
            r1.c cVar = new r1.c((r1.b) eVar);
            cVar.removeAll(collection);
            r1.b bVarB = cVar.b();
            if (bVarB.equals(eVar)) {
                return false;
            }
            b0 b0Var3 = this.f20193j;
            zk.k.d(b0Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zC = p.c((b0) k.w(b0Var3, this, fVarJ), i10, bVarB);
            }
            k.n(fVarJ, this);
        } while (!zC);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i10;
        o1.e eVar;
        boolean zRetainAll;
        f fVarJ;
        boolean zC;
        do {
            synchronized (p.f20167c) {
                b0 b0Var = this.f20193j;
                zk.k.d(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
                b0 b0Var2 = (b0) k.h(b0Var);
                i10 = b0Var2.f20118d;
                eVar = b0Var2.f20117c;
            }
            if (eVar == null) {
                throw new IllegalStateException("No set to mutate");
            }
            r1.c cVar = new r1.c((r1.b) eVar);
            zRetainAll = cVar.retainAll(kk.m.X0(collection));
            r1.b bVarB = cVar.b();
            if (bVarB.equals(eVar)) {
                break;
            }
            b0 b0Var3 = this.f20193j;
            zk.k.d(b0Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zC = p.c((b0) k.w(b0Var3, this, fVarJ), i10, bVarB);
            }
            k.n(fVarJ, this);
        } while (!zC);
        return zRetainAll;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return p.i(this).f20117c.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return zk.j.b(this);
    }

    public final String toString() {
        b0 b0Var = this.f20193j;
        zk.k.d(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
        return "SnapshotStateSet(value=" + ((b0) k.h(b0Var)).f20117c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        o1.e eVar = p.i(this).f20117c;
        parcel.writeInt(size());
        Iterator it = eVar.iterator();
        if (it.hasNext()) {
            parcel.writeValue(it.next());
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zk.j.c(this, objArr);
    }
}
