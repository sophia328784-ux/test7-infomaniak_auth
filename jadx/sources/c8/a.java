package c8;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import w7.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f2878f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2879g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, org.matomo.sdk.a aVar, int i10) {
        super(context, aVar);
        this.f2879g = i10;
        this.f2878f = new d(0, this);
    }

    @Override // c8.f
    public final Object a() {
        switch (this.f2879g) {
            case 0:
                Intent intentRegisterReceiver = this.f2886b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver == null) {
                    v.e().c(b.f2880a, "getInitialState - null intent received");
                    return Boolean.FALSE;
                }
                int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
                return Boolean.valueOf(intExtra == 2 || intExtra == 5);
            case 1:
                Intent intentRegisterReceiver2 = this.f2886b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver2 == null) {
                    v.e().c(c.f2881a, "getInitialState - null intent received");
                    return Boolean.FALSE;
                }
                int intExtra2 = intentRegisterReceiver2.getIntExtra("status", -1);
                float intExtra3 = intentRegisterReceiver2.getIntExtra("level", -1) / intentRegisterReceiver2.getIntExtra("scale", -1);
                boolean z5 = true;
                if (intExtra2 != 1 && intExtra3 <= 0.15f) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            default:
                Intent intentRegisterReceiver3 = this.f2886b.registerReceiver(null, e());
                boolean z10 = true;
                if (intentRegisterReceiver3 != null && intentRegisterReceiver3.getAction() != null) {
                    String action = intentRegisterReceiver3.getAction();
                    if (action == null) {
                        z10 = false;
                    } else {
                        int iHashCode = action.hashCode();
                        if (iHashCode == -1181163412) {
                            action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                        } else if (iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                        }
                        z10 = false;
                    }
                }
                return Boolean.valueOf(z10);
        }
    }

    @Override // c8.f
    public final void c() {
        v.e().a(e.f2884a, getClass().getSimpleName().concat(": registering receiver"));
        this.f2886b.registerReceiver(this.f2878f, e());
    }

    @Override // c8.f
    public final void d() {
        v.e().a(e.f2884a, getClass().getSimpleName().concat(": unregistering receiver"));
        this.f2886b.unregisterReceiver(this.f2878f);
    }

    public final IntentFilter e() {
        switch (this.f2879g) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.CHARGING");
                intentFilter.addAction("android.os.action.DISCHARGING");
                return intentFilter;
            case 1:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.BATTERY_OKAY");
                intentFilter2.addAction("android.intent.action.BATTERY_LOW");
                return intentFilter2;
            default:
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_OK");
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_LOW");
                return intentFilter3;
        }
    }
}
