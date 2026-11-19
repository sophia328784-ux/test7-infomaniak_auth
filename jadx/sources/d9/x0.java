package d9;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x0 extends z0 implements y0, w0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f4117i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public HashSet f4118j = null;
    public String k = null;
    public HashSet l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public HashSet f4119m = null;

    @Override // d9.w0
    public final Set a() {
        return this.f4118j;
    }

    @Override // d9.w0
    public final void b(HashSet hashSet) {
        this.f4119m = hashSet;
    }

    @Override // d9.w0
    public final void c(String str) {
        this.k = str;
    }

    @Override // d9.w0
    public final void d(HashSet hashSet) {
        this.l = hashSet;
    }

    public void f(c1 c1Var) {
        this.f4117i.add(c1Var);
    }

    @Override // d9.y0
    public final List g() {
        return this.f4117i;
    }

    @Override // d9.w0
    public final Set i() {
        return null;
    }

    @Override // d9.w0
    public final String j() {
        return this.k;
    }

    @Override // d9.w0
    public final void l(HashSet hashSet) {
        this.f4118j = hashSet;
    }

    @Override // d9.w0
    public final Set m() {
        return this.l;
    }

    @Override // d9.w0
    public final Set n() {
        return this.f4119m;
    }

    @Override // d9.w0
    public final void e(HashSet hashSet) {
    }
}
