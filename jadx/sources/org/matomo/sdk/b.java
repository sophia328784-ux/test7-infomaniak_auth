package org.matomo.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import gn.d;
import gn.e;
import hd.i;
import hl.u;
import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import java.util.regex.Pattern;
import sm.w;
import v.b1;
import y9.f;
import zk.k;
import zm.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f14733p = g.N(b.class);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f14734q = Pattern.compile("^(\\w+)(?:://)(.+?)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f14735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14738d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final gn.a f14740f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f14741g;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SharedPreferences f14745m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f14747o;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f14739e = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Random f14742h = new Random(new Date().getTime());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m5.c f14743i = new m5.c(15);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f14744j = 1800000;
    public long k = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashSet f14746n = new LinkedHashSet();

    static {
        Pattern.compile("^[0-9a-f]{16}$");
    }

    public b(a aVar, c cVar) {
        String str;
        int i10;
        String str2;
        this.f14735a = aVar;
        this.f14736b = cVar.f14748a;
        this.f14737c = cVar.f14749b;
        this.f14741g = cVar.f14750c;
        this.f14738d = cVar.f14751d;
        SharedPreferences sharedPreferences = (SharedPreferences) aVar.f14731m;
        SharedPreferences sharedPreferencesA = a();
        if (sharedPreferences.getBoolean("matomo.optout", false)) {
            sharedPreferencesA.edit().putBoolean("tracker.optout", true).apply();
            sharedPreferences.edit().remove("matomo.optout").apply();
        }
        if (sharedPreferences.contains("tracker.userid")) {
            sharedPreferencesA.edit().putString("tracker.userid", sharedPreferences.getString("tracker.userid", UUID.randomUUID().toString())).apply();
            sharedPreferences.edit().remove("tracker.userid").apply();
        }
        if (sharedPreferences.contains("tracker.firstvisit")) {
            sharedPreferencesA.edit().putLong("tracker.firstvisit", sharedPreferences.getLong("tracker.firstvisit", -1L)).apply();
            sharedPreferences.edit().remove("tracker.firstvisit").apply();
        }
        if (sharedPreferences.contains("tracker.visitcount")) {
            sharedPreferencesA.edit().putLong("tracker.visitcount", sharedPreferences.getInt("tracker.visitcount", 0)).apply();
            sharedPreferences.edit().remove("tracker.visitcount").apply();
        }
        if (sharedPreferences.contains("tracker.previousvisit")) {
            sharedPreferencesA.edit().putLong("tracker.previousvisit", sharedPreferences.getLong("tracker.previousvisit", -1L)).apply();
            sharedPreferences.edit().remove("tracker.previousvisit").apply();
        }
        Map<String, ?> all = sharedPreferences.getAll();
        k.e(all, "getAll(...)");
        Iterator<Map.Entry<String, ?>> it = all.entrySet().iterator();
        while (it.hasNext()) {
            String key = it.next().getKey();
            k.c(key);
            if (u.h0(key, "downloaded:", false)) {
                sharedPreferencesA.edit().putBoolean(key, true).apply();
                sharedPreferences.edit().remove(key).apply();
            }
        }
        this.l = a().getBoolean("tracker.optout", false);
        ((f) this.f14735a.f14732n).getClass();
        d dVar = new d(new e(this));
        i iVar = new i((Context) this.f14735a.l);
        gn.g gVar = new gn.g(this.f14736b);
        gn.b bVar = new gn.b();
        bVar.f6556a = 5000L;
        gn.a aVar2 = new gn.a(dVar, iVar, gVar, bVar);
        this.f14740f = aVar2;
        int[] iArr = null;
        if (this.f14747o == 0) {
            String string = a().getString("tracker.dispatcher.mode", null);
            int[] iArrC = e4.f.c(3);
            int length = iArrC.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    i10 = 0;
                    break;
                }
                i10 = iArrC[i11];
                if (i10 == 1) {
                    str2 = "always";
                } else if (i10 == 2) {
                    str2 = "wifi_only";
                } else {
                    if (i10 != 3) {
                        throw null;
                    }
                    str2 = "exception";
                }
                if (str2.equals(string)) {
                    break;
                } else {
                    i11++;
                }
            }
            this.f14747o = i10;
            if (i10 == 0) {
                this.f14747o = 1;
            }
        }
        int i12 = this.f14747o;
        b1.i(i12, "dispatchModeIn");
        aVar2.f6554j = i12;
        this.f14743i.A(21, a().getString("tracker.userid", null));
        String string2 = a().getString("tracker.visitorid", null);
        if (string2 == null) {
            string2 = UUID.randomUUID().toString().replaceAll("-", "").substring(0, 16);
            a().edit().putString("tracker.visitorid", string2).apply();
        }
        this.f14743i.A(5, string2);
        this.f14743i.A(22, "1");
        a aVar3 = this.f14735a;
        aVar3.getClass();
        try {
            Display defaultDisplay = ((WindowManager) ((Context) aVar3.l).getSystemService("window")).getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getRealMetrics(displayMetrics);
            int i13 = displayMetrics.widthPixels;
            int i14 = displayMetrics.heightPixels;
            if (i13 == -1 || i14 == -1) {
                DisplayMetrics displayMetrics2 = new DisplayMetrics();
                defaultDisplay.getMetrics(displayMetrics2);
                i13 = displayMetrics2.widthPixels;
                i14 = displayMetrics2.heightPixels;
            }
            iArr = new int[]{i13, i14};
        } catch (NullPointerException unused) {
            tn.a.f17721a.D(in.a.f7757a);
            w.r(new Object[0]);
        }
        if (iArr != null) {
            str = iArr[0] + "x" + iArr[1];
        } else {
            str = "unknown";
        }
        this.f14743i.A(15, str);
        m5.c cVar2 = this.f14743i;
        String property = System.getProperty("http.agent");
        if (property == null || property.startsWith("Apache-HttpClient/UNAVAILABLE (java")) {
            String property2 = System.getProperty("java.vm.version");
            property2 = property2 == null ? "0.0.0" : property2;
            String str3 = Build.VERSION.RELEASE;
            String str4 = Build.MODEL;
            String str5 = Build.ID;
            Locale locale = Locale.US;
            StringBuilder sbK = defpackage.f.k("Dalvik/", property2, " (Linux; U; Android ", str3, "; ");
            sbK.append(str4);
            sbK.append(" Build/");
            sbK.append(str5);
            sbK.append(")");
            property = sbK.toString();
        }
        cVar2.A(19, property);
        this.f14743i.A(20, Locale.getDefault().getLanguage());
        this.f14743i.A(3, cVar.f14751d);
    }

    public final SharedPreferences a() {
        SharedPreferences sharedPreferences;
        String str;
        if (this.f14745m == null) {
            a aVar = this.f14735a;
            aVar.getClass();
            synchronized (((HashMap) aVar.k)) {
                sharedPreferences = (SharedPreferences) ((HashMap) aVar.k).get(this);
                if (sharedPreferences == null) {
                    try {
                        String str2 = this.f14741g;
                        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                        messageDigest.update(str2.getBytes());
                        str = "org.matomo.sdk_" + io.sentry.config.a.N(messageDigest.digest());
                    } catch (Exception unused) {
                        tn.a.f17721a.getClass();
                        w.l();
                        str = "org.matomo.sdk_" + this.f14741g;
                    }
                    sharedPreferences = ((Context) aVar.l).getSharedPreferences(str, 0);
                    ((HashMap) aVar.k).put(this, sharedPreferences);
                }
            }
            this.f14745m = sharedPreferences;
        }
        return this.f14745m;
    }

    public final void b(m5.c cVar) {
        String str = this.f14738d;
        int i10 = this.f14737c;
        synchronized (cVar) {
            cVar.C(1, String.valueOf(i10));
        }
        cVar.C(2, "1");
        cVar.C(7, "1");
        int iNextInt = this.f14742h.nextInt(100000);
        synchronized (cVar) {
            cVar.C(6, String.valueOf(iNextInt));
        }
        cVar.C(31, new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.US).format(new Date()));
        cVar.C(46, "0");
        m5.c cVar2 = this.f14743i;
        cVar.C(5, cVar2.u(5));
        cVar.C(21, cVar2.u(21));
        cVar.C(15, cVar2.u(15));
        cVar.C(19, cVar2.u(19));
        cVar.C(20, cVar2.u(20));
        String strU = cVar.u(3);
        if (strU == null) {
            strU = cVar2.u(3);
        } else if (!f14734q.matcher(strU).matches()) {
            StringBuilder sb2 = new StringBuilder(str);
            if (!str.endsWith("/") && !strU.startsWith("/")) {
                sb2.append("/");
            } else if (str.endsWith("/") && strU.startsWith("/")) {
                strU = strU.substring(1);
            }
            sb2.append(strU);
            strU = sb2.toString();
        }
        cVar2.A(3, strU);
        cVar.A(3, strU);
    }

    public final void c(m5.c cVar) {
        long j10;
        long jCurrentTimeMillis;
        long j11;
        SharedPreferences sharedPreferencesA = a();
        synchronized (sharedPreferencesA) {
            try {
                SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();
                j10 = a().getLong("tracker.visitcount", 0L) + 1;
                editorEdit.putLong("tracker.visitcount", j10);
                jCurrentTimeMillis = sharedPreferencesA.getLong("tracker.firstvisit", -1L);
                if (jCurrentTimeMillis == -1) {
                    jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                    editorEdit.putLong("tracker.firstvisit", jCurrentTimeMillis);
                }
                j11 = sharedPreferencesA.getLong("tracker.previousvisit", -1L);
                editorEdit.putLong("tracker.previousvisit", System.currentTimeMillis() / 1000);
                editorEdit.apply();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f14743i.D(jCurrentTimeMillis, 12);
        this.f14743i.D(j10, 10);
        if (j11 != -1) {
            this.f14743i.D(j11, 11);
        }
        cVar.C(22, this.f14743i.u(22));
        cVar.C(12, this.f14743i.u(12));
        cVar.C(10, this.f14743i.u(10));
        cVar.C(11, this.f14743i.u(11));
    }

    public final void d(m5.c cVar) {
        synchronized (this.f14739e) {
            try {
                if (System.currentTimeMillis() - this.k > this.f14744j) {
                    this.k = System.currentTimeMillis();
                    c(cVar);
                }
                b(cVar);
                Iterator it = this.f14746n.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
                if (this.l) {
                    tn.a.f17721a.D(f14733p);
                    w.j(cVar);
                } else {
                    this.f14740f.b(cVar);
                    tn.a.f17721a.D(f14733p);
                    w.j(cVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f14737c == bVar.f14737c && this.f14736b.equals(bVar.f14736b)) {
            return this.f14741g.equals(bVar.f14741g);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14741g.hashCode() + (((this.f14736b.hashCode() * 31) + this.f14737c) * 31);
    }
}
