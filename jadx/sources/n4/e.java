package n4;

import android.app.Notification;
import android.app.NotificationChannel;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static void a(NotificationChannel notificationChannel) {
        notificationChannel.canBubble();
    }

    public static String b(Context context) {
        return context.getOpPackageName();
    }

    public static void c(Notification.Builder builder, boolean z5) {
        builder.setAllowSystemGeneratedContextualActions(z5);
    }

    public static void d(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void e(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }
}
