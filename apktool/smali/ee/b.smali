.class public final synthetic Lee/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/a;


# direct methods
.method public synthetic constructor <init>(ILyk/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lee/b;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lee/b;->k:Lyk/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lee/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg0/a0;

    .line 7
    .line 8
    check-cast p2, Ll1/r;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$ActionRequiredCard"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    and-int/2addr p3, v1

    .line 32
    invoke-virtual {p2, p3, p1}, Ll1/r;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const p1, 0x7f13008d

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Lnd/b;->k:Lnd/b;

    .line 46
    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    iget-object v1, p0, Lee/b;->k:Lyk/a;

    .line 50
    .line 51
    invoke-static {p1, p3, v1, p2, v0}, Ltg/c;->a(Ljava/lang/String;Lnd/b;Lyk/a;Ll1/r;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, La2/r;

    .line 62
    .line 63
    check-cast p2, Ll1/r;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const p1, -0x2d10e1f7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ll1/r;->b0(I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ly/m0;->a:Ll1/c0;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Ly/p0;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const p3, -0x5fa58202

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ll1/r;->b0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ll1/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    :goto_2
    move-object v1, p3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const p3, -0x5fa37bf8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ll1/r;->b0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object v0, Ll1/m;->a:Ll1/f;

    .line 111
    .line 112
    if-ne p3, v0, :cond_3

    .line 113
    .line 114
    new-instance p3, Le0/l;

    .line 115
    .line 116
    invoke-direct {p3}, Le0/l;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast p3, Le0/l;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ll1/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    sget-object v0, La2/o;->j:La2/o;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    const/4 v4, 0x0

    .line 132
    iget-object v5, p0, Lee/b;->k:Lyk/a;

    .line 133
    .line 134
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/b;->a(La2/r;Le0/l;Ly/p0;ZLi3/j;Lyk/a;)La2/r;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p1}, Ll1/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :pswitch_1
    check-cast p1, Ly2/x0;

    .line 143
    .line 144
    check-cast p2, Ly2/u0;

    .line 145
    .line 146
    check-cast p3, Ly3/a;

    .line 147
    .line 148
    iget-object v0, p0, Lee/b;->k:Lyk/a;

    .line 149
    .line 150
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ly3/f;

    .line 155
    .line 156
    iget v0, v0, Ly3/f;->j:F

    .line 157
    .line 158
    iget-wide v1, p3, Ly3/a;->a:J

    .line 159
    .line 160
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 161
    .line 162
    invoke-static {v0, v3}, Ly3/f;->b(FF)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    invoke-interface {p1, v0}, Ly3/c;->S(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 174
    :goto_4
    invoke-static {v1, v2, v0}, Ly3/b;->f(JI)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget-wide v3, p3, Ly3/a;->a:J

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/16 v9, 0xb

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static/range {v3 .. v9}, Ly3/a;->a(JIIIII)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-interface {p2, v0, v1}, Ly2/u0;->d(J)Ly2/l1;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget p3, p2, Ly2/l1;->j:I

    .line 194
    .line 195
    iget v0, p2, Ly2/l1;->k:I

    .line 196
    .line 197
    new-instance v1, Lb1/h;

    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    invoke-direct {v1, p2, v2}, Lb1/h;-><init>(Ly2/l1;I)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Lkk/s;->j:Lkk/s;

    .line 205
    .line 206
    invoke-interface {p1, p3, v0, p2, v1}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_2
    check-cast p1, Lg0/a0;

    .line 212
    .line 213
    check-cast p2, Ll1/r;

    .line 214
    .line 215
    check-cast p3, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    const-string v0, "$this$ThemedBottomSheetScaffold"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    and-int/lit8 p1, p3, 0x11

    .line 227
    .line 228
    const/16 v0, 0x10

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v2, 0x1

    .line 232
    if-eq p1, v0, :cond_5

    .line 233
    .line 234
    move p1, v2

    .line 235
    goto :goto_5

    .line 236
    :cond_5
    move p1, v1

    .line 237
    :goto_5
    and-int/2addr p3, v2

    .line 238
    invoke-virtual {p2, p3, p1}, Ll1/r;->S(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    iget-object p1, p0, Lee/b;->k:Lyk/a;

    .line 245
    .line 246
    invoke-static {p1, p2, v1}, Lyb/b;->f(Lyk/a;Ll1/r;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 251
    .line 252
    .line 253
    :goto_6
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_3
    move-object v2, p1

    .line 257
    check-cast v2, La2/r;

    .line 258
    .line 259
    move-object v6, p2

    .line 260
    check-cast v6, Ll1/r;

    .line 261
    .line 262
    check-cast p3, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const-string p2, "modifier"

    .line 269
    .line 270
    invoke-static {v2, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 p2, p1, 0x6

    .line 274
    .line 275
    if-nez p2, :cond_8

    .line 276
    .line 277
    invoke-virtual {v6, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_7

    .line 282
    .line 283
    const/4 p2, 0x4

    .line 284
    goto :goto_7

    .line 285
    :cond_7
    const/4 p2, 0x2

    .line 286
    :goto_7
    or-int/2addr p1, p2

    .line 287
    :cond_8
    and-int/lit8 p2, p1, 0x13

    .line 288
    .line 289
    const/16 p3, 0x12

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    const/4 v9, 0x1

    .line 293
    if-eq p2, p3, :cond_9

    .line 294
    .line 295
    move p2, v9

    .line 296
    goto :goto_8

    .line 297
    :cond_9
    move p2, v0

    .line 298
    :goto_8
    and-int/lit8 p3, p1, 0x1

    .line 299
    .line 300
    invoke-virtual {v6, p3, p2}, Ll1/r;->S(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_b

    .line 305
    .line 306
    sget-object p2, La2/d;->j:La2/i;

    .line 307
    .line 308
    invoke-static {p2, v0}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-wide v0, v6, Ll1/r;->T:J

    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    invoke-virtual {v6}, Ll1/r;->m()Ll1/n1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v1, La2/o;->j:La2/o;

    .line 323
    .line 324
    invoke-static {v1, v6}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v3, La3/i;->a:La3/h;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v3, La3/h;->b:La3/g;

    .line 334
    .line 335
    invoke-virtual {v6}, Ll1/r;->e0()V

    .line 336
    .line 337
    .line 338
    iget-boolean v4, v6, Ll1/r;->S:Z

    .line 339
    .line 340
    if-eqz v4, :cond_a

    .line 341
    .line 342
    invoke-virtual {v6, v3}, Ll1/r;->l(Lyk/a;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_a
    invoke-virtual {v6}, Ll1/r;->o0()V

    .line 347
    .line 348
    .line 349
    :goto_9
    sget-object v3, La3/h;->f:La3/f;

    .line 350
    .line 351
    invoke-static {p2, v6, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 352
    .line 353
    .line 354
    sget-object p2, La3/h;->e:La3/f;

    .line 355
    .line 356
    invoke-static {v0, v6, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    sget-object p3, La3/h;->g:La3/f;

    .line 364
    .line 365
    invoke-static {v6, p2, p3}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 366
    .line 367
    .line 368
    sget-object p2, La3/h;->h:La3/e;

    .line 369
    .line 370
    invoke-static {v6, p2}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 371
    .line 372
    .line 373
    sget-object p2, La3/h;->d:La3/f;

    .line 374
    .line 375
    invoke-static {v1, v6, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 376
    .line 377
    .line 378
    const p2, 0x7f13008e

    .line 379
    .line 380
    .line 381
    invoke-static {p2, v6}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    shl-int/lit8 p1, p1, 0x6

    .line 386
    .line 387
    and-int/lit16 v7, p1, 0x380

    .line 388
    .line 389
    const/16 v8, 0xf8

    .line 390
    .line 391
    iget-object v1, p0, Lee/b;->k:Lyk/a;

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-static/range {v0 .. v8}, Lnd/c;->h(Ljava/lang/String;Lyk/a;La2/r;Lnd/b;Lyk/a;Lyk/a;Ll1/r;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v9}, Ll1/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_b
    invoke-virtual {v6}, Ll1/r;->V()V

    .line 404
    .line 405
    .line 406
    :goto_a
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
