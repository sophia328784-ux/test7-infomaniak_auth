package eg;

import ae.h;
import androidx.lifecycle.s;
import androidx.lifecycle.u0;
import bg.i;
import com.google.android.play.core.install.zza;
import pl.e0;
import pl.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f4555a;

    public /* synthetic */ b(e eVar) {
        this.f4555a = eVar;
    }

    public final void a(zza zzaVar) {
        e eVar = this.f4555a;
        String str = eVar.f4558n;
        int i10 = zzaVar.f3707a;
        if (i10 == 4) {
            zg.b.c(str, "OnUpdateInstalled triggered by InstallStateUpdated listener");
            if (eVar.f4564t == 0) {
                eVar.f4562r.q();
            }
            eVar.d();
            return;
        }
        if (i10 != 5) {
            if (i10 != 11) {
                return;
            }
            zg.b.c(str, "OnUpdateDownloaded triggered by InstallStateUpdated listener");
            if (eVar.f4564t == 0) {
                eVar.f4561q.q();
                return;
            }
            return;
        }
        zg.b.c(str, "onInstallFailure triggered by InstallStateUpdated listener");
        int i11 = 1;
        if (eVar.f4564t == 1) {
            s sVarG = u0.g(eVar.f2166j);
            wl.e eVar2 = p0.f15422a;
            e0.B(sVarG, wl.d.l, null, new i(eVar, null, i11), 2);
            h hVar = eVar.f4563s;
            if (hVar != null) {
                hVar.l(new rb.a(zzaVar.f3710d));
            }
        }
    }
}
