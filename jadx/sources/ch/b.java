package ch;

import android.content.res.Resources;
import jk.a0;
import l1.p1;
import pl.e0;
import zk.u;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public u f3039n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public il.j f3040o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p1 f3041p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Resources f3042q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3043r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3044s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ boolean f3045t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u f3046u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ il.j f3047v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ p1 f3048w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Resources f3049x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(u uVar, il.j jVar, p1 p1Var, Resources resources, nk.c cVar) {
        super(2, cVar);
        this.f3046u = uVar;
        this.f3047v = jVar;
        this.f3048w = p1Var;
        this.f3049x = resources;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((b) t(bool, (nk.c) obj2)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        b bVar = new b(this.f3046u, this.f3047v, this.f3048w, this.f3049x, cVar);
        bVar.f3045t = ((Boolean) obj).booleanValue();
        return bVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        p1 p1Var;
        il.j jVar;
        Resources resources;
        u uVar;
        int i10;
        long jG;
        boolean z5 = this.f3045t;
        ok.a aVar = ok.a.f14477j;
        int i11 = this.f3044s;
        if (i11 == 0) {
            ea.a.m0(obj);
            if (!z5) {
                return a0.f10543a;
            }
            u uVar2 = this.f3046u;
            il.j jVar2 = this.f3047v;
            p1Var = this.f3048w;
            jVar = jVar2;
            resources = this.f3049x;
            uVar = uVar2;
            i10 = 0;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.f3043r;
            resources = this.f3042q;
            p1Var = this.f3041p;
            jVar = this.f3040o;
            uVar = this.f3039n;
            ea.a.m0(obj);
        }
        do {
            nk.h hVar = this.k;
            zk.k.c(hVar);
            e0.o(hVar);
            long jA = jVar.a();
            uVar.f21067j = jA;
            p1Var.setValue(a.r(jA, resources));
            long j10 = uVar.f21067j;
            il.k kVar = il.a.k;
            il.c cVar = il.c.MINUTES;
            jG = il.a.g(il.f.r(1, cVar), il.a.j(il.a.g(j10, il.a.j(il.f.s(il.a.h(j10, cVar), cVar)))));
            this.f3039n = uVar;
            this.f3040o = jVar;
            this.f3041p = p1Var;
            this.f3042q = resources;
            this.f3045t = z5;
            this.f3043r = i10;
            this.f3044s = 1;
        } while (e0.n(jG, this) != aVar);
        return aVar;
    }
}
