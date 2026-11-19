.class public abstract Lio/sentry/android/core/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lf/a;

.field public static final b:Lf/a;

.field public static final c:Lf/a;

.field public static final d:Lf/a;

.field public static final e:Lf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/a;

    .line 2
    .line 3
    new-instance v1, Li2/d;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li2/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lf/a;-><init>(Li2/d;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/android/core/i0;->a:Lf/a;

    .line 14
    .line 15
    new-instance v0, Lf/a;

    .line 16
    .line 17
    new-instance v1, Li2/d;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v2}, Li2/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lf/a;-><init>(Li2/d;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/sentry/android/core/i0;->b:Lf/a;

    .line 28
    .line 29
    new-instance v0, Lf/a;

    .line 30
    .line 31
    new-instance v1, Li2/d;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, v2}, Li2/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lf/a;-><init>(Li2/d;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/sentry/android/core/i0;->c:Lf/a;

    .line 42
    .line 43
    new-instance v0, Lf/a;

    .line 44
    .line 45
    new-instance v1, Li2/d;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v1, v2}, Li2/d;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lf/a;-><init>(Li2/d;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/sentry/android/core/i0;->d:Lf/a;

    .line 56
    .line 57
    new-instance v0, Lf/a;

    .line 58
    .line 59
    new-instance v1, Li2/d;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-direct {v1, v2}, Li2/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lf/a;-><init>(Li2/d;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/sentry/android/core/i0;->e:Lf/a;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Ljava/lang/String;Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Logcat"

    .line 7
    .line 8
    iput-object v1, v0, Lio/sentry/e;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lio/sentry/e;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lio/sentry/e;->r:Lio/sentry/h5;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p1, "tag"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "throwable"

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, p0}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v0}, Lio/sentry/d1;->k(Lio/sentry/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static b(Lio/sentry/l5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/e6;->getLogs()Lio/sentry/x5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lio/sentry/x5;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Lck/h;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2}, Lck/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "auto.log.logcat"

    .line 33
    .line 34
    iput-object v2, v1, Lck/h;->k:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Lio/sentry/d1;->s()Lio/sentry/logger/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\n"

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2, p0, v1, v0, p1}, Lio/sentry/logger/a;->d(Lio/sentry/l5;Lck/h;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Lio/sentry/d1;->s()Lio/sentry/logger/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p2, p0, v1, p1, v0}, Lio/sentry/logger/a;->d(Lio/sentry/l5;Lck/h;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static c(Landroid/content/Context;Lio/sentry/android/core/j0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "io.sentry.traces.trace-propagation-targets"

    .line 4
    .line 5
    const-string v1, "The options object is required."

    .line 6
    .line 7
    invoke-static {p2, v1}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lio/sentry/android/core/i0;->d:Lf/a;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lf/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lio/sentry/android/core/i0;->e:Lf/a;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lf/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p0, v1

    .line 43
    :goto_1
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p0, :cond_25

    .line 49
    .line 50
    const-string v4, "io.sentry.debug"

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/e6;->isDebug()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setDebug(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lio/sentry/e6;->isDebug()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const-string v4, "io.sentry.debug.level"

    .line 70
    .line 71
    invoke-virtual {p2}, Lio/sentry/e6;->getDiagnosticLevel()Lio/sentry/h5;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/i0;->o(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lio/sentry/h5;->valueOf(Ljava/lang/String;)Lio/sentry/h5;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setDiagnosticLevel(Lio/sentry/h5;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :cond_2
    :goto_2
    const-string v4, "io.sentry.anr.enable"

    .line 107
    .line 108
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 117
    .line 118
    .line 119
    const-string v4, "io.sentry.auto-session-tracking.enable"

    .line 120
    .line 121
    invoke-virtual {p2}, Lio/sentry/e6;->isEnableAutoSessionTracking()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setEnableAutoSessionTracking(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lio/sentry/e6;->getSampleRate()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    const-string v4, "io.sentry.sample-rate"

    .line 141
    .line 142
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/i0;->l(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    cmpl-double v4, v7, v5

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setSampleRate(Ljava/lang/Double;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const-string v4, "io.sentry.anr.report-debug"

    .line 158
    .line 159
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 168
    .line 169
    .line 170
    const-string v4, "io.sentry.anr.timeout-interval-millis"

    .line 171
    .line 172
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/i0;->n(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-virtual {p2, v7, v8}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 181
    .line 182
    .line 183
    const-string v4, "io.sentry.anr.attach-thread-dumps"

    .line 184
    .line 185
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 194
    .line 195
    .line 196
    const-string v4, "io.sentry.dsn"

    .line 197
    .line 198
    invoke-virtual {p2}, Lio/sentry/e6;->getDsn()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->o(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v7, "io.sentry.enabled"

    .line 207
    .line 208
    invoke-virtual {p2}, Lio/sentry/e6;->isEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {p0, v2, v7, v8}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_5

    .line 217
    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    if-nez v4, :cond_6

    .line 228
    .line 229
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v9, Lio/sentry/h5;->FATAL:Lio/sentry/h5;

    .line 234
    .line 235
    const-string v10, "DSN is required. Use empty string to disable SDK."

    .line 236
    .line 237
    new-array v11, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v9, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 248
    .line 249
    const-string v10, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 250
    .line 251
    new-array v11, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_4
    invoke-virtual {p2, v7}, Lio/sentry/e6;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setDsn(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v4, "io.sentry.ndk.enable"

    .line 263
    .line 264
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 273
    .line 274
    .line 275
    const-string v4, "io.sentry.ndk.scope-sync.enable"

    .line 276
    .line 277
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 286
    .line 287
    .line 288
    const-string v4, "io.sentry.release"

    .line 289
    .line 290
    invoke-virtual {p2}, Lio/sentry/e6;->getRelease()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->o(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setRelease(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v4, "io.sentry.environment"

    .line 302
    .line 303
    invoke-virtual {p2}, Lio/sentry/e6;->getEnvironment()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->o(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setEnvironment(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v4, "io.sentry.session-tracking.timeout-interval-millis"

    .line 315
    .line 316
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionTrackingIntervalMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/i0;->n(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    invoke-virtual {p2, v7, v8}, Lio/sentry/e6;->setSessionTrackingIntervalMillis(J)V

    .line 325
    .line 326
    .line 327
    const-string v4, "io.sentry.max-breadcrumbs"

    .line 328
    .line 329
    invoke-virtual {p2}, Lio/sentry/e6;->getMaxBreadcrumbs()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    int-to-long v7, v7

    .line 334
    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/i0;->n(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    long-to-int v4, v7

    .line 339
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setMaxBreadcrumbs(I)V

    .line 340
    .line 341
    .line 342
    const-string v4, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 343
    .line 344
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 353
    .line 354
    .line 355
    const-string v4, "io.sentry.breadcrumbs.app-lifecycle"

    .line 356
    .line 357
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 366
    .line 367
    .line 368
    const-string v4, "io.sentry.breadcrumbs.system-events"

    .line 369
    .line 370
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 379
    .line 380
    .line 381
    const-string v4, "io.sentry.breadcrumbs.app-components"

    .line 382
    .line 383
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 392
    .line 393
    .line 394
    const-string v4, "io.sentry.breadcrumbs.user-interaction"

    .line 395
    .line 396
    invoke-virtual {p2}, Lio/sentry/e6;->isEnableUserInteractionBreadcrumbs()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 405
    .line 406
    .line 407
    const-string v4, "io.sentry.breadcrumbs.network-events"

    .line 408
    .line 409
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 418
    .line 419
    .line 420
    const-string v4, "io.sentry.uncaught-exception-handler.enable"

    .line 421
    .line 422
    invoke-virtual {p2}, Lio/sentry/e6;->isEnableUncaughtExceptionHandler()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setEnableUncaughtExceptionHandler(Z)V

    .line 431
    .line 432
    .line 433
    const-string v4, "io.sentry.attach-threads"

    .line 434
    .line 435
    invoke-virtual {p2}, Lio/sentry/e6;->isAttachThreads()Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setAttachThreads(Z)V

    .line 444
    .line 445
    .line 446
    const-string v4, "io.sentry.attach-screenshot"

    .line 447
    .line 448
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 457
    .line 458
    .line 459
    const-string v4, "io.sentry.attach-view-hierarchy"

    .line 460
    .line 461
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 470
    .line 471
    .line 472
    const-string v4, "io.sentry.send-client-reports"

    .line 473
    .line 474
    invoke-virtual {p2}, Lio/sentry/e6;->isSendClientReports()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setSendClientReports(Z)V

    .line 483
    .line 484
    .line 485
    const-string v4, "io.sentry.auto-init"

    .line 486
    .line 487
    const/4 v7, 0x1

    .line 488
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_7

    .line 493
    .line 494
    sget-object v4, Lio/sentry/q1;->LOW:Lio/sentry/q1;

    .line 495
    .line 496
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setInitPriority(Lio/sentry/q1;)V

    .line 497
    .line 498
    .line 499
    :cond_7
    const-string v4, "io.sentry.force-init"

    .line 500
    .line 501
    invoke-virtual {p2}, Lio/sentry/e6;->isForceInit()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setForceInit(Z)V

    .line 510
    .line 511
    .line 512
    const-string v4, "io.sentry.additional-context"

    .line 513
    .line 514
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Lio/sentry/e6;->getTracesSampleRate()Ljava/lang/Double;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-nez v4, :cond_8

    .line 530
    .line 531
    const-string v4, "io.sentry.traces.sample-rate"

    .line 532
    .line 533
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/i0;->l(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)D

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    cmpl-double v4, v8, v5

    .line 538
    .line 539
    if-eqz v4, :cond_8

    .line 540
    .line 541
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 546
    .line 547
    .line 548
    :cond_8
    const-string v4, "io.sentry.traces.trace-sampling"

    .line 549
    .line 550
    invoke-virtual {p2}, Lio/sentry/e6;->isTraceSampling()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setTraceSampling(Z)V

    .line 559
    .line 560
    .line 561
    const-string v4, "io.sentry.traces.activity.enable"

    .line 562
    .line 563
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 572
    .line 573
    .line 574
    const-string v4, "io.sentry.traces.activity.auto-finish.enable"

    .line 575
    .line 576
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2}, Lio/sentry/e6;->getProfilesSampleRate()Ljava/lang/Double;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-nez v4, :cond_9

    .line 592
    .line 593
    const-string v4, "io.sentry.traces.profiling.sample-rate"

    .line 594
    .line 595
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/i0;->l(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)D

    .line 596
    .line 597
    .line 598
    move-result-wide v8

    .line 599
    cmpl-double v4, v8, v5

    .line 600
    .line 601
    if-eqz v4, :cond_9

    .line 602
    .line 603
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 608
    .line 609
    .line 610
    :cond_9
    invoke-virtual {p2}, Lio/sentry/e6;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-nez v4, :cond_a

    .line 615
    .line 616
    const-string v4, "io.sentry.traces.profiling.session-sample-rate"

    .line 617
    .line 618
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/i0;->l(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)D

    .line 619
    .line 620
    .line 621
    move-result-wide v8

    .line 622
    cmpl-double v4, v8, v5

    .line 623
    .line 624
    if-eqz v4, :cond_a

    .line 625
    .line 626
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 631
    .line 632
    .line 633
    :cond_a
    const-string v4, "io.sentry.traces.profiling.lifecycle"

    .line 634
    .line 635
    invoke-virtual {p2}, Lio/sentry/e6;->getProfileLifecycle()Lio/sentry/l3;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 644
    .line 645
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/i0;->o(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-eqz v4, :cond_b

    .line 654
    .line 655
    invoke-virtual {v4, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v4}, Lio/sentry/l3;->valueOf(Ljava/lang/String;)Lio/sentry/l3;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setProfileLifecycle(Lio/sentry/l3;)V

    .line 664
    .line 665
    .line 666
    :cond_b
    const-string v4, "io.sentry.traces.profiling.start-on-app-start"

    .line 667
    .line 668
    invoke-virtual {p2}, Lio/sentry/e6;->isStartProfilerOnAppStart()Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setStartProfilerOnAppStart(Z)V

    .line 677
    .line 678
    .line 679
    const-string v4, "io.sentry.traces.user-interaction.enable"

    .line 680
    .line 681
    invoke-virtual {p2}, Lio/sentry/e6;->isEnableUserInteractionTracing()Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setEnableUserInteractionTracing(Z)V

    .line 690
    .line 691
    .line 692
    const-string v4, "io.sentry.traces.time-to-full-display.enable"

    .line 693
    .line 694
    invoke-virtual {p2}, Lio/sentry/e6;->isEnableTimeToFullDisplayTracing()Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setEnableTimeToFullDisplayTracing(Z)V

    .line 703
    .line 704
    .line 705
    const-string v4, "io.sentry.traces.idle-timeout"

    .line 706
    .line 707
    const-wide/16 v8, -0x1

    .line 708
    .line 709
    invoke-static {p0, v2, v4, v8, v9}, Lio/sentry/android/core/i0;->n(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;J)J

    .line 710
    .line 711
    .line 712
    move-result-wide v10

    .line 713
    cmp-long v4, v10, v8

    .line 714
    .line 715
    if-eqz v4, :cond_c

    .line 716
    .line 717
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setIdleTimeout(Ljava/lang/Long;)V

    .line 722
    .line 723
    .line 724
    :cond_c
    invoke-static {p0, v2, v0}, Lio/sentry/android/core/i0;->m(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_d

    .line 733
    .line 734
    if-nez v4, :cond_d

    .line 735
    .line 736
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 737
    .line 738
    invoke-virtual {p2, v0}, Lio/sentry/e6;->setTracePropagationTargets(Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_d
    if-eqz v4, :cond_e

    .line 743
    .line 744
    invoke-virtual {p2, v4}, Lio/sentry/e6;->setTracePropagationTargets(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    :cond_e
    :goto_5
    const-string v0, "io.sentry.traces.frames-tracking"

    .line 748
    .line 749
    invoke-static {p0, v2, v0, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 754
    .line 755
    .line 756
    const-string v0, "io.sentry.proguard-uuid"

    .line 757
    .line 758
    invoke-virtual {p2}, Lio/sentry/e6;->getProguardUuid()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/i0;->o(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {p2, v0}, Lio/sentry/e6;->setProguardUuid(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p2}, Lio/sentry/e6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-nez v0, :cond_f

    .line 774
    .line 775
    new-instance v0, Lio/sentry/protocol/t;

    .line 776
    .line 777
    invoke-direct {v0, p1, p1}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_f
    const-string p1, "io.sentry.sdk.name"

    .line 781
    .line 782
    invoke-virtual {v0}, Lio/sentry/protocol/t;->a()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-static {p0, v2, p1, v4}, Lio/sentry/android/core/i0;->p(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    const-string v4, "name is required."

    .line 791
    .line 792
    invoke-static {p1, v4}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iput-object p1, v0, Lio/sentry/protocol/t;->j:Ljava/lang/String;

    .line 796
    .line 797
    const-string p1, "io.sentry.sdk.version"

    .line 798
    .line 799
    invoke-virtual {v0}, Lio/sentry/protocol/t;->b()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-static {p0, v2, p1, v4}, Lio/sentry/android/core/i0;->p(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    const-string v4, "version is required."

    .line 808
    .line 809
    invoke-static {p1, v4}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iput-object p1, v0, Lio/sentry/protocol/t;->k:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {p2, v0}, Lio/sentry/e6;->setSdkVersion(Lio/sentry/protocol/t;)V

    .line 815
    .line 816
    .line 817
    const-string p1, "io.sentry.send-default-pii"

    .line 818
    .line 819
    invoke-virtual {p2}, Lio/sentry/e6;->isSendDefaultPii()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    invoke-virtual {p2, p1}, Lio/sentry/e6;->setSendDefaultPii(Z)V

    .line 828
    .line 829
    .line 830
    const-string p1, "io.sentry.gradle-plugin-integrations"

    .line 831
    .line 832
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/i0;->m(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    if-eqz p1, :cond_10

    .line 837
    .line 838
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_10

    .line 847
    .line 848
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {}, Lio/sentry/f5;->d()Lio/sentry/f5;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v4, v0}, Lio/sentry/f5;->a(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_10
    const-string p1, "io.sentry.enable-root-check"

    .line 863
    .line 864
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 873
    .line 874
    .line 875
    const-string p1, "io.sentry.send-modules"

    .line 876
    .line 877
    invoke-virtual {p2}, Lio/sentry/e6;->isSendModules()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 882
    .line 883
    .line 884
    move-result p1

    .line 885
    invoke-virtual {p2, p1}, Lio/sentry/e6;->setSendModules(Z)V

    .line 886
    .line 887
    .line 888
    const-string p1, "io.sentry.performance-v2.enable"

    .line 889
    .line 890
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 899
    .line 900
    .line 901
    const-string p1, "io.sentry.profiling.enable-app-start"

    .line 902
    .line 903
    invoke-virtual {p2}, Lio/sentry/e6;->isEnableAppStartProfiling()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    invoke-virtual {p2, p1}, Lio/sentry/e6;->setEnableAppStartProfiling(Z)V

    .line 912
    .line 913
    .line 914
    const-string p1, "io.sentry.enable-scope-persistence"

    .line 915
    .line 916
    invoke-virtual {p2}, Lio/sentry/e6;->isEnableScopePersistence()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 921
    .line 922
    .line 923
    move-result p1

    .line 924
    invoke-virtual {p2, p1}, Lio/sentry/e6;->setEnableScopePersistence(Z)V

    .line 925
    .line 926
    .line 927
    const-string p1, "io.sentry.traces.enable-auto-id-generation"

    .line 928
    .line 929
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    .line 938
    .line 939
    .line 940
    const-string p1, "io.sentry.traces.deadline-timeout"

    .line 941
    .line 942
    invoke-virtual {p2}, Lio/sentry/e6;->getDeadlineTimeout()J

    .line 943
    .line 944
    .line 945
    move-result-wide v8

    .line 946
    invoke-static {p0, v2, p1, v8, v9}, Lio/sentry/android/core/i0;->n(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v8

    .line 950
    invoke-virtual {p2, v8, v9}, Lio/sentry/e6;->setDeadlineTimeout(J)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    invoke-virtual {p1}, Lio/sentry/i6;->f()Ljava/lang/Double;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    if-nez p1, :cond_11

    .line 962
    .line 963
    const-string p1, "io.sentry.session-replay.session-sample-rate"

    .line 964
    .line 965
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/i0;->l(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)D

    .line 966
    .line 967
    .line 968
    move-result-wide v8

    .line 969
    cmpl-double p1, v8, v5

    .line 970
    .line 971
    if-eqz p1, :cond_11

    .line 972
    .line 973
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {p1, v0}, Lio/sentry/i6;->o(Ljava/lang/Double;)V

    .line 982
    .line 983
    .line 984
    :cond_11
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    invoke-virtual {p1}, Lio/sentry/i6;->e()Ljava/lang/Double;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    if-nez p1, :cond_12

    .line 993
    .line 994
    const-string p1, "io.sentry.session-replay.on-error-sample-rate"

    .line 995
    .line 996
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/i0;->l(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)D

    .line 997
    .line 998
    .line 999
    move-result-wide v8

    .line 1000
    cmpl-double p1, v8, v5

    .line 1001
    .line 1002
    if-eqz p1, :cond_12

    .line 1003
    .line 1004
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {p1, v0}, Lio/sentry/i6;->n(Ljava/lang/Double;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_12
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    const-string v0, "io.sentry.session-replay.mask-all-text"

    .line 1020
    .line 1021
    invoke-static {p0, v2, v0, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    iget-object v4, p1, Lio/sentry/i6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1026
    .line 1027
    iget-object p1, p1, Lio/sentry/i6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1028
    .line 1029
    const-string v5, "android.widget.TextView"

    .line 1030
    .line 1031
    if-eqz v0, :cond_13

    .line 1032
    .line 1033
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto :goto_7

    .line 1040
    :cond_13
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    :goto_7
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    const-string v0, "io.sentry.session-replay.mask-all-images"

    .line 1051
    .line 1052
    invoke-static {p0, v2, v0, v7}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    iget-object v4, p1, Lio/sentry/i6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1057
    .line 1058
    iget-object p1, p1, Lio/sentry/i6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1059
    .line 1060
    const-string v5, "android.widget.ImageView"

    .line 1061
    .line 1062
    if-eqz v0, :cond_14

    .line 1063
    .line 1064
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_8

    .line 1071
    :cond_14
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    :goto_8
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    const-string v0, "io.sentry.session-replay.debug"

    .line 1082
    .line 1083
    invoke-static {p0, v2, v0, v3}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-virtual {p1, v0}, Lio/sentry/i6;->h(Z)V

    .line 1088
    .line 1089
    .line 1090
    const-string p1, "io.sentry.session-replay.screenshot-strategy"

    .line 1091
    .line 1092
    invoke-static {p0, v2, p1, v1}, Lio/sentry/android/core/i0;->o(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    if-eqz p1, :cond_16

    .line 1097
    .line 1098
    const-string v0, "canvas"

    .line 1099
    .line 1100
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1101
    .line 1102
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result p1

    .line 1110
    if-eqz p1, :cond_15

    .line 1111
    .line 1112
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    sget-object v0, Lio/sentry/c4;->CANVAS:Lio/sentry/c4;

    .line 1117
    .line 1118
    iput-object v0, p1, Lio/sentry/i6;->m:Lio/sentry/c4;

    .line 1119
    .line 1120
    goto :goto_9

    .line 1121
    :cond_15
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    sget-object v0, Lio/sentry/c4;->PIXEL_COPY:Lio/sentry/c4;

    .line 1126
    .line 1127
    iput-object v0, p1, Lio/sentry/i6;->m:Lio/sentry/c4;

    .line 1128
    .line 1129
    :cond_16
    :goto_9
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    invoke-virtual {p1}, Lio/sentry/i6;->a()[Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    array-length p1, p1

    .line 1138
    if-nez p1, :cond_19

    .line 1139
    .line 1140
    const-string p1, "io.sentry.session-replay.network-detail-allow-urls"

    .line 1141
    .line 1142
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/i0;->m(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    if-eqz p1, :cond_19

    .line 1147
    .line 1148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_19

    .line 1153
    .line 1154
    new-instance v0, Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    :cond_17
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_18

    .line 1168
    .line 1169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-nez v4, :cond_17

    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    goto :goto_a

    .line 1189
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1190
    .line 1191
    .line 1192
    move-result p1

    .line 1193
    if-nez p1, :cond_19

    .line 1194
    .line 1195
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    new-array v1, v3, [Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, [Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {p1, v0}, Lio/sentry/i6;->j([Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_19
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    invoke-virtual {p1}, Lio/sentry/i6;->b()[Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    array-length p1, p1

    .line 1219
    if-nez p1, :cond_1c

    .line 1220
    .line 1221
    const-string p1, "io.sentry.session-replay.network-detail-deny-urls"

    .line 1222
    .line 1223
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/i0;->m(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    if-eqz p1, :cond_1c

    .line 1228
    .line 1229
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-nez v0, :cond_1c

    .line 1234
    .line 1235
    new-instance v0, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    :cond_1a
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_1b

    .line 1249
    .line 1250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-nez v4, :cond_1a

    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    goto :goto_b

    .line 1270
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result p1

    .line 1274
    if-nez p1, :cond_1c

    .line 1275
    .line 1276
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p1

    .line 1280
    new-array v1, v3, [Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, [Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {p1, v0}, Lio/sentry/i6;->k([Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_1c
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    const-string v0, "io.sentry.session-replay.network-capture-bodies"

    .line 1296
    .line 1297
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v1}, Lio/sentry/i6;->g()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    invoke-static {p0, v2, v0, v1}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    invoke-virtual {p1, v0}, Lio/sentry/i6;->i(Z)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p1

    .line 1316
    invoke-virtual {p1}, Lio/sentry/i6;->c()[Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    array-length p1, p1

    .line 1321
    sget-object v0, Lio/sentry/i6;->s:Ljava/util/List;

    .line 1322
    .line 1323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-ne p1, v0, :cond_1f

    .line 1328
    .line 1329
    const-string p1, "io.sentry.session-replay.network-request-headers"

    .line 1330
    .line 1331
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/i0;->m(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    if-eqz p1, :cond_1f

    .line 1336
    .line 1337
    new-instance v0, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p1

    .line 1346
    :cond_1d
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_1e

    .line 1351
    .line 1352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-nez v4, :cond_1d

    .line 1367
    .line 1368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    goto :goto_c

    .line 1372
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1373
    .line 1374
    .line 1375
    move-result p1

    .line 1376
    if-nez p1, :cond_1f

    .line 1377
    .line 1378
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    invoke-virtual {p1, v0}, Lio/sentry/i6;->l(Ljava/util/ArrayList;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_1f
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p1

    .line 1389
    invoke-virtual {p1}, Lio/sentry/i6;->d()[Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    array-length p1, p1

    .line 1394
    sget-object v0, Lio/sentry/i6;->s:Ljava/util/List;

    .line 1395
    .line 1396
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-ne p1, v0, :cond_22

    .line 1401
    .line 1402
    const-string p1, "io.sentry.session-replay.network-response-headers"

    .line 1403
    .line 1404
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/i0;->m(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p1

    .line 1408
    if-eqz p1, :cond_22

    .line 1409
    .line 1410
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-nez v0, :cond_22

    .line 1415
    .line 1416
    new-instance v0, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p1

    .line 1425
    :cond_20
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_21

    .line 1430
    .line 1431
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-nez v4, :cond_20

    .line 1446
    .line 1447
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    goto :goto_d

    .line 1451
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result p1

    .line 1455
    if-nez p1, :cond_22

    .line 1456
    .line 1457
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p1

    .line 1461
    invoke-virtual {p1, v0}, Lio/sentry/i6;->m(Ljava/util/ArrayList;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_22
    const-string p1, "io.sentry.ignored-errors"

    .line 1465
    .line 1466
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/i0;->m(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p1

    .line 1470
    invoke-virtual {p2, p1}, Lio/sentry/e6;->setIgnoredErrors(Ljava/util/List;)V

    .line 1471
    .line 1472
    .line 1473
    const-string p1, "io.sentry.in-app-includes"

    .line 1474
    .line 1475
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/i0;->m(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p1

    .line 1479
    if-eqz p1, :cond_23

    .line 1480
    .line 1481
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-nez v0, :cond_23

    .line 1486
    .line 1487
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p1

    .line 1491
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_23

    .line 1496
    .line 1497
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {p2, v0}, Lio/sentry/e6;->addInAppInclude(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_e

    .line 1507
    :cond_23
    const-string p1, "io.sentry.in-app-excludes"

    .line 1508
    .line 1509
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/i0;->m(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p1

    .line 1513
    if-eqz p1, :cond_24

    .line 1514
    .line 1515
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-nez v0, :cond_24

    .line 1520
    .line 1521
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1522
    .line 1523
    .line 1524
    move-result-object p1

    .line 1525
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_24

    .line 1530
    .line 1531
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-virtual {p2, v0}, Lio/sentry/e6;->addInAppExclude(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_f

    .line 1541
    :cond_24
    invoke-virtual {p2}, Lio/sentry/e6;->getLogs()Lio/sentry/x5;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p1

    .line 1545
    const-string v0, "io.sentry.logs.enabled"

    .line 1546
    .line 1547
    invoke-virtual {p2}, Lio/sentry/e6;->getLogs()Lio/sentry/x5;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v1}, Lio/sentry/x5;->a()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    invoke-static {p0, v2, v0, v1}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    invoke-virtual {p1, v0}, Lio/sentry/x5;->b(Z)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {p2}, Lio/sentry/e6;->getFeedbackOptions()Lio/sentry/c5;

    .line 1563
    .line 1564
    .line 1565
    move-result-object p1

    .line 1566
    const-string v0, "io.sentry.feedback.is-name-required"

    .line 1567
    .line 1568
    invoke-virtual {p1}, Lio/sentry/c5;->b()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    invoke-static {p0, v2, v0, v1}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    invoke-virtual {p1, v0}, Lio/sentry/c5;->h(Z)V

    .line 1577
    .line 1578
    .line 1579
    const-string v0, "io.sentry.feedback.show-name"

    .line 1580
    .line 1581
    invoke-virtual {p1}, Lio/sentry/c5;->e()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    invoke-static {p0, v2, v0, v1}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-virtual {p1, v0}, Lio/sentry/c5;->k(Z)V

    .line 1590
    .line 1591
    .line 1592
    const-string v0, "io.sentry.feedback.is-email-required"

    .line 1593
    .line 1594
    invoke-virtual {p1}, Lio/sentry/c5;->a()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    invoke-static {p0, v2, v0, v1}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    invoke-virtual {p1, v0}, Lio/sentry/c5;->g(Z)V

    .line 1603
    .line 1604
    .line 1605
    const-string v0, "io.sentry.feedback.show-email"

    .line 1606
    .line 1607
    invoke-virtual {p1}, Lio/sentry/c5;->d()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    invoke-static {p0, v2, v0, v1}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    invoke-virtual {p1, v0}, Lio/sentry/c5;->j(Z)V

    .line 1616
    .line 1617
    .line 1618
    const-string v0, "io.sentry.feedback.use-sentry-user"

    .line 1619
    .line 1620
    invoke-virtual {p1}, Lio/sentry/c5;->f()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    invoke-static {p0, v2, v0, v1}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-virtual {p1, v0}, Lio/sentry/c5;->l(Z)V

    .line 1629
    .line 1630
    .line 1631
    const-string v0, "io.sentry.feedback.show-branding"

    .line 1632
    .line 1633
    invoke-virtual {p1}, Lio/sentry/c5;->c()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    invoke-static {p0, v2, v0, v1}, Lio/sentry/android/core/i0;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1638
    .line 1639
    .line 1640
    move-result p0

    .line 1641
    invoke-virtual {p1, p0}, Lio/sentry/c5;->i(Z)V

    .line 1642
    .line 1643
    .line 1644
    :cond_25
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object p0

    .line 1648
    sget-object p1, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 1649
    .line 1650
    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    .line 1651
    .line 1652
    new-array v1, v3, [Ljava/lang/Object;

    .line 1653
    .line 1654
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :goto_10
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p1

    .line 1662
    sget-object p2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 1663
    .line 1664
    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 1665
    .line 1666
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1667
    .line 1668
    .line 1669
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Lio/sentry/android/core/i0;->a(Ljava/lang/String;Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/sentry/l5;->ERROR:Lio/sentry/l5;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lio/sentry/android/core/i0;->b(Lio/sentry/l5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/i0;->a(Ljava/lang/String;Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/l5;->ERROR:Lio/sentry/l5;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/i0;->b(Lio/sentry/l5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static f(Lio/sentry/v0;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 16
    .line 17
    const-string v2, "Error getting device family."

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lio/sentry/v0;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 3

    .line 1
    const-string v0, "Error getting MemoryInfo."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :goto_0
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 35
    .line 36
    invoke-interface {p1, v2, v0, p0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static h(Landroid/content/Context;Lio/sentry/android/core/j0;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/sentry/android/core/i0;->a:Lf/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p1, Lio/sentry/android/core/i0;->b:Lf/a;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lf/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    return-object p0
.end method

.method public static i(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/j0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lu7/e;->c(Landroid/content/pm/PackageInfo;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static j()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :catchall_0
    :cond_0
    return v0
.end method

.method public static k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method public static l(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)D
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    cmpl-double v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_0
    sget-object p0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " read: "

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method

.method public static m(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string p1, ","

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static n(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;J)J
    .locals 1

    .line 1
    long-to-int p3, p3

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long p3, p0

    .line 7
    sget-object p0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " read: "

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-wide p3
.end method

.method public static o(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static p(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Lio/sentry/android/core/i0;->a(Ljava/lang/String;Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/sentry/l5;->WARN:Lio/sentry/l5;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lio/sentry/android/core/i0;->b(Lio/sentry/l5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/i0;->a(Ljava/lang/String;Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/l5;->WARN:Lio/sentry/l5;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/i0;->b(Lio/sentry/l5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/i0;->a(Ljava/lang/String;Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/l5;->FATAL:Lio/sentry/l5;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/i0;->b(Lio/sentry/l5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method
