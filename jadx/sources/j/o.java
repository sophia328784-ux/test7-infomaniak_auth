package j;

import a5.a1;
import a5.v0;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9524j;
    public final /* synthetic */ y k;

    public /* synthetic */ o(y yVar, int i10) {
        this.f9524j = i10;
        this.k = yVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.f9524j) {
            case 0:
                y yVar = this.k;
                if ((yVar.f9561i0 & 1) != 0) {
                    yVar.v(0);
                }
                if ((yVar.f9561i0 & 4096) != 0) {
                    yVar.v(108);
                }
                yVar.f9560h0 = false;
                yVar.f9561i0 = 0;
                break;
            default:
                y yVar2 = this.k;
                yVar2.F.showAtLocation(yVar2.E, 55, 0, 0);
                a1 a1Var = yVar2.H;
                if (a1Var != null) {
                    a1Var.b();
                }
                if (yVar2.I && (viewGroup = yVar2.J) != null && viewGroup.isLaidOut()) {
                    yVar2.E.setAlpha(0.0f);
                    a1 a1VarB = v0.b(yVar2.E);
                    a1VarB.a(1.0f);
                    yVar2.H = a1VarB;
                    a1VarB.d(new q(0, this));
                } else {
                    yVar2.E.setAlpha(1.0f);
                    yVar2.E.setVisibility(0);
                }
                break;
        }
    }
}
