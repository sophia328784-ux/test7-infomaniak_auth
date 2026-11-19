.class public final Lff/g;
.super Lp6/b0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lff/i;


# direct methods
.method public synthetic constructor <init>(Lff/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lff/g;->c:I

    .line 2
    .line 3
    const/16 p2, 0x18

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lp6/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lff/g;->d:Lff/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lb7/c;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lff/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcf/q;

    .line 7
    .line 8
    const-string v0, "statement"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "entity"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lcf/q;->j:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v0, v1, v2}, Lb7/c;->k(JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcf/q;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, v3, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x3

    .line 40
    invoke-virtual {p2}, Lcf/q;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v2, v3}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p2}, Lcf/q;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v2, v3}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    iget-object v3, p2, Lcf/q;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v2, v3}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p2, Lcf/q;->o:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v3, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v2, p2, Lcf/q;->p:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p0, Lff/g;->d:Lff/i;

    .line 76
    .line 77
    iget-object v3, v3, Lff/i;->b:Ltc/s;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ltc/s;->e()Lyc/l;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v3, Ltc/s;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/lang/reflect/Type;

    .line 89
    .line 90
    invoke-virtual {v5, v2, v6}, Lyc/l;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v2, v4

    .line 99
    :goto_2
    const/4 v5, 0x7

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, v5}, Lb7/c;->h(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-interface {p1, v5, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v2, p2, Lcf/q;->q:Lcf/d;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Ltc/s;->e()Lyc/l;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v3, Ltc/s;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/reflect/Type;

    .line 120
    .line 121
    invoke-virtual {v4, v2, v5}, Lyc/l;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :goto_4
    const/16 v2, 0x8

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-interface {p1, v2}, Lb7/c;->h(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-interface {p1, v2, v4}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    const/16 v2, 0x9

    .line 141
    .line 142
    iget-object v4, p2, Lcf/q;->r:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1, v2, v4}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcf/q;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    int-to-long v5, v2

    .line 154
    invoke-interface {p1, v5, v6, v4}, Lb7/c;->k(JI)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p2, Lcf/q;->v:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ltc/s;->p(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0xb

    .line 164
    .line 165
    invoke-interface {p1, v3, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p2, Lcf/q;->t:Ldf/f;

    .line 169
    .line 170
    iget-object v3, v2, Ldf/f;->j:Lef/c;

    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    const/16 v5, 0xd

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget v6, v3, Lef/c;->j:I

    .line 179
    .line 180
    int-to-long v6, v6

    .line 181
    invoke-interface {p1, v6, v7, v4}, Lb7/c;->k(JI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lef/c;->a()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    invoke-interface {p1, v5}, Lb7/c;->h(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-interface {p1, v3, v4, v5}, Lb7/c;->k(JI)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-interface {p1, v4}, Lb7/c;->h(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v5}, Lb7/c;->h(I)V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {v2}, Ldf/f;->a()Ldf/c;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ldf/c;->a()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-long v2, v2

    .line 217
    const/16 v4, 0xe

    .line 218
    .line 219
    invoke-interface {p1, v2, v3, v4}, Lb7/c;->k(JI)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p2, Lcf/q;->u:Lfg/c;

    .line 223
    .line 224
    const/16 v2, 0xf

    .line 225
    .line 226
    iget-object v3, p2, Lfg/c;->j:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p1, v2, v3}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p2, Lfg/c;->k:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v3, 0x10

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    invoke-interface {p1, v3, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    const/16 v2, 0x11

    .line 245
    .line 246
    iget-object v3, p2, Lfg/c;->l:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {p1, v2, v3}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v2, p2, Lfg/c;->m:I

    .line 252
    .line 253
    int-to-long v2, v2

    .line 254
    const/16 v4, 0x12

    .line 255
    .line 256
    invoke-interface {p1, v2, v3, v4}, Lb7/c;->k(JI)V

    .line 257
    .line 258
    .line 259
    iget v2, p2, Lfg/c;->n:I

    .line 260
    .line 261
    int-to-long v2, v2

    .line 262
    const/16 v4, 0x13

    .line 263
    .line 264
    invoke-interface {p1, v2, v3, v4}, Lb7/c;->k(JI)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p2, Lfg/c;->o:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v3, 0x14

    .line 270
    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_9
    invoke-interface {p1, v3, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object v2, p2, Lfg/c;->p:Ljava/lang/Long;

    .line 281
    .line 282
    const/16 v3, 0x15

    .line 283
    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-interface {p1, v4, v5, v3}, Lb7/c;->k(JI)V

    .line 295
    .line 296
    .line 297
    :goto_9
    iget-boolean p2, p2, Lfg/c;->q:Z

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    int-to-long v3, p2

    .line 302
    invoke-interface {p1, v3, v4, v2}, Lb7/c;->k(JI)V

    .line 303
    .line 304
    .line 305
    const/16 p2, 0x17

    .line 306
    .line 307
    invoke-interface {p1, v0, v1, p2}, Lb7/c;->k(JI)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_0
    check-cast p2, Lcf/q;

    .line 312
    .line 313
    const-string v0, "statement"

    .line 314
    .line 315
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "entity"

    .line 319
    .line 320
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v0, p2, Lcf/q;->j:I

    .line 324
    .line 325
    int-to-long v0, v0

    .line 326
    const/4 v2, 0x1

    .line 327
    invoke-interface {p1, v0, v1, v2}, Lb7/c;->k(JI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Lcf/q;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v3, 0x2

    .line 335
    if-nez v2, :cond_b

    .line 336
    .line 337
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_b
    invoke-interface {p1, v3, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_a
    const/4 v2, 0x3

    .line 345
    invoke-virtual {p2}, Lcf/q;->c()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {p1, v2, v3}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x4

    .line 353
    invoke-virtual {p2}, Lcf/q;->e()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {p1, v2, v3}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x5

    .line 361
    iget-object v3, p2, Lcf/q;->n:Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {p1, v2, v3}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p2, Lcf/q;->o:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v3, 0x6

    .line 369
    if-nez v2, :cond_c

    .line 370
    .line 371
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_c
    invoke-interface {p1, v3, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_b
    iget-object v2, p2, Lcf/q;->p:Ljava/util/List;

    .line 379
    .line 380
    iget-object v3, p0, Lff/g;->d:Lff/i;

    .line 381
    .line 382
    iget-object v3, v3, Lff/i;->b:Ltc/s;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    invoke-virtual {v3}, Ltc/s;->e()Lyc/l;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v6, v3, Ltc/s;->m:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, Ljava/lang/reflect/Type;

    .line 394
    .line 395
    invoke-virtual {v5, v2, v6}, Lyc/l;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_c

    .line 400
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-object v2, v4

    .line 404
    :goto_c
    const/4 v5, 0x7

    .line 405
    if-nez v2, :cond_e

    .line 406
    .line 407
    invoke-interface {p1, v5}, Lb7/c;->h(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_e
    invoke-interface {p1, v5, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_d
    iget-object v2, p2, Lcf/q;->q:Lcf/d;

    .line 415
    .line 416
    if-eqz v2, :cond_f

    .line 417
    .line 418
    invoke-virtual {v3}, Ltc/s;->e()Lyc/l;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v5, v3, Ltc/s;->l:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Ljava/lang/reflect/Type;

    .line 425
    .line 426
    invoke-virtual {v4, v2, v5}, Lyc/l;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    goto :goto_e

    .line 431
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    :goto_e
    const/16 v2, 0x8

    .line 435
    .line 436
    if-nez v4, :cond_10

    .line 437
    .line 438
    invoke-interface {p1, v2}, Lb7/c;->h(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_10
    invoke-interface {p1, v2, v4}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_f
    const/16 v2, 0x9

    .line 446
    .line 447
    iget-object v4, p2, Lcf/q;->r:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {p1, v2, v4}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Lcf/q;->f()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/16 v4, 0xa

    .line 457
    .line 458
    int-to-long v5, v2

    .line 459
    invoke-interface {p1, v5, v6, v4}, Lb7/c;->k(JI)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p2, Lcf/q;->v:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Ltc/s;->p(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/16 v3, 0xb

    .line 469
    .line 470
    invoke-interface {p1, v3, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, p2, Lcf/q;->t:Ldf/f;

    .line 474
    .line 475
    iget-object v3, v2, Ldf/f;->j:Lef/c;

    .line 476
    .line 477
    const/16 v4, 0xc

    .line 478
    .line 479
    const/16 v5, 0xd

    .line 480
    .line 481
    if-eqz v3, :cond_12

    .line 482
    .line 483
    iget v6, v3, Lef/c;->j:I

    .line 484
    .line 485
    int-to-long v6, v6

    .line 486
    invoke-interface {p1, v6, v7, v4}, Lb7/c;->k(JI)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lef/c;->a()Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-nez v3, :cond_11

    .line 494
    .line 495
    invoke-interface {p1, v5}, Lb7/c;->h(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    invoke-interface {p1, v3, v4, v5}, Lb7/c;->k(JI)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_12
    invoke-interface {p1, v4}, Lb7/c;->h(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {p1, v5}, Lb7/c;->h(I)V

    .line 511
    .line 512
    .line 513
    :goto_10
    invoke-virtual {v2}, Ldf/f;->a()Ldf/c;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Ldf/c;->a()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    int-to-long v2, v2

    .line 522
    const/16 v4, 0xe

    .line 523
    .line 524
    invoke-interface {p1, v2, v3, v4}, Lb7/c;->k(JI)V

    .line 525
    .line 526
    .line 527
    iget-object p2, p2, Lcf/q;->u:Lfg/c;

    .line 528
    .line 529
    const/16 v2, 0xf

    .line 530
    .line 531
    iget-object v3, p2, Lfg/c;->j:Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {p1, v2, v3}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, p2, Lfg/c;->k:Ljava/lang/String;

    .line 537
    .line 538
    const/16 v3, 0x10

    .line 539
    .line 540
    if-nez v2, :cond_13

    .line 541
    .line 542
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_13
    invoke-interface {p1, v3, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :goto_11
    const/16 v2, 0x11

    .line 550
    .line 551
    iget-object v3, p2, Lfg/c;->l:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {p1, v2, v3}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget v2, p2, Lfg/c;->m:I

    .line 557
    .line 558
    int-to-long v2, v2

    .line 559
    const/16 v4, 0x12

    .line 560
    .line 561
    invoke-interface {p1, v2, v3, v4}, Lb7/c;->k(JI)V

    .line 562
    .line 563
    .line 564
    iget v2, p2, Lfg/c;->n:I

    .line 565
    .line 566
    int-to-long v2, v2

    .line 567
    const/16 v4, 0x13

    .line 568
    .line 569
    invoke-interface {p1, v2, v3, v4}, Lb7/c;->k(JI)V

    .line 570
    .line 571
    .line 572
    iget-object v2, p2, Lfg/c;->o:Ljava/lang/String;

    .line 573
    .line 574
    const/16 v3, 0x14

    .line 575
    .line 576
    if-nez v2, :cond_14

    .line 577
    .line 578
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_14
    invoke-interface {p1, v3, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_12
    iget-object v2, p2, Lfg/c;->p:Ljava/lang/Long;

    .line 586
    .line 587
    const/16 v3, 0x15

    .line 588
    .line 589
    if-nez v2, :cond_15

    .line 590
    .line 591
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    invoke-interface {p1, v4, v5, v3}, Lb7/c;->k(JI)V

    .line 600
    .line 601
    .line 602
    :goto_13
    iget-boolean p2, p2, Lfg/c;->q:Z

    .line 603
    .line 604
    const/16 v2, 0x16

    .line 605
    .line 606
    int-to-long v3, p2

    .line 607
    invoke-interface {p1, v3, v4, v2}, Lb7/c;->k(JI)V

    .line 608
    .line 609
    .line 610
    const/16 p2, 0x17

    .line 611
    .line 612
    invoke-interface {p1, v0, v1, p2}, Lb7/c;->k(JI)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lff/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE `User` SET `id` = ?,`displayName` = ?,`firstname` = ?,`lastname` = ?,`email` = ?,`avatar` = ?,`phones` = ?,`card` = ?,`login` = ?,`isStaff` = ?,`organizations` = ?,`preferences_security_score` = ?,`preferences_security_dateLastChangedPassword` = ?,`preferences_organizationPreference_currentOrganizationId` = ?,`accessToken` = ?,`refreshToken` = ?,`tokenType` = ?,`expiresIn` = ?,`userId` = ?,`scope` = ?,`expiresAt` = ?,`isTemporary` = ? WHERE `id` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE OR ABORT `User` SET `id` = ?,`displayName` = ?,`firstname` = ?,`lastname` = ?,`email` = ?,`avatar` = ?,`phones` = ?,`card` = ?,`login` = ?,`isStaff` = ?,`organizations` = ?,`preferences_security_score` = ?,`preferences_security_dateLastChangedPassword` = ?,`preferences_organizationPreference_currentOrganizationId` = ?,`accessToken` = ?,`refreshToken` = ?,`tokenType` = ?,`expiresIn` = ?,`userId` = ?,`scope` = ?,`expiresAt` = ?,`isTemporary` = ? WHERE `id` = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
