package m5;

import bc.n;
import java.util.concurrent.atomic.AtomicBoolean;
import jk.a0;
import kk.v;
import pk.i;
import s8.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f12567n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12568o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f12569p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i f12570q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(yk.e eVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f12567n = i10;
        switch (i10) {
            case 1:
                this.f12570q = (i) eVar;
                super(2, cVar);
                break;
            case 2:
                this.f12570q = (i) eVar;
                super(2, cVar);
                break;
            default:
                this.f12570q = (i) eVar;
                break;
        }
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f12567n) {
            case 0:
                return ((b) t((a) obj, (nk.c) obj2)).w(a0.f10543a);
            case 1:
                return ((b) t((a) obj, (nk.c) obj2)).w(a0.f10543a);
            default:
                return ((b) t((q) obj, (nk.c) obj2)).w(a0.f10543a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r1v1, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r1v2, types: [pk.i, yk.e] */
    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f12567n) {
            case 0:
                b bVar = new b(this.f12570q, cVar, 0);
                bVar.f12569p = obj;
                return bVar;
            case 1:
                b bVar2 = new b(this.f12570q, cVar, 1);
                bVar2.f12569p = obj;
                return bVar2;
            default:
                b bVar3 = new b(this.f12570q, cVar, 2);
                bVar3.f12569p = obj;
                return bVar3;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r5v14, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r5v20, types: [pk.i, yk.e] */
    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f12567n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f12568o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    a aVar2 = (a) this.f12569p;
                    this.f12568o = 1;
                    obj = this.f12570q.g(aVar2, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                a aVar3 = (a) obj;
                k.d(aVar3, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
                ((AtomicBoolean) aVar3.f12566b.k).set(true);
                return aVar3;
            case 1:
                ok.a aVar4 = ok.a.f14477j;
                int i11 = this.f12568o;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    a aVar5 = (a) this.f12569p;
                    ea.a.m0(obj);
                    return aVar5;
                }
                ea.a.m0(obj);
                a aVar6 = new a(v.H0(((a) this.f12569p).a()), false);
                this.f12569p = aVar6;
                this.f12568o = 1;
                return this.f12570q.g(aVar6, this) == aVar4 ? aVar4 : aVar6;
            default:
                q qVar = (q) this.f12569p;
                ok.a aVar7 = ok.a.f14477j;
                int i12 = this.f12568o;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                int i13 = qVar.f16597a;
                if ((200 > i13 || i13 >= 300) && i13 != 304) {
                    throw new n("HTTP " + qVar.f16597a);
                }
                this.f12569p = null;
                this.f12568o = 1;
                Object objG = this.f12570q.g(qVar, this);
                return objG == aVar7 ? aVar7 : objG;
        }
    }
}
