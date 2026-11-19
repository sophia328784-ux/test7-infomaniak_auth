package o6;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f14022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f14023g;

    public c1(int i10) {
        this.f14017a = 1;
        this.f14018b = i10;
        if (i10 <= 0) {
            u.a.c("maxSize <= 0");
            throw null;
        }
        this.f14022f = new f7.c(3, false);
        this.f14023g = new e8.g();
    }

    public static void n(Object obj, Object obj2) {
        zk.k.f(obj, "key");
        zk.k.f(obj2, "value");
    }

    public void a() {
        ArrayList arrayList = (ArrayList) this.f14022f;
        View view = (View) arrayList.get(arrayList.size() - 1);
        z0 z0Var = (z0) view.getLayoutParams();
        this.f14019c = ((StaggeredGridLayoutManager) this.f14023g).f1439r.d(view);
        z0Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f14022f).clear();
        this.f14018b = Integer.MIN_VALUE;
        this.f14019c = Integer.MIN_VALUE;
        this.f14020d = 0;
    }

    public Object c(Object obj) {
        zk.k.f(obj, "key");
        return null;
    }

    public void d(boolean z5, Object obj, Object obj2, Object obj3) {
        zk.k.f(obj, "key");
        zk.k.f(obj2, "oldValue");
    }

    public int e() {
        ArrayList arrayList = (ArrayList) this.f14022f;
        return ((StaggeredGridLayoutManager) this.f14023g).f1444w ? g(arrayList.size() - 1, -1) : g(0, arrayList.size());
    }

    public int f() {
        ArrayList arrayList = (ArrayList) this.f14022f;
        return ((StaggeredGridLayoutManager) this.f14023g).f1444w ? g(0, arrayList.size()) : g(arrayList.size() - 1, -1);
    }

    public int g(int i10, int i11) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f14023g;
        int iM = staggeredGridLayoutManager.f1439r.m();
        int i12 = staggeredGridLayoutManager.f1439r.i();
        int i13 = i11 > i10 ? 1 : -1;
        while (i10 != i11) {
            View view = (View) ((ArrayList) this.f14022f).get(i10);
            int iG = staggeredGridLayoutManager.f1439r.g(view);
            int iD = staggeredGridLayoutManager.f1439r.d(view);
            boolean z5 = iG <= i12;
            boolean z10 = iD >= iM;
            if (z5 && z10 && (iG < iM || iD > i12)) {
                return g0.H(view);
            }
            i10 += i13;
        }
        return -1;
    }

    public Object h(Object obj) {
        Object objPut;
        zk.k.f(obj, "key");
        synchronized (((e8.g) this.f14023g)) {
            f7.c cVar = (f7.c) this.f14022f;
            cVar.getClass();
            Object obj2 = cVar.f4823j.get(obj);
            if (obj2 != null) {
                this.f14020d++;
                return obj2;
            }
            this.f14021e++;
            Object objC = c(obj);
            if (objC == null) {
                return null;
            }
            synchronized (((e8.g) this.f14023g)) {
                f7.c cVar2 = (f7.c) this.f14022f;
                cVar2.getClass();
                objPut = cVar2.f4823j.put(obj, objC);
                if (objPut != null) {
                    f7.c cVar3 = (f7.c) this.f14022f;
                    cVar3.getClass();
                    cVar3.f4823j.put(obj, objPut);
                } else {
                    int i10 = this.f14019c;
                    n(obj, objC);
                    this.f14019c = i10 + 1;
                }
            }
            if (objPut != null) {
                d(false, obj, objC, objPut);
                return objPut;
            }
            o(this.f14018b);
            return objC;
        }
    }

    public int i(int i10) {
        int i11 = this.f14019c;
        if (i11 != Integer.MIN_VALUE) {
            return i11;
        }
        if (((ArrayList) this.f14022f).size() == 0) {
            return i10;
        }
        a();
        return this.f14019c;
    }

    public View j(int i10, int i11) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f14023g;
        ArrayList arrayList = (ArrayList) this.f14022f;
        View view = null;
        if (i11 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f1444w && g0.H(view2) >= i10) || ((!staggeredGridLayoutManager.f1444w && g0.H(view2) <= i10) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            View view3 = (View) arrayList.get(i12);
            if ((staggeredGridLayoutManager.f1444w && g0.H(view3) <= i10) || ((!staggeredGridLayoutManager.f1444w && g0.H(view3) >= i10) || !view3.hasFocusable())) {
                break;
            }
            i12++;
            view = view3;
        }
        return view;
    }

    public int k(int i10) {
        ArrayList arrayList = (ArrayList) this.f14022f;
        int i11 = this.f14018b;
        if (i11 != Integer.MIN_VALUE) {
            return i11;
        }
        if (arrayList.size() == 0) {
            return i10;
        }
        View view = (View) arrayList.get(0);
        z0 z0Var = (z0) view.getLayoutParams();
        this.f14018b = ((StaggeredGridLayoutManager) this.f14023g).f1439r.g(view);
        z0Var.getClass();
        return this.f14018b;
    }

    public Object l(Object obj, Object obj2) {
        Object objPut;
        zk.k.f(obj, "key");
        synchronized (((e8.g) this.f14023g)) {
            int i10 = this.f14019c;
            n(obj, obj2);
            this.f14019c = i10 + 1;
            f7.c cVar = (f7.c) this.f14022f;
            cVar.getClass();
            objPut = cVar.f4823j.put(obj, obj2);
            if (objPut != null) {
                int i11 = this.f14019c;
                n(obj, objPut);
                this.f14019c = i11 - 1;
            }
        }
        if (objPut != null) {
            d(false, obj, objPut, obj2);
        }
        o(this.f14018b);
        return objPut;
    }

    public Object m(Object obj) {
        Object objRemove;
        synchronized (((e8.g) this.f14023g)) {
            f7.c cVar = (f7.c) this.f14022f;
            cVar.getClass();
            objRemove = cVar.f4823j.remove(obj);
            if (objRemove != null) {
                int i10 = this.f14019c;
                n(obj, objRemove);
                this.f14019c = i10 - 1;
            }
        }
        if (objRemove != null) {
            d(false, obj, objRemove, null);
        }
        return objRemove;
    }

    public void o(int i10) {
        Object next;
        Object key;
        Object value;
        while (true) {
            synchronized (((e8.g) this.f14023g)) {
                try {
                    if (this.f14019c < 0 || (((f7.c) this.f14022f).f4823j.isEmpty() && this.f14019c != 0)) {
                        break;
                    }
                    if (this.f14019c > i10 && !((f7.c) this.f14022f).f4823j.isEmpty()) {
                        Set setEntrySet = ((f7.c) this.f14022f).f4823j.entrySet();
                        zk.k.e(setEntrySet, "<get-entries>(...)");
                        Set set = setEntrySet;
                        if (set instanceof List) {
                            List list = (List) set;
                            next = list.isEmpty() ? null : list.get(0);
                        } else {
                            Iterator it = set.iterator();
                            if (it.hasNext()) {
                                next = it.next();
                            }
                        }
                        Map.Entry entry = (Map.Entry) next;
                        if (entry == null) {
                            return;
                        }
                        key = entry.getKey();
                        value = entry.getValue();
                        f7.c cVar = (f7.c) this.f14022f;
                        cVar.getClass();
                        zk.k.f(key, "key");
                        cVar.f4823j.remove(key);
                        int i11 = this.f14019c;
                        n(key, value);
                        this.f14019c = i11 - 1;
                    }
                    return;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            d(true, key, value, null);
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public String toString() {
        String str;
        switch (this.f14017a) {
            case 1:
                synchronized (((e8.g) this.f14023g)) {
                    try {
                        int i10 = this.f14020d;
                        int i11 = this.f14021e + i10;
                        str = "LruCache[maxSize=" + this.f14018b + ",hits=" + this.f14020d + ",misses=" + this.f14021e + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public c1(StaggeredGridLayoutManager staggeredGridLayoutManager, int i10) {
        this.f14017a = 0;
        this.f14023g = staggeredGridLayoutManager;
        this.f14022f = new ArrayList();
        this.f14018b = Integer.MIN_VALUE;
        this.f14019c = Integer.MIN_VALUE;
        this.f14020d = 0;
        this.f14021e = i10;
    }
}
