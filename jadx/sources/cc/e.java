package cc;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2952j;
    public final /* synthetic */ g k;
    public final /* synthetic */ Runnable l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ wc.c f2953m;

    public /* synthetic */ e(g gVar, Runnable runnable, wc.c cVar, int i10) {
        this.f2952j = i10;
        this.k = gVar;
        this.l = runnable;
        this.f2953m = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2952j) {
            case 0:
                ExecutorService executorService = this.k.f2958j;
                final int i10 = 0;
                final Runnable runnable = this.l;
                final wc.c cVar = this.f2953m;
                executorService.execute(new Runnable() { // from class: cc.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i10) {
                            case 0:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e3) {
                                    ((i) cVar.k).k(e3);
                                    throw e3;
                                }
                            case 1:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e5) {
                                    ((i) cVar.k).k(e5);
                                    return;
                                }
                            default:
                                Runnable runnable2 = runnable;
                                i iVar = (i) cVar.k;
                                try {
                                    runnable2.run();
                                    iVar.j(null);
                                    return;
                                } catch (Exception e10) {
                                    iVar.k(e10);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                ExecutorService executorService2 = this.k.f2958j;
                final int i11 = 2;
                final Runnable runnable2 = this.l;
                final wc.c cVar2 = this.f2953m;
                executorService2.execute(new Runnable() { // from class: cc.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i11) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e3) {
                                    ((i) cVar2.k).k(e3);
                                    throw e3;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e5) {
                                    ((i) cVar2.k).k(e5);
                                    return;
                                }
                            default:
                                Runnable runnable3 = runnable2;
                                i iVar = (i) cVar2.k;
                                try {
                                    runnable3.run();
                                    iVar.j(null);
                                    return;
                                } catch (Exception e10) {
                                    iVar.k(e10);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                ExecutorService executorService3 = this.k.f2958j;
                final int i12 = 1;
                final Runnable runnable3 = this.l;
                final wc.c cVar3 = this.f2953m;
                executorService3.execute(new Runnable() { // from class: cc.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i12) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e3) {
                                    ((i) cVar3.k).k(e3);
                                    throw e3;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e5) {
                                    ((i) cVar3.k).k(e5);
                                    return;
                                }
                            default:
                                Runnable runnable4 = runnable3;
                                i iVar = (i) cVar3.k;
                                try {
                                    runnable4.run();
                                    iVar.j(null);
                                    return;
                                } catch (Exception e10) {
                                    iVar.k(e10);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
