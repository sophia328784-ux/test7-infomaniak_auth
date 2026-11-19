.class public final synthetic Lio/sentry/android/core/y0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/d1;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lio/sentry/android/core/y0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/y0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/y0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/y0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lio/sentry/android/core/y0;->j:I

    iput-object p1, p0, Lio/sentry/android/core/y0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/y0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/y0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/sentry/android/core/y0;->j:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lio/sentry/android/core/y0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 11
    .line 12
    iget-object v2, v1, Lio/sentry/android/core/y0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/sentry/d1;

    .line 15
    .line 16
    iget-object v3, v1, Lio/sentry/android/core/y0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    iget-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->t:Lio/sentry/util/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    iget-boolean v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->o:Z

    .line 27
    .line 28
    if-nez v5, :cond_4

    .line 29
    .line 30
    iget-boolean v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->p:Z

    .line 31
    .line 32
    if-nez v5, :cond_4

    .line 33
    .line 34
    iget-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Lio/sentry/android/core/f1;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v5, Lio/sentry/android/core/f1;

    .line 41
    .line 42
    invoke-direct {v5, v0, v2, v3}, Lio/sentry/android/core/f1;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/d1;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Lio/sentry/android/core/f1;

    .line 46
    .line 47
    iget-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->q:Landroid/content/IntentFilter;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Landroid/content/IntentFilter;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->q:Landroid/content/IntentFilter;

    .line 58
    .line 59
    iget-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->n:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v6, v2

    .line 62
    move v7, v5

    .line 63
    :goto_0
    if-ge v7, v6, :cond_1

    .line 64
    .line 65
    aget-object v8, v2, v7

    .line 66
    .line 67
    iget-object v9, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->q:Landroid/content/IntentFilter;

    .line 68
    .line 69
    invoke-virtual {v9, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v2, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iget-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->r:Landroid/os/HandlerThread;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Landroid/os/HandlerThread;

    .line 83
    .line 84
    const-string v6, "SystemEventsReceiver"

    .line 85
    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    invoke-direct {v2, v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->r:Landroid/os/HandlerThread;

    .line 92
    .line 93
    iget-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->r:Landroid/os/HandlerThread;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    :try_start_1
    new-instance v10, Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->r:Landroid/os/HandlerThread;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v10, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v7, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Lio/sentry/android/core/f1;

    .line 112
    .line 113
    iget-object v8, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->q:Landroid/content/IntentFilter;

    .line 114
    .line 115
    invoke-virtual {v3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v9, "The ILogger object is required."

    .line 120
    .line 121
    invoke-static {v2, v9}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v9, 0x21

    .line 127
    .line 128
    if-lt v2, v9, :cond_3

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v11, 0x4

    .line 132
    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v6, v7, v8, v2, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 154
    .line 155
    const-string v6, "SystemEventsBreadcrumbsIntegration installed."

    .line 156
    .line 157
    new-array v7, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, v2, v6, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "SystemEventsBreadcrumbs"

    .line 163
    .line 164
    invoke-static {v0}, La/a;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_2
    invoke-virtual {v3, v5}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 177
    .line 178
    const-string v5, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    .line 179
    .line 180
    invoke-interface {v2, v3, v5, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lio/sentry/r;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Lio/sentry/r;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    throw v2

    .line 196
    :pswitch_0
    iget-object v0, v1, Lio/sentry/android/core/y0;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 199
    .line 200
    iget-object v2, v1, Lio/sentry/android/core/y0;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lio/sentry/e6;

    .line 203
    .line 204
    iget-object v3, v1, Lio/sentry/android/core/y0;->m:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->m:Lio/sentry/util/a;

    .line 209
    .line 210
    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :try_start_4
    iget-boolean v5, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->l:Z

    .line 215
    .line 216
    if-nez v5, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->g(Lio/sentry/e6;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object v2, v0

    .line 224
    goto :goto_6

    .line 225
    :cond_5
    :goto_5
    invoke-virtual {v4}, Lio/sentry/r;->close()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Lio/sentry/r;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    throw v2

    .line 238
    :pswitch_1
    iget-object v0, v1, Lio/sentry/android/core/y0;->k:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lio/sentry/android/core/g;

    .line 241
    .line 242
    iget-object v2, v1, Lio/sentry/android/core/y0;->l:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v10, v2

    .line 245
    check-cast v10, Lio/sentry/e6;

    .line 246
    .line 247
    iget-object v2, v1, Lio/sentry/android/core/y0;->m:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lio/sentry/d1;

    .line 250
    .line 251
    iget-object v11, v0, Lio/sentry/android/core/g;->v:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v3, v0, Lio/sentry/android/core/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lio/sentry/android/core/g;->F:Lio/sentry/util/a;

    .line 272
    .line 273
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    :try_start_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lio/sentry/i3;

    .line 292
    .line 293
    new-instance v4, Lio/sentry/j3;

    .line 294
    .line 295
    move-object v5, v4

    .line 296
    iget-object v4, v3, Lio/sentry/i3;->a:Lio/sentry/protocol/v;

    .line 297
    .line 298
    move-object v6, v5

    .line 299
    iget-object v5, v3, Lio/sentry/i3;->b:Lio/sentry/protocol/v;

    .line 300
    .line 301
    move-object v7, v6

    .line 302
    iget-object v6, v3, Lio/sentry/i3;->d:Ljava/io/File;

    .line 303
    .line 304
    move-object v8, v7

    .line 305
    iget-object v7, v3, Lio/sentry/i3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    .line 307
    iget-wide v14, v3, Lio/sentry/i3;->e:D

    .line 308
    .line 309
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    iget-object v3, v3, Lio/sentry/i3;->f:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v16, v9

    .line 316
    .line 317
    move-object v9, v3

    .line 318
    move-object v3, v8

    .line 319
    move-object/from16 v8, v16

    .line 320
    .line 321
    invoke-direct/range {v3 .. v10}, Lio/sentry/j3;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/e6;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :catchall_5
    move-exception v0

    .line 329
    move-object v2, v0

    .line 330
    goto :goto_b

    .line 331
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Lio/sentry/r;->close()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_8

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lio/sentry/j3;

    .line 352
    .line 353
    invoke-interface {v2, v3}, Lio/sentry/d1;->l(Lio/sentry/j3;)Lio/sentry/protocol/v;

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_8
    :goto_a
    return-void

    .line 358
    :goto_b
    :try_start_7
    invoke-virtual {v13}, Lio/sentry/r;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :catchall_6
    move-exception v0

    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_c
    throw v2

    .line 367
    :pswitch_2
    iget-object v0, v1, Lio/sentry/android/core/y0;->k:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Li9/k;

    .line 370
    .line 371
    iget-object v2, v1, Lio/sentry/android/core/y0;->l:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Runnable;

    .line 374
    .line 375
    iget-object v3, v1, Lio/sentry/android/core/y0;->m:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    :try_start_8
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :catchall_7
    if-eqz v3, :cond_9

    .line 387
    .line 388
    iget-object v0, v0, Li9/k;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 391
    .line 392
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 397
    .line 398
    const-string v4, "Failed to execute "

    .line 399
    .line 400
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/4 v4, 0x0

    .line 405
    new-array v4, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    :goto_d
    return-void

    .line 411
    :pswitch_3
    iget-object v0, v1, Lio/sentry/android/core/y0;->k:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 414
    .line 415
    iget-object v2, v1, Lio/sentry/android/core/y0;->l:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 418
    .line 419
    iget-object v3, v1, Lio/sentry/android/core/y0;->m:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lio/sentry/d1;

    .line 422
    .line 423
    :try_start_9
    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    const/4 v5, 0x0

    .line 430
    if-eqz v4, :cond_a

    .line 431
    .line 432
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v3, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 437
    .line 438
    const-string v4, "SendCachedEnvelopeIntegration, not trying to send after closing."

    .line 439
    .line 440
    new-array v5, v5, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_f

    .line 446
    .line 447
    :catchall_8
    move-exception v0

    .line 448
    goto :goto_e

    .line 449
    :cond_a
    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_b

    .line 457
    .line 458
    invoke-virtual {v2}, Lio/sentry/e6;->getConnectionStatusProvider()Lio/sentry/q0;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iput-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->m:Lio/sentry/q0;

    .line 463
    .line 464
    invoke-interface {v4, v0}, Lio/sentry/q0;->E(Lio/sentry/p0;)Z

    .line 465
    .line 466
    .line 467
    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->j:Lio/sentry/e4;

    .line 468
    .line 469
    invoke-virtual {v4, v3, v2}, Lio/sentry/e4;->a(Lio/sentry/d1;Lio/sentry/e6;)Lio/sentry/d4;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iput-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->p:Lio/sentry/d4;

    .line 474
    .line 475
    :cond_b
    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->m:Lio/sentry/q0;

    .line 476
    .line 477
    if-eqz v4, :cond_c

    .line 478
    .line 479
    invoke-interface {v4}, Lio/sentry/q0;->w()Lio/sentry/o0;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget-object v6, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;

    .line 484
    .line 485
    if-ne v4, v6, :cond_c

    .line 486
    .line 487
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v3, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 492
    .line 493
    const-string v4, "SendCachedEnvelopeIntegration, no connection."

    .line 494
    .line 495
    new-array v5, v5, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_c
    invoke-interface {v3}, Lio/sentry/d1;->d()Lio/sentry/transport/p;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_d

    .line 506
    .line 507
    sget-object v4, Lio/sentry/l;->All:Lio/sentry/l;

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Lio/sentry/transport/p;->n(Lio/sentry/l;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_d

    .line 514
    .line 515
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v3, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 520
    .line 521
    const-string v4, "SendCachedEnvelopeIntegration, rate limiting active."

    .line 522
    .line 523
    new-array v5, v5, [Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_d
    iget-object v0, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->p:Lio/sentry/d4;

    .line 530
    .line 531
    if-nez v0, :cond_e

    .line 532
    .line 533
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 538
    .line 539
    const-string v4, "SendCachedEnvelopeIntegration factory is null."

    .line 540
    .line 541
    new-array v5, v5, [Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_e
    invoke-virtual {v0}, Lio/sentry/d4;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :goto_e
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 556
    .line 557
    const-string v4, "Failed trying to send cached events."

    .line 558
    .line 559
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :goto_f
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
