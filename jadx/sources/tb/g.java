package tb;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import wb.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f17407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f17409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y9.f f17410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final wb.c f17411e;

    public g(Context context, n nVar, v9.g gVar, y9.f fVar) {
        this.f17408b = context.getPackageName();
        this.f17407a = nVar;
        this.f17410d = fVar;
        this.f17409c = context;
        n nVar2 = wb.e.f19289a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                try {
                    if (wb.e.a(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures)) {
                        this.f17411e = new wb.c(context, nVar, h.f17412a, new kc.e());
                        return;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    nVar2.c("Play Store package is not found.", new Object[0]);
                }
            } else {
                nVar2.c("Play Store package is disabled.", new Object[0]);
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            nVar2.c("Play Store package is not found.", new Object[0]);
        }
        Object[] objArr = new Object[0];
        nVar.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", n.d(nVar.f19295a, "Phonesky is not installed.", objArr));
        }
        this.f17411e = null;
    }

    public static Bundle a(g gVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", gVar.f17408b);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 6);
        bundle.putInt("playcore.integrity.version.patch", 0);
        ArrayList<wb.j> arrayList = new ArrayList();
        arrayList.add(new wb.j(System.currentTimeMillis()));
        ArrayList arrayList2 = new ArrayList();
        for (wb.j jVar : arrayList) {
            Bundle bundle2 = new Bundle();
            jVar.getClass();
            bundle2.putInt("event_type", 3);
            bundle2.putLong("event_timestamp", jVar.f19292a);
            arrayList2.add(bundle2);
        }
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(arrayList2));
        return bundle;
    }
}
