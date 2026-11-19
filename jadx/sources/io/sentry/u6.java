package io.sentry;

import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class u6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f9284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9285d;

    public u6(int i10) {
        switch (i10) {
            case 2:
                this.f9283b = new Object();
                this.f9284c = new ArrayList();
                this.f9285d = new ArrayList();
                this.f9282a = true;
                break;
            case 3:
            default:
                this.f9283b = null;
                this.f9284c = w3.AUTO;
                this.f9282a = false;
                this.f9285d = "manual";
                break;
            case 4:
                this.f9283b = new Intent("android.intent.action.VIEW");
                this.f9284c = new kc.e();
                this.f9282a = true;
                break;
        }
    }

    public p6.l a() {
        Intent intent = (Intent) this.f9283b;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f9282a);
        ((kc.e) this.f9284c).getClass();
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        int i10 = Build.VERSION.SDK_INT;
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        String languageTag = adjustedDefault.size() > 0 ? adjustedDefault.get(0).toLanguageTag() : null;
        if (!TextUtils.isEmpty(languageTag)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", languageTag);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        if (i10 >= 34) {
            if (((ActivityOptions) this.f9285d) == null) {
                this.f9285d = ActivityOptions.makeBasic();
            }
            a5.e0.l((ActivityOptions) this.f9285d);
        }
        if (i10 >= 36) {
            if (((ActivityOptions) this.f9285d) == null) {
                this.f9285d = ActivityOptions.makeBasic();
            }
            s.a.a((ActivityOptions) this.f9285d, !intent.getBooleanExtra("androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION", false));
        }
        ActivityOptions activityOptions = (ActivityOptions) this.f9285d;
        return new p6.l(11, intent, activityOptions != null ? activityOptions.toBundle() : null, false);
    }

    public w7.y b() {
        if (this.f9282a && ((e8.q) this.f9284c).f4498j.f19117d) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
        }
        w7.y yVar = new w7.y((UUID) this.f9283b, (e8.q) this.f9284c, (Set) this.f9285d);
        w7.f fVar = ((e8.q) this.f9284c).f4498j;
        boolean z5 = fVar.b() || fVar.f19118e || fVar.f19116c || fVar.f19117d;
        e8.q qVar = (e8.q) this.f9284c;
        if (qVar.f4503q) {
            if (z5) {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
            if (qVar.f4495g > 0) {
                throw new IllegalArgumentException("Expedited jobs cannot be delayed");
            }
        }
        String str = qVar.f4510x;
        if (str == null) {
            List listF0 = hl.n.F0(qVar.f4491c, new String[]{"."}, 6);
            String strP0 = listF0.size() == 1 ? (String) listF0.get(0) : (String) kk.m.D0(listF0);
            if (strP0.length() > 127) {
                strP0 = hl.n.P0(127, strP0);
            }
            qVar.f4510x = strP0;
        } else if (str.length() > 127) {
            ((e8.q) this.f9284c).f4510x = hl.n.P0(127, str);
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        zk.k.e(uuidRandomUUID, "randomUUID(...)");
        this.f9283b = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        zk.k.e(string, "toString(...)");
        e8.q qVar2 = (e8.q) this.f9284c;
        zk.k.f(qVar2, "other");
        this.f9284c = new e8.q(string, qVar2.f4490b, qVar2.f4491c, qVar2.f4492d, new w7.i(qVar2.f4493e), new w7.i(qVar2.f4494f), qVar2.f4495g, qVar2.f4496h, qVar2.f4497i, new w7.f(qVar2.f4498j), qVar2.k, qVar2.l, qVar2.f4499m, qVar2.f4500n, qVar2.f4501o, qVar2.f4502p, qVar2.f4503q, qVar2.f4504r, qVar2.f4505s, qVar2.f4507u, qVar2.f4508v, qVar2.f4509w, qVar2.f4510x, qVar2.f4511y, 524288);
        return yVar;
    }

    public void c(boolean z5) {
        m8.d dVar = (m8.d) this.f9285d;
        synchronized (dVar.f12620q) {
            try {
                if (this.f9282a) {
                    throw new IllegalStateException("editor is closed");
                }
                if (zk.k.b(((m8.a) this.f9283b).f12611g, this)) {
                    m8.d.g(dVar, this, z5);
                }
                this.f9282a = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public en.v d(int i10) {
        en.v vVar;
        m8.d dVar = (m8.d) this.f9285d;
        synchronized (dVar.f12620q) {
            if (this.f9282a) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.f9284c)[i10] = true;
            Object obj = ((m8.a) this.f9283b).f12608d.get(i10);
            zm.g.q(dVar.f12629z, (en.v) obj);
            vVar = (en.v) obj;
        }
        return vVar;
    }

    public synchronized boolean e() {
        boolean z5;
        boolean zBooleanValue;
        try {
            synchronized (this) {
                try {
                    if (!this.f9282a) {
                        Boolean boolF = f();
                        this.f9284c = boolF;
                        if (boolF == null) {
                            ((bc.o) ((jc.b) this.f9283b)).a(new l1.e(8));
                        }
                        this.f9282a = true;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return zBooleanValue;
        } catch (Throwable th3) {
            throw th3;
        }
        Boolean bool = (Boolean) this.f9284c;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            yb.f fVar = ((FirebaseMessaging) this.f9285d).f3720a;
            fVar.a();
            rc.a aVar = (rc.a) fVar.f20576g.get();
            synchronized (aVar) {
                z5 = aVar.f16324a;
            }
            zBooleanValue = z5;
        }
        return zBooleanValue;
    }

    public Boolean f() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        yb.f fVar = ((FirebaseMessaging) this.f9285d).f3720a;
        fVar.a();
        Context context = fVar.f20570a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public u6(Class cls) {
        zk.k.f(cls, "workerClass");
        UUID uuidRandomUUID = UUID.randomUUID();
        zk.k.e(uuidRandomUUID, "randomUUID(...)");
        this.f9283b = uuidRandomUUID;
        String string = ((UUID) this.f9283b).toString();
        zk.k.e(string, "toString(...)");
        this.f9284c = new e8.q(string, (w7.f0) null, cls.getName(), (String) null, (w7.i) null, (w7.i) null, 0L, 0L, 0L, (w7.f) null, 0, (w7.a) null, 0L, 0L, 0L, 0L, false, (w7.d0) null, 0, 0L, 0, 0, (String) null, (Boolean) null, 33554426);
        String[] strArr = {cls.getName()};
        LinkedHashSet linkedHashSet = new LinkedHashSet(kk.v.y0(1));
        linkedHashSet.add(strArr[0]);
        this.f9285d = linkedHashSet;
    }

    public u6(m8.d dVar, m8.a aVar) {
        this.f9285d = dVar;
        this.f9283b = aVar;
        this.f9284c = new boolean[2];
    }
}
