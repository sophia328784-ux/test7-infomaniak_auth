package d0;

import c0.y1;
import java.util.concurrent.CancellationException;
import jk.a0;
import l1.i1;
import zk.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3783j;
    public final /* synthetic */ float k;
    public final /* synthetic */ s l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ y1 f3784m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ yk.c f3785n;

    public /* synthetic */ g(float f10, s sVar, y1 y1Var, yk.c cVar, int i10) {
        this.f3783j = i10;
        this.k = f10;
        this.l = sVar;
        this.f3784m = y1Var;
        this.f3785n = cVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        float fA;
        switch (this.f3783j) {
            case 0:
                w.i iVar = (w.i) obj;
                i1 i1Var = iVar.f18833e;
                float fAbs = Math.abs(((Number) i1Var.getValue()).floatValue());
                float f10 = this.k;
                float fAbs2 = Math.abs(f10);
                s sVar = this.l;
                y1 y1Var = this.f3784m;
                yk.c cVar = this.f3785n;
                if (fAbs >= fAbs2) {
                    float fD = j.d(((Number) i1Var.getValue()).floatValue(), f10);
                    j.c(iVar, y1Var, cVar, fD - sVar.f21065j);
                    iVar.a();
                    sVar.f21065j = fD;
                } else {
                    j.c(iVar, y1Var, cVar, ((Number) i1Var.getValue()).floatValue() - sVar.f21065j);
                    sVar.f21065j = ((Number) i1Var.getValue()).floatValue();
                }
                break;
            default:
                y1 y1Var2 = this.f3784m;
                w.i iVar2 = (w.i) obj;
                float fD2 = j.d(((Number) iVar2.f18833e.getValue()).floatValue(), this.k);
                s sVar2 = this.l;
                float f11 = fD2 - sVar2.f21065j;
                try {
                    fA = y1Var2.a(f11);
                } catch (CancellationException unused) {
                    iVar2.a();
                    fA = 0.0f;
                }
                this.f3785n.l(Float.valueOf(fA));
                if (Math.abs(f11 - fA) > 0.5f || fD2 != ((Number) iVar2.f18833e.getValue()).floatValue()) {
                    iVar2.a();
                }
                sVar2.f21065j += fA;
                break;
        }
        return a0.f10543a;
    }
}
