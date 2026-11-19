.class public final Lg1/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/e;


# direct methods
.method public synthetic constructor <init>(ILyk/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/d;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lg1/d;->k:Lyk/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg1/d;->j:I

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
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    sget-object p2, La2/d;->j:La2/i;

    .line 32
    .line 33
    invoke-static {p2, v3}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-wide v0, p1, Ll1/r;->T:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, La2/o;->j:La2/o;

    .line 48
    .line 49
    invoke-static {v4, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, La3/i;->a:La3/h;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, La3/h;->b:La3/g;

    .line 59
    .line 60
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v6, p1, Ll1/r;->S:Z

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ll1/r;->l(Lyk/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v5, La3/h;->f:La3/f;

    .line 75
    .line 76
    invoke-static {p2, p1, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, La3/h;->e:La3/f;

    .line 80
    .line 81
    invoke-static {v1, p1, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, La3/h;->g:La3/f;

    .line 85
    .line 86
    iget-boolean v1, p1, Ll1/r;->S:Z

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v1, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p2, La3/h;->d:La3/f;

    .line 108
    .line 109
    invoke-static {v4, p1, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Lg1/d;->k:Lyk/e;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ll1/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_0
    check-cast p1, Ll1/r;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    and-int/lit8 v0, p2, 0x3

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    const/4 v2, 0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eq v0, v1, :cond_5

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v0, v3

    .line 149
    :goto_3
    and-int/2addr p2, v2

    .line 150
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    sget-object p2, La2/d;->j:La2/i;

    .line 157
    .line 158
    invoke-static {p2, v3}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-wide v0, p1, Ll1/r;->T:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v4, La2/o;->j:La2/o;

    .line 173
    .line 174
    invoke-static {v4, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, La3/i;->a:La3/h;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v5, La3/h;->b:La3/g;

    .line 184
    .line 185
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v6, p1, Ll1/r;->S:Z

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1, v5}, Ll1/r;->l(Lyk/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v5, La3/h;->f:La3/f;

    .line 200
    .line 201
    invoke-static {p2, p1, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 202
    .line 203
    .line 204
    sget-object p2, La3/h;->e:La3/f;

    .line 205
    .line 206
    invoke-static {v1, p1, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 207
    .line 208
    .line 209
    sget-object p2, La3/h;->g:La3/f;

    .line 210
    .line 211
    iget-boolean v1, p1, Ll1/r;->S:Z

    .line 212
    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v1, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    sget-object p2, La3/h;->d:La3/f;

    .line 233
    .line 234
    invoke-static {v4, p1, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object v0, p0, Lg1/d;->k:Lyk/e;

    .line 242
    .line 243
    invoke-interface {v0, p1, p2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ll1/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 251
    .line 252
    .line 253
    :goto_5
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_1
    check-cast p1, Ll1/r;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    and-int/lit8 v0, p2, 0x3

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    const/4 v2, 0x1

    .line 268
    const/4 v3, 0x0

    .line 269
    if-eq v0, v1, :cond_a

    .line 270
    .line 271
    move v0, v2

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move v0, v3

    .line 274
    :goto_6
    and-int/2addr p2, v2

    .line 275
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_e

    .line 280
    .line 281
    sget-object p2, La2/d;->j:La2/i;

    .line 282
    .line 283
    invoke-static {p2, v3}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-wide v0, p1, Ll1/r;->T:J

    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v4, La2/o;->j:La2/o;

    .line 298
    .line 299
    invoke-static {v4, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v5, La3/i;->a:La3/h;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v5, La3/h;->b:La3/g;

    .line 309
    .line 310
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v6, p1, Ll1/r;->S:Z

    .line 314
    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {p1, v5}, Ll1/r;->l(Lyk/a;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 322
    .line 323
    .line 324
    :goto_7
    sget-object v5, La3/h;->f:La3/f;

    .line 325
    .line 326
    invoke-static {p2, p1, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 327
    .line 328
    .line 329
    sget-object p2, La3/h;->e:La3/f;

    .line 330
    .line 331
    invoke-static {v1, p1, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 332
    .line 333
    .line 334
    sget-object p2, La3/h;->g:La3/f;

    .line 335
    .line 336
    iget-boolean v1, p1, Ll1/r;->S:Z

    .line 337
    .line 338
    if-nez v1, :cond_c

    .line 339
    .line 340
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v1, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_d

    .line 353
    .line 354
    :cond_c
    invoke-static {v0, p1, v0, p2}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    sget-object p2, La3/h;->d:La3/f;

    .line 358
    .line 359
    invoke-static {v4, p1, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iget-object v0, p0, Lg1/d;->k:Lyk/e;

    .line 367
    .line 368
    invoke-interface {v0, p1, p2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v2}, Ll1/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 376
    .line 377
    .line 378
    :goto_8
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_2
    check-cast p1, Ll1/r;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    and-int/lit8 v0, p2, 0x3

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    const/4 v2, 0x1

    .line 393
    const/4 v3, 0x0

    .line 394
    if-eq v0, v1, :cond_f

    .line 395
    .line 396
    move v0, v2

    .line 397
    goto :goto_9

    .line 398
    :cond_f
    move v0, v3

    .line 399
    :goto_9
    and-int/2addr p2, v2

    .line 400
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_13

    .line 405
    .line 406
    sget-object p2, La2/d;->j:La2/i;

    .line 407
    .line 408
    invoke-static {p2, v3}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    iget-wide v0, p1, Ll1/r;->T:J

    .line 413
    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v4, La2/o;->j:La2/o;

    .line 423
    .line 424
    invoke-static {v4, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget-object v5, La3/i;->a:La3/h;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v5, La3/h;->b:La3/g;

    .line 434
    .line 435
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 436
    .line 437
    .line 438
    iget-boolean v6, p1, Ll1/r;->S:Z

    .line 439
    .line 440
    if-eqz v6, :cond_10

    .line 441
    .line 442
    invoke-virtual {p1, v5}, Ll1/r;->l(Lyk/a;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_10
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 447
    .line 448
    .line 449
    :goto_a
    sget-object v5, La3/h;->f:La3/f;

    .line 450
    .line 451
    invoke-static {p2, p1, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 452
    .line 453
    .line 454
    sget-object p2, La3/h;->e:La3/f;

    .line 455
    .line 456
    invoke-static {v1, p1, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 457
    .line 458
    .line 459
    sget-object p2, La3/h;->g:La3/f;

    .line 460
    .line 461
    iget-boolean v1, p1, Ll1/r;->S:Z

    .line 462
    .line 463
    if-nez v1, :cond_11

    .line 464
    .line 465
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v1, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_12

    .line 478
    .line 479
    :cond_11
    invoke-static {v0, p1, v0, p2}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 480
    .line 481
    .line 482
    :cond_12
    sget-object p2, La3/h;->d:La3/f;

    .line 483
    .line 484
    invoke-static {v4, p1, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    iget-object v0, p0, Lg1/d;->k:Lyk/e;

    .line 492
    .line 493
    invoke-interface {v0, p1, p2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v2}, Ll1/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_13
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 501
    .line 502
    .line 503
    :goto_b
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_3
    check-cast p1, Ll1/r;

    .line 507
    .line 508
    check-cast p2, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    and-int/lit8 v0, p2, 0x3

    .line 515
    .line 516
    const/4 v1, 0x2

    .line 517
    const/4 v2, 0x1

    .line 518
    const/4 v3, 0x0

    .line 519
    if-eq v0, v1, :cond_14

    .line 520
    .line 521
    move v0, v2

    .line 522
    goto :goto_c

    .line 523
    :cond_14
    move v0, v3

    .line 524
    :goto_c
    and-int/2addr p2, v2

    .line 525
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    if-eqz p2, :cond_1a

    .line 530
    .line 531
    const/high16 p2, 0x3f800000    # 1.0f

    .line 532
    .line 533
    float-to-double v0, p2

    .line 534
    const-wide/16 v4, 0x0

    .line 535
    .line 536
    cmpl-double v0, v0, v4

    .line 537
    .line 538
    if-lez v0, :cond_15

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_15
    const-string v0, "invalid weight; must be greater than zero"

    .line 542
    .line 543
    invoke-static {v0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_d
    new-instance v0, Lg0/h1;

    .line 547
    .line 548
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 549
    .line 550
    .line 551
    cmpl-float v4, p2, v1

    .line 552
    .line 553
    if-lez v4, :cond_16

    .line 554
    .line 555
    move p2, v1

    .line 556
    :cond_16
    invoke-direct {v0, p2, v3}, Lg0/h1;-><init>(FZ)V

    .line 557
    .line 558
    .line 559
    sget-object p2, Lg1/j;->h:Lg0/q1;

    .line 560
    .line 561
    invoke-static {v0, p2}, Lg0/d;->v(La2/r;Lg0/m1;)La2/r;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    sget-object v0, La2/d;->u:La2/g;

    .line 566
    .line 567
    new-instance v1, Lg0/t0;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Lg0/t0;-><init>(La2/g;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {p2, v1}, La2/r;->k0(La2/r;)La2/r;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    sget-object v0, La2/d;->j:La2/i;

    .line 577
    .line 578
    invoke-static {v0, v3}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-wide v4, p1, Ll1/r;->T:J

    .line 583
    .line 584
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {p2, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    sget-object v5, La3/i;->a:La3/h;

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    sget-object v5, La3/h;->b:La3/g;

    .line 602
    .line 603
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 604
    .line 605
    .line 606
    iget-boolean v6, p1, Ll1/r;->S:Z

    .line 607
    .line 608
    if-eqz v6, :cond_17

    .line 609
    .line 610
    invoke-virtual {p1, v5}, Ll1/r;->l(Lyk/a;)V

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_17
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 615
    .line 616
    .line 617
    :goto_e
    sget-object v5, La3/h;->f:La3/f;

    .line 618
    .line 619
    invoke-static {v0, p1, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, La3/h;->e:La3/f;

    .line 623
    .line 624
    invoke-static {v4, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, La3/h;->g:La3/f;

    .line 628
    .line 629
    iget-boolean v4, p1, Ll1/r;->S:Z

    .line 630
    .line 631
    if-nez v4, :cond_18

    .line 632
    .line 633
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v4, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_19

    .line 646
    .line 647
    :cond_18
    invoke-static {v1, p1, v1, v0}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 648
    .line 649
    .line 650
    :cond_19
    sget-object v0, La3/h;->d:La3/f;

    .line 651
    .line 652
    invoke-static {p2, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    iget-object v0, p0, Lg1/d;->k:Lyk/e;

    .line 660
    .line 661
    invoke-interface {v0, p1, p2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v2}, Ll1/r;->r(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_1a
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 669
    .line 670
    .line 671
    :goto_f
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_4
    check-cast p1, Ll1/r;

    .line 675
    .line 676
    check-cast p2, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result p2

    .line 682
    and-int/lit8 v0, p2, 0x3

    .line 683
    .line 684
    const/4 v1, 0x2

    .line 685
    const/4 v2, 0x1

    .line 686
    const/4 v3, 0x0

    .line 687
    if-eq v0, v1, :cond_1b

    .line 688
    .line 689
    move v0, v2

    .line 690
    goto :goto_10

    .line 691
    :cond_1b
    move v0, v3

    .line 692
    :goto_10
    and-int/2addr p2, v2

    .line 693
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result p2

    .line 697
    if-eqz p2, :cond_1f

    .line 698
    .line 699
    sget-object p2, La2/o;->j:La2/o;

    .line 700
    .line 701
    sget-object v0, Lg1/j;->f:Lg0/q1;

    .line 702
    .line 703
    invoke-static {p2, v0}, Lg0/d;->v(La2/r;Lg0/m1;)La2/r;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    sget-object v0, La2/d;->v:La2/g;

    .line 708
    .line 709
    new-instance v1, Lg0/t0;

    .line 710
    .line 711
    invoke-direct {v1, v0}, Lg0/t0;-><init>(La2/g;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {p2, v1}, La2/r;->k0(La2/r;)La2/r;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    sget-object v0, La2/d;->j:La2/i;

    .line 719
    .line 720
    invoke-static {v0, v3}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-wide v4, p1, Ll1/r;->T:J

    .line 725
    .line 726
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {p2, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    sget-object v5, La3/i;->a:La3/h;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v5, La3/h;->b:La3/g;

    .line 744
    .line 745
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 746
    .line 747
    .line 748
    iget-boolean v6, p1, Ll1/r;->S:Z

    .line 749
    .line 750
    if-eqz v6, :cond_1c

    .line 751
    .line 752
    invoke-virtual {p1, v5}, Ll1/r;->l(Lyk/a;)V

    .line 753
    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_1c
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 757
    .line 758
    .line 759
    :goto_11
    sget-object v5, La3/h;->f:La3/f;

    .line 760
    .line 761
    invoke-static {v0, p1, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, La3/h;->e:La3/f;

    .line 765
    .line 766
    invoke-static {v4, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, La3/h;->g:La3/f;

    .line 770
    .line 771
    iget-boolean v4, p1, Ll1/r;->S:Z

    .line 772
    .line 773
    if-nez v4, :cond_1d

    .line 774
    .line 775
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-static {v4, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_1e

    .line 788
    .line 789
    :cond_1d
    invoke-static {v1, p1, v1, v0}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 790
    .line 791
    .line 792
    :cond_1e
    sget-object v0, La3/h;->d:La3/f;

    .line 793
    .line 794
    invoke-static {p2, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    iget-object v0, p0, Lg1/d;->k:Lyk/e;

    .line 802
    .line 803
    invoke-interface {v0, p1, p2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, v2}, Ll1/r;->r(Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_1f
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 811
    .line 812
    .line 813
    :goto_12
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 814
    .line 815
    return-object p1

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
