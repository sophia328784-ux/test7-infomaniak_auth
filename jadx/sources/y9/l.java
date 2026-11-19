package y9;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import com.google.android.gms.common.api.GoogleApiActivity;
import io.sentry.android.core.i0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20483j;
    public final /* synthetic */ Intent k;
    public final /* synthetic */ Object l;

    public /* synthetic */ l(Intent intent, Object obj, int i10) {
        this.f20483j = i10;
        this.k = intent;
        this.l = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, x9.e] */
    public final void a() {
        switch (this.f20483j) {
            case 0:
                Intent intent = this.k;
                if (intent != null) {
                    ((GoogleApiActivity) this.l).startActivityForResult(intent, 2);
                }
                break;
            default:
                Intent intent2 = this.k;
                if (intent2 != null) {
                    this.l.a(intent2, 2);
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        try {
            a();
        } catch (ActivityNotFoundException e3) {
            i0.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e3);
        } finally {
            dialogInterface.dismiss();
        }
    }
}
