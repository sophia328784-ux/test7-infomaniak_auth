.class public final synthetic Lng/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lng/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp6/i;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, Lng/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lng/b;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getFilesDir(...)"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lsf/k;->a:Lm5/c;

    .line 14
    .line 15
    const-string v1, "06:C3:1B:0C:0B:45:7D:22:8C:19:31:16:6E:7D:02:34:BA:AA:ED:34:D1:67:AC:D1:F5:E6:64:92:3E:80:63:13"

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v1, Lsf/k;->a:Lm5/c;

    .line 19
    .line 20
    const-string v1, "47:21:4B:15:C3:40:D7:A8:86:0A:ED:FB:E3:3A:5B:41:ED:EE:33:47:0B:2B:15:0C:56:89:58:03:EC:F6:3C:32"

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    sget-object v1, Lsf/k;->a:Lm5/c;

    .line 24
    .line 25
    const-string v1, "19:EB:55:9E:91:D3:6A:80:FF:17:8D:E1:57:17:54:F1:49:39:4C:D8:7F:2F:91:ED:D9:29:23:F5:0B:18:E7:6F"

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v1, Lsf/k;->a:Lm5/c;

    .line 29
    .line 30
    const-string v1, "C3:10:73:8F:60:AC:5B:F6:65:95:53:BE:C7:21:7D:BF:24:4E:9D:4C:04:BD:7D:5B:F5:51:51:2D:22:E5:03:03"

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_3
    sget-object v1, Lsf/k;->a:Lm5/c;

    .line 34
    .line 35
    const-string v1, "54:CE:26:CB:66:CB:12:EE:E6:FF:51:04:C9:5A:C4:1C:F1:93:9D:B9:C1:83:13:13:AA:52:3D:41:D7:29:EC:C2"

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_4
    sget-object v1, Lsf/k;->a:Lm5/c;

    .line 39
    .line 40
    const-string v1, "72:C2:E2:2D:56:BA:86:07:C4:D5:A0:95:ED:97:7B:A5:F5:D1:C6:0A:AF:39:C3:3D:E2:33:BE:77:CB:0F:37:78"

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_5
    sget-object v1, Ls8/c;->a:Lt8/a;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_6
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "passkeys"

    .line 58
    .line 59
    invoke-static {v1, v2}, Luk/a;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_7
    new-instance v1, Ljm/d;

    .line 68
    .line 69
    sget-object v2, Ljm/p1;->a:Ljm/p1;

    .line 70
    .line 71
    invoke-direct {v1, v2, v5}, Ljm/d;-><init>(Ldm/b;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_8
    new-instance v1, Lpf/i;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_9
    new-instance v1, Lokhttp3/w;

    .line 82
    .line 83
    invoke-direct {v1}, Lokhttp3/w;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lng/c;->a(Lokhttp3/w;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_a
    new-instance v1, Ljm/d;

    .line 91
    .line 92
    sget-object v2, Ljm/p1;->a:Ljm/p1;

    .line 93
    .line 94
    invoke-direct {v1, v2, v5}, Ljm/d;-><init>(Ldm/b;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_b
    :try_start_0
    const-class v1, Lq7/g;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    new-instance v3, Lq7/e;

    .line 108
    .line 109
    new-instance v6, Ln7/a;

    .line 110
    .line 111
    invoke-direct {v6, v1, v2}, Ln7/a;-><init>(Ljava/lang/ClassLoader;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v1, v6}, Lq7/e;-><init>(Ljava/lang/ClassLoader;Ln7/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object v3, v4

    .line 119
    :goto_0
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Lq7/e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    new-instance v6, Ln7/a;

    .line 128
    .line 129
    invoke-direct {v6, v1, v2}, Ln7/a;-><init>(Ljava/lang/ClassLoader;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lo7/f;->a()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v7, 0x9

    .line 137
    .line 138
    if-lt v1, v7, :cond_1

    .line 139
    .line 140
    new-instance v1, Ls7/f;

    .line 141
    .line 142
    invoke-direct {v1, v3, v6}, Ls7/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ln7/a;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object v4, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const/4 v7, 0x6

    .line 148
    if-lt v1, v7, :cond_2

    .line 149
    .line 150
    new-instance v1, Ls7/e;

    .line 151
    .line 152
    invoke-direct {v1, v3, v6}, Ls7/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ln7/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    if-lt v1, v5, :cond_3

    .line 157
    .line 158
    new-instance v1, Ls7/d;

    .line 159
    .line 160
    invoke-direct {v1, v3, v6}, Ls7/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ln7/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-ne v1, v2, :cond_4

    .line 165
    .line 166
    new-instance v1, Ls7/c;

    .line 167
    .line 168
    invoke-direct {v1, v3, v6}, Ls7/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ln7/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    new-instance v1, Ls7/a;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    :cond_5
    :goto_2
    return-object v4

    .line 179
    :pswitch_c
    new-instance v1, Ljm/d;

    .line 180
    .line 181
    sget-object v3, Ljm/p1;->a:Ljm/p1;

    .line 182
    .line 183
    invoke-direct {v1, v3, v2}, Ljm/d;-><init>(Ldm/b;I)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_d
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "lastSyncedNotificationRegistrationInfo"

    .line 199
    .line 200
    invoke-static {v1, v2}, Luk/a;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_f
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_10
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_11
    sget-object v1, Lof/a;->b:Landroid/content/pm/PackageManager;

    .line 221
    .line 222
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_12
    sget-object v1, Lof/a;->b:Landroid/content/pm/PackageManager;

    .line 242
    .line 243
    sget-object v2, Lof/a;->c:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v2}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_13
    new-instance v2, Lpe/e;

    .line 261
    .line 262
    sget-wide v3, Lh2/r;->j:J

    .line 263
    .line 264
    move-wide v5, v3

    .line 265
    move-wide v7, v3

    .line 266
    move-wide v9, v3

    .line 267
    move-wide v11, v3

    .line 268
    move-wide v13, v3

    .line 269
    move-wide v15, v3

    .line 270
    move-wide/from16 v17, v3

    .line 271
    .line 272
    invoke-direct/range {v2 .. v18}, Lpe/e;-><init>(JJJJJJJJ)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_14
    new-instance v3, Lpe/c;

    .line 277
    .line 278
    const-wide/16 v12, 0x0

    .line 279
    .line 280
    const/16 v14, 0x3f

    .line 281
    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    const-wide/16 v8, 0x0

    .line 287
    .line 288
    const-wide/16 v10, 0x0

    .line 289
    .line 290
    invoke-direct/range {v3 .. v14}, Lpe/c;-><init>(JJJJJI)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v2, "No WindowAdaptiveInfo provided"

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :pswitch_16
    sget-object v1, Lo0/b0;->a:Ll1/a3;

    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_17
    new-instance v1, Lh2/k0;

    .line 306
    .line 307
    const v2, 0x4dffeb3b    # 5.36700768E8f

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lh2/x;->c(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_18
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_19
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_1a
    sget-object v1, Ljg/e;->a:Ljava/lang/String;

    .line 331
    .line 332
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 333
    .line 334
    const-string v2, "Android "

    .line 335
    .line 336
    invoke-static {v2, v1}, Lj0/r;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "os.arch"

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v3, Ljg/e;->a:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v3, :cond_7

    .line 349
    .line 350
    sget-object v5, Ljg/e;->c:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v5, :cond_6

    .line 353
    .line 354
    sget v4, Ljg/e;->b:I

    .line 355
    .line 356
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v3, "/"

    .line 367
    .line 368
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v3, "-"

    .line 375
    .line 376
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v3, " ("

    .line 383
    .line 384
    const-string v4, "; "

    .line 385
    .line 386
    invoke-static {v7, v3, v6, v4, v1}, Lj0/r;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, ")"

    .line 396
    .line 397
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :cond_6
    const-string v1, "appVersionName"

    .line 406
    .line 407
    invoke-static {v1}, Lzk/k;->k(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v4

    .line 411
    :cond_7
    const-string v1, "appId"

    .line 412
    .line 413
    invoke-static {v1}, Lzk/k;->k(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v4

    .line 417
    :pswitch_1b
    new-instance v1, Lokhttp3/w;

    .line 418
    .line 419
    invoke-direct {v1}, Lokhttp3/w;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lng/c;->a(Lokhttp3/w;)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 426
    .line 427
    const-string v3, "unit"

    .line 428
    .line 429
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-wide/16 v3, 0x2

    .line 433
    .line 434
    invoke-static {v3, v4, v2}, Lpm/f;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iput v5, v1, Lokhttp3/w;->y:I

    .line 439
    .line 440
    invoke-static {v3, v4, v2}, Lpm/f;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iput v5, v1, Lokhttp3/w;->z:I

    .line 445
    .line 446
    invoke-static {v3, v4, v2}, Lpm/f;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iput v5, v1, Lokhttp3/w;->x:I

    .line 451
    .line 452
    invoke-static {v3, v4, v2}, Lpm/f;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput v2, v1, Lokhttp3/w;->w:I

    .line 457
    .line 458
    new-instance v2, Lokhttp3/x;

    .line 459
    .line 460
    invoke-direct {v2, v1}, Lokhttp3/x;-><init>(Lokhttp3/w;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_1c
    new-instance v1, Lokhttp3/w;

    .line 465
    .line 466
    invoke-direct {v1}, Lokhttp3/w;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lng/c;->a(Lokhttp3/w;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lokhttp3/x;

    .line 473
    .line 474
    invoke-direct {v2, v1}, Lokhttp3/x;-><init>(Lokhttp3/w;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
