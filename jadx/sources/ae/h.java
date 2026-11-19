package ae;

import io.sentry.d1;
import io.sentry.h0;
import io.sentry.i4;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f557j;
    public final /* synthetic */ yk.c k;

    public /* synthetic */ h(int i10, yk.c cVar) {
        this.f557j = i10;
        this.k = cVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f557j) {
            case 0:
                yk.c cVar = this.k;
                oh.k kVar = (oh.k) obj;
                zk.k.f(kVar, "account");
                cVar.l(kVar);
                return a0.f10543a;
            case 1:
                yk.c cVar2 = this.k;
                cj.f fVar = (cj.f) obj;
                zk.k.f(fVar, "$this$install");
                cVar2.l(fVar);
                return a0.f10543a;
            case 2:
                yk.c cVar3 = this.k;
                Exception exc = (Exception) obj;
                zk.k.f(exc, "it");
                d1 d1VarC = i4.c();
                d1VarC.getClass();
                d1VarC.p(exc, new h0());
                if (cVar3 != null) {
                    cVar3.l(exc);
                }
                return a0.f10543a;
            case 3:
                yk.c cVar4 = this.k;
                Long l = (Long) obj;
                l.longValue();
                return cVar4.l(l);
            case 4:
                yk.c cVar5 = this.k;
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                cVar5.l(bool);
                return a0.f10543a;
            default:
                y1.f fVar2 = (y1.f) this.k.l((y1.j) obj);
                synchronized (y1.k.f20154c) {
                    y1.k.f20155d = y1.k.f20155d.e(fVar2.g());
                }
                return fVar2;
        }
    }
}
