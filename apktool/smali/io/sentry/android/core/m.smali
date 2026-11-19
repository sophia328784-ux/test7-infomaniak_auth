.class public final synthetic Lio/sentry/android/core/m;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/util/e;


# instance fields
.field public final synthetic j:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/m;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lio/sentry/android/core/cache/a;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/m;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/e6;->getOutboxPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 17
    .line 18
    const-string v3, "Outbox path is null, the startup crash marker file does not exist"

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    const-string v4, "startup_crash"

    .line 29
    .line 30
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/e6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lio/sentry/g4;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct {v4, v3, v5}, Lio/sentry/g4;-><init>(Ljava/io/File;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v4}, Lio/sentry/util/runtime/b;->d(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/sentry/e6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lio/sentry/g4;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-direct {v5, v3, v6}, Lio/sentry/g4;-><init>(Ljava/io/File;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5}, Lio/sentry/util/runtime/b;->d(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 82
    .line 83
    const-string v6, "Failed to delete the startup crash marker file. %s."

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v4, v5, v6, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_1
    move v2, v1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 104
    .line 105
    const-string v4, "Error reading/deleting the startup crash marker file on the disk"

    .line 106
    .line 107
    invoke-interface {v0, v3, v4, v1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
