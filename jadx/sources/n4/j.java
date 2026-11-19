package n4;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f13165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f13166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CharSequence f13170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PendingIntent f13171g;

    public j(String str, PendingIntent pendingIntent) {
        IconCompat iconCompatA = IconCompat.a(2131230860);
        Bundle bundle = new Bundle();
        this.f13168d = true;
        this.f13166b = iconCompatA;
        if (iconCompatA.c() == 2) {
            this.f13169e = iconCompatA.b();
        }
        this.f13170f = p.b(str);
        this.f13171g = pendingIntent;
        this.f13165a = bundle;
        this.f13167c = true;
        this.f13168d = true;
    }
}
