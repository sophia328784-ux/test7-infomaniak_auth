package ah;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements sl.h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f728j;
    public final /* synthetic */ sl.h k;

    public /* synthetic */ u0(sl.h hVar, int i10) {
        this.f728j = i10;
        this.k = hVar;
    }

    @Override // sl.h
    public final Object c(sl.i iVar, nk.c cVar) {
        switch (this.f728j) {
            case 0:
                Object objC = this.k.c(new ae.r(iVar, 1), cVar);
                return objC == ok.a.f14477j ? objC : jk.a0.f10543a;
            case 1:
                Object objC2 = this.k.c(new ae.r(iVar, 4), cVar);
                return objC2 == ok.a.f14477j ? objC2 : jk.a0.f10543a;
            case 2:
                Object objC3 = this.k.c(new ae.r(iVar, 5), cVar);
                return objC3 == ok.a.f14477j ? objC3 : jk.a0.f10543a;
            case 3:
                Object objC4 = this.k.c(new ae.r(iVar, 6), cVar);
                return objC4 == ok.a.f14477j ? objC4 : jk.a0.f10543a;
            case 4:
                Object objC5 = this.k.c(new ae.r(iVar, 9), cVar);
                return objC5 == ok.a.f14477j ? objC5 : jk.a0.f10543a;
            case 5:
                Object objC6 = this.k.c(new ae.r(iVar, 12), cVar);
                return objC6 == ok.a.f14477j ? objC6 : jk.a0.f10543a;
            case 6:
                Object objC7 = this.k.c(new ae.r(iVar, 15), cVar);
                return objC7 == ok.a.f14477j ? objC7 : jk.a0.f10543a;
            case 7:
                Object objC8 = this.k.c(new ae.r(iVar, 20), cVar);
                return objC8 == ok.a.f14477j ? objC8 : jk.a0.f10543a;
            case 8:
                Object objC9 = this.k.c(new ae.r(iVar, 22), cVar);
                return objC9 == ok.a.f14477j ? objC9 : jk.a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                Object objC10 = this.k.c(new a8.r(13, new zk.t(), iVar), cVar);
                return objC10 == ok.a.f14477j ? objC10 : jk.a0.f10543a;
            default:
                Object objC11 = this.k.c(new ae.r(iVar, 28), cVar);
                return objC11 == ok.a.f14477j ? objC11 : jk.a0.f10543a;
        }
    }
}
