package cj;

import android.content.Context;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import g1.m6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3270n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ boolean f3271o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f3272p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Object obj, nk.c cVar, int i10) {
        super(2, cVar);
        this.f3270n = i10;
        this.f3272p = obj;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f3270n) {
            case 0:
                w wVar = (w) t((jj.c) obj, (nk.c) obj2);
                jk.a0 a0Var = jk.a0.f10543a;
                wVar.w(a0Var);
                return a0Var;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                w wVar2 = (w) t(bool, (nk.c) obj2);
                jk.a0 a0Var2 = jk.a0.f10543a;
                wVar2.w(a0Var2);
                return a0Var2;
            case 2:
                w wVar3 = (w) t((pl.b0) obj, (nk.c) obj2);
                jk.a0 a0Var3 = jk.a0.f10543a;
                wVar3.w(a0Var3);
                return a0Var3;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                w wVar4 = (w) t(bool2, (nk.c) obj2);
                jk.a0 a0Var4 = jk.a0.f10543a;
                wVar4.w(a0Var4);
                return a0Var4;
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f3270n) {
            case 0:
                w wVar = new w(this.f3271o, cVar);
                wVar.f3272p = obj;
                return wVar;
            case 1:
                w wVar2 = new w((m6) this.f3272p, cVar, 1);
                wVar2.f3271o = ((Boolean) obj).booleanValue();
                return wVar2;
            case 2:
                return new w(this.f3271o, (o0.l0) this.f3272p, cVar);
            default:
                w wVar3 = new w((Context) this.f3272p, cVar, 3);
                wVar3.f3271o = ((Boolean) obj).booleanValue();
                return wVar3;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f3270n;
        jk.a0 a0Var = jk.a0.f10543a;
        switch (i10) {
            case 0:
                jj.c cVar = (jj.c) this.f3272p;
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                cVar.f10522f.a(c0.f3109c, new v(0, this.f3271o));
                break;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                if (!this.f3271o) {
                    ((m6) this.f3272p).a();
                }
                break;
            case 2:
                ok.a aVar3 = ok.a.f14477j;
                ea.a.m0(obj);
                if (!this.f3271o) {
                    ((o0.l0) this.f3272p).f13841b.W(-1);
                }
                break;
            default:
                ok.a aVar4 = ok.a.f14477j;
                ea.a.m0(obj);
                f8.i.a((Context) this.f3272p, RescheduleReceiver.class, this.f3271o);
                break;
        }
        return a0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(boolean z5, nk.c cVar) {
        super(2, cVar);
        this.f3270n = 0;
        this.f3271o = z5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(boolean z5, o0.l0 l0Var, nk.c cVar) {
        super(2, cVar);
        this.f3270n = 2;
        this.f3271o = z5;
        this.f3272p = l0Var;
    }
}
