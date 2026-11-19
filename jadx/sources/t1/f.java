package t1;

import java.util.Set;
import l1.c2;
import l1.d2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements c2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Set f17123j;
    public final n1.e k = new n1.e(0, new d2[16]);

    public f(Set set) {
        this.f17123j = set;
    }

    @Override // l1.c2
    public final void a() {
        n1.e eVar = this.k;
        Object[] objArr = eVar.f12977j;
        int i10 = eVar.l;
        for (int i11 = 0; i11 < i10; i11++) {
            c2 c2Var = ((d2) objArr[i11]).f11680a;
            this.f17123j.remove(c2Var);
            c2Var.a();
        }
    }

    @Override // l1.c2
    public final void b() {
    }

    @Override // l1.c2
    public final void c() {
    }
}
