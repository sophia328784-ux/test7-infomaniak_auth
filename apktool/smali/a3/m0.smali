.class public final La3/m0;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf2/z;Lf2/o;Lyk/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La3/m0;->k:I

    .line 1
    iput-object p1, p0, La3/m0;->l:Ljava/lang/Object;

    iput-object p2, p0, La3/m0;->m:Ljava/lang/Object;

    check-cast p3, Lzk/m;

    iput-object p3, p0, La3/m0;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La3/m0;->k:I

    iput-object p1, p0, La3/m0;->l:Ljava/lang/Object;

    iput-object p2, p0, La3/m0;->m:Ljava/lang/Object;

    iput-object p3, p0, La3/m0;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/m0;->k:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ly2/k1;

    .line 11
    .line 12
    iget-object v2, v1, La3/m0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lv/y1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly2/k1;->d()Ly2/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, v1, La3/m0;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ly2/x0;

    .line 25
    .line 26
    invoke-interface {v4}, Ly2/w;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lv/y1;->x:Lv/s1;

    .line 33
    .line 34
    iput-object v3, v2, Lv/s1;->n:Ly2/a0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v2, Lv/y1;->x:Lv/s1;

    .line 38
    .line 39
    iput-object v3, v2, Lv/s1;->o:Ly2/a0;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v2, v1, La3/m0;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ly2/l1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v2, v3, v3}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lv/i0;

    .line 55
    .line 56
    iget-object v2, v1, La3/m0;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lv/u0;

    .line 59
    .line 60
    iget-object v3, v1, La3/m0;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lv/v0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v0, v5, :cond_4

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-ne v0, v5, :cond_3

    .line 76
    .line 77
    iget-object v0, v3, Lv/v0;->a:Lv/f2;

    .line 78
    .line 79
    iget-object v0, v0, Lv/f2;->c:Lv/c1;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-wide v2, v0, Lv/c1;->b:J

    .line 84
    .line 85
    new-instance v4, Lh2/l0;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Lh2/l0;-><init>(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, v2, Lv/u0;->a:Lv/f2;

    .line 92
    .line 93
    iget-object v0, v0, Lv/f2;->c:Lv/c1;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-wide v2, v0, Lv/c1;->b:J

    .line 98
    .line 99
    new-instance v4, Lh2/l0;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Lh2/l0;-><init>(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v0, Lbc/n;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    iget-object v0, v1, La3/m0;->l:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Lh2/l0;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, v2, Lv/u0;->a:Lv/f2;

    .line 118
    .line 119
    iget-object v0, v0, Lv/f2;->c:Lv/c1;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-wide v2, v0, Lv/c1;->b:J

    .line 124
    .line 125
    new-instance v4, Lh2/l0;

    .line 126
    .line 127
    invoke-direct {v4, v2, v3}, Lh2/l0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object v0, v3, Lv/v0;->a:Lv/f2;

    .line 132
    .line 133
    iget-object v0, v0, Lv/f2;->c:Lv/c1;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-wide v2, v0, Lv/c1;->b:J

    .line 138
    .line 139
    new-instance v4, Lh2/l0;

    .line 140
    .line 141
    invoke-direct {v4, v2, v3}, Lh2/l0;-><init>(J)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 145
    .line 146
    iget-wide v2, v4, Lh2/l0;->a:J

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    sget-wide v2, Lh2/l0;->b:J

    .line 150
    .line 151
    :goto_2
    new-instance v0, Lh2/l0;

    .line 152
    .line 153
    invoke-direct {v0, v2, v3}, Lh2/l0;-><init>(J)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_1
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lh2/g0;

    .line 160
    .line 161
    iget-object v2, v1, La3/m0;->m:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ll1/z2;

    .line 164
    .line 165
    iget-object v3, v1, La3/m0;->l:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ll1/z2;

    .line 168
    .line 169
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-interface {v3}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move v3, v4

    .line 185
    :goto_3
    invoke-virtual {v0, v3}, Lh2/g0;->c(F)V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    move v3, v4

    .line 202
    :goto_4
    invoke-virtual {v0, v3}, Lh2/g0;->g(F)V

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    :cond_b
    invoke-virtual {v0, v4}, Lh2/g0;->h(F)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, La3/m0;->n:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ll1/z2;

    .line 223
    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lh2/l0;

    .line 231
    .line 232
    iget-wide v2, v2, Lh2/l0;->a:J

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    sget-wide v2, Lh2/l0;->b:J

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v0, v2, v3}, Lh2/g0;->p(J)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_2
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v2, v1, La3/m0;->l:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lv/c0;

    .line 254
    .line 255
    iget-object v2, v2, Lv/c0;->b:Lw/o1;

    .line 256
    .line 257
    iget-object v2, v2, Lw/o1;->d:Ll1/i1;

    .line 258
    .line 259
    invoke-virtual {v2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ne v0, v2, :cond_d

    .line 270
    .line 271
    iget-object v0, v1, La3/m0;->m:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lg2/b;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    iget-object v0, v1, La3/m0;->n:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lg2/b;

    .line 279
    .line 280
    :goto_6
    return-object v0

    .line 281
    :pswitch_3
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Ll1/i0;

    .line 284
    .line 285
    iget-object v0, v1, La3/m0;->l:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ly1/o;

    .line 288
    .line 289
    iget-object v2, v1, La3/m0;->n:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lv/v;

    .line 292
    .line 293
    new-instance v3, Lv/i;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    iget-object v5, v1, La3/m0;->m:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-direct {v3, v0, v5, v2, v4}, Lv/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :pswitch_4
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lf2/z;

    .line 305
    .line 306
    iget-object v2, v1, La3/m0;->l:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lf2/z;

    .line 309
    .line 310
    invoke-static {v0, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    iget-object v2, v1, La3/m0;->m:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lf2/o;

    .line 321
    .line 322
    iget-object v2, v2, Lf2/o;->c:Lf2/z;

    .line 323
    .line 324
    invoke-static {v0, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_f

    .line 329
    .line 330
    iget-object v2, v1, La3/m0;->n:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lzk/m;

    .line 333
    .line 334
    invoke-interface {v2, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v2, "Focus search landed at the root."

    .line 352
    .line 353
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_5
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, La3/i2;

    .line 360
    .line 361
    move-object v2, v0

    .line 362
    check-cast v2, Ld2/f;

    .line 363
    .line 364
    iget-object v3, v1, La3/m0;->m:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Ld2/f;

    .line 367
    .line 368
    invoke-static {v3}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Ld2/d;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ld2/b;

    .line 377
    .line 378
    iget-object v3, v3, Ld2/b;->b:Lt/f;

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Lt/f;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_10

    .line 385
    .line 386
    iget-object v3, v1, La3/m0;->n:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Ld2/c;

    .line 389
    .line 390
    invoke-static {v3}, Lz8/a;->z(Ld2/c;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-static {v2, v3, v4}, Lyb/b;->m(Ld2/f;J)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    iget-object v2, v1, La3/m0;->l:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lzk/v;

    .line 403
    .line 404
    iput-object v0, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object v0, La3/h2;->l:La3/h2;

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_10
    sget-object v0, La3/h2;->j:La3/h2;

    .line 410
    .line 411
    :goto_8
    return-object v0

    .line 412
    :pswitch_6
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Ld2/f;

    .line 415
    .line 416
    iget-boolean v2, v0, La2/q;->w:Z

    .line 417
    .line 418
    if-nez v2, :cond_11

    .line 419
    .line 420
    sget-object v0, La3/h2;->k:La3/h2;

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_11
    iget-object v2, v0, Ld2/f;->z:Ld2/g;

    .line 424
    .line 425
    if-nez v2, :cond_12

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 429
    .line 430
    invoke-static {v2}, Lx2/a;->c(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_9
    iget-object v2, v0, Ld2/f;->x:Lyk/c;

    .line 434
    .line 435
    if-eqz v2, :cond_13

    .line 436
    .line 437
    iget-object v3, v1, La3/m0;->l:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Ld2/c;

    .line 440
    .line 441
    invoke-interface {v2, v3}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ld2/g;

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_13
    const/4 v2, 0x0

    .line 449
    :goto_a
    iput-object v2, v0, Ld2/f;->z:Ld2/g;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x1

    .line 453
    if-eqz v2, :cond_14

    .line 454
    .line 455
    move v2, v4

    .line 456
    goto :goto_b

    .line 457
    :cond_14
    move v2, v3

    .line 458
    :goto_b
    if-eqz v2, :cond_15

    .line 459
    .line 460
    iget-object v5, v1, La3/m0;->m:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Ld2/f;

    .line 463
    .line 464
    invoke-static {v5}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Ld2/d;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ld2/b;

    .line 473
    .line 474
    iget-object v5, v5, Ld2/b;->b:Lt/f;

    .line 475
    .line 476
    invoke-virtual {v5, v0}, Lt/f;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_15
    iget-object v0, v1, La3/m0;->n:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lzk/r;

    .line 482
    .line 483
    iget-boolean v5, v0, Lzk/r;->j:Z

    .line 484
    .line 485
    if-nez v5, :cond_16

    .line 486
    .line 487
    if-eqz v2, :cond_17

    .line 488
    .line 489
    :cond_16
    move v3, v4

    .line 490
    :cond_17
    iput-boolean v3, v0, Lzk/r;->j:Z

    .line 491
    .line 492
    sget-object v0, La3/h2;->j:La3/h2;

    .line 493
    .line 494
    :goto_c
    return-object v0

    .line 495
    :pswitch_7
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Lj2/d;

    .line 498
    .line 499
    iget-object v2, v1, La3/m0;->l:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lb4/a0;

    .line 502
    .line 503
    iget-object v3, v1, La3/m0;->m:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, La3/k0;

    .line 506
    .line 507
    iget-object v4, v1, La3/m0;->n:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Lb4/a0;

    .line 510
    .line 511
    invoke-interface {v0}, Lj2/d;->F()Ldj/c;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ldj/c;->c0()Lh2/o;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v2}, Lb4/j;->getView()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    const/16 v6, 0x8

    .line 528
    .line 529
    if-eq v5, v6, :cond_1a

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    iput-boolean v5, v2, Lb4/j;->H:Z

    .line 533
    .line 534
    iget-object v3, v3, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 535
    .line 536
    instance-of v5, v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 537
    .line 538
    if-eqz v5, :cond_18

    .line 539
    .line 540
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_18
    const/4 v3, 0x0

    .line 544
    :goto_d
    if-eqz v3, :cond_19

    .line 545
    .line 546
    invoke-static {v0}, Lh2/c;->a(Lh2/o;)Landroid/graphics/Canvas;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lb3/f1;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 558
    .line 559
    .line 560
    :cond_19
    const/4 v0, 0x0

    .line 561
    iput-boolean v0, v2, Lb4/j;->H:Z

    .line 562
    .line 563
    :cond_1a
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_8
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lj2/d;

    .line 569
    .line 570
    iget-object v2, v1, La3/m0;->l:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, La3/n0;

    .line 573
    .line 574
    iget-object v3, v2, La3/n0;->j:Lj2/b;

    .line 575
    .line 576
    iget-object v4, v2, La3/n0;->k:La3/o;

    .line 577
    .line 578
    iget-object v5, v1, La3/m0;->m:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, La3/o;

    .line 581
    .line 582
    iput-object v5, v2, La3/n0;->k:La3/o;

    .line 583
    .line 584
    :try_start_0
    invoke-interface {v0}, Lj2/d;->F()Ldj/c;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v5}, Ldj/c;->g0()Ly3/c;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-interface {v0}, Lj2/d;->F()Ldj/c;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Ldj/c;->m0()Ly3/m;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-interface {v0}, Lj2/d;->F()Ldj/c;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v7}, Ldj/c;->c0()Lh2/o;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-interface {v0}, Lj2/d;->F()Ldj/c;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v8}, Ldj/c;->o0()J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    invoke-interface {v0}, Lj2/d;->F()Ldj/c;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v0, v0, Ldj/c;->l:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lk2/b;

    .line 623
    .line 624
    iget-object v10, v1, La3/m0;->n:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v10, Lv/g;

    .line 627
    .line 628
    iget-object v11, v3, Lj2/b;->k:Ldj/c;

    .line 629
    .line 630
    invoke-virtual {v11}, Ldj/c;->g0()Ly3/c;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    iget-object v12, v3, Lj2/b;->k:Ldj/c;

    .line 635
    .line 636
    invoke-virtual {v12}, Ldj/c;->m0()Ly3/m;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    iget-object v13, v3, Lj2/b;->k:Ldj/c;

    .line 641
    .line 642
    invoke-virtual {v13}, Ldj/c;->c0()Lh2/o;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    iget-object v14, v3, Lj2/b;->k:Ldj/c;

    .line 647
    .line 648
    invoke-virtual {v14}, Ldj/c;->o0()J

    .line 649
    .line 650
    .line 651
    move-result-wide v14

    .line 652
    iget-object v1, v3, Lj2/b;->k:Ldj/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 653
    .line 654
    move-object/from16 p1, v4

    .line 655
    .line 656
    :try_start_1
    iget-object v4, v1, Ldj/c;->l:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Lk2/b;

    .line 659
    .line 660
    invoke-virtual {v1, v5}, Ldj/c;->G0(Ly3/c;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v6}, Ldj/c;->H0(Ly3/m;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v7}, Ldj/c;->F0(Lh2/o;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v8, v9}, Ldj/c;->I0(J)V

    .line 670
    .line 671
    .line 672
    iput-object v0, v1, Ldj/c;->l:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-interface {v7}, Lh2/o;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    .line 676
    .line 677
    :try_start_2
    invoke-virtual {v10, v2}, Lv/g;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 678
    .line 679
    .line 680
    :try_start_3
    invoke-interface {v7}, Lh2/o;->k()V

    .line 681
    .line 682
    .line 683
    iget-object v0, v3, Lj2/b;->k:Ldj/c;

    .line 684
    .line 685
    invoke-virtual {v0, v11}, Ldj/c;->G0(Ly3/c;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v12}, Ldj/c;->H0(Ly3/m;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v13}, Ldj/c;->F0(Lh2/o;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v14, v15}, Ldj/c;->I0(J)V

    .line 695
    .line 696
    .line 697
    iput-object v4, v0, Ldj/c;->l:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    iput-object v1, v2, La3/n0;->k:La3/o;

    .line 702
    .line 703
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 704
    .line 705
    return-object v0

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    :try_start_4
    invoke-interface {v7}, Lh2/o;->k()V

    .line 714
    .line 715
    .line 716
    iget-object v3, v3, Lj2/b;->k:Ldj/c;

    .line 717
    .line 718
    invoke-virtual {v3, v11}, Ldj/c;->G0(Ly3/c;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v12}, Ldj/c;->H0(Ly3/m;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v13}, Ldj/c;->F0(Lh2/o;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v14, v15}, Ldj/c;->I0(J)V

    .line 728
    .line 729
    .line 730
    iput-object v4, v3, Ldj/c;->l:Ljava/lang/Object;

    .line 731
    .line 732
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 733
    :catchall_2
    move-exception v0

    .line 734
    goto :goto_e

    .line 735
    :catchall_3
    move-exception v0

    .line 736
    move-object v1, v4

    .line 737
    :goto_e
    iput-object v1, v2, La3/n0;->k:La3/o;

    .line 738
    .line 739
    throw v0

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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
