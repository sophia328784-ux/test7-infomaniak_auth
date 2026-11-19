package a5;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f350j;
    public int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f351m;

    public k0() {
        if (kc.e.f11508j == null) {
            kc.e.f11508j = new kc.e();
        }
    }

    public int a(int i10) {
        if (i10 < this.l) {
            return ((ByteBuffer) this.f351m).getShort(this.k + i10);
        }
        return 0;
    }

    public void b() {
        if (((lk.e) this.f351m).f12284q != this.l) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object c(View view);

    public abstract void d(View view, Object obj);

    public void e() {
        while (true) {
            int i10 = this.f350j;
            lk.e eVar = (lk.e) this.f351m;
            if (i10 >= eVar.f12282o || eVar.l[i10] >= 0) {
                return;
            } else {
                this.f350j = i10 + 1;
            }
        }
    }

    public void f(View view, Object obj) {
        Object tag;
        b bVar;
        if (Build.VERSION.SDK_INT >= this.k) {
            d(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.k) {
            tag = c(view);
        } else {
            tag = view.getTag(this.f350j);
            if (!((Class) this.f351m).isInstance(tag)) {
                tag = null;
            }
        }
        if (g(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateE = v0.e(view);
            if (accessibilityDelegateE == null) {
                bVar = null;
            } else {
                bVar = accessibilityDelegateE instanceof a ? ((a) accessibilityDelegateE).f296a : new b(accessibilityDelegateE);
            }
            if (bVar == null) {
                bVar = new b();
            }
            v0.o(view, bVar);
            view.setTag(this.f350j, obj);
            v0.i(view, this.l);
        }
    }

    public abstract boolean g(Object obj, Object obj2);

    public boolean hasNext() {
        return this.f350j < ((lk.e) this.f351m).f12282o;
    }

    public void remove() {
        lk.e eVar = (lk.e) this.f351m;
        b();
        if (this.k == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        eVar.c();
        eVar.l(this.k);
        this.k = -1;
        this.l = eVar.f12284q;
    }
}
