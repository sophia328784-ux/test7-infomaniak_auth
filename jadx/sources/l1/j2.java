package l1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 implements z1.c, Iterable, al.a {
    public int k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11722m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11723n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f11725p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f11726q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public HashMap f11728s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public t.v f11729t;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f11721j = new int[0];
    public Object[] l = new Object[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f11724o = new Object();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f11727r = new ArrayList();

    public final int a(a aVar) {
        if (this.f11725p) {
            u.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!aVar.a()) {
            o1.a("Anchor refers to a group that was removed");
        }
        return aVar.f11662a;
    }

    public final void b() {
        this.f11728s = new HashMap();
    }

    public final i2 c() {
        if (this.f11725p) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f11723n++;
        return new i2(this);
    }

    public final m2 d() {
        if (this.f11725p) {
            u.a("Cannot start a writer when another writer is pending");
        }
        if (this.f11723n > 0) {
            u.a("Cannot start a writer when a reader is pending");
        }
        this.f11725p = true;
        this.f11726q++;
        return new m2(this);
    }

    public final boolean e(a aVar) {
        int iE;
        return aVar.a() && (iE = l2.e(this.f11727r, aVar.f11662a, this.k)) >= 0 && zk.k.b(this.f11727r.get(iE), aVar);
    }

    public final n0 f(int i10) {
        int i11;
        ArrayList arrayList;
        int iE;
        HashMap map = this.f11728s;
        if (map != null) {
            if (this.f11725p) {
                u.a("use active SlotWriter to crate an anchor for location instead");
            }
            a aVar = (i10 < 0 || i10 >= (i11 = this.k) || (iE = l2.e((arrayList = this.f11727r), i10, i11)) < 0) ? null : (a) arrayList.get(iE);
            if (aVar != null) {
                return (n0) map.get(aVar);
            }
        }
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new m0(this, 0, this.k);
    }
}
