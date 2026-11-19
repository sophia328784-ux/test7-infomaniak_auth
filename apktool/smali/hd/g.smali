.class public final Lhd/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lvi/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lhd/h;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lhd/h;II)V
    .locals 0

    .line 1
    iput p3, p0, Lhd/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd/g;->b:Lhd/h;

    .line 4
    .line 5
    iput p2, p0, Lhd/g;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhd/g;->a:I

    .line 4
    .line 5
    iget v2, v0, Lhd/g;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lhd/g;->b:Lhd/h;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    new-instance v1, Lne/a;

    .line 22
    .line 23
    iget-object v2, v3, Lhd/h;->i:Lvi/c;

    .line 24
    .line 25
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lqh/x;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lne/a;-><init>(Lqh/x;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    new-instance v1, Lje/f;

    .line 37
    .line 38
    iget-object v2, v3, Lhd/h;->i:Lvi/c;

    .line 39
    .line 40
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lqh/x;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lje/f;-><init>(Lqh/x;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_2
    new-instance v1, Lle/c;

    .line 52
    .line 53
    invoke-direct {v1}, Lle/c;-><init>()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_3
    new-instance v1, Lle/b;

    .line 59
    .line 60
    invoke-direct {v1}, Lle/b;-><init>()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_4
    new-instance v2, Lhe/p;

    .line 66
    .line 67
    iget-object v1, v3, Lhd/h;->a:Lea/b;

    .line 68
    .line 69
    iget-object v1, v1, Lea/b;->j:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v4, v3, Lhd/h;->l:Lvi/c;

    .line 72
    .line 73
    invoke-interface {v4}, Lik/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lfg/k;

    .line 78
    .line 79
    iget-object v5, v3, Lhd/h;->c:Lvi/c;

    .line 80
    .line 81
    invoke-interface {v5}, Lik/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lqe/a;

    .line 86
    .line 87
    iget-object v6, v3, Lhd/h;->i:Lvi/c;

    .line 88
    .line 89
    invoke-interface {v6}, Lik/a;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lqh/x;

    .line 94
    .line 95
    iget-object v3, v3, Lhd/h;->h:Lvi/c;

    .line 96
    .line 97
    invoke-interface {v3}, Lik/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v7, v3

    .line 102
    check-cast v7, Lqf/t;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    invoke-direct/range {v2 .. v7}, Lhe/p;-><init>(Landroid/content/Context;Lfg/k;Lqe/a;Lqh/x;Lqf/t;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v2

    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_5
    new-instance v1, Lee/d;

    .line 112
    .line 113
    iget-object v2, v3, Lhd/h;->i:Lvi/c;

    .line 114
    .line 115
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lqh/x;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lee/d;-><init>(Lqh/x;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_6
    new-instance v1, Lfe/e;

    .line 127
    .line 128
    iget-object v2, v3, Lhd/h;->i:Lvi/c;

    .line 129
    .line 130
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lqh/x;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lfe/e;-><init>(Lqh/x;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_7
    new-instance v1, Lde/t;

    .line 142
    .line 143
    iget-object v2, v3, Lhd/h;->j:Lvi/c;

    .line 144
    .line 145
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lli/a;

    .line 150
    .line 151
    iget-object v4, v3, Lhd/h;->i:Lvi/c;

    .line 152
    .line 153
    invoke-interface {v4}, Lik/a;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lqh/x;

    .line 158
    .line 159
    iget-object v3, v3, Lhd/h;->c:Lvi/c;

    .line 160
    .line 161
    invoke-interface {v3}, Lik/a;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lqe/a;

    .line 166
    .line 167
    invoke-direct {v1, v2, v4, v3}, Lde/t;-><init>(Lli/a;Lqh/x;Lqe/a;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_8
    new-instance v1, Lce/p;

    .line 173
    .line 174
    iget-object v2, v3, Lhd/h;->i:Lvi/c;

    .line 175
    .line 176
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lqh/x;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lce/p;-><init>(Lqh/x;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_9
    new-instance v1, Lbe/f;

    .line 187
    .line 188
    iget-object v2, v3, Lhd/h;->i:Lvi/c;

    .line 189
    .line 190
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lqh/x;

    .line 195
    .line 196
    invoke-direct {v1, v2}, Lbe/f;-><init>(Lqh/x;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_a
    new-instance v1, Lod/g;

    .line 201
    .line 202
    iget-object v2, v3, Lhd/h;->c:Lvi/c;

    .line 203
    .line 204
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lqe/a;

    .line 209
    .line 210
    iget-object v3, v3, Lhd/h;->i:Lvi/c;

    .line 211
    .line 212
    invoke-interface {v3}, Lik/a;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lqh/x;

    .line 217
    .line 218
    invoke-direct {v1, v2, v3}, Lod/g;-><init>(Lqe/a;Lqh/x;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_b
    new-instance v1, Lme/b;

    .line 223
    .line 224
    iget-object v2, v3, Lhd/h;->j:Lvi/c;

    .line 225
    .line 226
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lli/a;

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lme/b;-><init>(Lli/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_c
    new-instance v1, Lae/u;

    .line 237
    .line 238
    iget-object v2, v3, Lhd/h;->c:Lvi/c;

    .line 239
    .line 240
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lqe/a;

    .line 245
    .line 246
    iget-object v4, v3, Lhd/h;->i:Lvi/c;

    .line 247
    .line 248
    invoke-interface {v4}, Lik/a;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lqh/x;

    .line 253
    .line 254
    iget-object v3, v3, Lhd/h;->k:Lvi/c;

    .line 255
    .line 256
    invoke-interface {v3}, Lik/a;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lah/w0;

    .line 261
    .line 262
    invoke-direct {v1, v2, v4, v3}, Lae/u;-><init>(Lqe/a;Lqh/x;Lah/w0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_d
    new-instance v1, Lzd/j;

    .line 267
    .line 268
    iget-object v2, v3, Lhd/h;->c:Lvi/c;

    .line 269
    .line 270
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lqe/a;

    .line 275
    .line 276
    iget-object v4, v3, Lhd/h;->i:Lvi/c;

    .line 277
    .line 278
    invoke-interface {v4}, Lik/a;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lqh/x;

    .line 283
    .line 284
    iget-object v3, v3, Lhd/h;->k:Lvi/c;

    .line 285
    .line 286
    invoke-interface {v3}, Lik/a;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lah/w0;

    .line 291
    .line 292
    invoke-direct {v1, v2, v4, v3}, Lzd/j;-><init>(Lqe/a;Lqh/x;Lah/w0;)V

    .line 293
    .line 294
    .line 295
    :goto_0
    return-object v1

    .line 296
    :pswitch_e
    const/4 v1, 0x4

    .line 297
    const/4 v4, 0x0

    .line 298
    const-string v5, "Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 299
    .line 300
    const-string v6, "accountUtils"

    .line 301
    .line 302
    packed-switch v2, :pswitch_data_2

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/lang/AssertionError;

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :pswitch_f
    iget-object v1, v3, Lhd/h;->a:Lea/b;

    .line 312
    .line 313
    iget-object v1, v1, Lea/b;->j:Landroid/content/Context;

    .line 314
    .line 315
    sget-object v2, Ljd/h;->a:Lpj/a;

    .line 316
    .line 317
    sget-object v2, Ljg/f;->a:Ljava/lang/String;

    .line 318
    .line 319
    const-string v3, "/"

    .line 320
    .line 321
    invoke-static {v2, v3}, Lv/b1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lfg/k;

    .line 326
    .line 327
    new-instance v5, Lhe/a;

    .line 328
    .line 329
    const/16 v6, 0xd

    .line 330
    .line 331
    invoke-direct {v5, v6, v4}, Lhe/a;-><init>(IB)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v1, v2, v5}, Lfg/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lhe/a;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_10
    iget-object v2, v3, Lhd/h;->c:Lvi/c;

    .line 340
    .line 341
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lqe/a;

    .line 346
    .line 347
    sget-object v3, Ljd/h;->a:Lpj/a;

    .line 348
    .line 349
    invoke-static {v2, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lah/s0;

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-direct {v3, v2, v5, v1}, Lah/s0;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lpl/p0;->a:Lwl/e;

    .line 359
    .line 360
    invoke-static {v1}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Lah/w0;

    .line 365
    .line 366
    sget-object v6, Lcom/infomaniak/core/auth/room/UserDatabase;->m:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Lff/i;->b()Lr6/k;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    new-instance v7, Lah/e1;

    .line 377
    .line 378
    invoke-direct {v7, v6, v4}, Lah/e1;-><init>(Lr6/k;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7}, Lsl/l;->n(Lsl/h;)Lsl/h;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    new-instance v6, Lah/f1;

    .line 386
    .line 387
    const/4 v7, 0x2

    .line 388
    invoke-direct {v6, v7, v5}, Lpk/i;-><init>(ILnk/c;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v1, v4, v6, v3}, Lah/w0;-><init>(Lpl/b0;Lsl/h;Lah/f1;Lah/s0;)V

    .line 392
    .line 393
    .line 394
    move-object v3, v2

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_11
    iget-object v1, v3, Lhd/h;->e:Lvi/c;

    .line 398
    .line 399
    invoke-interface {v1}, Lik/a;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase;

    .line 404
    .line 405
    const-string v2, "database"

    .line 406
    .line 407
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lli/a;

    .line 411
    .line 412
    invoke-direct {v3, v1}, Lli/a;-><init>(Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :pswitch_12
    sget-object v1, Ljd/h;->a:Lpj/a;

    .line 418
    .line 419
    sget-object v1, Ljd/h;->a:Lpj/a;

    .line 420
    .line 421
    const-string v2, "scope"

    .line 422
    .line 423
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lqf/i0;

    .line 427
    .line 428
    invoke-direct {v3, v1}, Lqf/i0;-><init>(Lpl/b0;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_13
    iget-object v2, v3, Lhd/h;->c:Lvi/c;

    .line 434
    .line 435
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lqe/a;

    .line 440
    .line 441
    iget-object v3, v3, Lhd/h;->h:Lvi/c;

    .line 442
    .line 443
    invoke-interface {v3}, Lik/a;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lqf/t;

    .line 448
    .line 449
    sget-object v7, Ljd/h;->a:Lpj/a;

    .line 450
    .line 451
    invoke-static {v2, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v6, "crossAppLoginFacade"

    .line 455
    .line 456
    invoke-static {v3, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object v6, Ljg/c;->b:Ljg/c;

    .line 460
    .line 461
    iget-object v6, v6, Ljg/c;->a:Ljava/lang/String;

    .line 462
    .line 463
    sget-object v7, Lng/e;->a:Ljk/o;

    .line 464
    .line 465
    sget-object v7, Lng/e;->a:Ljk/o;

    .line 466
    .line 467
    invoke-virtual {v7}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Ljava/lang/String;

    .line 472
    .line 473
    new-instance v14, Ly9/f;

    .line 474
    .line 475
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v13, Ljd/f;

    .line 479
    .line 480
    invoke-direct {v13, v3, v2}, Ljd/f;-><init>(Lqf/t;Lqe/a;)V

    .line 481
    .line 482
    .line 483
    sget-object v2, Lpl/p0;->a:Lwl/e;

    .line 484
    .line 485
    invoke-static {v2}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    const-string v2, "userAgent"

    .line 490
    .line 491
    invoke-static {v7, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lck/h;

    .line 495
    .line 496
    const/16 v3, 0x8

    .line 497
    .line 498
    invoke-direct {v2, v6, v3}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lvh/e;

    .line 502
    .line 503
    invoke-direct {v3, v15, v7, v2, v14}, Lvh/e;-><init>(Lpl/b0;Ljava/lang/String;Lck/h;Ly9/f;)V

    .line 504
    .line 505
    .line 506
    new-instance v6, Lx9/g;

    .line 507
    .line 508
    iget-object v7, v3, Lvh/e;->d:Lde/f;

    .line 509
    .line 510
    invoke-direct {v6, v7, v2}, Lx9/g;-><init>(Lyk/c;Lck/h;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const-string v8, "accounts.db"

    .line 518
    .line 519
    invoke-static {v8}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-nez v9, :cond_0

    .line 524
    .line 525
    new-instance v5, Lp6/x;

    .line 526
    .line 527
    const-class v9, Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase;

    .line 528
    .line 529
    invoke-static {v9}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    sget-object v10, Lrh/g;->j:Lrh/g;

    .line 534
    .line 535
    invoke-direct {v5, v9, v8, v10, v7}, Lp6/x;-><init>(Lzk/e;Ljava/lang/String;Lyk/a;Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    new-instance v7, Lf7/c;

    .line 539
    .line 540
    invoke-direct {v7, v4, v4}, Lf7/c;-><init>(IZ)V

    .line 541
    .line 542
    .line 543
    iput-object v7, v5, Lp6/x;->u:Lf7/c;

    .line 544
    .line 545
    sget-object v4, Lwl/d;->l:Lwl/d;

    .line 546
    .line 547
    invoke-virtual {v5, v4}, Lp6/x;->c(Lnk/h;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Lp6/x;->b()Lp6/z;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object v9, v4

    .line 555
    check-cast v9, Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase;

    .line 556
    .line 557
    new-instance v4, Lsm/w;

    .line 558
    .line 559
    invoke-direct {v4, v9}, Lsm/w;-><init>(Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase;)V

    .line 560
    .line 561
    .line 562
    new-instance v11, Ltc/s;

    .line 563
    .line 564
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v6, v11, Ltc/s;->j:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v4, v11, Ltc/s;->k:Ljava/lang/Object;

    .line 570
    .line 571
    new-instance v4, Lte/d;

    .line 572
    .line 573
    const/4 v5, 0x3

    .line 574
    invoke-direct {v4, v5}, Lte/d;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v4}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iput-object v4, v11, Ltc/s;->l:Ljava/lang/Object;

    .line 582
    .line 583
    new-instance v4, Lte/d;

    .line 584
    .line 585
    invoke-direct {v4, v1}, Lte/d;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v11, Ltc/s;->m:Ljava/lang/Object;

    .line 593
    .line 594
    new-instance v12, Ld9/b2;

    .line 595
    .line 596
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    iput-object v15, v12, Ld9/b2;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v14, v12, Ld9/b2;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v9, v12, Ld9/b2;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v11, v12, Ld9/b2;->d:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v6, v12, Ld9/b2;->e:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-virtual {v9}, Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase;->r()Lrh/f;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iput-object v1, v12, Ld9/b2;->f:Ljava/lang/Object;

    .line 614
    .line 615
    move-object/from16 v20, v15

    .line 616
    .line 617
    new-instance v15, Loh/u;

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    move-object/from16 v18, v2

    .line 622
    .line 623
    move-object/from16 v16, v3

    .line 624
    .line 625
    move-object/from16 v19, v9

    .line 626
    .line 627
    move-object/from16 v21, v11

    .line 628
    .line 629
    move-object/from16 v17, v13

    .line 630
    .line 631
    invoke-direct/range {v15 .. v22}, Loh/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v15}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v8, Lqh/x;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object v10, v1

    .line 645
    check-cast v10, Lzh/g;

    .line 646
    .line 647
    move-object/from16 v15, v20

    .line 648
    .line 649
    invoke-direct/range {v8 .. v15}, Lqh/x;-><init>(Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase;Lzh/g;Ltc/s;Ld9/b2;Ljd/f;Ly9/f;Lpl/b0;)V

    .line 650
    .line 651
    .line 652
    move-object v3, v8

    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :pswitch_14
    new-instance v3, Lhd/f;

    .line 662
    .line 663
    const/4 v1, 0x1

    .line 664
    invoke-direct {v3, v0, v1}, Lhd/f;-><init>(Lhd/g;I)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :pswitch_15
    new-instance v3, Lhd/f;

    .line 670
    .line 671
    invoke-direct {v3, v0, v4}, Lhd/f;-><init>(Lhd/g;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_2

    .line 675
    :pswitch_16
    iget-object v1, v3, Lhd/h;->a:Lea/b;

    .line 676
    .line 677
    iget-object v1, v1, Lea/b;->j:Landroid/content/Context;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v2, "app_settings.db"

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v3, "getAbsolutePath(...)"

    .line 694
    .line 695
    invoke-static {v2, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v2}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_2

    .line 703
    .line 704
    const-string v3, ":memory:"

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_1

    .line 711
    .line 712
    new-instance v3, Lp6/x;

    .line 713
    .line 714
    const-class v5, Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase;

    .line 715
    .line 716
    invoke-static {v5}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    sget-object v6, Lph/a;->j:Lph/a;

    .line 721
    .line 722
    invoke-direct {v3, v5, v2, v6, v1}, Lp6/x;-><init>(Lzk/e;Ljava/lang/String;Lyk/a;Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Lf7/c;

    .line 726
    .line 727
    invoke-direct {v1, v4, v4}, Lf7/c;-><init>(IZ)V

    .line 728
    .line 729
    .line 730
    iput-object v1, v3, Lp6/x;->u:Lf7/c;

    .line 731
    .line 732
    sget-object v1, Lpl/p0;->a:Lwl/e;

    .line 733
    .line 734
    sget-object v1, Lwl/d;->l:Lwl/d;

    .line 735
    .line 736
    invoke-virtual {v3, v1}, Lp6/x;->c(Lnk/h;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Lp6/x;->b()Lp6/z;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object v3, v1

    .line 744
    check-cast v3, Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase;

    .line 745
    .line 746
    goto :goto_2

    .line 747
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 748
    .line 749
    const-string v2, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 750
    .line 751
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v1

    .line 755
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 756
    .line 757
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v1

    .line 761
    :pswitch_17
    new-instance v1, Lqe/b;

    .line 762
    .line 763
    iget-object v2, v3, Lhd/h;->a:Lea/b;

    .line 764
    .line 765
    iget-object v2, v2, Lea/b;->j:Landroid/content/Context;

    .line 766
    .line 767
    invoke-direct {v1, v2}, Lqe/b;-><init>(Landroid/content/Context;)V

    .line 768
    .line 769
    .line 770
    :goto_1
    move-object v3, v1

    .line 771
    goto :goto_2

    .line 772
    :pswitch_18
    new-instance v1, Lqe/a;

    .line 773
    .line 774
    iget-object v2, v3, Lhd/h;->a:Lea/b;

    .line 775
    .line 776
    iget-object v2, v2, Lea/b;->j:Landroid/content/Context;

    .line 777
    .line 778
    sget-object v3, Lhd/o;->o:Ljava/util/List;

    .line 779
    .line 780
    invoke-direct {v1, v2, v3}, Lqe/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    goto :goto_1

    .line 784
    :goto_2
    return-object v3

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method
