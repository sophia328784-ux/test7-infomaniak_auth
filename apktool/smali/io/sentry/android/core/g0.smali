.class public final Lio/sentry/android/core/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object v0, p0, Lio/sentry/android/core/g0;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Ln4/i;->a(Landroid/app/NotificationChannelGroup;)V

    :cond_0
    if-lt v0, v1, :cond_1

    .line 11
    invoke-static {p1}, Ln4/i;->c(Landroid/app/NotificationChannelGroup;)Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/android/core/g0;->b:Z

    .line 12
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/android/core/g0;->a(Ljava/util/List;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Lio/sentry/android/core/g0;->a(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/g0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lio/sentry/android/core/g0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/g0;->b:Z

    iput-object p2, p0, Lio/sentry/android/core/g0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/NotificationChannel;

    .line 21
    .line 22
    iget-object v2, p0, Lio/sentry/android/core/g0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lio/sentry/hints/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lio/sentry/hints/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 83
    .line 84
    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v4, 0x1e

    .line 88
    .line 89
    if-lt v3, v4, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Ln4/h;->b(Landroid/app/NotificationChannel;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ln4/h;->a(Landroid/app/NotificationChannel;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x1d

    .line 104
    .line 105
    if-lt v3, v5, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Ln4/e;->a(Landroid/app/NotificationChannel;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-lt v3, v4, :cond_3

    .line 111
    .line 112
    invoke-static {v1}, Ln4/h;->c(Landroid/app/NotificationChannel;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-void
.end method
