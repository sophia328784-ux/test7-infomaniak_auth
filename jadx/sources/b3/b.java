package b3;

import android.content.Context;
import android.content.IntentFilter;
import android.view.MenuItem;
import android.view.View;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1633c;

    public b(String str, List list) {
        this.f1631a = 3;
        zk.k.f(str, "content");
        zk.k.f(list, "parameters");
        this.f1632b = str;
        this.f1633c = list;
    }

    public void c() {
        c8.d dVar = (c8.d) this.f1632b;
        if (dVar != null) {
            try {
                ((j.y) this.f1633c).f9570t.unregisterReceiver(dVar);
            } catch (IllegalArgumentException unused) {
            }
            this.f1632b = null;
        }
    }

    public void d() {
        t5.o0 o0Var = (t5.o0) this.f1632b;
        v4.b bVar = (v4.b) this.f1633c;
        LinkedHashSet linkedHashSet = o0Var.f17336e;
        if (linkedHashSet.remove(bVar) && linkedHashSet.isEmpty()) {
            o0Var.b();
        }
    }

    public abstract IntentFilter e();

    public abstract int[] f(int i10);

    public abstract int g();

    public MenuItem h(MenuItem menuItem) {
        if (!(menuItem instanceof t4.a)) {
            return menuItem;
        }
        t4.a aVar = (t4.a) menuItem;
        if (((t.q0) this.f1633c) == null) {
            this.f1633c = new t.q0(0);
        }
        MenuItem menuItem2 = (MenuItem) ((t.q0) this.f1633c).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        n.s sVar = new n.s((Context) this.f1632b, aVar);
        ((t.q0) this.f1633c).put(aVar, sVar);
        return sVar;
    }

    public int[] i(int i10, int i11) {
        if (i10 < 0 || i11 < 0 || i10 == i11) {
            return null;
        }
        int[] iArr = (int[]) this.f1633c;
        iArr[0] = i10;
        iArr[1] = i11;
        return iArr;
    }

    public String j() {
        String str = (String) this.f1632b;
        if (str != null) {
            return str;
        }
        zk.k.k("text");
        throw null;
    }

    public boolean k() {
        t5.o0 o0Var = (t5.o0) this.f1632b;
        View view = o0Var.f17334c.N;
        zk.k.e(view, "operation.fragment.mView");
        int i10 = 4;
        if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
            int visibility = view.getVisibility();
            if (visibility == 0) {
                i10 = 2;
            } else if (visibility != 4) {
                if (visibility != 8) {
                    throw new IllegalArgumentException(j0.r.h(visibility, "Unknown visibility "));
                }
                i10 = 3;
            }
        }
        int i11 = o0Var.f17332a;
        if (i10 != i11) {
            return (i10 == 2 || i11 == 2) ? false : true;
        }
        return true;
    }

    public abstract void l();

    public String m(String str) {
        zk.k.f(str, "name");
        List list = (List) this.f1633c;
        int iZ = w7.h0.z(list);
        if (iZ < 0) {
            return null;
        }
        int i10 = 0;
        while (true) {
            nj.k kVar = (nj.k) list.get(i10);
            if (hl.u.a0(kVar.f13454a, str, true)) {
                return kVar.f13455b;
            }
            if (i10 == iZ) {
                return null;
            }
            i10++;
        }
    }

    public abstract int[] n(int i10);

    public void o() {
        c();
        IntentFilter intentFilterE = e();
        if (intentFilterE.countActions() == 0) {
            return;
        }
        if (((c8.d) this.f1632b) == null) {
            this.f1632b = new c8.d(1, this);
        }
        ((j.y) this.f1633c).f9570t.registerReceiver((c8.d) this.f1632b, intentFilterE);
    }

    public String toString() {
        switch (this.f1631a) {
            case 3:
                String str = (String) this.f1632b;
                List<nj.k> list = (List) this.f1633c;
                if (list.isEmpty()) {
                    return str;
                }
                int length = str.length();
                int i10 = 0;
                int length2 = 0;
                for (nj.k kVar : list) {
                    length2 += kVar.f13455b.length() + kVar.f13454a.length() + 3;
                }
                StringBuilder sb2 = new StringBuilder(length + length2);
                sb2.append(str);
                int iZ = w7.h0.z(list);
                if (iZ >= 0) {
                    while (true) {
                        nj.k kVar2 = (nj.k) list.get(i10);
                        sb2.append("; ");
                        sb2.append(kVar2.f13454a);
                        sb2.append("=");
                        String str2 = kVar2.f13455b;
                        if (nj.l.a(str2)) {
                            sb2.append(nj.l.b(str2));
                        } else {
                            sb2.append(str2);
                        }
                        if (i10 != iZ) {
                            i10++;
                        }
                    }
                }
                String string = sb2.toString();
                zk.k.c(string);
                return string;
            default:
                return super.toString();
        }
    }

    public b(Context context) {
        this.f1631a = 2;
        this.f1632b = context;
    }

    public b() {
        this.f1631a = 0;
        this.f1633c = new int[2];
    }

    public b(t5.o0 o0Var, v4.b bVar) {
        this.f1631a = 4;
        this.f1632b = o0Var;
        this.f1633c = bVar;
    }

    public b(j.y yVar) {
        this.f1631a = 1;
        this.f1633c = yVar;
    }
}
