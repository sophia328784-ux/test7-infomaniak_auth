package de;

import ah.w0;
import com.infomaniak.auth.ui.screen.main.MainActivity;
import qh.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t5.s f4212b;

    public /* synthetic */ a(t5.s sVar, int i10) {
        this.f4211a = i10;
        this.f4212b = sVar;
    }

    @Override // f.b
    public final void a(c.k kVar) {
        switch (this.f4211a) {
            case 0:
                MainActivity mainActivity = (MainActivity) this.f4212b;
                if (!mainActivity.K) {
                    mainActivity.K = true;
                    hd.h hVar = ((hd.b) ((h) mainActivity.d())).f6790a;
                    mainActivity.M = new p6.l((qe.a) hVar.f6803c.get(), (x) hVar.f6809i.get());
                    mainActivity.N = (li.a) hVar.f6810j.get();
                    mainActivity.O = (w0) hVar.k.get();
                    mainActivity.P = (qf.t) hVar.f6808h.get();
                }
                break;
            default:
                j.h hVar2 = (j.h) this.f4212b;
                j.n nVarS = hVar2.s();
                nVarS.a();
                ((p6.l) hVar2.f2245m.l).d("androidx:appcompat");
                nVarS.d();
                break;
        }
    }
}
