.class public final synthetic Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/u3;
.implements Lio/sentry/h4;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/e;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/core/e;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Lio/sentry/m1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/e;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/b1;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/core/e;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/m1;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lio/sentry/b1;->J(Lio/sentry/m1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 28
    .line 29
    invoke-interface {v2}, Lio/sentry/m1;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public e(Lio/sentry/e6;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/sentry/android/core/e;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/sentry/android/core/s;

    .line 6
    .line 7
    iget-object v2, v1, Lio/sentry/android/core/e;->k:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, v1, Lio/sentry/android/core/e;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/sentry/h4;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    const-string v5, "timber.log.Timber"

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljb/f;->j(Lio/sentry/e6;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 27
    .line 28
    invoke-static {v4, v6}, Ljb/f;->j(Lio/sentry/e6;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const-string v6, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 36
    .line 37
    invoke-static {v4, v6}, Ljb/f;->j(Lio/sentry/e6;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v8, v7

    .line 46
    :goto_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const-string v5, "io.sentry.android.timber.SentryTimberIntegration"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljb/f;->j(Lio/sentry/e6;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v9, v7

    .line 59
    :goto_1
    const-string v5, "io.sentry.android.replay.ReplayIntegration"

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljb/f;->j(Lio/sentry/e6;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v5, "io.sentry.android.distribution.DistributionIntegration"

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljb/f;->j(Lio/sentry/e6;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    new-instance v5, Lio/sentry/android/core/j0;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lio/sentry/android/core/j0;-><init>(Lio/sentry/v0;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljb/f;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v7, Li9/k;

    .line 82
    .line 83
    invoke-direct {v7, v6, v4}, Li9/k;-><init>(Ljb/f;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v13, v3

    .line 94
    :goto_2
    invoke-virtual {v4, v0}, Lio/sentry/e6;->setLogger(Lio/sentry/v0;)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lio/sentry/android/core/s;

    .line 98
    .line 99
    const/4 v15, 0x2

    .line 100
    invoke-direct {v14, v15}, Lio/sentry/android/core/s;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v14}, Lio/sentry/e6;->setFatalLogger(Lio/sentry/v0;)V

    .line 104
    .line 105
    .line 106
    sget-object v14, Lio/sentry/z3;->CURRENT:Lio/sentry/z3;

    .line 107
    .line 108
    invoke-virtual {v4, v14}, Lio/sentry/e6;->setDefaultScopeType(Lio/sentry/z3;)V

    .line 109
    .line 110
    .line 111
    sget-object v14, Lio/sentry/o5;->OFF:Lio/sentry/o5;

    .line 112
    .line 113
    invoke-virtual {v4, v14}, Lio/sentry/e6;->setOpenTelemetryMode(Lio/sentry/o5;)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lio/sentry/android/core/a1;

    .line 117
    .line 118
    invoke-direct {v14}, Lio/sentry/android/core/a1;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v14}, Lio/sentry/e6;->setDateProvider(Lio/sentry/r4;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lio/sentry/android/core/internal/util/c;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v14}, Lio/sentry/e6;->setRuntimeManager(Lio/sentry/util/runtime/b;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v14, 0xfa0

    .line 133
    .line 134
    invoke-virtual {v4, v14, v15}, Lio/sentry/e6;->setFlushTimeoutMillis(J)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lio/sentry/android/core/internal/util/p;

    .line 138
    .line 139
    invoke-direct {v14, v13, v0, v5}, Lio/sentry/android/core/internal/util/p;-><init>(Landroid/content/Context;Lio/sentry/android/core/s;Lio/sentry/android/core/j0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v14}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/p;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v5, v4}, Lio/sentry/android/core/i0;->c(Landroid/content/Context;Lio/sentry/android/core/j0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lio/sentry/e6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v14, Lio/sentry/android/core/l;

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct {v14, v13, v15}, Lio/sentry/android/core/l;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v14}, Lio/sentry/util/runtime/b;->d(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lio/sentry/e6;->setCacheDirPath(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v5}, Lio/sentry/android/core/i0;->h(Landroid/content/Context;Lio/sentry/android/core/j0;)Landroid/content/pm/PackageInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4}, Lio/sentry/e6;->getRelease()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    if-nez v14, :cond_3

    .line 178
    .line 179
    invoke-static {v0, v5}, Lio/sentry/android/core/i0;->i(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/j0;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    new-instance v15, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v12, "@"

    .line 194
    .line 195
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v12, "+"

    .line 204
    .line 205
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v4, v12}, Lio/sentry/e6;->setRelease(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    const-string v12, "android."

    .line 223
    .line 224
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_4

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lio/sentry/e6;->addInAppInclude(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v4}, Lio/sentry/e6;->getDistinctId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    :try_start_0
    invoke-virtual {v4}, Lio/sentry/e6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v12, Lio/sentry/android/core/l;

    .line 244
    .line 245
    const/4 v14, 0x1

    .line 246
    invoke-direct {v12, v13, v14}, Lio/sentry/android/core/l;-><init>(Landroid/content/Context;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v12}, Lio/sentry/util/runtime/b;->d(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lio/sentry/e6;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v4}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    sget-object v13, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 265
    .line 266
    const-string v14, "Could not generate distinct Id."

    .line 267
    .line 268
    invoke-interface {v12, v13, v14, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_3
    sget-object v0, Lio/sentry/android/core/f0;->n:Lio/sentry/android/core/f0;

    .line 272
    .line 273
    iget-object v12, v0, Lio/sentry/android/core/f0;->k:Lio/sentry/android/core/e0;

    .line 274
    .line 275
    if-eqz v12, :cond_6

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    iget-object v12, v0, Lio/sentry/android/core/f0;->j:Lio/sentry/util/a;

    .line 279
    .line 280
    invoke-virtual {v12}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    :try_start_1
    invoke-virtual {v4}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v0, v13}, Lio/sentry/android/core/f0;->p(Lio/sentry/v0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Lio/sentry/r;->close()V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-static/range {v3 .. v11}, Lio/sentry/android/core/n;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/j0;Ljb/f;Li9/k;ZZZZ)V

    .line 295
    .line 296
    .line 297
    move-object v12, v4

    .line 298
    :try_start_2
    invoke-interface {v2, v12}, Lio/sentry/h4;->e(Lio/sentry/e6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    invoke-virtual {v12}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 308
    .line 309
    const-string v11, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 310
    .line 311
    invoke-interface {v2, v4, v11, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v12}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    iget-object v2, v0, Lio/sentry/android/core/performance/f;->l:Lio/sentry/android/core/performance/g;

    .line 325
    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    iget-wide v13, v2, Lio/sentry/android/core/performance/g;->l:J

    .line 329
    .line 330
    cmp-long v4, v13, v15

    .line 331
    .line 332
    if-nez v4, :cond_8

    .line 333
    .line 334
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    invoke-virtual {v2, v13, v14}, Lio/sentry/android/core/performance/g;->c(J)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_7
    const-wide/16 v15, 0x0

    .line 343
    .line 344
    :cond_8
    :goto_6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    instance-of v2, v2, Landroid/app/Application;

    .line 349
    .line 350
    if-eqz v2, :cond_9

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroid/app/Application;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lio/sentry/android/core/performance/f;->h(Landroid/app/Application;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    iget-object v0, v0, Lio/sentry/android/core/performance/f;->m:Lio/sentry/android/core/performance/g;

    .line 362
    .line 363
    iget-wide v13, v0, Lio/sentry/android/core/performance/g;->l:J

    .line 364
    .line 365
    cmp-long v2, v13, v15

    .line 366
    .line 367
    if-nez v2, :cond_a

    .line 368
    .line 369
    sget-wide v13, Lio/sentry/android/core/z0;->a:J

    .line 370
    .line 371
    invoke-virtual {v0, v13, v14}, Lio/sentry/android/core/performance/g;->c(J)V

    .line 372
    .line 373
    .line 374
    :cond_a
    invoke-virtual {v12}, Lio/sentry/e6;->getCacheDirPath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    invoke-virtual {v12}, Lio/sentry/e6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    instance-of v0, v0, Lio/sentry/transport/i;

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    new-instance v0, Lio/sentry/android/core/cache/a;

    .line 389
    .line 390
    invoke-direct {v0, v12}, Lio/sentry/android/core/cache/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v0}, Lio/sentry/e6;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    invoke-virtual {v12}, Lio/sentry/e6;->getConnectionStatusProvider()Lio/sentry/q0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    instance-of v0, v0, Lio/sentry/l2;

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    new-instance v0, Lio/sentry/android/core/internal/util/b;

    .line 405
    .line 406
    invoke-direct {v0, v3, v12, v5}, Lio/sentry/android/core/internal/util/b;-><init>(Landroid/content/Context;Lio/sentry/e6;Lio/sentry/android/core/j0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v0}, Lio/sentry/e6;->setConnectionStatusProvider(Lio/sentry/q0;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    invoke-virtual {v12}, Lio/sentry/e6;->getCacheDirPath()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    new-instance v0, Lio/sentry/cache/g;

    .line 419
    .line 420
    invoke-direct {v0, v12}, Lio/sentry/cache/g;-><init>(Lio/sentry/e6;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v0}, Lio/sentry/e6;->addScopeObserver(Lio/sentry/c1;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lio/sentry/cache/e;

    .line 427
    .line 428
    invoke-direct {v0, v12}, Lio/sentry/cache/e;-><init>(Lio/sentry/e6;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v0}, Lio/sentry/e6;->addOptionsObserver(Lio/sentry/w0;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    new-instance v0, Lio/sentry/m;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-direct {v0, v12, v2}, Lio/sentry/m;-><init>(Lio/sentry/e6;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v0}, Lio/sentry/e6;->addEventProcessor(Lio/sentry/c0;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lio/sentry/android/core/k0;

    .line 444
    .line 445
    invoke-direct {v0, v3, v5, v12}, Lio/sentry/android/core/k0;-><init>(Landroid/content/Context;Lio/sentry/android/core/j0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v0}, Lio/sentry/e6;->addEventProcessor(Lio/sentry/c0;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lio/sentry/android/core/x0;

    .line 452
    .line 453
    invoke-direct {v0, v12, v7}, Lio/sentry/android/core/x0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Li9/k;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v0}, Lio/sentry/e6;->addEventProcessor(Lio/sentry/c0;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 460
    .line 461
    invoke-direct {v0, v12, v5}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/j0;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v0}, Lio/sentry/e6;->addEventProcessor(Lio/sentry/c0;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 468
    .line 469
    invoke-direct {v0, v12}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v0}, Lio/sentry/e6;->addEventProcessor(Lio/sentry/c0;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lio/sentry/android/core/w;

    .line 476
    .line 477
    invoke-direct {v0, v3, v5, v12}, Lio/sentry/android/core/w;-><init>(Landroid/content/Context;Lio/sentry/android/core/j0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v0}, Lio/sentry/e6;->addEventProcessor(Lio/sentry/c0;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Lio/sentry/e6;->getTransportGate()Lio/sentry/transport/h;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    instance-of v0, v0, Lio/sentry/transport/k;

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    new-instance v0, Lio/sentry/android/core/j0;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v12, v0, Lio/sentry/android/core/j0;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v12, v0}, Lio/sentry/e6;->setTransportGate(Lio/sentry/transport/h;)V

    .line 499
    .line 500
    .line 501
    :cond_e
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v12}, Lio/sentry/e6;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    instance-of v2, v2, Lio/sentry/internal/modules/e;

    .line 510
    .line 511
    if-eqz v2, :cond_f

    .line 512
    .line 513
    new-instance v2, Lio/sentry/internal/modules/f;

    .line 514
    .line 515
    invoke-virtual {v12}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-direct {v2, v3, v4}, Lio/sentry/internal/modules/f;-><init>(Landroid/content/Context;Lio/sentry/v0;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v2}, Lio/sentry/e6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 523
    .line 524
    .line 525
    :cond_f
    invoke-virtual {v12}, Lio/sentry/e6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    instance-of v2, v2, Lio/sentry/internal/debugmeta/b;

    .line 530
    .line 531
    if-eqz v2, :cond_10

    .line 532
    .line 533
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 534
    .line 535
    invoke-virtual {v12}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-direct {v2, v3, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Landroid/content/Context;Lio/sentry/v0;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v2}, Lio/sentry/e6;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 543
    .line 544
    .line 545
    :cond_10
    invoke-virtual {v12}, Lio/sentry/e6;->getVersionDetector()Lio/sentry/p1;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    instance-of v2, v2, Lio/sentry/d3;

    .line 550
    .line 551
    if-eqz v2, :cond_11

    .line 552
    .line 553
    new-instance v2, Lio/sentry/t;

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    invoke-direct {v2, v12, v4}, Lio/sentry/t;-><init>(Lio/sentry/e6;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v2}, Lio/sentry/e6;->setVersionDetector(Lio/sentry/p1;)V

    .line 560
    .line 561
    .line 562
    :cond_11
    new-instance v2, Lio/sentry/util/f;

    .line 563
    .line 564
    new-instance v4, Lio/sentry/p5;

    .line 565
    .line 566
    invoke-direct {v4, v6, v12}, Lio/sentry/p5;-><init>(Ljb/f;Lio/sentry/e6;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v2, v4}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    .line 570
    .line 571
    .line 572
    const-string v4, "androidx.compose.ui.node.Owner"

    .line 573
    .line 574
    invoke-static {v12, v4}, Ljb/f;->j(Lio/sentry/e6;Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-virtual {v12}, Lio/sentry/e6;->getGestureTargetLocators()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_13

    .line 587
    .line 588
    new-instance v6, Ljava/util/ArrayList;

    .line 589
    .line 590
    const/4 v7, 0x2

    .line 591
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    new-instance v7, Lio/sentry/android/core/internal/gestures/a;

    .line 595
    .line 596
    invoke-direct {v7, v2}, Lio/sentry/android/core/internal/gestures/a;-><init>(Lio/sentry/util/f;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    if-eqz v4, :cond_12

    .line 603
    .line 604
    const-string v2, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 605
    .line 606
    invoke-static {v12, v2}, Ljb/f;->j(Lio/sentry/e6;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_12

    .line 611
    .line 612
    new-instance v2, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 613
    .line 614
    invoke-virtual {v12}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-direct {v2, v7}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/v0;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_12
    invoke-virtual {v12, v6}, Lio/sentry/e6;->setGestureTargetLocators(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    :cond_13
    invoke-virtual {v12}, Lio/sentry/e6;->getViewHierarchyExporters()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_14

    .line 636
    .line 637
    if-eqz v4, :cond_14

    .line 638
    .line 639
    const-string v2, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 640
    .line 641
    invoke-static {v12, v2}, Ljb/f;->j(Lio/sentry/e6;Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_14

    .line 646
    .line 647
    new-instance v2, Ljava/util/ArrayList;

    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    new-instance v4, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 654
    .line 655
    invoke-virtual {v12}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-direct {v4, v6}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/v0;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v2}, Lio/sentry/e6;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    :cond_14
    invoke-virtual {v12}, Lio/sentry/e6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    instance-of v2, v2, Lio/sentry/util/thread/b;

    .line 673
    .line 674
    if-eqz v2, :cond_15

    .line 675
    .line 676
    sget-object v2, Lio/sentry/android/core/internal/util/d;->a:Lio/sentry/android/core/internal/util/d;

    .line 677
    .line 678
    invoke-virtual {v12, v2}, Lio/sentry/e6;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 679
    .line 680
    .line 681
    :cond_15
    invoke-virtual {v12}, Lio/sentry/e6;->getSocketTagger()Lio/sentry/j1;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    instance-of v2, v2, Lio/sentry/y2;

    .line 686
    .line 687
    if-eqz v2, :cond_16

    .line 688
    .line 689
    sget-object v2, Lio/sentry/android/core/s;->k:Lio/sentry/android/core/s;

    .line 690
    .line 691
    invoke-virtual {v12, v2}, Lio/sentry/e6;->setSocketTagger(Lio/sentry/j1;)V

    .line 692
    .line 693
    .line 694
    :cond_16
    invoke-virtual {v12}, Lio/sentry/e6;->getPerformanceCollectors()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    const-string v4, "options.getFrameMetricsCollector is required"

    .line 703
    .line 704
    if-eqz v2, :cond_17

    .line 705
    .line 706
    new-instance v2, Lio/sentry/android/core/k;

    .line 707
    .line 708
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12, v2}, Lio/sentry/e6;->addPerformanceCollector(Lio/sentry/x0;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lio/sentry/android/core/h;

    .line 715
    .line 716
    invoke-virtual {v12}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-direct {v2, v6}, Lio/sentry/android/core/h;-><init>(Lio/sentry/v0;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12, v2}, Lio/sentry/e6;->addPerformanceCollector(Lio/sentry/x0;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_17

    .line 731
    .line 732
    new-instance v2, Lio/sentry/android/core/d1;

    .line 733
    .line 734
    invoke-virtual {v12}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/p;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-static {v6, v4}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-direct {v2, v12, v6}, Lio/sentry/android/core/d1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/p;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12, v2}, Lio/sentry/e6;->addPerformanceCollector(Lio/sentry/x0;)V

    .line 745
    .line 746
    .line 747
    :cond_17
    invoke-virtual {v12}, Lio/sentry/e6;->getCompositePerformanceCollector()Lio/sentry/k;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    instance-of v2, v2, Lio/sentry/k2;

    .line 752
    .line 753
    if-eqz v2, :cond_18

    .line 754
    .line 755
    new-instance v2, Lio/sentry/q;

    .line 756
    .line 757
    invoke-direct {v2, v12}, Lio/sentry/q;-><init>(Lio/sentry/e6;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v2}, Lio/sentry/e6;->setCompositePerformanceCollector(Lio/sentry/k;)V

    .line 761
    .line 762
    .line 763
    :cond_18
    if-eqz v10, :cond_19

    .line 764
    .line 765
    invoke-virtual {v12}, Lio/sentry/e6;->getReplayController()Lio/sentry/p3;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-interface {v2}, Lio/sentry/p3;->O()Lio/sentry/o3;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    instance-of v2, v2, Lio/sentry/s2;

    .line 774
    .line 775
    if-eqz v2, :cond_19

    .line 776
    .line 777
    invoke-virtual {v12}, Lio/sentry/e6;->getReplayController()Lio/sentry/p3;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    new-instance v6, Lio/sentry/android/replay/d;

    .line 782
    .line 783
    invoke-direct {v6, v12}, Lio/sentry/android/replay/d;-><init>(Lio/sentry/e6;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v2, v6}, Lio/sentry/p3;->H(Lio/sentry/android/replay/d;)V

    .line 787
    .line 788
    .line 789
    :cond_19
    sget-object v2, Lio/sentry/android/core/performance/f;->z:Lio/sentry/util/a;

    .line 790
    .line 791
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    :try_start_3
    iget-object v6, v0, Lio/sentry/android/core/performance/f;->q:Lio/sentry/android/core/t;

    .line 796
    .line 797
    iget-object v7, v0, Lio/sentry/android/core/performance/f;->r:Lio/sentry/android/core/g;

    .line 798
    .line 799
    const/4 v10, 0x0

    .line 800
    iput-object v10, v0, Lio/sentry/android/core/performance/f;->q:Lio/sentry/android/core/t;

    .line 801
    .line 802
    iput-object v10, v0, Lio/sentry/android/core/performance/f;->r:Lio/sentry/android/core/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 803
    .line 804
    invoke-virtual {v2}, Lio/sentry/r;->close()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12}, Lio/sentry/e6;->getCompositePerformanceCollector()Lio/sentry/k;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v12}, Lio/sentry/e6;->isProfilingEnabled()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_1e

    .line 816
    .line 817
    invoke-virtual {v12}, Lio/sentry/e6;->getProfilesSampleRate()Ljava/lang/Double;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-eqz v2, :cond_1a

    .line 822
    .line 823
    goto :goto_8

    .line 824
    :cond_1a
    sget-object v2, Lio/sentry/n2;->m:Lio/sentry/n2;

    .line 825
    .line 826
    invoke-virtual {v12, v2}, Lio/sentry/e6;->setTransactionProfiler(Lio/sentry/n1;)V

    .line 827
    .line 828
    .line 829
    if-eqz v6, :cond_1b

    .line 830
    .line 831
    invoke-virtual {v6}, Lio/sentry/android/core/t;->close()V

    .line 832
    .line 833
    .line 834
    :cond_1b
    if-eqz v7, :cond_1d

    .line 835
    .line 836
    invoke-virtual {v12, v7}, Lio/sentry/e6;->setContinuousProfiler(Lio/sentry/r0;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v7, Lio/sentry/android/core/g;->x:Lio/sentry/protocol/v;

    .line 840
    .line 841
    iget-boolean v3, v7, Lio/sentry/android/core/g;->r:Z

    .line 842
    .line 843
    if-eqz v3, :cond_1c

    .line 844
    .line 845
    sget-object v3, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 846
    .line 847
    invoke-virtual {v2, v3}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_1c

    .line 852
    .line 853
    invoke-virtual {v2}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-interface {v0, v2}, Lio/sentry/k;->c(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_1c
    :goto_7
    move v2, v8

    .line 861
    move v13, v9

    .line 862
    goto :goto_9

    .line 863
    :cond_1d
    new-instance v13, Lio/sentry/android/core/g;

    .line 864
    .line 865
    invoke-virtual {v12}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/p;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    invoke-static {v15, v4}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v12}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 873
    .line 874
    .line 875
    move-result-object v16

    .line 876
    invoke-virtual {v12}, Lio/sentry/e6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v17

    .line 880
    invoke-virtual {v12}, Lio/sentry/e6;->getProfilingTracesHz()I

    .line 881
    .line 882
    .line 883
    move-result v18

    .line 884
    invoke-virtual {v12}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;

    .line 885
    .line 886
    .line 887
    move-result-object v19

    .line 888
    move-object v14, v5

    .line 889
    invoke-direct/range {v13 .. v19}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/j0;Lio/sentry/android/core/internal/util/p;Lio/sentry/v0;Ljava/lang/String;ILio/sentry/g1;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12, v13}, Lio/sentry/e6;->setContinuousProfiler(Lio/sentry/r0;)V

    .line 893
    .line 894
    .line 895
    goto :goto_7

    .line 896
    :cond_1e
    :goto_8
    sget-object v0, Lio/sentry/m2;->j:Lio/sentry/m2;

    .line 897
    .line 898
    invoke-virtual {v12, v0}, Lio/sentry/e6;->setContinuousProfiler(Lio/sentry/r0;)V

    .line 899
    .line 900
    .line 901
    if-eqz v7, :cond_1f

    .line 902
    .line 903
    const/4 v2, 0x1

    .line 904
    invoke-virtual {v7, v2}, Lio/sentry/android/core/g;->a(Z)V

    .line 905
    .line 906
    .line 907
    :cond_1f
    if-eqz v6, :cond_20

    .line 908
    .line 909
    invoke-virtual {v12, v6}, Lio/sentry/e6;->setTransactionProfiler(Lio/sentry/n1;)V

    .line 910
    .line 911
    .line 912
    goto :goto_7

    .line 913
    :cond_20
    move-object v2, v3

    .line 914
    new-instance v3, Lio/sentry/android/core/t;

    .line 915
    .line 916
    invoke-virtual {v12}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/p;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-static {v6, v4}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    move v4, v8

    .line 928
    invoke-virtual {v12}, Lio/sentry/e6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    move v10, v9

    .line 933
    invoke-virtual {v12}, Lio/sentry/e6;->isProfilingEnabled()Z

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    move v11, v10

    .line 938
    invoke-virtual {v12}, Lio/sentry/e6;->getProfilingTracesHz()I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    move v13, v11

    .line 943
    invoke-virtual {v12}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    move/from16 v20, v4

    .line 948
    .line 949
    move-object v4, v2

    .line 950
    move/from16 v2, v20

    .line 951
    .line 952
    invoke-direct/range {v3 .. v11}, Lio/sentry/android/core/t;-><init>(Landroid/content/Context;Lio/sentry/android/core/j0;Lio/sentry/android/core/internal/util/p;Lio/sentry/v0;Ljava/lang/String;ZILio/sentry/g1;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12, v3}, Lio/sentry/e6;->setTransactionProfiler(Lio/sentry/n1;)V

    .line 956
    .line 957
    .line 958
    :goto_9
    invoke-static {v12, v2, v13}, Lio/sentry/android/core/z0;->a(Lio/sentry/e6;ZZ)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :catchall_1
    move-exception v0

    .line 963
    move-object v3, v0

    .line 964
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/r;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 965
    .line 966
    .line 967
    goto :goto_a

    .line 968
    :catchall_2
    move-exception v0

    .line 969
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    :goto_a
    throw v3

    .line 973
    :catchall_3
    move-exception v0

    .line 974
    move-object v2, v0

    .line 975
    :try_start_5
    invoke-virtual {v12}, Lio/sentry/r;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 976
    .line 977
    .line 978
    goto :goto_b

    .line 979
    :catchall_4
    move-exception v0

    .line 980
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 981
    .line 982
    .line 983
    :goto_b
    throw v2
.end method
