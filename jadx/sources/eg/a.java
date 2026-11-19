package eg;

import jk.a0;
import pb.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4554j;
    public final /* synthetic */ e k;

    public /* synthetic */ a(e eVar, int i10) {
        this.f4554j = i10;
        this.k = eVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        int i10 = this.f4554j;
        a0 a0Var = a0.f10543a;
        e eVar = this.k;
        pb.a aVar = (pb.a) obj;
        switch (i10) {
            case 0:
                if (aVar.f15107b == 11) {
                    zg.b.c(eVar.f4558n, "CheckStalledUpdate downloaded");
                    eVar.f4561q.q();
                }
                return a0Var;
            case 1:
                if (eVar.f4564t == 1 && (aVar.f15106a == 3 || !eVar.l)) {
                    eVar.c(aVar);
                }
                return a0Var;
            default:
                zg.b.c(eVar.f4558n, "checking success");
                if (aVar.f15106a == 2) {
                    int i11 = eVar.f4564t;
                    byte b10 = (byte) (((byte) (1 | 0)) | 2);
                    if (b10 != 3) {
                        StringBuilder sb2 = new StringBuilder();
                        if ((b10 & 1) == 0) {
                            sb2.append(" appUpdateType");
                        }
                        if ((b10 & 2) == 0) {
                            sb2.append(" allowAssetPackDeletion");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
                    }
                    if (aVar.a(new k(i11)) != null) {
                        zg.b.c(eVar.f4558n, "Update available on GPlay");
                        eVar.c(aVar);
                    }
                }
                return a0Var;
        }
    }
}
