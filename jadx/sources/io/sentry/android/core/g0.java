package io.sentry.android.core;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8088b;

    public g0(String str, boolean z5) {
        this.f8087a = str;
        this.f8088b = z5;
    }

    public void a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NotificationChannel notificationChannel = (NotificationChannel) it.next();
            if (this.f8087a.equals(notificationChannel.getGroup())) {
                String id2 = notificationChannel.getId();
                notificationChannel.getImportance();
                io.sentry.hints.i iVar = new io.sentry.hints.i(9);
                Uri uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                id2.getClass();
                AudioAttributes audioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
                notificationChannel.getName();
                notificationChannel.getDescription();
                notificationChannel.getGroup();
                notificationChannel.canShowBadge();
                notificationChannel.getSound();
                notificationChannel.getAudioAttributes();
                notificationChannel.shouldShowLights();
                notificationChannel.getLightColor();
                notificationChannel.shouldVibrate();
                notificationChannel.getVibrationPattern();
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 30) {
                    n4.h.b(notificationChannel);
                    n4.h.a(notificationChannel);
                }
                notificationChannel.canBypassDnd();
                notificationChannel.getLockscreenVisibility();
                if (i10 >= 29) {
                    n4.e.a(notificationChannel);
                }
                if (i10 >= 30) {
                    n4.h.c(notificationChannel);
                }
                arrayList.add(iVar);
            }
        }
    }

    public /* synthetic */ g0(boolean z5, String str) {
        this.f8088b = z5;
        this.f8087a = str;
    }

    public g0(NotificationChannelGroup notificationChannelGroup, List list) {
        String id2 = notificationChannelGroup.getId();
        List list2 = Collections.EMPTY_LIST;
        id2.getClass();
        this.f8087a = id2;
        notificationChannelGroup.getName();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            n4.i.a(notificationChannelGroup);
        }
        if (i10 >= 28) {
            this.f8088b = n4.i.c(notificationChannelGroup);
            a(notificationChannelGroup.getChannels());
        } else {
            a(list);
        }
    }
}
