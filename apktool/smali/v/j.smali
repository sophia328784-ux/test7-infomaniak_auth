.class public final Lv/j;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv/j;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/j;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv/j;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv/j;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lv/j;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lv/j;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/r;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Ll1/r;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    sget-object p2, Lv/e;->s:Lv/e;

    .line 17
    .line 18
    iget-object p3, p0, Lv/j;->m:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p3

    .line 21
    check-cast v0, Lw/o1;

    .line 22
    .line 23
    const p3, -0x5bc2fdb1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p3}, Ll1/r;->b0(I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lv/j;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lv/q1;

    .line 32
    .line 33
    iget-object v1, p3, Lv/q1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const v2, -0x76fa3ac1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v1}, Ll1/r;->Z(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lv/j;->n:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lv/s1;

    .line 45
    .line 46
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v7, Ll1/m;->a:Ll1/f;

    .line 51
    .line 52
    if-ne v2, v7, :cond_1

    .line 53
    .line 54
    iget-object v2, v6, Lv/s1;->q:Ly1/r;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ly1/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lv/j1;

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    new-instance v4, Lv/j1;

    .line 65
    .line 66
    invoke-direct {v4, v1, v6}, Lv/j1;-><init>(Ljava/lang/Object;Lv/s1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v4}, Ly1/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object v2, v4

    .line 73
    invoke-virtual {v3, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object v8, v2

    .line 77
    check-cast v8, Lv/j1;

    .line 78
    .line 79
    const v2, -0x76fa2bfc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, Ll1/r;->Z(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v2, v0, Lw/o1;->a:Llm/f;

    .line 90
    .line 91
    const v4, -0x684ad4f7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ll1/r;->b0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    if-ne v5, v7, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v2}, Llm/f;->m()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, Lw/o1;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Llm/f;->m()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_4
    const v2, 0x594da253

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ll1/r;->b0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v5}, Lv/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v3, v10}, Ll1/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lw/o1;->d:Ll1/i1;

    .line 146
    .line 147
    invoke-virtual {v5}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3, v2}, Ll1/r;->b0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v5}, Lv/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    move-object v2, p2

    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v3, v10}, Ll1/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v11, v3

    .line 166
    move-object v3, v1

    .line 167
    move-object v1, v4

    .line 168
    move-object v4, v11

    .line 169
    invoke-static/range {v0 .. v5}, Lw/r1;->b(Lw/o1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ll1/r;I)Lw/o1;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    move-object v3, v4

    .line 174
    invoke-virtual {v3, v10}, Ll1/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    :goto_0
    move-object v0, p2

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const v0, -0x6846fcb7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ll1/r;->b0(I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v0, p2}, Lzk/y;->c(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Lv/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v7, :cond_8

    .line 206
    .line 207
    iget-object v2, v8, Lv/j1;->h:Ly1/o;

    .line 208
    .line 209
    invoke-virtual {v2}, Ly1/o;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    move v0, v1

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    if-nez v1, :cond_7

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    move v0, v10

    .line 221
    :goto_1
    new-instance v2, Lw/i0;

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v2, v0}, Lw/i0;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    check-cast v2, Lw/i0;

    .line 234
    .line 235
    iget-object v0, v2, Lw/i0;->l:Ll1/i1;

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 p2, 0x2

    .line 241
    invoke-static {v2, v9, v3, v10, p2}, Lw/r1;->e(Llm/f;Ljava/lang/String;Ll1/r;II)Lw/o1;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {v3, v10}, Ll1/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :goto_2
    invoke-virtual {v6}, Lv/s1;->b()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const v1, -0x76f9343b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1, p2}, Ll1/r;->Z(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lw/d;->r:Lw/t1;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x2

    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-static/range {v0 .. v5}, Lw/r1;->c(Lw/o1;Lw/t1;Ljava/lang/String;Ll1/r;II)Lw/j1;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {v3, v10}, Ll1/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    if-ne v2, v7, :cond_a

    .line 286
    .line 287
    :cond_9
    new-instance v2, Lv/c0;

    .line 288
    .line 289
    iget-object v1, v8, Lv/j1;->f:Lv/i1;

    .line 290
    .line 291
    invoke-direct {v2, v6, v0, p2, v1}, Lv/c0;-><init>(Lv/s1;Lw/o1;Lw/j1;Lyk/a;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    check-cast v2, Lv/c0;

    .line 298
    .line 299
    iget-object v0, v2, Lv/c0;->d:Ll1/i1;

    .line 300
    .line 301
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lw/j1;

    .line 306
    .line 307
    invoke-static {v0, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    iget-object v0, v2, Lv/c0;->d:Ll1/i1;

    .line 314
    .line 315
    invoke-virtual {v0, p2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, v2, Lv/c0;->g:Ll1/i1;

    .line 319
    .line 320
    invoke-virtual {p2, v9}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object p2, Lv/d0;->a:Lw/a1;

    .line 324
    .line 325
    iput-object p2, v2, Lv/c0;->f:Lw/x;

    .line 326
    .line 327
    :cond_b
    iget-object p2, v2, Lv/c0;->e:Ll1/i1;

    .line 328
    .line 329
    sget-object v0, Lv/y;->a:Lv/d1;

    .line 330
    .line 331
    invoke-virtual {p2, v0}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v10}, Ll1/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lv/j;->o:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p2, Lv/t1;

    .line 340
    .line 341
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v7, :cond_c

    .line 346
    .line 347
    new-instance v0, Lv/k1;

    .line 348
    .line 349
    invoke-direct {v0, v8, v2, p2, p3}, Lv/k1;-><init>(Lv/j1;Lv/c0;Lv/t1;Lv/q1;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    check-cast v0, Lv/k1;

    .line 356
    .line 357
    iget-object v1, p3, Lv/q1;->c:Ll1/i1;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lv/k1;->m:Ll1/i1;

    .line 363
    .line 364
    invoke-virtual {v1, v8}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lv/k1;->p:Ll1/i1;

    .line 368
    .line 369
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lv/k1;->n:Ll1/i1;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lv/k1;->o:Ll1/i1;

    .line 380
    .line 381
    sget-object v2, Lv/n1;->b:Lv/n1;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lv/k1;->q:Ll1/i1;

    .line 387
    .line 388
    invoke-virtual {v1, p2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object p2, v0, Lv/k1;->k:Ll1/e1;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-virtual {p2, v1}, Ll1/e1;->h(F)V

    .line 395
    .line 396
    .line 397
    iget-object p2, v0, Lv/k1;->l:Ll1/i1;

    .line 398
    .line 399
    invoke-virtual {p2, v4}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object p2, v0, Lv/k1;->r:Ll1/i1;

    .line 403
    .line 404
    invoke-virtual {p2, p3}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v10}, Ll1/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    new-instance p2, Lv/g1;

    .line 411
    .line 412
    invoke-direct {p2, v0}, Lv/g1;-><init>(Lv/k1;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p1, p2}, La2/r;->k0(La2/r;)La2/r;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v3, v10}, Ll1/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_0
    check-cast p1, Lv/z;

    .line 424
    .line 425
    check-cast p2, Ll1/r;

    .line 426
    .line 427
    check-cast p3, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    iget-object v0, p0, Lv/j;->l:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ly1/o;

    .line 436
    .line 437
    iget-object v1, p0, Lv/j;->n:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lv/v;

    .line 440
    .line 441
    and-int/lit8 v2, p3, 0x6

    .line 442
    .line 443
    if-nez v2, :cond_f

    .line 444
    .line 445
    and-int/lit8 v2, p3, 0x8

    .line 446
    .line 447
    if-nez v2, :cond_d

    .line 448
    .line 449
    invoke-virtual {p2, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto :goto_3

    .line 454
    :cond_d
    invoke-virtual {p2, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    :goto_3
    if-eqz v2, :cond_e

    .line 459
    .line 460
    const/4 v2, 0x4

    .line 461
    goto :goto_4

    .line 462
    :cond_e
    const/4 v2, 0x2

    .line 463
    :goto_4
    or-int/2addr p3, v2

    .line 464
    :cond_f
    and-int/lit8 v2, p3, 0x13

    .line 465
    .line 466
    const/16 v3, 0x12

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x1

    .line 470
    if-eq v2, v3, :cond_10

    .line 471
    .line 472
    move v2, v5

    .line 473
    goto :goto_5

    .line 474
    :cond_10
    move v2, v4

    .line 475
    :goto_5
    and-int/2addr p3, v5

    .line 476
    invoke-virtual {p2, p3, v2}, Ll1/r;->S(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result p3

    .line 480
    if-eqz p3, :cond_14

    .line 481
    .line 482
    invoke-virtual {p2, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p3

    .line 486
    iget-object v2, p0, Lv/j;->m:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {p2, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    or-int/2addr p3, v3

    .line 493
    invoke-virtual {p2, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    or-int/2addr p3, v3

    .line 498
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget-object v5, Ll1/m;->a:Ll1/f;

    .line 503
    .line 504
    if-nez p3, :cond_11

    .line 505
    .line 506
    if-ne v3, v5, :cond_12

    .line 507
    .line 508
    :cond_11
    new-instance v3, La3/m0;

    .line 509
    .line 510
    const/4 p3, 0x5

    .line 511
    invoke-direct {v3, v0, v2, v1, p3}, La3/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_12
    check-cast v3, Lyk/c;

    .line 518
    .line 519
    invoke-static {p1, v3, p2}, Ll1/s;->d(Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 520
    .line 521
    .line 522
    iget-object p3, v1, Lv/v;->d:Lt/g0;

    .line 523
    .line 524
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 525
    .line 526
    invoke-static {p1, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object v0, p1

    .line 530
    check-cast v0, Lv/a0;

    .line 531
    .line 532
    iget-object v0, v0, Lv/a0;->b:Ll1/i1;

    .line 533
    .line 534
    invoke-virtual {p3, v2, v0}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p3

    .line 541
    if-ne p3, v5, :cond_13

    .line 542
    .line 543
    new-instance p3, Lv/q;

    .line 544
    .line 545
    invoke-direct {p3, p1}, Lv/q;-><init>(Lv/z;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2, p3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_13
    check-cast p3, Lv/q;

    .line 552
    .line 553
    iget-object p1, p0, Lv/j;->o:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lt1/d;

    .line 556
    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {p1, p3, v2, p2, v0}, Lt1/d;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_14
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 566
    .line 567
    .line 568
    :goto_6
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 569
    .line 570
    return-object p1

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
