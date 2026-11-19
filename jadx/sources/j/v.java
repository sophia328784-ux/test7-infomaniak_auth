package j;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends b3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9532d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y f9533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f9534f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(y yVar, dj.c cVar) {
        super(yVar);
        this.f9533e = yVar;
        this.f9534f = cVar;
    }

    @Override // b3.b
    public final IntentFilter e() {
        switch (this.f9532d) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // b3.b
    public final int g() {
        Location location;
        boolean z5;
        long j10;
        Location lastKnownLocation;
        switch (this.f9532d) {
            case 0:
                return r.a((PowerManager) this.f9534f) ? 2 : 1;
            default:
                dj.c cVar = (dj.c) this.f9534f;
                h0 h0Var = (h0) cVar.f4319m;
                LocationManager locationManager = (LocationManager) cVar.l;
                if (h0Var.f9487b <= System.currentTimeMillis()) {
                    Context context = (Context) cVar.k;
                    Location lastKnownLocation2 = null;
                    if (o4.b.b(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                            lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        } catch (Exception e3) {
                            Log.d("TwilightManager", "Failed to get last known location", e3);
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (o4.b.b(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e5) {
                            Log.d("TwilightManager", "Failed to get last known location", e5);
                        }
                    }
                    if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                        location = lastKnownLocation2;
                    }
                    z5 = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (g0.f9481e == null) {
                            g0.f9481e = new g0();
                        }
                        g0 g0Var = g0.f9481e;
                        g0Var.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis - 86400000);
                        g0Var.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis);
                        z5 = g0Var.f9483b == 1;
                        long j11 = g0Var.f9485d;
                        long j12 = g0Var.f9484c;
                        g0Var.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis + 86400000);
                        long j13 = g0Var.f9485d;
                        if (j11 == -1 || j12 == -1) {
                            j10 = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j12) {
                                j11 = j13;
                            } else if (jCurrentTimeMillis > j11) {
                                j11 = j12;
                            }
                            j10 = j11 + 60000;
                        }
                        h0Var.f9486a = z5;
                        h0Var.f9487b = j10;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i10 = Calendar.getInstance().get(11);
                        if (i10 < 6 || i10 >= 22) {
                            z5 = true;
                        }
                    }
                    break;
                } else {
                    z5 = h0Var.f9486a;
                }
                return z5 ? 2 : 1;
        }
    }

    @Override // b3.b
    public final void l() {
        switch (this.f9532d) {
            case 0:
                this.f9533e.n(true, true);
                break;
            default:
                this.f9533e.n(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(y yVar, Context context) {
        super(yVar);
        this.f9533e = yVar;
        this.f9534f = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
