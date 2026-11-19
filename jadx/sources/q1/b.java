package q1;

import en.x;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class b extends kk.e implements o1.d {
    public static final b l = new b(i.f15484e, 0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f15473j;
    public final int k;

    public b(i iVar, int i10) {
        this.f15473j = iVar;
        this.k = i10;
    }

    @Override // kk.e
    public final Set a() {
        return new g(this, 0);
    }

    @Override // kk.e
    public final Set b() {
        return new g(this, 1);
    }

    @Override // kk.e
    public final int c() {
        return this.k;
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f15473j.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kk.e
    public final Collection d() {
        return new hl.k(3, this);
    }

    @Override // o1.d
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public c builder() {
        return new c(this);
    }

    public final b f(Object obj, r1.a aVar) {
        x xVarU = this.f15473j.u(obj != null ? obj.hashCode() : 0, 0, obj, aVar);
        return xVarU == null ? this : new b((i) xVarU.l, this.k + xVarU.k);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f15473j.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
