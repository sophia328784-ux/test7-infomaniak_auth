.class public final Lio/sentry/android/core/SentryInitProvider;
.super Lio/sentry/android/core/o0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryInitProvider;

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

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 7

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->e(Landroid/content/ContentProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/s;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/android/core/s;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lio/sentry/h5;->FATAL:Lio/sentry/h5;

    .line 18
    .line 19
    const-string v3, "App. Context from ContentProvider is null"

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/android/core/s;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->f(Landroid/content/ContentProvider;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v5, 0x21

    .line 34
    .line 35
    if-lt v4, v5, :cond_1

    .line 36
    .line 37
    sget-object v4, Lio/sentry/android/core/i0;->d:Lf/a;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lf/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v4, Lio/sentry/android/core/i0;->e:Lf/a;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lf/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_1
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const-string v5, "io.sentry.auto-init"

    .line 63
    .line 64
    invoke-static {v4, v0, v5, v3}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_4

    .line 69
    :catchall_0
    move-exception v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    move v4, v3

    .line 72
    goto :goto_4

    .line 73
    :goto_3
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 74
    .line 75
    const-string v6, "Failed to read auto-init from android manifest metadata."

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6, v4}, Lio/sentry/android/core/s;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_4
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, ".test"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    :try_start_1
    const-string v4, "activity"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/app/ActivityManager;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/app/ActivityManager$AppTask;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lh2/q;->c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "androidx.compose.ui.tooling.PreviewActivity"

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    move v2, v3

    .line 150
    :catchall_1
    :cond_5
    if-nez v2, :cond_6

    .line 151
    .line 152
    new-instance v2, Li2/d;

    .line 153
    .line 154
    const/16 v4, 0x13

    .line 155
    .line 156
    invoke-direct {v2, v4}, Li2/d;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, v2}, Lio/sentry/android/core/z0;->b(Landroid/content/Context;Lio/sentry/android/core/s;Lio/sentry/h4;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lio/sentry/f5;->d()Lio/sentry/f5;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "AutoInit"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lio/sentry/f5;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->f(Landroid/content/ContentProvider;)V

    .line 172
    .line 173
    .line 174
    return v3
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/i4;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
