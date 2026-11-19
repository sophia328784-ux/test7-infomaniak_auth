.class public abstract Lnf/q;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li6/l;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li6/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lnf/q;->a:Ljk/o;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/app/NotificationManager;ZZ)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "2fa-challenge"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v1, Lnf/q;->a:Ljk/o;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ln4/v;

    .line 34
    .line 35
    iget-object p1, p1, Ln4/v;->b:Landroid/app/NotificationManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    if-eqz p2, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ln4/v;

    .line 59
    .line 60
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1c

    .line 63
    .line 64
    if-lt p2, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ln4/v;->a(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lio/sentry/android/core/g0;

    .line 73
    .line 74
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/g0;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1, p0}, Ln4/v;->a(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lio/sentry/android/core/g0;

    .line 87
    .line 88
    iget-object p1, p1, Ln4/v;->b:Landroid/app/NotificationManager;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/g0;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-boolean p0, v0, Lio/sentry/android/core/g0;->b:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 p0, 0x1

    .line 103
    :goto_1
    if-eqz p0, :cond_6

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0
.end method
