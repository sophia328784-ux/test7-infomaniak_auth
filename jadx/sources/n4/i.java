package n4;

import android.app.Notification;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static void a(NotificationChannelGroup notificationChannelGroup) {
        notificationChannelGroup.getDescription();
    }

    public static NotificationChannelGroup b(NotificationManager notificationManager, String str) {
        return notificationManager.getNotificationChannelGroup(str);
    }

    public static boolean c(NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.isBlocked();
    }

    public static void d(Notification.Action.Builder builder) {
        builder.setSemanticAction(0);
    }
}
