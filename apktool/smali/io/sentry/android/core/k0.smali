.class public final Lio/sentry/android/core/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/c0;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lio/sentry/android/core/j0;

.field public final l:Lio/sentry/android/core/SentryAndroidOptions;

.field public final m:Ljava/util/concurrent/Future;

.field public final n:Lio/sentry/util/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/j0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/f;

    .line 5
    .line 6
    new-instance v1, Li2/d;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2}, Li2/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/k0;->n:Lio/sentry/util/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/k0;->j:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lio/sentry/android/core/k0;->k:Lio/sentry/android/core/j0;

    .line 28
    .line 29
    const-string p1, "The options object is required."

    .line 30
    .line 31
    invoke-static {p3, p1}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lio/sentry/android/core/k0;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    new-instance p2, Lio/sentry/w4;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p2, v0, p0, p3}, Lio/sentry/w4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    invoke-virtual {p3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 57
    .line 58
    const-string v1, "Device info caching task rejected."

    .line 59
    .line 60
    invoke-interface {p3, v0, v1, p2}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    :goto_0
    iput-object p2, p0, Lio/sentry/android/core/k0;->m:Ljava/util/concurrent/Future;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/m4;Lio/sentry/h0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lio/sentry/m4;->k:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sentry/protocol/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/k0;->j:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v2, Lio/sentry/android/core/i0;->c:Lf/a;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lf/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lio/sentry/protocol/a;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lio/sentry/android/core/k0;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/sentry/android/core/performance/f;->a(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/sentry/android/core/performance/g;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/sentry/android/core/performance/g;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Lio/sentry/m5;

    .line 50
    .line 51
    iget-wide v4, v1, Lio/sentry/android/core/performance/g;->k:J

    .line 52
    .line 53
    const-wide/32 v6, 0xf4240

    .line 54
    .line 55
    .line 56
    mul-long/2addr v4, v6

    .line 57
    invoke-direct {v2, v4, v5}, Lio/sentry/m5;-><init>(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_0
    if-nez v2, :cond_2

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-wide v1, v2, Lio/sentry/m5;->j:J

    .line 67
    .line 68
    long-to-double v1, v1

    .line 69
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double/2addr v1, v4

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Lp6/b0;->z(J)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    iput-object v1, v0, Lio/sentry/protocol/a;->k:Ljava/util/Date;

    .line 88
    .line 89
    :cond_3
    invoke-static {p2}, Lz8/a;->E(Lio/sentry/h0;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    iget-object p2, v0, Lio/sentry/protocol/a;->t:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lio/sentry/android/core/f0;->n:Lio/sentry/android/core/f0;

    .line 100
    .line 101
    iget-object p2, p2, Lio/sentry/android/core/f0;->m:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    xor-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, v0, Lio/sentry/protocol/a;->t:Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_4
    iget-object p2, p0, Lio/sentry/android/core/k0;->j:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v1, p0, Lio/sentry/android/core/k0;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 120
    .line 121
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, p0, Lio/sentry/android/core/k0;->k:Lio/sentry/android/core/j0;

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v6, 0x21

    .line 133
    .line 134
    const/16 v7, 0x1000

    .line 135
    .line 136
    if-lt v5, v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    int-to-long v6, v7

    .line 147
    invoke-static {v6, v7}, Lb5/c;->f(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, p2, v6}, Lb5/c;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception p2

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v5, p2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_3

    .line 171
    :goto_2
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 172
    .line 173
    const-string v6, "Error getting package info."

    .line 174
    .line 175
    invoke-interface {v2, v5, v6, p2}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object p2, v3

    .line 179
    :goto_3
    if-eqz p2, :cond_a

    .line 180
    .line 181
    invoke-static {p2, v4}, Lio/sentry/android/core/i0;->i(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/j0;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v5, p1, Lio/sentry/m4;->u:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v5, :cond_6

    .line 188
    .line 189
    iput-object v2, p1, Lio/sentry/m4;->u:Ljava/lang/String;

    .line 190
    .line 191
    :cond_6
    iget-object v2, p0, Lio/sentry/android/core/k0;->m:Ljava/util/concurrent/Future;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const-string v6, "Failed to retrieve device info"

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lio/sentry/android/core/n0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    move-object v3, v2

    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception v2

    .line 207
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v7, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 212
    .line 213
    invoke-interface {v1, v7, v6, v2}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 222
    .line 223
    new-array v7, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v1, v2, v6, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v1, v0, Lio/sentry/protocol/a;->o:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p2, v4}, Lio/sentry/android/core/i0;->i(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/j0;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lio/sentry/protocol/a;->p:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v1, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 248
    .line 249
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    array-length v4, v2

    .line 254
    if-lez v4, :cond_9

    .line 255
    .line 256
    if-eqz p2, :cond_9

    .line 257
    .line 258
    array-length v4, p2

    .line 259
    if-lez v4, :cond_9

    .line 260
    .line 261
    :goto_5
    array-length v4, v2

    .line 262
    if-ge v5, v4, :cond_9

    .line 263
    .line 264
    aget-object v4, v2, v5

    .line 265
    .line 266
    const/16 v6, 0x2e

    .line 267
    .line 268
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    aget v6, p2, v5

    .line 279
    .line 280
    const/4 v7, 0x2

    .line 281
    and-int/2addr v6, v7

    .line 282
    if-ne v6, v7, :cond_8

    .line 283
    .line 284
    const-string v6, "granted"

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    const-string v6, "not_granted"

    .line 288
    .line 289
    :goto_6
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iput-object v1, v0, Lio/sentry/protocol/a;->q:Ljava/util/AbstractMap;

    .line 296
    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    :try_start_2
    iget-object p2, v3, Lio/sentry/android/core/n0;->f:Lio/sentry/android/core/h0;

    .line 300
    .line 301
    if-eqz p2, :cond_a

    .line 302
    .line 303
    iget-boolean v1, p2, Lio/sentry/android/core/h0;->j:Z

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, Lio/sentry/protocol/a;->u:Ljava/lang/Boolean;

    .line 310
    .line 311
    iget-object p2, p2, Lio/sentry/android/core/h0;->k:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, [Ljava/lang/String;

    .line 314
    .line 315
    if-eqz p2, :cond_a

    .line 316
    .line 317
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iput-object p2, v0, Lio/sentry/protocol/a;->v:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 322
    .line 323
    :catchall_2
    :cond_a
    iget-object p1, p1, Lio/sentry/m4;->k:Lio/sentry/protocol/c;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final b(Lio/sentry/m4;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lio/sentry/m4;->r:Lio/sentry/protocol/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/protocol/h0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lio/sentry/m4;->r:Lio/sentry/protocol/h0;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lio/sentry/protocol/h0;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lio/sentry/android/core/k0;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/sentry/e6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lad/b;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct {v3, v4, p0}, Lad/b;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Lio/sentry/util/runtime/b;->d(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lio/sentry/protocol/h0;->k:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lio/sentry/protocol/h0;->m:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/sentry/e6;->isSendDefaultPii()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "{{auto}}"

    .line 48
    .line 49
    iput-object v1, v0, Lio/sentry/protocol/h0;->m:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Lio/sentry/m4;->k:Lio/sentry/protocol/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "Failed to retrieve device info"

    .line 58
    .line 59
    iget-object v4, p0, Lio/sentry/android/core/k0;->m:Ljava/util/concurrent/Future;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/sentry/android/core/n0;

    .line 71
    .line 72
    invoke-virtual {v1, p2, p3}, Lio/sentry/android/core/n0;->a(ZZ)Lio/sentry/protocol/f;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 86
    .line 87
    invoke-interface {p3, v1, v3, p2}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 96
    .line 97
    new-array v1, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p2, p3, v3, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/o;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lio/sentry/android/core/n0;

    .line 113
    .line 114
    iget-object p3, p3, Lio/sentry/android/core/n0;->g:Lio/sentry/protocol/o;

    .line 115
    .line 116
    invoke-virtual {v0, p3}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p3

    .line 121
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v6, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 126
    .line 127
    const-string v7, "Failed to retrieve os system"

    .line 128
    .line 129
    invoke-interface {v1, v6, v7, p3}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 138
    .line 139
    new-array v6, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p3, v1, v3, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    if-eqz p2, :cond_6

    .line 145
    .line 146
    iget-object p3, p2, Lio/sentry/protocol/o;->j:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v6, "os_"

    .line 159
    .line 160
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {p3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const-string p3, "os_1"

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v0, p2, p3}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz v4, :cond_8

    .line 187
    .line 188
    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lio/sentry/android/core/n0;

    .line 193
    .line 194
    iget-object p2, p2, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/g0;

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    new-instance p3, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "isSideLoaded"

    .line 204
    .line 205
    iget-boolean v1, p2, Lio/sentry/android/core/g0;->b:Z

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object p2, p2, Lio/sentry/android/core/g0;->a:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    const-string v0, "installerStore"

    .line 219
    .line 220
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_9

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v0, p3}, Lio/sentry/m4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catchall_2
    move-exception p1

    .line 260
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    sget-object p3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 265
    .line 266
    const-string v0, "Error getting side loaded info."

    .line 267
    .line 268
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object p2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 277
    .line 278
    new-array p3, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p1, p2, v3, p3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_4
    return-void
.end method

.method public final c(Lio/sentry/m4;Lio/sentry/h0;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lz8/a;->K(Lio/sentry/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/k0;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final g(Lio/sentry/g6;Lio/sentry/h0;)Lio/sentry/g6;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/k0;->c(Lio/sentry/m4;Lio/sentry/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/k0;->a(Lio/sentry/m4;Lio/sentry/h0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/k0;->b(Lio/sentry/m4;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final n(Lio/sentry/protocol/d0;Lio/sentry/h0;)Lio/sentry/protocol/d0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/k0;->c(Lio/sentry/m4;Lio/sentry/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/k0;->a(Lio/sentry/m4;Lio/sentry/h0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/k0;->b(Lio/sentry/m4;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final p(Lio/sentry/j5;)Lio/sentry/j5;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k0;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "device.brand"

    .line 4
    .line 5
    new-instance v2, Lio/sentry/protocol/l;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/k4;->STRING:Lio/sentry/k4;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lio/sentry/protocol/l;-><init>(Lio/sentry/k4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lio/sentry/j5;->a(Ljava/lang/String;Lio/sentry/protocol/l;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "device.model"

    .line 18
    .line 19
    new-instance v2, Lio/sentry/protocol/l;

    .line 20
    .line 21
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/sentry/k4;->apiName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v2, v4, v5}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lio/sentry/j5;->a(Ljava/lang/String;Lio/sentry/protocol/l;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "device.family"

    .line 34
    .line 35
    new-instance v2, Lio/sentry/protocol/l;

    .line 36
    .line 37
    iget-object v4, p0, Lio/sentry/android/core/k0;->n:Lio/sentry/util/f;

    .line 38
    .line 39
    invoke-virtual {v4}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lio/sentry/k4;->apiName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v4, v3}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lio/sentry/j5;->a(Ljava/lang/String;Lio/sentry/protocol/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 60
    .line 61
    const-string v4, "Failed to retrieve device info"

    .line 62
    .line 63
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    :try_start_1
    const-string v1, "os.name"

    .line 67
    .line 68
    new-instance v2, Lio/sentry/protocol/l;

    .line 69
    .line 70
    sget-object v3, Lio/sentry/k4;->STRING:Lio/sentry/k4;

    .line 71
    .line 72
    const-string v4, "Android"

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Lio/sentry/protocol/l;-><init>(Lio/sentry/k4;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lio/sentry/j5;->a(Ljava/lang/String;Lio/sentry/protocol/l;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "os.version"

    .line 81
    .line 82
    new-instance v2, Lio/sentry/protocol/l;

    .line 83
    .line 84
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Lio/sentry/k4;->apiName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v4, v3}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lio/sentry/j5;->a(Ljava/lang/String;Lio/sentry/protocol/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 103
    .line 104
    const-string v3, "Failed to retrieve os system"

    .line 105
    .line 106
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object p1
.end method

.method public final v(Lio/sentry/a5;Lio/sentry/h0;)Lio/sentry/a5;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/k0;->c(Lio/sentry/m4;Lio/sentry/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/k0;->a(Lio/sentry/m4;Lio/sentry/h0;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, Lio/sentry/a5;->B:La8/q;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, La8/q;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-static {p2}, Lz8/a;->E(Lio/sentry/h0;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v3, p1, Lio/sentry/a5;->B:La8/q;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, La8/q;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lio/sentry/protocol/b0;

    .line 49
    .line 50
    sget-object v5, Lio/sentry/android/core/internal/util/d;->a:Lio/sentry/android/core/internal/util/d;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Lio/sentry/protocol/b0;->j:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmp-long v5, v7, v5

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v5, 0x0

    .line 82
    :goto_3
    iget-object v6, v4, Lio/sentry/protocol/b0;->o:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v4, Lio/sentry/protocol/b0;->o:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_4
    if-nez p2, :cond_2

    .line 93
    .line 94
    iget-object v6, v4, Lio/sentry/protocol/b0;->q:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v4, Lio/sentry/protocol/b0;->q:Ljava/lang/Boolean;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0, p1, v2, v0}, Lio/sentry/android/core/k0;->b(Lio/sentry/m4;ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lio/sentry/a5;->C:La8/q;

    .line 109
    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object v1, p2, La8/q;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    :goto_4
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-le p2, v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sub-int/2addr p2, v2

    .line 128
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lio/sentry/protocol/u;

    .line 133
    .line 134
    const-string v0, "java.lang"

    .line 135
    .line 136
    iget-object v2, p2, Lio/sentry/protocol/u;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object p2, p2, Lio/sentry/protocol/u;->n:Lio/sentry/protocol/a0;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget-object p2, p2, Lio/sentry/protocol/a0;->j:Ljava/util/List;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lio/sentry/protocol/z;

    .line 167
    .line 168
    const-string v2, "com.android.internal.os.RuntimeInit$MethodAndArgsCaller"

    .line 169
    .line 170
    iget-object v0, v0, Lio/sentry/protocol/z;->o:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-object p1
.end method
