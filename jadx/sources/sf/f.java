package sf;

import android.content.pm.PackageManager;
import jk.a0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f16631n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16632o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j f16633p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f16634q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(j jVar, String str, int i10, nk.c cVar) {
        super(2, cVar);
        this.f16633p = jVar;
        this.f16634q = str;
        this.f16632o = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f16631n) {
            case 0:
                break;
        }
        return ((f) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f16631n) {
            case 0:
                return new f(this.f16633p, this.f16634q, this.f16632o, cVar);
            default:
                return new f(this.f16633p, this.f16634q, cVar);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f16631n;
        String str = this.f16634q;
        j jVar = this.f16633p;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                try {
                    return jVar.f16652b.getPackageInfo(str, this.f16632o);
                } catch (PackageManager.NameNotFoundException unused) {
                    return null;
                }
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f16632o;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                this.f16632o = 1;
                Object objA = j.a(jVar, str, this);
                return objA == aVar2 ? aVar2 : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(j jVar, String str, nk.c cVar) {
        super(2, cVar);
        this.f16633p = jVar;
        this.f16634q = str;
    }
}
