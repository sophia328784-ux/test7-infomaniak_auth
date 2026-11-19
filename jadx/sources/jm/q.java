package jm;

import java.io.IOException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10660j;
    public final Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ q(int i10, Object obj, Object obj2) {
        this.f10660j = i10;
        this.k = obj;
        this.l = obj2;
    }

    @Override // yk.a
    public final Object q() throws Throwable {
        Throwable th2;
        vm.b bVar;
        switch (this.f10660j) {
            case 0:
                return new k((dm.b) ((yk.c) ((io.sentry.clientreport.d) this.k).k).l((fl.b) this.l));
            case 1:
                vm.o oVar = (vm.o) this.l;
                vm.s sVar = (vm.s) this.k;
                vm.b bVar2 = vm.b.INTERNAL_ERROR;
                IOException e3 = null;
                try {
                    try {
                        if (!sVar.g(true, this)) {
                            throw new IOException("Required SETTINGS preface not received");
                        }
                        do {
                            try {
                            } catch (Throwable th3) {
                                th2 = th3;
                            }
                        } while (sVar.g(false, this));
                        bVar = vm.b.NO_ERROR;
                        try {
                            try {
                                oVar.g(bVar, vm.b.CANCEL, null);
                            } catch (IOException e5) {
                                e3 = e5;
                                vm.b bVar3 = vm.b.PROTOCOL_ERROR;
                                oVar.g(bVar3, bVar3, e3);
                            }
                            pm.d.b(sVar);
                            return jk.a0.f10543a;
                        } catch (Throwable th4) {
                            th2 = th4;
                        }
                    } catch (IOException e10) {
                        e3 = e10;
                        bVar = bVar2;
                    }
                } catch (Throwable th5) {
                    th2 = th5;
                }
                bVar = bVar2;
                oVar.g(bVar, bVar2, e3);
                pm.d.b(sVar);
                throw th2;
            default:
                return Boolean.valueOf(!((Set) ((yk.a) this.l).q()).contains(Long.valueOf(((qf.f1) this.k).f15734a)));
        }
    }

    public q(vm.o oVar, vm.s sVar) {
        this.f10660j = 1;
        this.l = oVar;
        this.k = sVar;
    }
}
