package y1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import l1.o1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Parcelable, x, List, RandomAccess, al.c {
    public static final Parcelable.Creator<o> CREATOR = new n(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public v f20164j;

    public o(p1.a aVar) {
        f fVarJ = k.j();
        v vVar = new v(fVarJ.g(), aVar);
        if (!(fVarJ instanceof a)) {
            vVar.f20200b = new v(1, aVar);
        }
        this.f20164j = vVar;
    }

    @Override // y1.x
    public final z a() {
        return this.f20164j;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i10;
        p1.a aVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (p.f20165a) {
                v vVar = this.f20164j;
                zk.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) k.h(vVar);
                i10 = vVar2.f20195d;
                aVar = vVar2.f20194c;
            }
            zk.k.c(aVar);
            p1.a aVarC = aVar.c(obj);
            if (aVarC.equals(aVar)) {
                return false;
            }
            v vVar3 = this.f20164j;
            zk.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zB = p.b((v) k.w(vVar3, this, fVarJ), i10, aVarC, true);
            }
            k.n(fVarJ, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        return p.l(this, new ff.e(i10, 1, collection));
    }

    @Override // y1.x
    public final void b(z zVar) {
        zVar.f20200b = this.f20164j;
        this.f20164j = (v) zVar;
    }

    public final void c(int i10, int i11) {
        int i12;
        p1.a aVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (p.f20165a) {
                v vVar = this.f20164j;
                zk.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) k.h(vVar);
                i12 = vVar2.f20195d;
                aVar = vVar2.f20194c;
            }
            zk.k.c(aVar);
            p1.d dVarE = aVar.e();
            dVarE.subList(i10, i11).clear();
            p1.a aVarC = dVarE.c();
            if (zk.k.b(aVarC, aVar)) {
                return;
            }
            v vVar3 = this.f20164j;
            zk.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zB = p.b((v) k.w(vVar3, this, fVarJ), i12, aVarC, true);
            }
            k.n(fVarJ, this);
        } while (!zB);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        f fVarJ;
        v vVar = this.f20164j;
        zk.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        synchronized (k.f20154c) {
            fVarJ = k.j();
            v vVar2 = (v) k.w(vVar, this, fVarJ);
            synchronized (p.f20165a) {
                vVar2.f20194c = p1.g.k;
                vVar2.f20195d++;
                vVar2.f20196e++;
            }
        }
        k.n(fVarJ, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return p.h(this).f20194c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return p.h(this).f20194c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return p.h(this).f20194c.get(i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return p.h(this).f20194c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return p.h(this).f20194c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return p.h(this).f20194c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new a3.q(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        int i11;
        p1.a aVar;
        f fVarJ;
        boolean zB;
        Object obj = get(i10);
        do {
            synchronized (p.f20165a) {
                v vVar = this.f20164j;
                zk.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) k.h(vVar);
                i11 = vVar2.f20195d;
                aVar = vVar2.f20194c;
            }
            zk.k.c(aVar);
            p1.a aVarH = aVar.h(i10);
            if (aVarH.equals(aVar)) {
                break;
            }
            v vVar3 = this.f20164j;
            zk.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zB = p.b((v) k.w(vVar3, this, fVarJ), i11, aVarH, true);
            }
            k.n(fVarJ, this);
        } while (!zB);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i10;
        p1.a aVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (p.f20165a) {
                v vVar = this.f20164j;
                zk.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) k.h(vVar);
                i10 = vVar2.f20195d;
                aVar = vVar2.f20194c;
            }
            zk.k.c(aVar);
            p1.a aVarF = aVar.f(new ll.e(1, collection));
            if (zk.k.b(aVarF, aVar)) {
                return false;
            }
            v vVar3 = this.f20164j;
            zk.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zB = p.b((v) k.w(vVar3, this, fVarJ), i10, aVarF, true);
            }
            k.n(fVarJ, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return p.l(this, new ll.e(3, collection));
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        int i11;
        p1.a aVar;
        f fVarJ;
        boolean zB;
        Object obj2 = get(i10);
        do {
            synchronized (p.f20165a) {
                v vVar = this.f20164j;
                zk.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) k.h(vVar);
                i11 = vVar2.f20195d;
                aVar = vVar2.f20194c;
            }
            zk.k.c(aVar);
            p1.a aVarI = aVar.i(i10, obj);
            if (aVarI.equals(aVar)) {
                break;
            }
            v vVar3 = this.f20164j;
            zk.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zB = p.b((v) k.w(vVar3, this, fVarJ), i11, aVarI, false);
            }
            k.n(fVarJ, this);
        } while (!zB);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return p.h(this).f20194c.a();
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= size())) {
            o1.a("fromIndex or toIndex are out of bounds");
        }
        return new c0(this, i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return zk.j.b(this);
    }

    public final String toString() {
        v vVar = this.f20164j;
        zk.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((v) k.h(vVar)).f20194c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        p1.a aVar = p.h(this).f20194c;
        int iA = aVar.a();
        parcel.writeInt(iA);
        for (int i11 = 0; i11 < iA; i11++) {
            parcel.writeValue(aVar.get(i11));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i10;
        p1.a aVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (p.f20165a) {
                v vVar = this.f20164j;
                zk.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) k.h(vVar);
                i10 = vVar2.f20195d;
                aVar = vVar2.f20194c;
            }
            zk.k.c(aVar);
            p1.a aVarD = aVar.d(collection);
            if (zk.k.b(aVarD, aVar)) {
                return false;
            }
            v vVar3 = this.f20164j;
            zk.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zB = p.b((v) k.w(vVar3, this, fVarJ), i10, aVarD, true);
            }
            k.n(fVarJ, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return new a3.q(this, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zk.j.c(this, objArr);
    }

    public o() {
        this(p1.g.k);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        p1.a aVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (p.f20165a) {
                v vVar = this.f20164j;
                zk.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) k.h(vVar);
                i11 = vVar2.f20195d;
                aVar = vVar2.f20194c;
            }
            zk.k.c(aVar);
            p1.a aVarB = aVar.b(i10, obj);
            if (aVarB.equals(aVar)) {
                return;
            }
            v vVar3 = this.f20164j;
            zk.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zB = p.b((v) k.w(vVar3, this, fVarJ), i11, aVarB, true);
            }
            k.n(fVarJ, this);
        } while (!zB);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i10;
        p1.a aVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (p.f20165a) {
                v vVar = this.f20164j;
                zk.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) k.h(vVar);
                i10 = vVar2.f20195d;
                aVar = vVar2.f20194c;
            }
            zk.k.c(aVar);
            int iIndexOf = aVar.indexOf(obj);
            p1.a aVarH = iIndexOf != -1 ? aVar.h(iIndexOf) : aVar;
            if (aVarH.equals(aVar)) {
                return false;
            }
            v vVar3 = this.f20164j;
            zk.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zB = p.b((v) k.w(vVar3, this, fVarJ), i10, aVarH, true);
            }
            k.n(fVarJ, this);
        } while (!zB);
        return true;
    }
}
