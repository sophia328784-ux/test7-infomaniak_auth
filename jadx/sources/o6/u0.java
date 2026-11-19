package o6;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final List f14209t = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f14210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f14211b;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14219j;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView f14225r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public y f14226s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14212c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14213d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14214e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14215f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14216g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u0 f14217h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u0 f14218i = null;
    public final ArrayList k = null;
    public final List l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14220m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public m0 f14221n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f14222o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14223p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14224q = -1;

    public u0(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.f14210a = view;
    }

    public final void a(int i10) {
        this.f14219j = i10 | this.f14219j;
    }

    public final int b() {
        int i10 = this.f14216g;
        return i10 == -1 ? this.f14212c : i10;
    }

    public final List c() {
        ArrayList arrayList;
        return ((this.f14219j & 1024) != 0 || (arrayList = this.k) == null || arrayList.size() == 0) ? f14209t : this.l;
    }

    public final boolean d() {
        View view = this.f14210a;
        return (view.getParent() == null || view.getParent() == this.f14225r) ? false : true;
    }

    public final boolean e() {
        return (this.f14219j & 1) != 0;
    }

    public final boolean f() {
        return (this.f14219j & 4) != 0;
    }

    public final boolean g() {
        if ((this.f14219j & 16) != 0) {
            return false;
        }
        WeakHashMap weakHashMap = a5.v0.f395a;
        return !this.f14210a.hasTransientState();
    }

    public final boolean h() {
        return (this.f14219j & 8) != 0;
    }

    public final boolean i() {
        return this.f14221n != null;
    }

    public final boolean j() {
        return (this.f14219j & 256) != 0;
    }

    public final boolean k() {
        return (this.f14219j & 2) != 0;
    }

    public final void l(int i10, boolean z5) {
        if (this.f14213d == -1) {
            this.f14213d = this.f14212c;
        }
        if (this.f14216g == -1) {
            this.f14216g = this.f14212c;
        }
        if (z5) {
            this.f14216g += i10;
        }
        this.f14212c += i10;
        View view = this.f14210a;
        if (view.getLayoutParams() != null) {
            ((h0) view.getLayoutParams()).f14087c = true;
        }
    }

    public final void m() {
        this.f14219j = 0;
        this.f14212c = -1;
        this.f14213d = -1;
        this.f14214e = -1L;
        this.f14216g = -1;
        this.f14220m = 0;
        this.f14217h = null;
        this.f14218i = null;
        ArrayList arrayList = this.k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.f14219j &= -1025;
        this.f14223p = 0;
        this.f14224q = -1;
        RecyclerView.j(this);
    }

    public final void n(boolean z5) {
        int i10 = this.f14220m;
        int i11 = z5 ? i10 - 1 : i10 + 1;
        this.f14220m = i11;
        if (i11 < 0) {
            this.f14220m = 0;
            io.sentry.android.core.i0.d("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            return;
        }
        if (!z5 && i11 == 1) {
            this.f14219j |= 16;
        } else if (z5 && i11 == 0) {
            this.f14219j &= -17;
        }
    }

    public final boolean o() {
        return (this.f14219j & 128) != 0;
    }

    public final boolean p() {
        return (this.f14219j & 32) != 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f14212c + " id=" + this.f14214e + ", oldPos=" + this.f14213d + ", pLpos:" + this.f14216g);
        if (i()) {
            sb2.append(" scrap ");
            sb2.append(this.f14222o ? "[changeScrap]" : "[attachedScrap]");
        }
        if (f()) {
            sb2.append(" invalid");
        }
        if (!e()) {
            sb2.append(" unbound");
        }
        if ((this.f14219j & 2) != 0) {
            sb2.append(" update");
        }
        if (h()) {
            sb2.append(" removed");
        }
        if (o()) {
            sb2.append(" ignored");
        }
        if (j()) {
            sb2.append(" tmpDetached");
        }
        if (!g()) {
            sb2.append(" not recyclable(" + this.f14220m + ")");
        }
        if ((this.f14219j & 512) != 0 || f()) {
            sb2.append(" undefined adapter position");
        }
        if (this.f14210a.getParent() == null) {
            sb2.append(" no parent");
        }
        sb2.append("}");
        return sb2.toString();
    }
}
