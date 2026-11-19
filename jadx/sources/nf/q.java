package nf;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.os.Build;
import io.sentry.android.core.g0;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jk.o f13385a = bl.a.p0(new i6.l(29));

    public static final Boolean a(NotificationManager notificationManager, boolean z5, boolean z10) {
        String group;
        zk.k.f(notificationManager, "<this>");
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("2fa-challenge");
        g0 g0Var = null;
        if (notificationChannel == null) {
            return null;
        }
        if (notificationChannel.getImportance() == 0) {
            return Boolean.FALSE;
        }
        jk.o oVar = f13385a;
        if (z5 && !((n4.v) oVar.getValue()).f13212b.areNotificationsEnabled()) {
            return Boolean.FALSE;
        }
        if (z10 && (group = notificationChannel.getGroup()) != null) {
            n4.v vVar = (n4.v) oVar.getValue();
            if (Build.VERSION.SDK_INT >= 28) {
                NotificationChannelGroup notificationChannelGroupA = vVar.a(group);
                if (notificationChannelGroupA != null) {
                    g0Var = new g0(notificationChannelGroupA, Collections.EMPTY_LIST);
                }
            } else {
                NotificationChannelGroup notificationChannelGroupA2 = vVar.a(group);
                if (notificationChannelGroupA2 != null) {
                    g0Var = new g0(notificationChannelGroupA2, vVar.f13212b.getNotificationChannels());
                }
            }
            if (g0Var != null ? g0Var.f8088b : true) {
                return Boolean.FALSE;
            }
        }
        return Boolean.TRUE;
    }
}
