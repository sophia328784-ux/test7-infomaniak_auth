package hl;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kk.w;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kk.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6963j = 0;
    public final Object k;

    public j(l lVar) {
        this.k = lVar;
    }

    @Override // kk.a
    public final int a() {
        switch (this.f6963j) {
            case 0:
                return ((l) this.k).f6965a.groupCount() + 1;
            default:
                return ((List) this.k).size();
        }
    }

    @Override // kk.a, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.f6963j) {
            case 0:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i10) {
        switch (this.f6963j) {
            case 0:
                String strGroup = ((l) this.k).f6965a.group(i10);
                return strGroup == null ? "" : strGroup;
            default:
                List list = (List) this.k;
                if (i10 >= 0 && i10 <= h0.z(this)) {
                    return list.get(h0.z(this) - i10);
                }
                StringBuilder sbP = j0.r.p("Element index ", i10, " must be in range [");
                sbP.append(new el.g(0, h0.z(this), 1));
                sbP.append("].");
                throw new IndexOutOfBoundsException(sbP.toString());
        }
    }

    @Override // kk.d, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.f6963j) {
            case 0:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // kk.d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.f6963j) {
            case 1:
                return new w(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // kk.d, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.f6963j) {
            case 0:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // kk.d, java.util.List
    public ListIterator listIterator() {
        switch (this.f6963j) {
            case 1:
                return new w(this, 0);
            default:
                return super.listIterator();
        }
    }

    @Override // kk.d, java.util.List
    public ListIterator listIterator(int i10) {
        switch (this.f6963j) {
            case 1:
                return new w(this, i10);
            default:
                return super.listIterator(i10);
        }
    }

    public j(List list) {
        zk.k.f(list, "delegate");
        this.k = list;
    }
}
