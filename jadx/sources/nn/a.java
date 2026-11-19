package nn;

import java.util.ArrayList;
import nk.h;
import pl.b0;
import pl.j1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b0 f13522j;
    public boolean k;
    public final /* synthetic */ xl.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13523m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j1 f13524n;

    public a(b0 b0Var, xl.a aVar, ArrayList arrayList, j1 j1Var) {
        this.l = aVar;
        this.f13523m = arrayList;
        this.f13524n = j1Var;
        this.f13522j = b0Var;
    }

    @Override // pl.b0
    public final h getCoroutineContext() {
        return this.f13522j.getCoroutineContext();
    }
}
