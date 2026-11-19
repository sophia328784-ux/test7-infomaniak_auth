.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/o0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final n:J


# instance fields
.field public k:Landroid/app/Application;

.field public final l:Lio/sentry/android/core/s;

.field public final m:Lio/sentry/android/core/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->n:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/sentry/android/core/s;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lio/sentry/android/core/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->l:Lio/sentry/android/core/s;

    .line 16
    .line 17
    new-instance v1, Lio/sentry/android/core/j0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/sentry/android/core/j0;-><init>(Lio/sentry/v0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->m:Lio/sentry/android/core/j0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/sentry/j4;Lio/sentry/android/core/performance/f;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lio/sentry/j4;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->l:Lio/sentry/android/core/s;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 9
    .line 10
    const-string p2, "App start profiling was not sampled. It will not start."

    .line 11
    .line 12
    new-array p3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v5, p1, p2, p3}, Lio/sentry/android/core/s;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Lio/sentry/android/core/g;

    .line 19
    .line 20
    new-instance v4, Lio/sentry/android/core/internal/util/p;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->m:Lio/sentry/android/core/j0;

    .line 27
    .line 28
    invoke-direct {v4, p1, v5, v0}, Lio/sentry/android/core/internal/util/p;-><init>(Landroid/content/Context;Lio/sentry/android/core/s;Lio/sentry/android/core/j0;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p2, Lio/sentry/j4;->n:Ljava/lang/String;

    .line 32
    .line 33
    iget v7, p2, Lio/sentry/j4;->q:I

    .line 34
    .line 35
    new-instance v8, Ltc/s;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-direct {v8, p1}, Ltc/s;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->m:Lio/sentry/android/core/j0;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/j0;Lio/sentry/android/core/internal/util/p;Lio/sentry/v0;Ljava/lang/String;ILio/sentry/g1;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p3, Lio/sentry/android/core/performance/f;->q:Lio/sentry/android/core/t;

    .line 48
    .line 49
    iput-object v2, p3, Lio/sentry/android/core/performance/f;->r:Lio/sentry/android/core/g;

    .line 50
    .line 51
    sget-object p1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 52
    .line 53
    const-string p3, "App start continuous profiling started."

    .line 54
    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5, p1, p3, v0}, Lio/sentry/android/core/s;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lio/sentry/e6;->empty()Lio/sentry/e6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean p3, p2, Lio/sentry/j4;->r:Z

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p3}, Lio/sentry/e6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Lio/sentry/j4;->u:Lio/sentry/l3;

    .line 81
    .line 82
    new-instance p3, Lio/sentry/y6;

    .line 83
    .line 84
    invoke-direct {p3, p1}, Lio/sentry/y6;-><init>(Lio/sentry/e6;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2, p3}, Lio/sentry/android/core/g;->c(Lio/sentry/l3;Lio/sentry/y6;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b(Landroid/content/Context;Lio/sentry/j4;Lio/sentry/android/core/performance/f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Landroidx/lifecycle/b1;

    .line 8
    .line 9
    iget-boolean v9, v1, Lio/sentry/j4;->l:Z

    .line 10
    .line 11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v1, Lio/sentry/j4;->m:Ljava/lang/Double;

    .line 16
    .line 17
    iget-boolean v6, v1, Lio/sentry/j4;->j:Z

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v1, Lio/sentry/j4;->k:Ljava/lang/Double;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/b1;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Lio/sentry/android/core/performance/f;->s:Landroidx/lifecycle/b1;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/lifecycle/b1;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v14, v0, Lio/sentry/android/core/SentryPerformanceProvider;->l:Lio/sentry/android/core/s;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v10, Lio/sentry/android/core/t;

    .line 48
    .line 49
    new-instance v13, Lio/sentry/android/core/internal/util/p;

    .line 50
    .line 51
    iget-object v3, v0, Lio/sentry/android/core/SentryPerformanceProvider;->m:Lio/sentry/android/core/j0;

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-direct {v13, v11, v14, v3}, Lio/sentry/android/core/internal/util/p;-><init>(Landroid/content/Context;Lio/sentry/android/core/s;Lio/sentry/android/core/j0;)V

    .line 56
    .line 57
    .line 58
    iget-object v15, v1, Lio/sentry/j4;->n:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v3, v1, Lio/sentry/j4;->o:Z

    .line 61
    .line 62
    iget v1, v1, Lio/sentry/j4;->q:I

    .line 63
    .line 64
    new-instance v5, Ltc/s;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-direct {v5, v6}, Ltc/s;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v12, v0, Lio/sentry/android/core/SentryPerformanceProvider;->m:Lio/sentry/android/core/j0;

    .line 71
    .line 72
    move/from16 v17, v1

    .line 73
    .line 74
    move/from16 v16, v3

    .line 75
    .line 76
    move-object/from16 v18, v5

    .line 77
    .line 78
    invoke-direct/range {v10 .. v18}, Lio/sentry/android/core/t;-><init>(Landroid/content/Context;Lio/sentry/android/core/j0;Lio/sentry/android/core/internal/util/p;Lio/sentry/v0;Ljava/lang/String;ZILio/sentry/g1;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v2, Lio/sentry/android/core/performance/f;->r:Lio/sentry/android/core/g;

    .line 83
    .line 84
    iput-object v10, v2, Lio/sentry/android/core/performance/f;->q:Lio/sentry/android/core/t;

    .line 85
    .line 86
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 87
    .line 88
    const-string v2, "App start profiling started."

    .line 89
    .line 90
    new-array v3, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v14, v1, v2, v3}, Lio/sentry/android/core/s;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lio/sentry/android/core/t;->start()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    :goto_0
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 100
    .line 101
    const-string v2, "App start profiling was not sampled. It will not start."

    .line 102
    .line 103
    new-array v3, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v14, v1, v2, v3}, Lio/sentry/android/core/s;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 9

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->e(Landroid/content/ContentProvider;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lio/sentry/android/core/performance/f;->m:Lio/sentry/android/core/performance/g;

    .line 13
    .line 14
    sget-wide v3, Lio/sentry/android/core/SentryPerformanceProvider;->n:J

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lio/sentry/android/core/performance/g;->c(J)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->m:Lio/sentry/android/core/j0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lio/sentry/android/core/performance/f;->l:Lio/sentry/android/core/performance/g;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Lio/sentry/android/core/performance/g;->c(J)V

    .line 31
    .line 32
    .line 33
    instance-of v2, v1, Landroid/app/Application;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroid/app/Application;

    .line 38
    .line 39
    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->k:Landroid/app/Application;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->k:Landroid/app/Application;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/f;->h(Landroid/app/Application;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->l:Lio/sentry/android/core/s;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v0, Lio/sentry/h5;->FATAL:Lio/sentry/h5;

    .line 59
    .line 60
    const-string v1, "App. Context from ContentProvider is null"

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1, v2}, Lio/sentry/android/core/s;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 78
    .line 79
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 83
    .line 84
    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "sentry"

    .line 94
    .line 95
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/io/File;

    .line 105
    .line 106
    const-string v5, "app_start_profiling_config"

    .line 107
    .line 108
    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_3
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 126
    .line 127
    new-instance v6, Ljava/io/InputStreamReader;

    .line 128
    .line 129
    new-instance v7, Ljava/io/FileInputStream;

    .line 130
    .line 131
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_2
    new-instance v4, Lio/sentry/g2;

    .line 141
    .line 142
    invoke-static {}, Lio/sentry/e6;->empty()Lio/sentry/e6;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct {v4, v6}, Lio/sentry/g2;-><init>(Lio/sentry/e6;)V

    .line 147
    .line 148
    .line 149
    const-class v6, Lio/sentry/j4;

    .line 150
    .line 151
    invoke-virtual {v4, v5, v6}, Lio/sentry/g2;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lio/sentry/j4;

    .line 156
    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 160
    .line 161
    const-string v1, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    .line 162
    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1, v2}, Lio/sentry/android/core/s;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    :try_start_4
    iget-boolean v6, v4, Lio/sentry/j4;->p:Z

    .line 179
    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    iget-boolean v6, v4, Lio/sentry/j4;->t:Z

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0, v1, v4, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->a(Landroid/content/Context;Lio/sentry/j4;Lio/sentry/android/core/performance/f;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-boolean v6, v4, Lio/sentry/j4;->o:Z

    .line 191
    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    sget-object v0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 195
    .line 196
    const-string v1, "Profiling is not enabled. App start profiling will not start."

    .line 197
    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1, v2}, Lio/sentry/android/core/s;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget-boolean v2, v4, Lio/sentry/j4;->s:Z

    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    invoke-virtual {p0, v1, v4, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->b(Landroid/content/Context;Lio/sentry/j4;Lio/sentry/android/core/performance/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_2
    move-exception v1

    .line 217
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    :goto_4
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 222
    .line 223
    const-string v2, "Error reading app start profiling config file. "

    .line 224
    .line 225
    invoke-virtual {v3, v1, v2, v0}, Lio/sentry/android/core/s;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_5
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 230
    .line 231
    const-string v2, "App start profiling config file not found. "

    .line 232
    .line 233
    invoke-virtual {v3, v1, v2, v0}, Lio/sentry/android/core/s;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_6
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->f(Landroid/content/ContentProvider;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    return v0

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/f;->z:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lio/sentry/android/core/performance/f;->q:Lio/sentry/android/core/t;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/android/core/t;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lio/sentry/android/core/performance/f;->r:Lio/sentry/android/core/g;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lio/sentry/android/core/g;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    throw v1
.end method
