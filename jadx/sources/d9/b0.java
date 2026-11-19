package d9;

import android.graphics.Matrix;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 extends z0 implements d0, w0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HashSet f3917i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f3918j = null;
    public HashSet k = null;
    public HashSet l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public HashSet f3919m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Matrix f3920n;

    @Override // d9.w0
    public final Set a() {
        return this.f3917i;
    }

    @Override // d9.w0
    public final void b(HashSet hashSet) {
        this.f3919m = hashSet;
    }

    @Override // d9.w0
    public final void c(String str) {
        this.f3918j = str;
    }

    @Override // d9.w0
    public final void d(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // d9.w0
    public final void e(HashSet hashSet) {
        this.k = hashSet;
    }

    @Override // d9.d0
    public final void h(Matrix matrix) {
        this.f3920n = matrix;
    }

    @Override // d9.w0
    public final Set i() {
        return this.k;
    }

    @Override // d9.w0
    public final String j() {
        return this.f3918j;
    }

    @Override // d9.w0
    public final void l(HashSet hashSet) {
        this.f3917i = hashSet;
    }

    @Override // d9.w0
    public final Set m() {
        return this.l;
    }

    @Override // d9.w0
    public final Set n() {
        return this.f3919m;
    }
}
