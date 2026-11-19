package jm;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10702j = 0;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f10703m;

    public /* synthetic */ z(int i10, String str, a0 a0Var) {
        this.k = i10;
        this.l = str;
        this.f10703m = a0Var;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f10702j) {
            case 0:
                String str = (String) this.l;
                a0 a0Var = (a0) this.f10703m;
                int i10 = this.k;
                hm.g[] gVarArr = new hm.g[i10];
                for (int i11 = 0; i11 < i10; i11++) {
                    gVarArr[i11] = io.sentry.config.a.q(str + '.' + a0Var.f10602e[i11], hm.m.f7005d, new hm.g[0]);
                }
                return gVarArr;
            default:
                vm.o oVar = (vm.o) this.l;
                try {
                    oVar.F.L(this.k, (vm.b) this.f10703m);
                    break;
                } catch (IOException e3) {
                    vm.b bVar = vm.b.PROTOCOL_ERROR;
                    oVar.g(bVar, bVar, e3);
                }
                return jk.a0.f10543a;
        }
    }

    public /* synthetic */ z(vm.o oVar, int i10, vm.b bVar) {
        this.l = oVar;
        this.k = i10;
        this.f10703m = bVar;
    }
}
