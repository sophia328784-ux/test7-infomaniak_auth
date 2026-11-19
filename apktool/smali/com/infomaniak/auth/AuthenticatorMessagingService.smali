.class public final Lcom/infomaniak/auth/AuthenticatorMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lui/b;


# instance fields
.field public volatile q:Lsi/i;

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public t:Lah/w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/infomaniak/auth/AuthenticatorMessagingService;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/infomaniak/auth/AuthenticatorMessagingService;->s:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ltc/r;)V
    .locals 11

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    iget-object v1, p1, Ltc/r;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltc/r;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getData(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lt/q0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lt/q0;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "AuthenticatorMessagingService"

    .line 23
    .line 24
    invoke-virtual {p1}, Ltc/r;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lt/q0;

    .line 29
    .line 30
    iget v4, v4, Lt/q0;->l:I

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "onMessageReceived: Message data payload size: "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v4}, Lzg/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Ltc/r;->a()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "type"

    .line 54
    .line 55
    check-cast v2, Lt/e;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lt/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "AuthenticatorMessagingService"

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "onMessageReceived: type="

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v4, v5, v6}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "2fa:push_challenge:approval"

    .line 84
    .line 85
    invoke-static {v2, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    if-eqz v2, :cond_e

    .line 92
    .line 93
    iget-object v2, p0, Lcom/infomaniak/auth/AuthenticatorMessagingService;->t:Lah/w0;

    .line 94
    .line 95
    if-eqz v2, :cond_d

    .line 96
    .line 97
    invoke-virtual {p1}, Ltc/r;->a()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "google.sent_time"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    instance-of v5, v3, Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    instance-of v5, v3, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    :try_start_0
    move-object v5, v3

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, "Invalid sent time: "

    .line 136
    .line 137
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v0, v3}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_2
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    :goto_0
    const-string v3, "google.ttl"

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v3, v1, Ljava/lang/Integer;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    :try_start_1
    move-object v3, v1

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v9, "Invalid TTL: "

    .line 185
    .line 186
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_4
    move v0, v5

    .line 200
    :goto_1
    const-string v1, "user_id"

    .line 201
    .line 202
    check-cast p1, Lt/e;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lt/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-static {p1}, Lhl/u;->j0(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object p1, v6

    .line 218
    :goto_2
    if-nez p1, :cond_6

    .line 219
    .line 220
    const-string v1, "TwoFactorAuthManager"

    .line 221
    .line 222
    const-string v3, "User id missing, or not an integer"

    .line 223
    .line 224
    invoke-static {v1, v3, v6, v6, v4}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    if-eqz p1, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    const/4 v1, 0x5

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    sget-object v0, Lil/a;->k:Lil/k;

    .line 237
    .line 238
    sget-object v0, Lil/c;->n:Lil/c;

    .line 239
    .line 240
    invoke-static {v1, v0}, Lil/f;->r(ILil/c;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    sget-object v9, Lil/a;->k:Lil/k;

    .line 246
    .line 247
    sget-object v9, Lil/c;->m:Lil/c;

    .line 248
    .line 249
    invoke-static {v0, v9}, Lil/f;->r(ILil/c;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    :goto_3
    invoke-static {v9, v10}, Lil/a;->d(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    add-long/2addr v9, v7

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Lah/w0;->a(JZ)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lbh/d;->b:Lsl/p0;

    .line 262
    .line 263
    iget-object v0, v0, Lsl/p0;->j:Lsl/d1;

    .line 264
    .line 265
    invoke-interface {v0}, Lsl/d1;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_8
    sget-object v0, Lbh/d;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ln4/v;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "2fa-challenge-"

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/high16 v4, 0xc000000

    .line 329
    .line 330
    invoke-static {v3, v5, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    sub-long/2addr v9, v3

    .line 339
    new-instance v3, Ln4/p;

    .line 340
    .line 341
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string v7, "2fa-challenge"

    .line 346
    .line 347
    invoke-direct {v3, v4, v7}, Ln4/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const v4, 0x7f08012e

    .line 351
    .line 352
    .line 353
    iget-object v7, v3, Ln4/p;->t:Landroid/app/Notification;

    .line 354
    .line 355
    iput v4, v7, Landroid/app/Notification;->icon:I

    .line 356
    .line 357
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const v7, 0x7f1301ff

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, Ln4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, v3, Ln4/p;->e:Ljava/lang/CharSequence;

    .line 373
    .line 374
    iput-object v2, v3, Ln4/p;->g:Landroid/app/PendingIntent;

    .line 375
    .line 376
    iput-wide v9, v3, Ln4/p;->r:J

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    invoke-virtual {v3, v2}, Ln4/p;->c(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v3, Ln4/p;->t:Landroid/app/Notification;

    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    iput v4, v2, Landroid/app/Notification;->defaults:I

    .line 386
    .line 387
    iput-object v6, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 388
    .line 389
    const/4 v4, -0x1

    .line 390
    iput v4, v2, Landroid/app/Notification;->audioStreamType:I

    .line 391
    .line 392
    invoke-static {}, Ln4/o;->b()Landroid/media/AudioAttributes$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/4 v6, 0x4

    .line 397
    invoke-static {v4, v6}, Ln4/o;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4, v1}, Ln4/o;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Ln4/o;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 410
    .line 411
    invoke-virtual {v3}, Ln4/p;->a()Landroid/app/Notification;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "build(...)"

    .line 416
    .line 417
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v2, "<this>"

    .line 421
    .line 422
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v2, "tag"

    .line 426
    .line 427
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v3, 0x21

    .line 433
    .line 434
    if-lt v2, v3, :cond_9

    .line 435
    .line 436
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 441
    .line 442
    invoke-static {v2, v3}, Lo4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_c

    .line 447
    .line 448
    :cond_9
    iget-object v2, v0, Ln4/v;->b:Landroid/app/NotificationManager;

    .line 449
    .line 450
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 451
    .line 452
    if-eqz v3, :cond_b

    .line 453
    .line 454
    const-string v4, "android.support.useSideChannel"

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_b

    .line 461
    .line 462
    new-instance v3, Ln4/r;

    .line 463
    .line 464
    iget-object v4, v0, Ln4/v;->a:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-direct {v3, v4, p1, v1}, Ln4/r;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    .line 471
    .line 472
    .line 473
    sget-object v4, Ln4/v;->f:Ljava/lang/Object;

    .line 474
    .line 475
    monitor-enter v4

    .line 476
    :try_start_2
    sget-object v1, Ln4/v;->g:Ln4/u;

    .line 477
    .line 478
    if-nez v1, :cond_a

    .line 479
    .line 480
    new-instance v1, Ln4/u;

    .line 481
    .line 482
    iget-object v0, v0, Ln4/v;->a:Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v1, v0}, Ln4/u;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    sput-object v1, Ln4/v;->g:Ln4/u;

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :catchall_0
    move-exception p1

    .line 495
    goto :goto_5

    .line 496
    :cond_a
    :goto_4
    sget-object v0, Ln4/v;->g:Ln4/u;

    .line 497
    .line 498
    iget-object v0, v0, Ln4/u;->b:Landroid/os/Handler;

    .line 499
    .line 500
    invoke-virtual {v0, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 505
    .line 506
    .line 507
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    invoke-virtual {v2, p1, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 513
    throw p1

    .line 514
    :cond_b
    invoke-virtual {v2, p1, v5, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 515
    .line 516
    .line 517
    :cond_c
    :goto_6
    return-void

    .line 518
    :cond_d
    const-string p1, "twoFactorAuthManager"

    .line 519
    .line 520
    invoke-static {p1}, Lzk/k;->k(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v6

    .line 524
    :cond_e
    const-string p1, "AuthenticatorMessagingService"

    .line 525
    .line 526
    const-string v0, "Unexpected notification type"

    .line 527
    .line 528
    invoke-static {p1, v0, v6, v6, v4}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/infomaniak/auth/AuthenticatorMessagingService;->q:Lsi/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/infomaniak/auth/AuthenticatorMessagingService;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/infomaniak/auth/AuthenticatorMessagingService;->q:Lsi/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsi/i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lsi/i;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/infomaniak/auth/AuthenticatorMessagingService;->q:Lsi/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/infomaniak/auth/AuthenticatorMessagingService;->q:Lsi/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsi/i;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AuthenticatorMessagingService"

    .line 7
    .line 8
    const-string v1, "onNewToken: new token received"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lpg/i;->c:Lsl/t0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsl/t0;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/infomaniak/auth/AuthenticatorMessagingService;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/infomaniak/auth/AuthenticatorMessagingService;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/infomaniak/auth/AuthenticatorMessagingService;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhd/a;

    .line 13
    .line 14
    check-cast v0, Lhd/e;

    .line 15
    .line 16
    iget-object v0, v0, Lhd/e;->a:Lhd/h;

    .line 17
    .line 18
    iget-object v0, v0, Lhd/h;->k:Lvi/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lik/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lah/w0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/infomaniak/auth/AuthenticatorMessagingService;->t:Lah/w0;

    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
