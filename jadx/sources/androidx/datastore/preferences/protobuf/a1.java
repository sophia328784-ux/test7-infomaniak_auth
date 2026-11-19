package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements Iterator {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1152j = -1;
    public boolean k;
    public Iterator l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ y0 f1153m;

    public a1(y0 y0Var) {
        this.f1153m = y0Var;
    }

    public final Iterator a() {
        if (this.l == null) {
            this.l = this.f1153m.k.entrySet().iterator();
        }
        return this.l;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f1152j + 1;
        y0 y0Var = this.f1153m;
        return i10 < y0Var.f1277j.size() || (!y0Var.k.isEmpty() && a().hasNext());
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.k = true;
        int i10 = this.f1152j + 1;
        this.f1152j = i10;
        y0 y0Var = this.f1153m;
        return i10 < y0Var.f1277j.size() ? (Map.Entry) y0Var.f1277j.get(this.f1152j) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.k) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.k = false;
        int i10 = y0.f1276o;
        y0 y0Var = this.f1153m;
        y0Var.b();
        if (this.f1152j >= y0Var.f1277j.size()) {
            a().remove();
            return;
        }
        int i11 = this.f1152j;
        this.f1152j = i11 - 1;
        y0Var.h(i11);
    }
}
