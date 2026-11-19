.class public abstract La3/l1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lt/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt/l0;->a:Lt/b0;

    .line 2
    .line 3
    new-instance v0, Lt/b0;

    .line 4
    .line 5
    invoke-direct {v0}, Lt/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, La3/l1;->a:Lt/b0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(La2/q;II)V
    .locals 3

    .line 1
    instance-of v0, p0, La3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, La3/l;

    .line 7
    .line 8
    iget v1, v0, La3/l;->x:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, La3/l1;->b(La2/q;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, La3/l;->y:La2/q;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, La3/l1;->a(La2/q;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, La2/q;->o:La2/q;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, La2/q;->l:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, La3/l1;->b(La2/q;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(La2/q;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La2/q;->L0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, La3/y;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, La3/y;

    .line 22
    .line 23
    invoke-static {v0}, La3/m;->l(La3/y;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, La3/m;->t(La3/k;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, La3/k0;->Q()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eq p2, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, La3/k0;->r0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    instance-of v0, p0, La3/p;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    if-eq p2, v4, :cond_5

    .line 74
    .line 75
    if-eq p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v5, v0, La3/k0;->Z:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, La3/k0;->x0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v5, v0, La3/k0;->Z:I

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v0, v5}, La3/k0;->x0(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-eq p2, v1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget v0, p2, La3/k0;->Z:I

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p2}, La3/k0;->t()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p2}, La3/k0;->z()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget-boolean v0, p2, La3/k0;->Y:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p2}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 132
    .line 133
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 134
    .line 135
    iget-object v1, v1, La3/z0;->e:Lio/sentry/internal/debugmeta/c;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v5, p2, La3/k0;->Z:I

    .line 141
    .line 142
    if-lez v5, :cond_7

    .line 143
    .line 144
    iget-object v1, v1, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ln1/e;

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, p2, La3/k0;->Y:Z

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->C(La3/k0;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    instance-of p2, p0, La3/o;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    move-object p2, p0

    .line 165
    check-cast p2, La3/o;

    .line 166
    .line 167
    invoke-static {p2}, La3/m;->k(La3/o;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    and-int/lit8 p2, p1, 0x8

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    instance-of p2, p0, La3/d2;

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-boolean v4, p2, La3/k0;->C:Z

    .line 183
    .line 184
    :cond_a
    and-int/lit8 p2, p1, 0x40

    .line 185
    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    instance-of p2, p0, La3/x1;

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    move-object p2, p0

    .line 193
    check-cast p2, La3/x1;

    .line 194
    .line 195
    invoke-static {p2}, La3/m;->v(La3/k;)La3/k0;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, La3/k0;->R()V

    .line 200
    .line 201
    .line 202
    :cond_b
    and-int/lit16 p2, p1, 0x800

    .line 203
    .line 204
    if-eqz p2, :cond_18

    .line 205
    .line 206
    instance-of p2, p0, Lf2/t;

    .line 207
    .line 208
    if-eqz p2, :cond_18

    .line 209
    .line 210
    move-object p2, p0

    .line 211
    check-cast p2, Lf2/t;

    .line 212
    .line 213
    sput-object v3, La3/d;->b:Ljava/lang/Boolean;

    .line 214
    .line 215
    sget-object v0, La3/d;->a:La3/d;

    .line 216
    .line 217
    invoke-interface {p2, v0}, Lf2/t;->l(Lf2/q;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, La3/d;->b:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz v0, :cond_18

    .line 223
    .line 224
    check-cast p2, La2/q;

    .line 225
    .line 226
    iget-object v0, p2, La2/q;->j:La2/q;

    .line 227
    .line 228
    iget-boolean v0, v0, La2/q;->w:Z

    .line 229
    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    const-string v0, "visitChildren called on an unattached node"

    .line 233
    .line 234
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    new-instance v0, Ln1/e;

    .line 238
    .line 239
    const/16 v1, 0x10

    .line 240
    .line 241
    new-array v5, v1, [La2/q;

    .line 242
    .line 243
    invoke-direct {v0, v2, v5}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p2, La2/q;->j:La2/q;

    .line 247
    .line 248
    iget-object v5, p2, La2/q;->o:La2/q;

    .line 249
    .line 250
    if-nez v5, :cond_d

    .line 251
    .line 252
    invoke-static {v0, p2}, La3/m;->b(Ln1/e;La2/q;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    invoke-virtual {v0, v5}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_2
    iget p2, v0, Ln1/e;->l:I

    .line 260
    .line 261
    if-eqz p2, :cond_18

    .line 262
    .line 263
    add-int/lit8 p2, p2, -0x1

    .line 264
    .line 265
    invoke-virtual {v0, p2}, Ln1/e;->k(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, La2/q;

    .line 270
    .line 271
    iget v5, p2, La2/q;->m:I

    .line 272
    .line 273
    and-int/lit16 v5, v5, 0x400

    .line 274
    .line 275
    if-nez v5, :cond_f

    .line 276
    .line 277
    invoke-static {v0, p2}, La3/m;->b(Ln1/e;La2/q;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_f
    :goto_3
    if-eqz p2, :cond_e

    .line 282
    .line 283
    iget v5, p2, La2/q;->l:I

    .line 284
    .line 285
    and-int/lit16 v5, v5, 0x400

    .line 286
    .line 287
    if-eqz v5, :cond_17

    .line 288
    .line 289
    move-object v5, v3

    .line 290
    :goto_4
    if-eqz p2, :cond_e

    .line 291
    .line 292
    instance-of v6, p2, Lf2/z;

    .line 293
    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    check-cast p2, Lf2/z;

    .line 297
    .line 298
    invoke-static {p2}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lf2/l;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lf2/o;

    .line 307
    .line 308
    iget-object v6, v6, Lf2/o;->d:Lf2/i;

    .line 309
    .line 310
    iget-object v7, v6, Lf2/i;->c:Lt/h0;

    .line 311
    .line 312
    invoke-virtual {v7, p2}, Lt/h0;->a(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_16

    .line 317
    .line 318
    invoke-virtual {v6}, Lf2/i;->a()V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    iget v6, p2, La2/q;->l:I

    .line 323
    .line 324
    and-int/lit16 v6, v6, 0x400

    .line 325
    .line 326
    if-eqz v6, :cond_16

    .line 327
    .line 328
    instance-of v6, p2, La3/l;

    .line 329
    .line 330
    if-eqz v6, :cond_16

    .line 331
    .line 332
    move-object v6, p2

    .line 333
    check-cast v6, La3/l;

    .line 334
    .line 335
    iget-object v6, v6, La3/l;->y:La2/q;

    .line 336
    .line 337
    move v7, v2

    .line 338
    :goto_5
    if-eqz v6, :cond_15

    .line 339
    .line 340
    iget v8, v6, La2/q;->l:I

    .line 341
    .line 342
    and-int/lit16 v8, v8, 0x400

    .line 343
    .line 344
    if-eqz v8, :cond_14

    .line 345
    .line 346
    add-int/lit8 v7, v7, 0x1

    .line 347
    .line 348
    if-ne v7, v4, :cond_11

    .line 349
    .line 350
    move-object p2, v6

    .line 351
    goto :goto_6

    .line 352
    :cond_11
    if-nez v5, :cond_12

    .line 353
    .line 354
    new-instance v5, Ln1/e;

    .line 355
    .line 356
    new-array v8, v1, [La2/q;

    .line 357
    .line 358
    invoke-direct {v5, v2, v8}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    if-eqz p2, :cond_13

    .line 362
    .line 363
    invoke-virtual {v5, p2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object p2, v3

    .line 367
    :cond_13
    invoke-virtual {v5, v6}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    :goto_6
    iget-object v6, v6, La2/q;->o:La2/q;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_15
    if-ne v7, v4, :cond_16

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_16
    :goto_7
    invoke-static {v5}, La3/m;->e(Ln1/e;)La2/q;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    goto :goto_4

    .line 381
    :cond_17
    iget-object p2, p2, La2/q;->o:La2/q;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_18
    and-int/lit16 p1, p1, 0x1000

    .line 385
    .line 386
    if-eqz p1, :cond_19

    .line 387
    .line 388
    instance-of p1, p0, Lf2/g;

    .line 389
    .line 390
    if-eqz p1, :cond_19

    .line 391
    .line 392
    check-cast p0, Lf2/g;

    .line 393
    .line 394
    invoke-static {p0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lf2/l;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lf2/o;

    .line 403
    .line 404
    iget-object p1, p1, Lf2/o;->d:Lf2/i;

    .line 405
    .line 406
    iget-object p2, p1, Lf2/i;->d:Lt/h0;

    .line 407
    .line 408
    invoke-virtual {p2, p0}, Lt/h0;->a(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_19

    .line 413
    .line 414
    invoke-virtual {p1}, Lf2/i;->a()V

    .line 415
    .line 416
    .line 417
    :cond_19
    :goto_8
    return-void
.end method

.method public static final c(La2/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La2/q;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, La3/l1;->a(La2/q;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(La2/p;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lj8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Le2/f;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Li3/n;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lu2/a0;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lz0/f;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    :cond_4
    instance-of v1, p0, Lv/r;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    :cond_5
    instance-of p0, p0, Lf3/a;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    const/high16 p0, 0x80000

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_6
    return v0
.end method

.method public static final e(La2/q;)I
    .locals 4

    .line 1
    iget v0, p0, La2/q;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, La3/l1;->a:Lt/b0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lt/b0;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lt/b0;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, La3/y;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, La3/o;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, La3/d2;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, La3/z1;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lz2/c;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, La3/x1;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Ly2/g1;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const/high16 v3, 0x400000

    .line 65
    .line 66
    :goto_1
    or-int/2addr v2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_8
    instance-of v3, p0, Ly2/i1;

    .line 69
    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x80

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_9
    instance-of v3, p0, La3/x;

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    const v3, 0x400080

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_a
    :goto_2
    instance-of v3, p0, La3/p;

    .line 84
    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0x100

    .line 88
    .line 89
    :cond_b
    instance-of v3, p0, Lv/f1;

    .line 90
    .line 91
    if-eqz v3, :cond_c

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0x200

    .line 94
    .line 95
    :cond_c
    instance-of v3, p0, Lf2/z;

    .line 96
    .line 97
    if-eqz v3, :cond_d

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x400

    .line 100
    .line 101
    :cond_d
    instance-of v3, p0, Lf2/t;

    .line 102
    .line 103
    if-eqz v3, :cond_e

    .line 104
    .line 105
    or-int/lit16 v2, v2, 0x800

    .line 106
    .line 107
    :cond_e
    instance-of v3, p0, Lf2/g;

    .line 108
    .line 109
    if-eqz v3, :cond_f

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0x1000

    .line 112
    .line 113
    :cond_f
    instance-of v3, p0, Ls2/e;

    .line 114
    .line 115
    if-eqz v3, :cond_10

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0x2000

    .line 118
    .line 119
    :cond_10
    instance-of v3, p0, Lb3/n;

    .line 120
    .line 121
    if-eqz v3, :cond_11

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x4000

    .line 124
    .line 125
    :cond_11
    instance-of v3, p0, La3/j;

    .line 126
    .line 127
    if-eqz v3, :cond_12

    .line 128
    .line 129
    const v3, 0x8000

    .line 130
    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    :cond_12
    instance-of v3, p0, La3/i2;

    .line 134
    .line 135
    if-eqz v3, :cond_13

    .line 136
    .line 137
    const/high16 v3, 0x40000

    .line 138
    .line 139
    or-int/2addr v2, v3

    .line 140
    :cond_13
    instance-of v3, p0, Lf3/a;

    .line 141
    .line 142
    if-eqz v3, :cond_14

    .line 143
    .line 144
    const/high16 v3, 0x80000

    .line 145
    .line 146
    or-int/2addr v2, v3

    .line 147
    :cond_14
    instance-of v3, p0, Lr2/c;

    .line 148
    .line 149
    if-eqz v3, :cond_15

    .line 150
    .line 151
    const/high16 v3, 0x200000

    .line 152
    .line 153
    or-int/2addr v2, v3

    .line 154
    :cond_15
    instance-of p0, p0, Lj0/n;

    .line 155
    .line 156
    if-eqz p0, :cond_16

    .line 157
    .line 158
    const/high16 p0, 0x800000

    .line 159
    .line 160
    or-int/2addr v2, p0

    .line 161
    :cond_16
    invoke-virtual {v1, v2, v0}, Lt/b0;->i(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v2
.end method

.method public static final f(La2/q;)I
    .locals 2

    .line 1
    instance-of v0, p0, La3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, La3/l;

    .line 6
    .line 7
    iget v0, p0, La3/l;->x:I

    .line 8
    .line 9
    iget-object p0, p0, La3/l;->y:La2/q;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, La3/l1;->f(La2/q;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, La2/q;->o:La2/q;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, La3/l1;->e(La2/q;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
