package vm;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f18678j;
    public final /* synthetic */ o k;
    public final /* synthetic */ int l;

    public /* synthetic */ k(o oVar, int i10, Object obj, int i11) {
        this.f18678j = i11;
        this.k = oVar;
        this.l = i10;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f18678j) {
            case 0:
                o oVar = this.k;
                int i10 = this.l;
                oVar.f18689t.getClass();
                try {
                    oVar.F.L(i10, b.CANCEL);
                    synchronized (oVar) {
                        oVar.H.remove(Integer.valueOf(i10));
                    }
                } catch (IOException unused) {
                }
                return jk.a0.f10543a;
            case 1:
                o oVar2 = this.k;
                int i11 = this.l;
                oVar2.f18689t.getClass();
                synchronized (oVar2) {
                    oVar2.H.remove(Integer.valueOf(i11));
                }
                return jk.a0.f10543a;
            default:
                o oVar3 = this.k;
                int i12 = this.l;
                oVar3.f18689t.getClass();
                try {
                    oVar3.F.L(i12, b.CANCEL);
                    synchronized (oVar3) {
                        oVar3.H.remove(Integer.valueOf(i12));
                    }
                } catch (IOException unused2) {
                }
                return jk.a0.f10543a;
        }
    }

    public /* synthetic */ k(o oVar, int i10, List list, boolean z5) {
        this.f18678j = 2;
        this.k = oVar;
        this.l = i10;
    }
}
