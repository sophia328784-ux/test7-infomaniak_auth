package n4;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends lm.f {
    public CharSequence k;

    @Override // lm.f
    public final void h(org.matomo.sdk.a aVar) {
        new Notification.BigTextStyle((Notification.Builder) aVar.k).setBigContentTitle(null).bigText(this.k);
    }

    @Override // lm.f
    public final String l() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
