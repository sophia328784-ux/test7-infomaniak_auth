package uj;

import io.ktor.utils.io.s;
import jk.a0;
import pk.i;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f18155n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f18156o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s f18157p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(s sVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f18155n = i10;
        this.f18157p = sVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        nk.c cVar = (nk.c) obj2;
        switch (this.f18155n) {
            case 0:
                break;
        }
        return ((e) t(obj, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f18155n) {
            case 0:
                e eVar = new e(this.f18157p, cVar, 0);
                eVar.f18156o = obj;
                return eVar;
            default:
                e eVar2 = new e(this.f18157p, cVar, 1);
                eVar2.f18156o = obj;
                return eVar2;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f18155n;
        boolean z5 = true;
        s sVar = this.f18157p;
        switch (i10) {
            case 0:
                Object obj2 = this.f18156o;
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                if (obj2 == null && !sVar.h()) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            default:
                Object obj3 = this.f18156o;
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                if (obj3 == null && !sVar.h()) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
        }
    }
}
