.class public final synthetic Lj1/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/l;->j:I

    iput-object p2, p0, Lj1/l;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh2/m;J)V
    .locals 0

    .line 2
    const/16 p2, 0x1b

    iput p2, p0, Lj1/l;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/l;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj1/l;->j:I

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Li6/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Li6/l;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/f;

    .line 23
    .line 24
    new-instance v2, Lv8/b;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lv8/b;-><init>(Lokhttp3/f;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lu0/k;

    .line 33
    .line 34
    iget-boolean v2, v0, La2/q;->w:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lu0/h;->b(La3/k;)Lr0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lr0/c;->b:Lr0/c;

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lh2/m;

    .line 49
    .line 50
    check-cast v0, Lh2/n;

    .line 51
    .line 52
    iget-object v0, v0, Lh2/n;->c:Landroid/graphics/Shader;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/app/RemoteAction;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x22

    .line 66
    .line 67
    if-lt v0, v3, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, La5/a2;->f(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, La5/a2;->m(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v3, "TextClassification"

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "error sending pendingIntent: "

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " error: "

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lr0/g;

    .line 123
    .line 124
    invoke-interface {v0}, Lr0/g;->close()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_4
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lv0/d;

    .line 133
    .line 134
    invoke-interface {v0}, Lv0/d;->D0()Lr0/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_5
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lsf/l;

    .line 142
    .line 143
    iget-object v0, v0, Lsf/l;->a:Ljk/o;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lhl/d;->a(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_6
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Li8/r;

    .line 159
    .line 160
    iget-object v0, v0, Li8/r;->a:Li8/p;

    .line 161
    .line 162
    iget-object v0, v0, Li8/p;->e:Ljk/o;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lm8/g;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_7
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lrj/c;

    .line 174
    .line 175
    sget-object v2, Lnj/n;->a:Lnj/m;

    .line 176
    .line 177
    new-instance v2, Lnj/o;

    .line 178
    .line 179
    invoke-direct {v2, v5}, Llm/f;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lrj/c;->a:Lrj/g;

    .line 183
    .line 184
    invoke-virtual {v3}, Lrj/h;->c()Lnj/n;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Lnd/a;

    .line 189
    .line 190
    const/16 v6, 0x13

    .line 191
    .line 192
    invoke-direct {v5, v6, v7}, Lnd/a;-><init>(IB)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v4, v5}, Lu6/i;->c(Lnj/o;Lnj/n;Lyk/e;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "Content-Encoding"

    .line 199
    .line 200
    iget-object v0, v0, Lrj/c;->b:Lxj/g;

    .line 201
    .line 202
    check-cast v0, Lxj/q;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lxj/q;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v4, v0}, Llm/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "Vary"

    .line 213
    .line 214
    invoke-virtual {v3}, Lrj/h;->c()Lnj/n;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3, v0}, Lxj/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_2

    .line 223
    .line 224
    const-string v4, ", Accept-Encoding"

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    const-string v3, "Accept-Encoding"

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v2, v0, v3}, Llm/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lnj/o;->w()Lnj/p;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_8
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lrj/b;

    .line 246
    .line 247
    sget-object v2, Lnj/n;->a:Lnj/m;

    .line 248
    .line 249
    new-instance v2, Lnj/o;

    .line 250
    .line 251
    invoke-direct {v2, v5}, Llm/f;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lrj/b;->a:Lrj/h;

    .line 255
    .line 256
    invoke-virtual {v3}, Lrj/h;->c()Lnj/n;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, Lnd/a;

    .line 261
    .line 262
    const/16 v6, 0x12

    .line 263
    .line 264
    invoke-direct {v5, v6, v7}, Lnd/a;-><init>(IB)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v4, v5}, Lu6/i;->c(Lnj/o;Lnj/n;Lyk/e;)V

    .line 268
    .line 269
    .line 270
    const-string v4, "Content-Encoding"

    .line 271
    .line 272
    iget-object v0, v0, Lrj/b;->c:Lxj/g;

    .line 273
    .line 274
    check-cast v0, Lxj/q;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v0, Lxj/q;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v4, v0}, Llm/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "Vary"

    .line 285
    .line 286
    invoke-virtual {v3}, Lrj/h;->c()Lnj/n;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3, v0}, Lxj/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    const-string v4, ", Accept-Encoding"

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_3

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    const-string v3, "Accept-Encoding"

    .line 306
    .line 307
    :goto_3
    invoke-virtual {v2, v0, v3}, Llm/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lnj/o;->w()Lnj/p;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_9
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase_Impl;

    .line 318
    .line 319
    new-instance v2, Lrh/f;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Lrh/f;-><init>(Lp6/z;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_a
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lp9/c;

    .line 328
    .line 329
    iget-object v0, v0, Lp9/c;->k:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/content/Context;

    .line 332
    .line 333
    const-class v2, Ltb/b;

    .line 334
    .line 335
    monitor-enter v2

    .line 336
    :try_start_1
    sget-object v3, Ltb/b;->a:Ltb/d;

    .line 337
    .line 338
    if-nez v3, :cond_5

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_4

    .line 345
    .line 346
    move-object v0, v3

    .line 347
    :cond_4
    new-instance v3, Ltb/d;

    .line 348
    .line 349
    invoke-direct {v3, v0}, Ltb/d;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    sput-object v3, Ltb/b;->a:Ltb/d;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto :goto_5

    .line 357
    :cond_5
    :goto_4
    sget-object v0, Ltb/b;->a:Ltb/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    .line 359
    monitor-exit v2

    .line 360
    iget-object v0, v0, Ltb/d;->j:Lwb/f;

    .line 361
    .line 362
    invoke-virtual {v0}, Lwb/f;->d()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ltb/c;

    .line 367
    .line 368
    return-object v0

    .line 369
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    throw v0

    .line 371
    :pswitch_b
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lr6/r;

    .line 374
    .line 375
    iget-object v2, v0, Lr6/r;->j:Lb7/b;

    .line 376
    .line 377
    iget-object v0, v0, Lr6/r;->k:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v2, v0}, Lb7/b;->e(Ljava/lang/String;)Lb7/a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_c
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lio/sentry/clientreport/d;

    .line 387
    .line 388
    const-string v2, ":memory:"

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lio/sentry/clientreport/d;->e(Ljava/lang/String;)Lb7/a;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_d
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/infomaniak/auth/service/CrossAppLoginService;

    .line 398
    .line 399
    new-instance v2, Landroid/os/Messenger;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/infomaniak/auth/service/CrossAppLoginService;->l:Lj/c;

    .line 402
    .line 403
    invoke-direct {v2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_e
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Runnable;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 412
    .line 413
    .line 414
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_f
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_10
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lo7/j;

    .line 429
    .line 430
    iget v2, v0, Lo7/j;->j:I

    .line 431
    .line 432
    int-to-long v4, v2

    .line 433
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget v4, v0, Lo7/j;->k:I

    .line 442
    .line 443
    int-to-long v4, v4

    .line 444
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget v0, v0, Lo7/j;->l:I

    .line 457
    .line 458
    int-to-long v3, v0

    .line 459
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_11
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lnd/j;

    .line 471
    .line 472
    invoke-interface {v0}, Lnd/j;->c()Lyk/a;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_6

    .line 477
    .line 478
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_6
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_12
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ln7/a;

    .line 487
    .line 488
    iget-object v2, v0, Ln7/a;->a:Ljava/lang/ClassLoader;

    .line 489
    .line 490
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v3, "loadClass(...)"

    .line 497
    .line 498
    invoke-static {v2, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v5, "getWindowExtensions"

    .line 502
    .line 503
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v0, v0, Ln7/a;->a:Ljava/lang/ClassLoader;

    .line 508
    .line 509
    const-string v4, "androidx.window.extensions.WindowExtensions"

    .line 510
    .line 511
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_7

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_7
    move v6, v7

    .line 543
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_13
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase_Impl;

    .line 551
    .line 552
    new-instance v2, Lmi/b;

    .line 553
    .line 554
    invoke-direct {v2, v0}, Lmi/b;-><init>(Lp6/z;)V

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    :pswitch_14
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/infomaniak/core/webview/ui/WebViewActivity;

    .line 561
    .line 562
    sget v2, Lcom/infomaniak/core/webview/ui/WebViewActivity;->D:I

    .line 563
    .line 564
    const/4 v2, -0x1

    .line 565
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 569
    .line 570
    .line 571
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_15
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, La8/l;

    .line 577
    .line 578
    invoke-virtual {v0}, La8/l;->q()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/io/File;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v3, "getName(...)"

    .line 589
    .line 590
    invoke-static {v2, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/16 v3, 0x2e

    .line 594
    .line 595
    const-string v4, ""

    .line 596
    .line 597
    invoke-static {v3, v2, v4}, Lhl/n;->M0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-string v3, "preferences_pb"

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_8

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v2, "getAbsoluteFile(...)"

    .line 614
    .line 615
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v3, "File extension for file: "

    .line 622
    .line 623
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v2

    .line 648
    :pswitch_16
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lm0/e;

    .line 651
    .line 652
    iget-object v2, v0, Lm0/e;->X:Lyk/c;

    .line 653
    .line 654
    iget-boolean v0, v0, Lm0/e;->W:Z

    .line 655
    .line 656
    xor-int/2addr v0, v6

    .line 657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v2, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_17
    const-string v0, "last-modified"

    .line 668
    .line 669
    iget-object v2, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Llg/i;

    .line 672
    .line 673
    iget-object v2, v2, Llg/i;->a:Lhd/i;

    .line 674
    .line 675
    sget-object v3, Llg/i;->b:[Lfl/e;

    .line 676
    .line 677
    aget-object v5, v3, v7

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const-string v6, "property"

    .line 683
    .line 684
    invoke-static {v5, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v2, Lhd/i;->k:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v5, Lhd/i;

    .line 690
    .line 691
    iget-object v5, v5, Lhd/i;->k:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Lokhttp3/q;

    .line 694
    .line 695
    if-eqz v5, :cond_9

    .line 696
    .line 697
    invoke-virtual {v5, v0}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    goto :goto_7

    .line 702
    :cond_9
    move-object v5, v4

    .line 703
    :goto_7
    if-eqz v5, :cond_b

    .line 704
    .line 705
    aget-object v3, v3, v7

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v2, Lhd/i;->k:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lhd/i;

    .line 716
    .line 717
    iget-object v2, v2, Lhd/i;->k:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Lokhttp3/q;

    .line 720
    .line 721
    if-eqz v2, :cond_a

    .line 722
    .line 723
    invoke-virtual {v2, v0}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    :cond_a
    sget-object v0, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 728
    .line 729
    invoke-static {v4, v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    :cond_b
    return-object v4

    .line 738
    :pswitch_18
    const-string v0, "Orientation"

    .line 739
    .line 740
    iget-object v8, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v8, Ll8/e;

    .line 743
    .line 744
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 745
    .line 746
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 747
    .line 748
    .line 749
    iget-object v10, v8, Ll8/e;->b:Lw8/n;

    .line 750
    .line 751
    new-instance v11, Ll8/b;

    .line 752
    .line 753
    iget-object v12, v8, Ll8/e;->d:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v12, Ll8/q;

    .line 756
    .line 757
    invoke-interface {v12}, Ll8/q;->u0()Len/g;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    invoke-direct {v11, v12}, Len/l;-><init>(Len/f0;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v11}, Lp6/b0;->j(Len/f0;)Len/z;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 769
    .line 770
    invoke-virtual {v12}, Len/z;->peek()Len/z;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    new-instance v14, Lcj/p;

    .line 775
    .line 776
    const/4 v15, 0x2

    .line 777
    invoke-direct {v14, v15, v13}, Lcj/p;-><init>(ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v14, v4, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 781
    .line 782
    .line 783
    iget-object v13, v11, Ll8/b;->k:Ljava/lang/Exception;

    .line 784
    .line 785
    if-nez v13, :cond_35

    .line 786
    .line 787
    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 788
    .line 789
    sget-object v13, Ll8/o;->a:Landroid/graphics/Paint;

    .line 790
    .line 791
    iget-object v13, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v8, v8, Ll8/e;->e:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v8, Ll8/n;

    .line 796
    .line 797
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    if-eqz v13, :cond_d

    .line 801
    .line 802
    const-string v8, "image/jpeg"

    .line 803
    .line 804
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-nez v8, :cond_c

    .line 809
    .line 810
    const-string v8, "image/webp"

    .line 811
    .line 812
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-nez v8, :cond_c

    .line 817
    .line 818
    const-string v8, "image/heic"

    .line 819
    .line 820
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-nez v8, :cond_c

    .line 825
    .line 826
    const-string v8, "image/heif"

    .line 827
    .line 828
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-eqz v8, :cond_d

    .line 833
    .line 834
    :cond_c
    move v8, v6

    .line 835
    goto :goto_8

    .line 836
    :cond_d
    move v8, v7

    .line 837
    :goto_8
    const/16 v13, 0x10e

    .line 838
    .line 839
    const/16 v14, 0x5a

    .line 840
    .line 841
    if-eqz v8, :cond_11

    .line 842
    .line 843
    new-instance v8, Lr5/g;

    .line 844
    .line 845
    move/from16 v16, v3

    .line 846
    .line 847
    new-instance v3, Ll8/m;

    .line 848
    .line 849
    invoke-virtual {v12}, Len/z;->peek()Len/z;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    new-instance v4, Lcj/p;

    .line 854
    .line 855
    invoke-direct {v4, v15, v2}, Lcj/p;-><init>(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-direct {v3, v4}, Ll8/m;-><init>(Ljava/io/InputStream;)V

    .line 859
    .line 860
    .line 861
    invoke-direct {v8, v3}, Lr5/g;-><init>(Ll8/m;)V

    .line 862
    .line 863
    .line 864
    new-instance v2, Ll8/l;

    .line 865
    .line 866
    invoke-virtual {v8, v0}, Lr5/g;->c(Ljava/lang/String;)Lr5/c;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-nez v3, :cond_e

    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_e
    :try_start_3
    iget-object v4, v8, Lr5/g;->e:Ljava/nio/ByteOrder;

    .line 874
    .line 875
    invoke-virtual {v3, v4}, Lr5/c;->e(Ljava/nio/ByteOrder;)I

    .line 876
    .line 877
    .line 878
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 879
    goto :goto_a

    .line 880
    :catch_1
    :goto_9
    move v3, v6

    .line 881
    :goto_a
    if-eq v3, v15, :cond_f

    .line 882
    .line 883
    const/4 v4, 0x7

    .line 884
    if-eq v3, v4, :cond_f

    .line 885
    .line 886
    if-eq v3, v5, :cond_f

    .line 887
    .line 888
    const/4 v4, 0x5

    .line 889
    if-eq v3, v4, :cond_f

    .line 890
    .line 891
    move v3, v7

    .line 892
    goto :goto_b

    .line 893
    :cond_f
    move v3, v6

    .line 894
    :goto_b
    invoke-virtual {v8, v0}, Lr5/g;->c(Ljava/lang/String;)Lr5/c;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-nez v0, :cond_10

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_10
    :try_start_4
    iget-object v4, v8, Lr5/g;->e:Ljava/nio/ByteOrder;

    .line 902
    .line 903
    invoke-virtual {v0, v4}, Lr5/c;->e(Ljava/nio/ByteOrder;)I

    .line 904
    .line 905
    .line 906
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 907
    goto :goto_d

    .line 908
    :catch_2
    :goto_c
    move v0, v6

    .line 909
    :goto_d
    packed-switch v0, :pswitch_data_1

    .line 910
    .line 911
    .line 912
    move v0, v7

    .line 913
    goto :goto_e

    .line 914
    :pswitch_19
    move v0, v14

    .line 915
    goto :goto_e

    .line 916
    :pswitch_1a
    move v0, v13

    .line 917
    goto :goto_e

    .line 918
    :pswitch_1b
    const/16 v0, 0xb4

    .line 919
    .line 920
    :goto_e
    invoke-direct {v2, v0, v3}, Ll8/l;-><init>(IZ)V

    .line 921
    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_11
    move/from16 v16, v3

    .line 925
    .line 926
    sget-object v2, Ll8/l;->c:Ll8/l;

    .line 927
    .line 928
    :goto_f
    iget v0, v2, Ll8/l;->b:I

    .line 929
    .line 930
    iget-boolean v2, v2, Ll8/l;->a:Z

    .line 931
    .line 932
    iget-object v3, v11, Ll8/b;->k:Ljava/lang/Exception;

    .line 933
    .line 934
    if-nez v3, :cond_34

    .line 935
    .line 936
    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 937
    .line 938
    sget-object v3, Lw8/i;->c:Lb5/f;

    .line 939
    .line 940
    invoke-static {v10, v3}, Li8/n;->e(Lw8/n;Lb5/f;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Landroid/graphics/ColorSpace;

    .line 945
    .line 946
    iget-object v5, v10, Lw8/n;->a:Landroid/content/Context;

    .line 947
    .line 948
    if-eqz v4, :cond_12

    .line 949
    .line 950
    invoke-static {v10, v3}, Li8/n;->e(Lw8/n;Lb5/f;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Landroid/graphics/ColorSpace;

    .line 955
    .line 956
    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 957
    .line 958
    :cond_12
    sget-object v3, Lw8/i;->d:Lb5/f;

    .line 959
    .line 960
    invoke-static {v10, v3}, Li8/n;->e(Lw8/n;Lb5/f;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 971
    .line 972
    sget-object v3, Lw8/i;->b:Lb5/f;

    .line 973
    .line 974
    invoke-static {v10, v3}, Li8/n;->e(Lw8/n;Lb5/f;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Landroid/graphics/Bitmap$Config;

    .line 979
    .line 980
    if-nez v2, :cond_13

    .line 981
    .line 982
    if-lez v0, :cond_15

    .line 983
    .line 984
    :cond_13
    if-eqz v3, :cond_14

    .line 985
    .line 986
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 987
    .line 988
    if-ne v3, v4, :cond_15

    .line 989
    .line 990
    :cond_14
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 991
    .line 992
    :cond_15
    sget-object v4, Lw8/i;->g:Lb5/f;

    .line 993
    .line 994
    invoke-static {v10, v4}, Li8/n;->e(Lw8/n;Lb5/f;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_16

    .line 1005
    .line 1006
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1007
    .line 1008
    if-ne v3, v4, :cond_16

    .line 1009
    .line 1010
    iget-object v4, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1011
    .line 1012
    const-string v8, "image/jpeg"

    .line 1013
    .line 1014
    invoke-static {v4, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-eqz v4, :cond_16

    .line 1019
    .line 1020
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1021
    .line 1022
    :cond_16
    iget-object v4, v9, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 1023
    .line 1024
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 1025
    .line 1026
    if-ne v4, v8, :cond_17

    .line 1027
    .line 1028
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 1029
    .line 1030
    if-eq v3, v4, :cond_17

    .line 1031
    .line 1032
    move-object v3, v8

    .line 1033
    :cond_17
    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1034
    .line 1035
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1036
    .line 1037
    if-lez v3, :cond_18

    .line 1038
    .line 1039
    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1040
    .line 1041
    if-gtz v4, :cond_19

    .line 1042
    .line 1043
    :cond_18
    move/from16 v18, v2

    .line 1044
    .line 1045
    move-object v8, v5

    .line 1046
    move v5, v6

    .line 1047
    goto/16 :goto_17

    .line 1048
    .line 1049
    :cond_19
    if-eq v0, v14, :cond_1b

    .line 1050
    .line 1051
    if-ne v0, v13, :cond_1a

    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_1a
    move v8, v3

    .line 1055
    goto :goto_11

    .line 1056
    :cond_1b
    :goto_10
    move v8, v4

    .line 1057
    :goto_11
    if-eq v0, v14, :cond_1d

    .line 1058
    .line 1059
    if-ne v0, v13, :cond_1c

    .line 1060
    .line 1061
    goto :goto_12

    .line 1062
    :cond_1c
    move v3, v4

    .line 1063
    :cond_1d
    :goto_12
    iget-object v4, v10, Lw8/n;->b:Lx8/h;

    .line 1064
    .line 1065
    iget-object v13, v10, Lw8/n;->c:Lx8/g;

    .line 1066
    .line 1067
    sget-object v14, Lw8/h;->b:Lb5/f;

    .line 1068
    .line 1069
    invoke-static {v10, v14}, Li8/n;->e(Lw8/n;Lb5/f;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    check-cast v14, Lx8/h;

    .line 1074
    .line 1075
    invoke-static {v8, v3, v4, v13, v14}, Lio/sentry/config/a;->v(IILx8/h;Lx8/g;Lx8/h;)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v18

    .line 1079
    move v14, v8

    .line 1080
    shr-long v7, v18, v16

    .line 1081
    .line 1082
    long-to-int v7, v7

    .line 1083
    const-wide v20, 0xffffffffL

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    move-object v8, v5

    .line 1089
    and-long v4, v18, v20

    .line 1090
    .line 1091
    long-to-int v4, v4

    .line 1092
    div-int v5, v14, v7

    .line 1093
    .line 1094
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    div-int v18, v3, v4

    .line 1099
    .line 1100
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v15

    .line 1104
    move/from16 v18, v2

    .line 1105
    .line 1106
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_1f

    .line 1111
    .line 1112
    if-ne v2, v6, :cond_1e

    .line 1113
    .line 1114
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    goto :goto_13

    .line 1119
    :cond_1e
    new-instance v0, Lbc/n;

    .line 1120
    .line 1121
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    throw v0

    .line 1125
    :cond_1f
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    :goto_13
    if-ge v2, v6, :cond_20

    .line 1130
    .line 1131
    move v2, v6

    .line 1132
    :cond_20
    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1133
    .line 1134
    int-to-double v14, v14

    .line 1135
    move/from16 v20, v7

    .line 1136
    .line 1137
    int-to-double v6, v2

    .line 1138
    div-double/2addr v14, v6

    .line 1139
    int-to-double v2, v3

    .line 1140
    div-double/2addr v2, v6

    .line 1141
    move/from16 v6, v20

    .line 1142
    .line 1143
    int-to-double v6, v6

    .line 1144
    move-wide/from16 v21, v6

    .line 1145
    .line 1146
    int-to-double v5, v4

    .line 1147
    div-double v14, v21, v14

    .line 1148
    .line 1149
    div-double v2, v5, v2

    .line 1150
    .line 1151
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-eqz v4, :cond_22

    .line 1156
    .line 1157
    const/4 v5, 0x1

    .line 1158
    if-ne v4, v5, :cond_21

    .line 1159
    .line 1160
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v2

    .line 1164
    goto :goto_14

    .line 1165
    :cond_21
    new-instance v0, Lbc/n;

    .line 1166
    .line 1167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    throw v0

    .line 1171
    :cond_22
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v2

    .line 1175
    :goto_14
    iget-object v4, v10, Lw8/n;->d:Lx8/d;

    .line 1176
    .line 1177
    sget-object v6, Lx8/d;->k:Lx8/d;

    .line 1178
    .line 1179
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1180
    .line 1181
    if-ne v4, v6, :cond_23

    .line 1182
    .line 1183
    cmpl-double v4, v2, v13

    .line 1184
    .line 1185
    if-lez v4, :cond_23

    .line 1186
    .line 1187
    move-wide v2, v13

    .line 1188
    :cond_23
    cmpg-double v4, v2, v13

    .line 1189
    .line 1190
    if-nez v4, :cond_24

    .line 1191
    .line 1192
    const/4 v4, 0x1

    .line 1193
    goto :goto_15

    .line 1194
    :cond_24
    const/4 v4, 0x0

    .line 1195
    :goto_15
    xor-int/lit8 v6, v4, 0x1

    .line 1196
    .line 1197
    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1198
    .line 1199
    if-nez v4, :cond_25

    .line 1200
    .line 1201
    cmpl-double v4, v2, v13

    .line 1202
    .line 1203
    const v6, 0x7fffffff

    .line 1204
    .line 1205
    .line 1206
    if-lez v4, :cond_26

    .line 1207
    .line 1208
    int-to-double v13, v6

    .line 1209
    div-double/2addr v13, v2

    .line 1210
    invoke-static {v13, v14}, Lbl/a;->v0(D)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1215
    .line 1216
    iput v6, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1217
    .line 1218
    :cond_25
    :goto_16
    const/4 v4, 0x0

    .line 1219
    goto :goto_18

    .line 1220
    :cond_26
    iput v6, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1221
    .line 1222
    int-to-double v6, v6

    .line 1223
    mul-double/2addr v6, v2

    .line 1224
    invoke-static {v6, v7}, Lbl/a;->v0(D)I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1229
    .line 1230
    goto :goto_16

    .line 1231
    :goto_17
    iput v5, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1232
    .line 1233
    const/4 v4, 0x0

    .line 1234
    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1235
    .line 1236
    :goto_18
    :try_start_5
    new-instance v2, Lcj/p;

    .line 1237
    .line 1238
    const/4 v3, 0x2

    .line 1239
    invoke-direct {v2, v3, v12}, Lcj/p;-><init>(ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v3, 0x0

    .line 1243
    invoke-static {v2, v3, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1247
    invoke-virtual {v12}, Len/z;->close()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v3, v11, Ll8/b;->k:Ljava/lang/Exception;

    .line 1251
    .line 1252
    if-nez v3, :cond_33

    .line 1253
    .line 1254
    if-eqz v2, :cond_32

    .line 1255
    .line 1256
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1267
    .line 1268
    .line 1269
    if-nez v18, :cond_27

    .line 1270
    .line 1271
    if-lez v0, :cond_2f

    .line 1272
    .line 1273
    :cond_27
    new-instance v3, Landroid/graphics/Matrix;

    .line 1274
    .line 1275
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    int-to-float v6, v6

    .line 1283
    const/high16 v7, 0x40000000    # 2.0f

    .line 1284
    .line 1285
    div-float/2addr v6, v7

    .line 1286
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    int-to-float v10, v10

    .line 1291
    div-float/2addr v10, v7

    .line 1292
    if-eqz v18, :cond_28

    .line 1293
    .line 1294
    const/high16 v7, -0x40800000    # -1.0f

    .line 1295
    .line 1296
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1297
    .line 1298
    invoke-virtual {v3, v7, v11, v6, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1299
    .line 1300
    .line 1301
    :cond_28
    if-lez v0, :cond_29

    .line 1302
    .line 1303
    int-to-float v7, v0

    .line 1304
    invoke-virtual {v3, v7, v6, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1305
    .line 1306
    .line 1307
    :cond_29
    new-instance v6, Landroid/graphics/RectF;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    int-to-float v7, v7

    .line 1314
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    int-to-float v10, v10

    .line 1319
    const/4 v11, 0x0

    .line 1320
    invoke-direct {v6, v11, v11, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1324
    .line 1325
    .line 1326
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 1327
    .line 1328
    cmpg-float v10, v7, v11

    .line 1329
    .line 1330
    if-nez v10, :cond_2a

    .line 1331
    .line 1332
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 1333
    .line 1334
    cmpg-float v10, v10, v11

    .line 1335
    .line 1336
    if-nez v10, :cond_2a

    .line 1337
    .line 1338
    :goto_19
    const/16 v6, 0x5a

    .line 1339
    .line 1340
    goto :goto_1a

    .line 1341
    :cond_2a
    neg-float v7, v7

    .line 1342
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 1343
    .line 1344
    neg-float v6, v6

    .line 1345
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1346
    .line 1347
    .line 1348
    goto :goto_19

    .line 1349
    :goto_1a
    if-eq v0, v6, :cond_2d

    .line 1350
    .line 1351
    const/16 v6, 0x10e

    .line 1352
    .line 1353
    if-ne v0, v6, :cond_2b

    .line 1354
    .line 1355
    goto :goto_1b

    .line 1356
    :cond_2b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    if-nez v7, :cond_2c

    .line 1369
    .line 1370
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1371
    .line 1372
    :cond_2c
    invoke-static {v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    goto :goto_1c

    .line 1377
    :cond_2d
    :goto_1b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    if-nez v7, :cond_2e

    .line 1390
    .line 1391
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1392
    .line 1393
    :cond_2e
    invoke-static {v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    :goto_1c
    new-instance v6, Landroid/graphics/Canvas;

    .line 1398
    .line 1399
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v7, Ll8/o;->a:Landroid/graphics/Paint;

    .line 1403
    .line 1404
    invoke-virtual {v6, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1408
    .line 1409
    .line 1410
    move-object v2, v0

    .line 1411
    :cond_2f
    new-instance v0, Ll8/i;

    .line 1412
    .line 1413
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 1418
    .line 1419
    invoke-direct {v6, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v6}, Li8/n;->c(Landroid/graphics/drawable/Drawable;)Li8/j;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1427
    .line 1428
    const/4 v5, 0x1

    .line 1429
    if-gt v3, v5, :cond_31

    .line 1430
    .line 1431
    iget-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1432
    .line 1433
    if-eqz v3, :cond_30

    .line 1434
    .line 1435
    goto :goto_1d

    .line 1436
    :cond_30
    move v6, v4

    .line 1437
    goto :goto_1e

    .line 1438
    :cond_31
    :goto_1d
    move v6, v5

    .line 1439
    :goto_1e
    invoke-direct {v0, v2, v6}, Ll8/i;-><init>(Li8/j;Z)V

    .line 1440
    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :cond_32
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1444
    .line 1445
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1446
    .line 1447
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v2

    .line 1451
    :cond_33
    throw v3

    .line 1452
    :catchall_1
    move-exception v0

    .line 1453
    move-object v2, v0

    .line 1454
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1455
    :catchall_2
    move-exception v0

    .line 1456
    invoke-static {v12, v2}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :cond_34
    throw v3

    .line 1461
    :cond_35
    throw v13

    .line 1462
    :pswitch_1c
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lg2/b;

    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_1d
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, [Ljava/lang/Object;

    .line 1470
    .line 1471
    invoke-static {v0}, Lzk/k;->i([Ljava/lang/Object;)Ljk/r;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    return-object v0

    .line 1476
    :pswitch_1e
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Ljava/io/File;

    .line 1479
    .line 1480
    sget-object v2, Lj5/b0;->d:Ljava/lang/Object;

    .line 1481
    .line 1482
    monitor-enter v2

    .line 1483
    :try_start_7
    sget-object v3, Lj5/b0;->c:Ljava/util/LinkedHashSet;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1490
    .line 1491
    .line 1492
    monitor-exit v2

    .line 1493
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :catchall_3
    move-exception v0

    .line 1497
    monitor-exit v2

    .line 1498
    throw v0

    .line 1499
    :pswitch_1f
    iget-object v0, v1, Lj1/l;->k:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Li1/c0;

    .line 1502
    .line 1503
    invoke-interface {v0}, Li1/c0;->a()F

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1508
    .line 1509
    cmpl-float v0, v0, v17

    .line 1510
    .line 1511
    if-ltz v0, :cond_36

    .line 1512
    .line 1513
    move/from16 v2, v17

    .line 1514
    .line 1515
    goto :goto_1f

    .line 1516
    :cond_36
    const v2, 0x3e99999a    # 0.3f

    .line 1517
    .line 1518
    .line 1519
    :goto_1f
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    return-object v0

    .line 1524
    nop

    .line 1525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
