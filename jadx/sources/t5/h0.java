package t5;

import android.util.Log;
import androidx.lifecycle.a1;
import androidx.lifecycle.g1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends a1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e6.a f17263h = new e6.a(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17267e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f17264b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f17265c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f17266d = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17268f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17269g = false;

    public h0(boolean z5) {
        this.f17267e = z5;
    }

    @Override // androidx.lifecycle.a1
    public final void d() {
        if (f0.H(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f17268f = true;
    }

    public final void e(String str, boolean z5) {
        if (f0.H(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        g(str, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h0.class == obj.getClass()) {
            h0 h0Var = (h0) obj;
            if (this.f17264b.equals(h0Var.f17264b) && this.f17265c.equals(h0Var.f17265c) && this.f17266d.equals(h0Var.f17266d)) {
                return true;
            }
        }
        return false;
    }

    public final void f(p pVar, boolean z5) {
        if (f0.H(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + pVar);
        }
        g(pVar.f17345n, z5);
    }

    public final void g(String str, boolean z5) {
        HashMap map = this.f17265c;
        h0 h0Var = (h0) map.get(str);
        if (h0Var != null) {
            if (z5) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(h0Var.f17265c.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    h0Var.e((String) it.next(), true);
                }
            }
            h0Var.d();
            map.remove(str);
        }
        HashMap map2 = this.f17266d;
        g1 g1Var = (g1) map2.get(str);
        if (g1Var != null) {
            g1Var.a();
            map2.remove(str);
        }
    }

    public final void h(p pVar) {
        if (this.f17269g) {
            if (f0.H(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f17264b.remove(pVar.f17345n) == null || !f0.H(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + pVar);
        }
    }

    public final int hashCode() {
        return this.f17266d.hashCode() + ((this.f17265c.hashCode() + (this.f17264b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator it = this.f17264b.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator it2 = this.f17265c.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append((String) it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator it3 = this.f17266d.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append((String) it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
