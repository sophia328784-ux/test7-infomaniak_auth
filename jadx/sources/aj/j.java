package aj;

import jk.a0;
import sm.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f820j;
    public final /* synthetic */ o k;

    public /* synthetic */ j(o oVar, int i10) {
        this.f820j = i10;
        this.k = oVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f820j) {
            case 0:
                this.k.d();
                break;
            case 1:
                try {
                    this.k.d();
                } catch (Throwable th2) {
                    ea.a.N(th2);
                }
                break;
            default:
                try {
                    this.k.d();
                } catch (Throwable th3) {
                    ea.a.N(th3);
                }
                break;
        }
        return a0.f10543a;
    }
}
