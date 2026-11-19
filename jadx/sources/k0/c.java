package k0;

import l1.f1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10739j;
    public final /* synthetic */ b k;

    public /* synthetic */ c(b bVar, int i10) {
        this.f10739j = i10;
        this.k = bVar;
    }

    @Override // yk.a
    public final Object q() {
        int iM;
        switch (this.f10739j) {
            case 0:
                iM = this.k.m();
                break;
            case 1:
                iM = this.k.m();
                break;
            default:
                b bVar = this.k;
                return Boolean.valueOf(((f1) bVar.f10718d.f10831c).g() >= bVar.m() - 1);
        }
        return Integer.valueOf(iM);
    }
}
