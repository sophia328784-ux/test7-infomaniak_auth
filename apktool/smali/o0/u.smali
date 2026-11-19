.class public final synthetic Lo0/u;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lz0/v;


# direct methods
.method public synthetic constructor <init>(Lz0/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/u;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/u;->k:Lz0/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo0/u;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo0/u;->k:Lz0/v;

    .line 9
    .line 10
    iget-object v1, v1, Lz0/v;->m:Lyk/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v1, v0, Lo0/u;->k:Lz0/v;

    .line 21
    .line 22
    iget-object v1, v1, Lz0/v;->a:Ly0/t0;

    .line 23
    .line 24
    iget-object v2, v1, Ly0/t0;->a:Lx0/g;

    .line 25
    .line 26
    iget-object v1, v1, Ly0/t0;->b:Lio/sentry/clientreport/d;

    .line 27
    .line 28
    sget-object v3, La1/c;->j:La1/c;

    .line 29
    .line 30
    iget-object v4, v2, Lx0/g;->b:Lx0/a;

    .line 31
    .line 32
    invoke-virtual {v4}, Lx0/a;->a()Lx9/g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lx9/g;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lx0/g;->b:Lx0/a;

    .line 40
    .line 41
    iget-object v5, v4, Lx0/a;->k:Lqj/b;

    .line 42
    .line 43
    invoke-virtual {v5}, Lqj/b;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v4, v6, v5}, Lx0/j;->f(Lx0/a;II)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v2, v1, v4, v3}, Lx0/g;->a(Lx0/g;Lio/sentry/clientreport/d;ZLa1/c;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    iget-object v1, v0, Lo0/u;->k:Lz0/v;

    .line 59
    .line 60
    iget-object v1, v1, Lz0/v;->u:Ll1/i1;

    .line 61
    .line 62
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_2
    iget-object v1, v0, Lo0/u;->k:Lz0/v;

    .line 80
    .line 81
    invoke-virtual {v1}, Lz0/v;->d()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    iget-object v1, v0, Lo0/u;->k:Lz0/v;

    .line 88
    .line 89
    iget-object v1, v1, Lz0/v;->a:Ly0/t0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ly0/t0;->d()Lx0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_4
    iget-object v1, v0, Lo0/u;->k:Lz0/v;

    .line 97
    .line 98
    iget-object v1, v1, Lz0/v;->y:Ll1/f0;

    .line 99
    .line 100
    invoke-virtual {v1}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lg2/b;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_5
    iget-object v1, v0, Lo0/u;->k:Lz0/v;

    .line 108
    .line 109
    iget-object v2, v1, Lz0/v;->t:Ll1/i1;

    .line 110
    .line 111
    iget-object v3, v1, Lz0/v;->a:Ly0/t0;

    .line 112
    .line 113
    invoke-virtual {v3}, Ly0/t0;->d()Lx0/b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-wide v4, v4, Lx0/b;->m:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Ll3/k0;->b(J)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lz0/y;

    .line 130
    .line 131
    sget-object v6, Lz0/y;->k:Lz0/y;

    .line 132
    .line 133
    if-eq v5, v6, :cond_2

    .line 134
    .line 135
    :cond_1
    if-nez v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lz0/y;

    .line 142
    .line 143
    sget-object v4, Lz0/y;->l:Lz0/y;

    .line 144
    .line 145
    if-ne v2, v4, :cond_8

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v1}, Lz0/v;->l()Lo0/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    iget-object v2, v1, Lz0/v;->l:Ll1/i1;

    .line 154
    .line 155
    invoke-virtual {v2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Lz0/v;->q()Ly2/a0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_3

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_3
    invoke-static {v2}, Lio/sentry/config/a;->c0(Ly2/a0;)Lg2/b;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lg2/b;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-interface {v2, v5, v6}, Ly2/a0;->L(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-virtual {v4}, Lg2/b;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static {v5, v6, v7, v8}, Lw7/h0;->c(JJ)Lg2/b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Lz0/v;->q()Ly2/a0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3}, Ly0/t0;->d()Lx0/b;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-wide v5, v3, Lx0/b;->m:J

    .line 206
    .line 207
    invoke-static {v5, v6}, Ll3/k0;->b(J)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1}, Lz0/v;->k()Lg2/b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lg2/b;->e()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-interface {v4, v5, v6}, Ly2/a0;->L(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-virtual {v1}, Lg2/b;->d()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-static {v3, v4, v5, v6}, Lw7/h0;->c(JJ)Lg2/b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    const/4 v3, 0x1

    .line 236
    invoke-virtual {v1, v3}, Lz0/v;->o(Z)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-interface {v4, v7, v8}, Ly2/a0;->L(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v1, v3}, Lz0/v;->o(Z)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    invoke-interface {v4, v9, v10}, Ly2/a0;->L(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    iget-object v1, v1, Lz0/v;->b:Ly0/q0;

    .line 254
    .line 255
    invoke-virtual {v1}, Ly0/q0;->c()Ll3/i0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_5

    .line 260
    .line 261
    sget-object v1, Lg2/b;->e:Lg2/b;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_5
    const/16 v3, 0x20

    .line 266
    .line 267
    shr-long v11, v5, v3

    .line 268
    .line 269
    long-to-int v11, v11

    .line 270
    invoke-virtual {v1, v11}, Ll3/i0;->b(I)Lg2/b;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iget v11, v11, Lg2/b;->b:F

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    int-to-long v13, v13

    .line 282
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    move v15, v12

    .line 287
    move-wide/from16 v16, v13

    .line 288
    .line 289
    int-to-long v12, v11

    .line 290
    shl-long v16, v16, v3

    .line 291
    .line 292
    const-wide v18, 0xffffffffL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    and-long v11, v12, v18

    .line 298
    .line 299
    or-long v11, v16, v11

    .line 300
    .line 301
    invoke-interface {v4, v11, v12}, Ly2/a0;->L(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    and-long v11, v11, v18

    .line 306
    .line 307
    long-to-int v11, v11

    .line 308
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    and-long v5, v5, v18

    .line 313
    .line 314
    long-to-int v5, v5

    .line 315
    invoke-virtual {v1, v5}, Ll3/i0;->b(I)Lg2/b;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget v1, v1, Lg2/b;->b:F

    .line 320
    .line 321
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    int-to-long v5, v5

    .line 326
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    int-to-long v12, v1

    .line 331
    shl-long/2addr v5, v3

    .line 332
    and-long v12, v12, v18

    .line 333
    .line 334
    or-long/2addr v5, v12

    .line 335
    invoke-interface {v4, v5, v6}, Ly2/a0;->L(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    and-long v4, v4, v18

    .line 340
    .line 341
    long-to-int v1, v4

    .line 342
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    shr-long v4, v7, v3

    .line 347
    .line 348
    long-to-int v4, v4

    .line 349
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    shr-long v12, v9, v3

    .line 354
    .line 355
    long-to-int v3, v12

    .line 356
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    and-long v6, v7, v18

    .line 381
    .line 382
    long-to-int v4, v6

    .line 383
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    and-long v6, v9, v18

    .line 388
    .line 389
    long-to-int v6, v6

    .line 390
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    new-instance v6, Lg2/b;

    .line 399
    .line 400
    invoke-direct {v6, v5, v1, v3, v4}, Lg2/b;-><init>(FFFF)V

    .line 401
    .line 402
    .line 403
    move-object v1, v6

    .line 404
    :goto_0
    invoke-virtual {v1, v2}, Lg2/b;->g(Lg2/b;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_6

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_6
    invoke-virtual {v1, v2}, Lg2/b;->f(Lg2/b;)Lg2/b;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_2

    .line 416
    :cond_7
    const-string v1, "textLayoutCoordinates should not be null."

    .line 417
    .line 418
    invoke-static {v1}, Lf0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 419
    .line 420
    .line 421
    new-instance v1, Lbc/n;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 428
    :goto_2
    return-object v1

    .line 429
    :pswitch_6
    iget-object v1, v0, Lo0/u;->k:Lz0/v;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-virtual {v1, v2}, Lz0/v;->j(Z)Lz0/d;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_7
    iget-object v1, v0, Lo0/u;->k:Lz0/v;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v1, v2, v2}, Lz0/v;->p(ZZ)Lz0/d;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :pswitch_8
    const/4 v1, 0x1

    .line 446
    const/4 v2, 0x0

    .line 447
    iget-object v3, v0, Lo0/u;->k:Lz0/v;

    .line 448
    .line 449
    invoke-virtual {v3, v1, v2}, Lz0/v;->p(ZZ)Lz0/d;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    nop

    .line 455
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
