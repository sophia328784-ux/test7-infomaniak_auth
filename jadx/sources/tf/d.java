package tf;

import android.os.IBinder;
import jk.m;
import pl.q;
import pl.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IBinder f17543m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public q f17544n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public s f17545o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public h f17546p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public IBinder f17547q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public h f17548r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17549s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f17550t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h f17551u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17552v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, pk.c cVar) {
        super(cVar);
        this.f17551u = hVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f17550t = obj;
        this.f17552v |= Integer.MIN_VALUE;
        Object objC = h.c(this.f17551u, null, null, null, this);
        return objC == ok.a.f14477j ? objC : new m(objC);
    }
}
