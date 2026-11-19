package p9;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j f15055j;
    public final /* synthetic */ j9.i k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Runnable f15056m;

    public /* synthetic */ e(j jVar, j9.i iVar, int i10, Runnable runnable) {
        this.f15055j = jVar;
        this.k = iVar;
        this.l = i10;
        this.f15056m = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final j9.i iVar = this.k;
        final int i10 = this.l;
        Runnable runnable = this.f15056m;
        final j jVar = this.f15055j;
        r9.c cVar = (r9.c) jVar.f15066f;
        try {
            q9.d dVar = (q9.d) jVar.f15063c;
            Objects.requireNonNull(dVar);
            ((q9.h) cVar).H(new f(1, dVar));
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((Context) jVar.f15061a).getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                ((q9.h) cVar).H(new r9.b() { // from class: p9.g
                    @Override // r9.b
                    public final Object i() {
                        ((c) jVar.f15064d).B(iVar, i10 + 1, false);
                        return null;
                    }
                });
            } else {
                jVar.d(iVar, i10);
            }
        } catch (r9.a unused) {
            ((c) jVar.f15064d).B(iVar, i10 + 1, false);
        } finally {
            runnable.run();
        }
    }
}
