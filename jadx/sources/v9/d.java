package v9;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;
import io.sentry.android.core.i0;
import j0.r;
import n4.p;
import t5.f0;
import t5.s;
import y9.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class d extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f18438b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f18439c = new d();

    public static d c() {
        throw null;
    }

    public static AlertDialog e(Activity activity, int i10, y9.l lVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(y9.k.b(activity, i10));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i10 == 1) {
            string = resources.getString(com.infomaniak.auth.R.string.common_google_play_services_install_button);
        } else if (i10 != 2) {
            string = i10 != 3 ? resources.getString(R.string.ok) : resources.getString(com.infomaniak.auth.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(com.infomaniak.auth.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, lVar);
        }
        String strC = y9.k.c(activity, i10);
        if (strC != null) {
            builder.setTitle(strC);
        }
        i0.r("GoogleApiAvailability", r.h(i10, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static void f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof s) {
                f0 f0Var = ((t5.r) ((s) activity).D.k).f17362m;
                h hVar = new h();
                o.e(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                hVar.f18445t0 = alertDialog;
                if (onCancelListener != null) {
                    hVar.f18446u0 = onCancelListener;
                }
                hVar.f17303q0 = false;
                hVar.f17304r0 = true;
                f0Var.getClass();
                t5.a aVar = new t5.a(f0Var);
                aVar.f17193o = true;
                aVar.e(0, hVar, str, 1);
                aVar.d(false);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        b bVar = new b();
        o.e(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        bVar.f18435j = alertDialog;
        if (onCancelListener != null) {
            bVar.k = onCancelListener;
        }
        bVar.show(fragmentManager, str);
    }

    public final void d(GoogleApiActivity googleApiActivity, int i10, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogE = e(googleApiActivity, i10, new y9.l(super.a(i10, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (alertDialogE == null) {
            return;
        }
        f(googleApiActivity, alertDialogE, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void g(Context context, int i10, PendingIntent pendingIntent) {
        int i11;
        i0.r("GoogleApiAvailability", r.k("GMS core API Availability. ConnectionResult=", i10, ", tag=null"), new IllegalArgumentException());
        if (i10 == 18) {
            new i(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i10 == 6) {
                i0.q("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i10 == 6 ? y9.k.e(context, "common_google_play_services_resolution_required_title") : y9.k.c(context, i10);
        if (strE == null) {
            strE = context.getResources().getString(com.infomaniak.auth.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i10 == 6 || i10 == 19) ? y9.k.d(context, "common_google_play_services_resolution_required_text", y9.k.a(context)) : y9.k.b(context, i10);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        o.d(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        p pVar = new p(context, null);
        pVar.f13183m = true;
        pVar.c(true);
        pVar.f13177e = p.b(strE);
        n4.n nVar = new n4.n();
        nVar.k = p.b(strD);
        pVar.d(nVar);
        PackageManager packageManager = context.getPackageManager();
        if (ca.b.f2922b == null) {
            ca.b.f2922b = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (ca.b.f2922b.booleanValue()) {
            pVar.f13190t.icon = context.getApplicationInfo().icon;
            pVar.f13182j = 2;
            if (ca.b.b(context)) {
                pVar.f13174b.add(new n4.j(resources.getString(com.infomaniak.auth.R.string.common_open_on_phone), pendingIntent));
            } else {
                pVar.f13179g = pendingIntent;
            }
        } else {
            pVar.f13190t.icon = R.drawable.stat_sys_warning;
            pVar.f13190t.tickerText = p.b(resources.getString(com.infomaniak.auth.R.string.common_google_play_services_notification_ticker));
            pVar.f13190t.when = System.currentTimeMillis();
            pVar.f13179g = pendingIntent;
            pVar.f13178f = p.b(strD);
        }
        synchronized (f18438b) {
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
        String string = context.getResources().getString(com.infomaniak.auth.R.string.common_google_play_services_notification_channel_name);
        if (notificationChannel == null) {
            notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
        } else if (!string.contentEquals(notificationChannel.getName())) {
            notificationChannel.setName(string);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        pVar.f13187q = "com.google.android.gms.availability";
        Notification notificationA = pVar.a();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            f.f18441a.set(false);
            i11 = 10436;
        } else {
            i11 = 39789;
        }
        notificationManager.notify(i11, notificationA);
    }

    public final void h(Activity activity, x9.e eVar, int i10, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogE = e(activity, i10, new y9.l(super.a(i10, activity, "d"), eVar, 1), onCancelListener);
        if (alertDialogE == null) {
            return;
        }
        f(activity, alertDialogE, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
