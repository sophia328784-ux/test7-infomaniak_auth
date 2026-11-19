.class public final Lg1/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/e;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lg1/e;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/e;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg1/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll1/r;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lg1/e;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lyk/f;

    .line 33
    .line 34
    iget-object v0, p0, Lg1/e;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Li1/t0;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, p1, v1}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Ll1/r;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lg1/e;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    and-int/lit8 v1, p2, 0x3

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v1, v4

    .line 75
    :goto_2
    and-int/2addr p2, v3

    .line 76
    invoke-virtual {p1, p2, v1}, Ll1/r;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    sget-object p2, Ll1/m;->a:Ll1/f;

    .line 93
    .line 94
    if-ne v1, p2, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v1, Le8/b;

    .line 97
    .line 98
    const/16 p2, 0x17

    .line 99
    .line 100
    invoke-direct {v1, v0, p2}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v1, Lyk/c;

    .line 107
    .line 108
    sget-object p2, La2/o;->j:La2/o;

    .line 109
    .line 110
    invoke-static {p2, v4, v1}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Lg1/e;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lt1/d;

    .line 117
    .line 118
    sget-object v1, La2/d;->j:La2/i;

    .line 119
    .line 120
    invoke-static {v1, v4}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-wide v5, p1, Ll1/r;->T:J

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {p2, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v6, La3/i;->a:La3/h;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v6, La3/h;->b:La3/g;

    .line 144
    .line 145
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v7, p1, Ll1/r;->S:Z

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v6}, Ll1/r;->l(Lyk/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v6, La3/h;->f:La3/f;

    .line 160
    .line 161
    invoke-static {v1, p1, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, La3/h;->e:La3/f;

    .line 165
    .line 166
    invoke-static {v5, p1, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, La3/h;->g:La3/f;

    .line 170
    .line 171
    iget-boolean v5, p1, Ll1/r;->S:Z

    .line 172
    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    :cond_6
    invoke-static {v2, p1, v2, v1}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object v1, La3/h;->d:La3/f;

    .line 193
    .line 194
    invoke-static {p2, p1, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, p1, v0, v3}, Lf;->o(ILl1/r;Lt1/d;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_1
    check-cast p1, Ll1/r;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    and-int/lit8 v0, p2, 0x3

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    const/4 v2, 0x1

    .line 219
    const/4 v3, 0x0

    .line 220
    if-eq v0, v1, :cond_9

    .line 221
    .line 222
    move v0, v2

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move v0, v3

    .line 225
    :goto_5
    and-int/2addr p2, v2

    .line 226
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_e

    .line 231
    .line 232
    iget-object p2, p0, Lg1/e;->k:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Ll1/y0;

    .line 235
    .line 236
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 241
    .line 242
    if-ne v0, v1, :cond_a

    .line 243
    .line 244
    new-instance v0, Lg1/h6;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-direct {v0, p2, v1}, Lg1/h6;-><init>(Ll1/y0;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    check-cast v0, Lyk/c;

    .line 254
    .line 255
    sget-object p2, La2/o;->j:La2/o;

    .line 256
    .line 257
    invoke-static {p2, v0}, Ly2/d0;->n(La2/r;Lyk/c;)La2/r;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object v0, p0, Lg1/e;->l:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lt1/d;

    .line 264
    .line 265
    sget-object v1, La2/d;->j:La2/i;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-wide v4, p1, Ll1/r;->T:J

    .line 272
    .line 273
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {p2, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    sget-object v6, La3/i;->a:La3/h;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v6, La3/h;->b:La3/g;

    .line 291
    .line 292
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v7, p1, Ll1/r;->S:Z

    .line 296
    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    invoke-virtual {p1, v6}, Ll1/r;->l(Lyk/a;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 304
    .line 305
    .line 306
    :goto_6
    sget-object v6, La3/h;->f:La3/f;

    .line 307
    .line 308
    invoke-static {v1, p1, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, La3/h;->e:La3/f;

    .line 312
    .line 313
    invoke-static {v5, p1, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, La3/h;->g:La3/f;

    .line 317
    .line 318
    iget-boolean v5, p1, Ll1/r;->S:Z

    .line 319
    .line 320
    if-nez v5, :cond_c

    .line 321
    .line 322
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v5, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_d

    .line 335
    .line 336
    :cond_c
    invoke-static {v4, p1, v4, v1}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    sget-object v1, La3/h;->d:La3/f;

    .line 340
    .line 341
    invoke-static {p2, p1, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, p1, v0, v2}, Lf;->o(ILl1/r;Lt1/d;Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 349
    .line 350
    .line 351
    :goto_7
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_2
    check-cast p1, Ll1/r;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    and-int/lit8 v0, p2, 0x3

    .line 363
    .line 364
    const/4 v1, 0x2

    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v3, 0x1

    .line 367
    if-eq v0, v1, :cond_f

    .line 368
    .line 369
    move v0, v3

    .line 370
    goto :goto_8

    .line 371
    :cond_f
    move v0, v2

    .line 372
    :goto_8
    and-int/2addr p2, v3

    .line 373
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_13

    .line 378
    .line 379
    iget-object p2, p0, Lg1/e;->k:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p2, Lt1/d;

    .line 382
    .line 383
    iget-object v0, p0, Lg1/e;->l:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lg1/w3;

    .line 386
    .line 387
    sget-object v1, La2/d;->j:La2/i;

    .line 388
    .line 389
    invoke-static {v1, v2}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-wide v4, p1, Ll1/r;->T:J

    .line 394
    .line 395
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sget-object v5, La2/o;->j:La2/o;

    .line 404
    .line 405
    invoke-static {v5, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    sget-object v6, La3/i;->a:La3/h;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v6, La3/h;->b:La3/g;

    .line 415
    .line 416
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v7, p1, Ll1/r;->S:Z

    .line 420
    .line 421
    if-eqz v7, :cond_10

    .line 422
    .line 423
    invoke-virtual {p1, v6}, Ll1/r;->l(Lyk/a;)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_10
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 428
    .line 429
    .line 430
    :goto_9
    sget-object v6, La3/h;->f:La3/f;

    .line 431
    .line 432
    invoke-static {v1, p1, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, La3/h;->e:La3/f;

    .line 436
    .line 437
    invoke-static {v4, p1, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, La3/h;->g:La3/f;

    .line 441
    .line 442
    iget-boolean v4, p1, Ll1/r;->S:Z

    .line 443
    .line 444
    if-nez v4, :cond_11

    .line 445
    .line 446
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v4, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_12

    .line 459
    .line 460
    :cond_11
    invoke-static {v2, p1, v2, v1}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    sget-object v1, La3/h;->d:La3/f;

    .line 464
    .line 465
    invoke-static {v5, p1, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x6

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p2, v0, p1, v1}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v3}, Ll1/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_13
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 481
    .line 482
    .line 483
    :goto_a
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_3
    check-cast p1, Ll1/r;

    .line 487
    .line 488
    check-cast p2, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    iget-object v0, p0, Lg1/e;->k:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ll1/z2;

    .line 497
    .line 498
    and-int/lit8 v1, p2, 0x3

    .line 499
    .line 500
    const/4 v2, 0x2

    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v4, 0x1

    .line 503
    if-eq v1, v2, :cond_14

    .line 504
    .line 505
    move v1, v4

    .line 506
    goto :goto_b

    .line 507
    :cond_14
    move v1, v3

    .line 508
    :goto_b
    and-int/2addr p2, v4

    .line 509
    invoke-virtual {p1, p2, v1}, Ll1/r;->S(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-eqz p2, :cond_17

    .line 514
    .line 515
    sget-object p2, La2/o;->j:La2/o;

    .line 516
    .line 517
    const-string v1, "indicator"

    .line 518
    .line 519
    invoke-static {p2, v1}, Ly2/d0;->m(La2/r;Ljava/lang/String;)La2/r;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p1, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-nez v1, :cond_15

    .line 532
    .line 533
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 534
    .line 535
    if-ne v2, v1, :cond_16

    .line 536
    .line 537
    :cond_15
    new-instance v2, Lch/d;

    .line 538
    .line 539
    const/4 v1, 0x2

    .line 540
    invoke-direct {v2, v0, v1}, Lch/d;-><init>(Ll1/z2;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_16
    check-cast v2, Lyk/c;

    .line 547
    .line 548
    invoke-static {p2, v2}, Lh2/x;->q(La2/r;Lyk/c;)La2/r;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    iget-object v0, p0, Lg1/e;->l:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lg1/v2;

    .line 555
    .line 556
    iget-wide v0, v0, Lg1/v2;->c:J

    .line 557
    .line 558
    sget-object v2, Lk1/c0;->d:Lk1/k0;

    .line 559
    .line 560
    invoke-static {v2, p1}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {p2, v0, v1, v2}, Ly/n;->f(La2/r;JLh2/i0;)La2/r;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-static {p2, p1, v3}, Lg0/q;->a(La2/r;Ll1/r;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_17
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 573
    .line 574
    .line 575
    :goto_c
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_4
    check-cast p1, Ll1/r;

    .line 579
    .line 580
    check-cast p2, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    and-int/lit8 v0, p2, 0x3

    .line 587
    .line 588
    const/4 v1, 0x2

    .line 589
    const/4 v2, 0x0

    .line 590
    const/4 v3, 0x1

    .line 591
    if-eq v0, v1, :cond_18

    .line 592
    .line 593
    move v0, v3

    .line 594
    goto :goto_d

    .line 595
    :cond_18
    move v0, v2

    .line 596
    :goto_d
    and-int/2addr p2, v3

    .line 597
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    if-eqz p2, :cond_19

    .line 602
    .line 603
    iget-object p2, p0, Lg1/e;->k:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p2, Lg1/r6;

    .line 606
    .line 607
    iget-object p2, p2, Lg1/r6;->j:Ll3/l0;

    .line 608
    .line 609
    iget-object v0, p0, Lg1/e;->l:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lt1/d;

    .line 612
    .line 613
    invoke-static {p2, v0, p1, v2}, Lg1/a6;->a(Ll3/l0;Lt1/d;Ll1/r;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_19
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 618
    .line 619
    .line 620
    :goto_e
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_5
    check-cast p1, Ll1/r;

    .line 624
    .line 625
    check-cast p2, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    and-int/lit8 v0, p2, 0x3

    .line 632
    .line 633
    const/4 v1, 0x2

    .line 634
    const/4 v2, 0x1

    .line 635
    if-eq v0, v1, :cond_1a

    .line 636
    .line 637
    move v0, v2

    .line 638
    goto :goto_f

    .line 639
    :cond_1a
    const/4 v0, 0x0

    .line 640
    :goto_f
    and-int/2addr p2, v2

    .line 641
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result p2

    .line 645
    if-eqz p2, :cond_1e

    .line 646
    .line 647
    sget p2, Lg1/u;->c:F

    .line 648
    .line 649
    sget v0, Lg1/u;->d:F

    .line 650
    .line 651
    sget-object v1, La2/o;->j:La2/o;

    .line 652
    .line 653
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/b;->a(La2/r;FF)La2/r;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    iget-object v0, p0, Lg1/e;->k:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lg0/m1;

    .line 660
    .line 661
    invoke-static {p2, v0}, Lg0/d;->v(La2/r;Lg0/m1;)La2/r;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    sget-object v0, Lg0/j;->e:Lg0/f;

    .line 666
    .line 667
    sget-object v1, La2/d;->t:La2/h;

    .line 668
    .line 669
    iget-object v3, p0, Lg1/e;->l:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lt1/d;

    .line 672
    .line 673
    const/16 v4, 0x36

    .line 674
    .line 675
    invoke-static {v0, v1, p1, v4}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-wide v4, p1, Ll1/r;->T:J

    .line 680
    .line 681
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {p2, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    sget-object v5, La3/i;->a:La3/h;

    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    sget-object v5, La3/h;->b:La3/g;

    .line 699
    .line 700
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 701
    .line 702
    .line 703
    iget-boolean v6, p1, Ll1/r;->S:Z

    .line 704
    .line 705
    if-eqz v6, :cond_1b

    .line 706
    .line 707
    invoke-virtual {p1, v5}, Ll1/r;->l(Lyk/a;)V

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_1b
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 712
    .line 713
    .line 714
    :goto_10
    sget-object v5, La3/h;->f:La3/f;

    .line 715
    .line 716
    invoke-static {v0, p1, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, La3/h;->e:La3/f;

    .line 720
    .line 721
    invoke-static {v4, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, La3/h;->g:La3/f;

    .line 725
    .line 726
    iget-boolean v4, p1, Ll1/r;->S:Z

    .line 727
    .line 728
    if-nez v4, :cond_1c

    .line 729
    .line 730
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-static {v4, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_1d

    .line 743
    .line 744
    :cond_1c
    invoke-static {v1, p1, v1, v0}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 745
    .line 746
    .line 747
    :cond_1d
    sget-object v0, La3/h;->d:La3/f;

    .line 748
    .line 749
    invoke-static {p2, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 750
    .line 751
    .line 752
    const/4 p2, 0x6

    .line 753
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object p2

    .line 757
    sget-object v0, Lg0/z1;->a:Lg0/z1;

    .line 758
    .line 759
    invoke-virtual {v3, v0, p1, p2}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v2}, Ll1/r;->r(Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_1e
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 767
    .line 768
    .line 769
    :goto_11
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 770
    .line 771
    return-object p1

    .line 772
    :pswitch_6
    check-cast p1, Ll1/r;

    .line 773
    .line 774
    check-cast p2, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result p2

    .line 780
    and-int/lit8 v0, p2, 0x3

    .line 781
    .line 782
    const/4 v1, 0x2

    .line 783
    const/4 v2, 0x1

    .line 784
    const/4 v3, 0x0

    .line 785
    if-eq v0, v1, :cond_1f

    .line 786
    .line 787
    move v0, v2

    .line 788
    goto :goto_12

    .line 789
    :cond_1f
    move v0, v3

    .line 790
    :goto_12
    and-int/2addr p2, v2

    .line 791
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 792
    .line 793
    .line 794
    move-result p2

    .line 795
    if-eqz p2, :cond_24

    .line 796
    .line 797
    sget-object p2, La2/o;->j:La2/o;

    .line 798
    .line 799
    sget-object v0, Lg1/j;->g:Lg0/q1;

    .line 800
    .line 801
    invoke-static {p2, v0}, Lg0/d;->v(La2/r;Lg0/m1;)La2/r;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    iget-object v0, p0, Lg1/e;->k:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lyk/e;

    .line 808
    .line 809
    if-nez v0, :cond_20

    .line 810
    .line 811
    sget-object v0, La2/d;->u:La2/g;

    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_20
    sget-object v0, La2/d;->v:La2/g;

    .line 815
    .line 816
    :goto_13
    new-instance v1, Lg0/t0;

    .line 817
    .line 818
    invoke-direct {v1, v0}, Lg0/t0;-><init>(La2/g;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {p2, v1}, La2/r;->k0(La2/r;)La2/r;

    .line 822
    .line 823
    .line 824
    move-result-object p2

    .line 825
    iget-object v0, p0, Lg1/e;->l:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lyk/e;

    .line 828
    .line 829
    sget-object v1, La2/d;->j:La2/i;

    .line 830
    .line 831
    invoke-static {v1, v3}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-wide v4, p1, Ll1/r;->T:J

    .line 836
    .line 837
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-static {p2, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 846
    .line 847
    .line 848
    move-result-object p2

    .line 849
    sget-object v6, La3/i;->a:La3/h;

    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    sget-object v6, La3/h;->b:La3/g;

    .line 855
    .line 856
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 857
    .line 858
    .line 859
    iget-boolean v7, p1, Ll1/r;->S:Z

    .line 860
    .line 861
    if-eqz v7, :cond_21

    .line 862
    .line 863
    invoke-virtual {p1, v6}, Ll1/r;->l(Lyk/a;)V

    .line 864
    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_21
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 868
    .line 869
    .line 870
    :goto_14
    sget-object v6, La3/h;->f:La3/f;

    .line 871
    .line 872
    invoke-static {v1, p1, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 873
    .line 874
    .line 875
    sget-object v1, La3/h;->e:La3/f;

    .line 876
    .line 877
    invoke-static {v5, p1, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 878
    .line 879
    .line 880
    sget-object v1, La3/h;->g:La3/f;

    .line 881
    .line 882
    iget-boolean v5, p1, Ll1/r;->S:Z

    .line 883
    .line 884
    if-nez v5, :cond_22

    .line 885
    .line 886
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-static {v5, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-nez v5, :cond_23

    .line 899
    .line 900
    :cond_22
    invoke-static {v4, p1, v4, v1}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 901
    .line 902
    .line 903
    :cond_23
    sget-object v1, La3/h;->d:La3/f;

    .line 904
    .line 905
    invoke-static {p2, p1, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object p2

    .line 912
    invoke-interface {v0, p1, p2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1, v2}, Ll1/r;->r(Z)V

    .line 916
    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_24
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 920
    .line 921
    .line 922
    :goto_15
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 923
    .line 924
    return-object p1

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
