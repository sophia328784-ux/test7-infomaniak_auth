package ll;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kk.l;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends b implements kl.b {
    public static final i k = new i(new Object[0]);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object[] f12309j;

    public i(Object[] objArr) {
        this.f12309j = objArr;
    }

    @Override // kk.a
    public final int a() {
        return this.f12309j.length;
    }

    public final b b(List list) {
        k.f(list, "elements");
        if (list.isEmpty()) {
            return this;
        }
        Object[] objArr = this.f12309j;
        if (list.size() + objArr.length > 32) {
            f fVar = new f(this, null, this.f12309j, 0);
            fVar.addAll(list);
            return fVar.c();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, list.size() + objArr.length);
        k.e(objArrCopyOf, "copyOf(...)");
        int length = objArr.length;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new i(objArrCopyOf);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        s8.g.p(i10, a());
        return this.f12309j[i10];
    }

    @Override // kk.d, java.util.List
    public final int indexOf(Object obj) {
        return l.A0(this.f12309j, obj);
    }

    @Override // kk.d, java.util.List
    public final int lastIndexOf(Object obj) {
        return l.C0(this.f12309j, obj);
    }

    @Override // kk.d, java.util.List
    public final ListIterator listIterator(int i10) {
        Object[] objArr = this.f12309j;
        s8.g.q(i10, objArr.length);
        return new c(objArr, i10, objArr.length);
    }
}
