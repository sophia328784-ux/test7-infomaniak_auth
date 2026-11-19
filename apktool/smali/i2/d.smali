.class public final synthetic Li2/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Li2/j;
.implements Lio/sentry/y1;
.implements Lio/sentry/util/e;
.implements Lio/sentry/t3;
.implements Lio/sentry/transport/f;
.implements Lio/sentry/h4;
.implements Lio/sentry/x3;
.implements Lj7/k;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2/d;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/p6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lj7/j;Lj7/l;)V
    .locals 1

    .line 1
    iget v0, p0, Li2/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lj7/j;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Lj7/j;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Lj7/j;->f(Lj7/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Lj7/j;->c(Lj7/l;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, Lj7/j;->a(Lj7/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lio/sentry/b1;)V
    .locals 2

    .line 1
    iget v0, p0, Li2/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lad/b;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lad/b;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/sentry/b1;->F(Lio/sentry/s3;)Ldj/c;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "it"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/sentry/b1;->v(Lio/sentry/protocol/v;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public d(D)D
    .locals 1

    .line 1
    iget v0, p0, Li2/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-wide p1

    .line 7
    :pswitch_0
    sget-object v0, Li2/e;->a:[F

    .line 8
    .line 9
    sget-object v0, Li2/e;->d:Li2/s;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Li2/e;->c(Li2/s;D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :pswitch_1
    sget-object v0, Li2/e;->a:[F

    .line 17
    .line 18
    sget-object v0, Li2/e;->d:Li2/s;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Li2/e;->d(Li2/s;D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :pswitch_2
    sget-object v0, Li2/e;->a:[F

    .line 26
    .line 27
    sget-object v0, Li2/e;->c:Li2/s;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Li2/e;->a(Li2/s;D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lio/sentry/e6;)V
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    sget-object p1, Lio/sentry/android/core/z0;->b:Lio/sentry/util/a;

    .line 4
    .line 5
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public g(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li2/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lb5/c;->d()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p1, v1}, Lb5/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    return-object p1

    .line 62
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    const/4 p1, 0x0

    .line 77
    :goto_2
    return-object p1

    .line 78
    :pswitch_2
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lb5/c;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, p1, v1}, Lb5/c;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 94
    goto :goto_3

    .line 95
    :catchall_3
    const/4 p1, 0x0

    .line 96
    :goto_3
    return-object p1

    .line 97
    :pswitch_3
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v1, 0x80

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 111
    goto :goto_4

    .line 112
    :catchall_4
    const/4 p1, 0x0

    .line 113
    :goto_4
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Li2/d;->j:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lw7/h0;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :sswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/sentry/clientreport/e;->values()[Lio/sentry/clientreport/e;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v5, v4

    .line 24
    move v6, v3

    .line 25
    :goto_0
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v4, v6

    .line 28
    .line 29
    invoke-static {}, Lio/sentry/l;->values()[Lio/sentry/l;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    array-length v9, v8

    .line 34
    move v10, v3

    .line 35
    :goto_1
    if-ge v10, v9, :cond_0

    .line 36
    .line 37
    aget-object v11, v8, v10

    .line 38
    .line 39
    new-instance v12, Lio/sentry/clientreport/c;

    .line 40
    .line 41
    invoke-virtual {v7}, Lio/sentry/clientreport/e;->getReason()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v11}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-direct {v12, v13, v11}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-direct {v11, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_1
    new-instance v0, Ljava/util/Timer;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_2
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, " "

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aget-object v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_2
    return-object v0

    .line 94
    :sswitch_3
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 95
    .line 96
    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_4
    invoke-static {}, Lio/sentry/util/j;->a()Lio/sentry/util/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    new-array v5, v4, [B

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lio/sentry/util/i;->b([B)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    aget-byte v6, v5, v0

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0xf

    .line 115
    .line 116
    int-to-byte v6, v6

    .line 117
    aput-byte v6, v5, v0

    .line 118
    .line 119
    or-int/lit8 v6, v6, 0x40

    .line 120
    .line 121
    int-to-byte v6, v6

    .line 122
    aput-byte v6, v5, v0

    .line 123
    .line 124
    :goto_3
    if-ge v3, v4, :cond_2

    .line 125
    .line 126
    shl-long v0, v1, v4

    .line 127
    .line 128
    aget-byte v2, v5, v3

    .line 129
    .line 130
    and-int/lit16 v2, v2, 0xff

    .line 131
    .line 132
    int-to-long v6, v2

    .line 133
    or-long v1, v0, v6

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    const/16 v0, 0x10

    .line 139
    .line 140
    new-array v0, v0, [C

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lio/sentry/util/m;->a([CJ)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :sswitch_5
    new-instance v0, Lio/sentry/l4;

    .line 152
    .line 153
    invoke-direct {v0}, Lio/sentry/l4;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :sswitch_6
    invoke-static {}, Lio/sentry/e6;->empty()Lio/sentry/e6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
