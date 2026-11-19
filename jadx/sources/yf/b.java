package yf;

import java.util.List;
import java.util.Set;
import jk.a0;
import qf.f1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ yk.a f20620j;
    public final /* synthetic */ yk.a k;
    public final /* synthetic */ f1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ yk.c f20621m;

    public b(yk.a aVar, yk.a aVar2, f1 f1Var, yk.c cVar) {
        this.f20620j = aVar;
        this.k = aVar2;
        this.l = f1Var;
        this.f20621m = cVar;
    }

    @Override // yk.a
    public final Object q() {
        int size = ((List) this.f20620j.q()).size();
        yk.a aVar = this.k;
        int size2 = size - ((Set) aVar.q()).size();
        Set set = (Set) aVar.q();
        f1 f1Var = this.l;
        if (set.contains(Long.valueOf(f1Var.f15734a)) || size2 > 1) {
            this.f20621m.l(Long.valueOf(f1Var.f15734a));
        }
        return a0.f10543a;
    }
}
