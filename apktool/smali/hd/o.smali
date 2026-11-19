.class public abstract Lhd/o;
.super Lhd/k;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lw7/b;


# static fields
.field public static o:Ljava/util/List;


# instance fields
.field public l:Lqe/b;

.field public m:Lw5/a;

.field public final n:Lpj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkk/r;->j:Lkk/r;

    .line 2
    .line 3
    sput-object v0, Lhd/o;->o:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ljg/b;->c:Ljg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lhd/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpl/p0;->a:Lwl/e;

    .line 7
    .line 8
    new-instance v2, Lpl/a0;

    .line 9
    .line 10
    const-string v3, "MainApplication"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lpl/a0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lhd/o;->n:Lpj/a;

    .line 27
    .line 28
    invoke-static {p0}, Lz8/a;->C(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljg/e;->e:Ljava/util/List;

    .line 32
    .line 33
    const-string v2, "com.infomaniak.auth"

    .line 34
    .line 35
    sput-object v2, Ljg/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    const v2, 0x1312dca

    .line 38
    .line 39
    .line 40
    sput v2, Ljg/e;->b:I

    .line 41
    .line 42
    const-string v2, "2.0.2"

    .line 43
    .line 44
    sput-object v2, Ljg/e;->c:Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, Ljg/c;->b:Ljg/c;

    .line 47
    .line 48
    sput-object v1, Ljg/e;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v0}, Ljg/b;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v0}, Ljg/b;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v0, "api host: Prod"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Ljg/a;->c:Ljg/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljg/b;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "api host: Preprod"

    .line 74
    .line 75
    :goto_0
    sget-object v1, Lpn/a;->a:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v2, Landroidx/lifecycle/k0;

    .line 78
    .line 79
    const/16 v3, 0x16

    .line 80
    .line 81
    invoke-direct {v2, v3, v0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Lbc/n;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_1
    sget-object v0, Lze/a;->b:Lfg/d;

    .line 95
    .line 96
    const-string v1, "A7B265CD-C9DB-4E6B-8236-2DFF60F146FC"

    .line 97
    .line 98
    sput-object v1, Lze/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    sput-object v0, Lze/a;->b:Lfg/d;

    .line 101
    .line 102
    sget-object v0, Luf/n;->a:Luf/n;

    .line 103
    .line 104
    invoke-static {v0}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lhd/o;->o:Ljava/util/List;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->c(Lhd/k;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lhd/k;->onCreate()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhd/s;->a:Ljava/util/List;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_3

    .line 15
    .line 16
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lpl/p0;->a:Lwl/e;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v2

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lpl/a1;->L0()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, Lpl/o0;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lpl/o0;-><init>(Lpl/x;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v1, Lhd/r;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v1}, Le9/a;->j(Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/util/concurrent/Executor;Lhd/r;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lhd/o;->l:Lqe/b;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lqe/b;->a:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lbh/d;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v3, Landroid/app/NotificationChannel;

    .line 87
    .line 88
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f130201

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x4

    .line 100
    const-string v6, "2fa-challenge"

    .line 101
    .line 102
    invoke-direct {v3, v6, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v5, 0x7f130200

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 127
    .line 128
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v2, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-string v3, "notification"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 153
    .line 154
    invoke-static {v0, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Landroid/app/NotificationManager;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lae/p;

    .line 163
    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    invoke-direct {v0, p0, v2, v1}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    iget-object v3, p0, Lhd/o;->n:Lpj/a;

    .line 171
    .line 172
    invoke-static {v3, v2, v2, v0, v1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->d(Lhd/k;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const-string v0, "notificationUtils"

    .line 180
    .line 181
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
.end method
