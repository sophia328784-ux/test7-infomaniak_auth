package pb;

import android.os.RemoteException;
import android.util.Log;
import io.sentry.android.core.i0;
import p6.l;
import qb.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends qb.i {
    public final /* synthetic */ int k = 0;
    public final /* synthetic */ oa.h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f15125m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f15126n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i iVar, oa.h hVar, String str, oa.h hVar2) {
        super(hVar);
        this.f15126n = iVar;
        this.f15125m = str;
        this.l = hVar2;
    }

    @Override // qb.i
    public final void a() {
        switch (this.k) {
            case 0:
                oa.h hVar = this.l;
                i iVar = (i) this.f15126n;
                String str = (String) this.f15125m;
                try {
                    iVar.f15133a.f15636m.a(iVar.f15134b, i.a(iVar, str), new h(iVar, hVar, str));
                    return;
                } catch (RemoteException e3) {
                    ck.h hVar2 = i.f15131e;
                    Object[] objArr = {str};
                    hVar2.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        i0.e("PlayCore", ck.h.f(hVar2.k, "requestUpdateInfo(%s)", objArr), e3);
                    }
                    hVar.b(new RuntimeException(e3));
                    return;
                }
            default:
                synchronized (((m) this.f15126n).f15631f) {
                    try {
                        m mVar = (m) this.f15126n;
                        oa.h hVar3 = this.l;
                        mVar.f15630e.add(hVar3);
                        hVar3.f14344a.b(new l(4, mVar, hVar3, false));
                        if (((m) this.f15126n).k.getAndIncrement() > 0) {
                            ((m) this.f15126n).f15627b.e("Already connected to the service.", new Object[0]);
                        }
                        m.b((m) this.f15126n, (g) this.f15125m);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(m mVar, oa.h hVar, oa.h hVar2, g gVar) {
        super(hVar);
        this.f15126n = mVar;
        this.l = hVar2;
        this.f15125m = gVar;
    }
}
