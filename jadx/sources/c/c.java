package c;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2224j;
    public final /* synthetic */ k k;

    public /* synthetic */ c(k kVar, int i10) {
        this.f2224j = i10;
        this.k = kVar;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f2224j) {
            case 0:
                this.k.reportFullyDrawn();
                return jk.a0.f10543a;
            case 1:
                k kVar = this.k;
                return new t(kVar.f2247o, new c(kVar, 0));
            case 2:
                k6.a aVar = new k6.a();
                this.k.a().f2278b.h(aVar);
                return aVar;
            case 3:
                k kVar2 = this.k;
                return new x0(kVar2.getApplication(), kVar2, kVar2.getIntent() != null ? kVar2.getIntent().getExtras() : null);
            default:
                k kVar3 = this.k;
                z zVar = new z(new b(kVar3, 0));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (zk.k.b(Looper.myLooper(), Looper.getMainLooper())) {
                        kVar3.f2244j.a(new d(0, zVar, kVar3));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new bc.h(2, kVar3, zVar));
                    }
                }
                return zVar;
        }
    }
}
