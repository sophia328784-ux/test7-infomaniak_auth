package n4;

import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f13207d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static u f13210g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationManager f13212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f13206c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static HashSet f13208e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f13209f = new Object();

    public v(Context context) {
        this.f13211a = context;
        this.f13212b = (NotificationManager) context.getSystemService("notification");
    }

    public final NotificationChannelGroup a(String str) {
        int i10 = Build.VERSION.SDK_INT;
        NotificationManager notificationManager = this.f13212b;
        if (i10 >= 28) {
            return i.b(notificationManager, str);
        }
        for (NotificationChannelGroup notificationChannelGroup : notificationManager.getNotificationChannelGroups()) {
            if (notificationChannelGroup.getId().equals(str)) {
                return notificationChannelGroup;
            }
        }
        return null;
    }
}
