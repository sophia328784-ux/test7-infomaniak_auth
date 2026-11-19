package n4;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13173a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f13177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f13178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f13179g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public IconCompat f13180h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13181i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13182j;
    public lm.f l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Bundle f13184n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f13187q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f13188r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f13189s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Notification f13190t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f13191u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f13174b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f13175c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f13176d = new ArrayList();
    public boolean k = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13183m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13185o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13186p = 0;

    public p(Context context, String str) {
        Notification notification = new Notification();
        this.f13190t = notification;
        this.f13173a = context;
        this.f13187q = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f13182j = 0;
        this.f13191u = new ArrayList();
        this.f13189s = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Bundle bundle;
        org.matomo.sdk.a aVar = new org.matomo.sdk.a(this);
        p pVar = (p) aVar.f14731m;
        lm.f fVar = pVar.l;
        if (fVar != null) {
            fVar.h(aVar);
        }
        Notification notificationBuild = ((Notification.Builder) aVar.k).build();
        if (fVar != null) {
            pVar.l.getClass();
        }
        if (fVar != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", fVar.l());
        }
        return notificationBuild;
    }

    public final void c(boolean z5) {
        Notification notification = this.f13190t;
        if (z5) {
            notification.flags |= 16;
        } else {
            notification.flags &= -17;
        }
    }

    public final void d(lm.f fVar) {
        if (this.l != fVar) {
            this.l = fVar;
            if (((p) fVar.f12332j) != this) {
                fVar.f12332j = this;
                d(fVar);
            }
        }
    }
}
