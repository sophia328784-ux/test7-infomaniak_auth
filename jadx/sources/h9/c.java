package h9;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import d9.b2;
import hc.d;
import i9.e;
import i9.f;
import i9.h;
import i9.i;
import i9.j;
import i9.l;
import i9.m;
import i9.o;
import i9.p;
import i9.r;
import i9.s;
import i9.t;
import i9.u;
import i9.v;
import i9.w;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import k9.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wc.c f6763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f6764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f6765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f6766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s9.a f6767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s9.a f6768f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6769g;

    public c(Context context, s9.a aVar, s9.a aVar2) {
        d dVar = new d();
        i9.c cVar = i9.c.f7577a;
        dVar.a(p.class, cVar);
        dVar.a(i.class, cVar);
        f fVar = f.f7590a;
        dVar.a(t.class, fVar);
        dVar.a(m.class, fVar);
        i9.d dVar2 = i9.d.f7579a;
        dVar.a(r.class, dVar2);
        dVar.a(j.class, dVar2);
        i9.b bVar = i9.b.f7566a;
        dVar.a(i9.a.class, bVar);
        dVar.a(h.class, bVar);
        e eVar = e.f7582a;
        dVar.a(s.class, eVar);
        dVar.a(l.class, eVar);
        i9.g gVar = i9.g.f7598a;
        dVar.a(w.class, gVar);
        dVar.a(o.class, gVar);
        dVar.f6783d = true;
        this.f6763a = new wc.c(29, dVar);
        this.f6765c = context;
        this.f6764b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f6766d = b(a.f6754c);
        this.f6767e = aVar2;
        this.f6768f = aVar;
        this.f6769g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e3) {
            throw new IllegalArgumentException(j0.r.l("Invalid url: ", str), e3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00af  */
    /* JADX WARN: Code duplicated, block: B:30:0x010a  */
    public final j9.h a(j9.h hVar) {
        int type;
        int subtype;
        HashMap map;
        NetworkInfo activeNetworkInfo = this.f6764b.getActiveNetworkInfo();
        b2 b2VarC = hVar.c();
        int i10 = Build.VERSION.SDK_INT;
        HashMap map2 = (HashMap) b2VarC.f3931f;
        if (map2 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map2.put("sdk-version", String.valueOf(i10));
        b2VarC.h("model", Build.MODEL);
        b2VarC.h("hardware", Build.HARDWARE);
        b2VarC.h("device", Build.DEVICE);
        b2VarC.h("product", Build.PRODUCT);
        b2VarC.h("os-uild", Build.ID);
        b2VarC.h("manufacturer", Build.MANUFACTURER);
        b2VarC.h("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap map3 = (HashMap) b2VarC.f3931f;
        if (map3 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map3.put("tz-offset", String.valueOf(offset));
        int i11 = -1;
        if (activeNetworkInfo == null) {
            SparseArray sparseArray = v.f7639j;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap map4 = (HashMap) b2VarC.f3931f;
        if (map4 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray2 = u.f7638j;
                subtype = 100;
            } else if (((u) u.f7638j.get(subtype)) == null) {
            }
            map = (HashMap) b2VarC.f3931f;
            if (map != null) {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            b2VarC.h("country", Locale.getDefault().getCountry());
            b2VarC.h("locale", Locale.getDefault().getLanguage());
            Context context = this.f6765c;
            b2VarC.h("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
            try {
                i11 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e3) {
                z8.a.t("CctTransportBackend", "Unable to find version code for package", e3);
            }
            b2VarC.h("application_build", Integer.toString(i11));
            return b2VarC.l();
        }
        SparseArray sparseArray3 = u.f7638j;
        subtype = 0;
        map = (HashMap) b2VarC.f3931f;
        if (map != null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put("mobile-subtype", String.valueOf(subtype));
        b2VarC.h("country", Locale.getDefault().getCountry());
        b2VarC.h("locale", Locale.getDefault().getLanguage());
        Context context2 = this.f6765c;
        b2VarC.h("mcc_mnc", ((TelephonyManager) context2.getSystemService("phone")).getSimOperator());
        i11 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode;
        b2VarC.h("application_build", Integer.toString(i11));
        return b2VarC.l();
    }
}
