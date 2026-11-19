.class public final synthetic Ldh/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldh/f;->j:I

    iput-object p3, p0, Ldh/f;->k:Ljava/lang/Object;

    iput-object p4, p0, Ldh/f;->m:Ljava/lang/Object;

    iput p1, p0, Ldh/f;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILj0/y;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Ldh/f;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldh/f;->k:Ljava/lang/Object;

    iput p1, p0, Ldh/f;->l:I

    iput-object p3, p0, Ldh/f;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg1/v4;La2/r;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ldh/f;->j:I

    sget-object v0, Lg1/m0;->a:Lt1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/f;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldh/f;->k:Ljava/lang/Object;

    iput p3, p0, Ldh/f;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lj0/y;ILjava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Ldh/f;->j:I

    iput-object p1, p0, Ldh/f;->k:Ljava/lang/Object;

    iput p2, p0, Ldh/f;->l:I

    iput-object p3, p0, Ldh/f;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La2/r;II)V
    .locals 0

    .line 5
    iput p4, p0, Ldh/f;->j:I

    iput-object p1, p0, Ldh/f;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldh/f;->k:Ljava/lang/Object;

    iput p3, p0, Ldh/f;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldh/f;->j:I

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Ldh/f;->l:I

    .line 7
    .line 8
    iget-object v4, p0, Ldh/f;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ldh/f;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Loh/j;

    .line 16
    .line 17
    check-cast v4, Lyk/c;

    .line 18
    .line 19
    check-cast p1, Ll1/r;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v5, v4, p1, p2}, Ltg/c;->b(Loh/j;Lyk/c;Ll1/r;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast v5, Loh/k;

    .line 37
    .line 38
    check-cast v4, Lcf/q;

    .line 39
    .line 40
    check-cast p1, Ll1/r;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    or-int/lit8 p2, v3, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v5, v4, p1, p2}, Ltd/a;->e(Loh/k;Lcf/q;Ll1/r;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    check-cast v5, Lyk/c;

    .line 58
    .line 59
    check-cast v4, Lyk/a;

    .line 60
    .line 61
    check-cast p1, Ll1/r;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v5, v4, p1, p2}, Lwg/b;->f(Lyk/c;Lyk/a;Ll1/r;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast v5, Lw/o1;

    .line 79
    .line 80
    check-cast p1, Ll1/r;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 p2, v3, 0x1

    .line 88
    .line 89
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v5, v4, p1, p2}, Lw/o1;->a(Ljava/lang/Object;Ll1/r;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_3
    check-cast v5, Lt1/d;

    .line 98
    .line 99
    check-cast p1, Ll1/r;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ll1/s;->F(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    or-int/2addr p2, v2

    .line 111
    invoke-virtual {v5, v4, p1, p2}, Lt1/d;->h(Ljava/lang/Object;Ll1/r;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_4
    check-cast v5, Lk0/b;

    .line 116
    .line 117
    check-cast v4, Lpl/b0;

    .line 118
    .line 119
    check-cast p1, Ll1/r;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 p2, v3, 0x1

    .line 127
    .line 128
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {v5, v4, p1, p2}, Ls8/g;->b(Lk0/b;Lpl/b0;Ll1/r;I)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_5
    check-cast v4, Lqd/a;

    .line 137
    .line 138
    check-cast v5, La2/r;

    .line 139
    .line 140
    check-cast p1, Ll1/r;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    or-int/lit8 p2, v3, 0x1

    .line 148
    .line 149
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {v4, v5, p1, p2}, Lnd/c;->f(Lqd/a;La2/r;Ll1/r;I)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_6
    check-cast v4, Loh/k;

    .line 158
    .line 159
    check-cast v5, La2/r;

    .line 160
    .line 161
    check-cast p1, Ll1/r;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    or-int/lit8 p2, v3, 0x1

    .line 169
    .line 170
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {v4, v5, p1, p2}, Lnd/c;->c(Loh/k;La2/r;Ll1/r;I)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_7
    check-cast v5, Lp6/l;

    .line 179
    .line 180
    check-cast v4, Lyk/a;

    .line 181
    .line 182
    check-cast p1, Ll1/r;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    or-int/lit8 p2, v3, 0x1

    .line 190
    .line 191
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {v5, v4, p1, p2}, Lio/sentry/config/a;->e(Lp6/l;Lyk/a;Ll1/r;I)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_8
    check-cast v5, [Ll1/r1;

    .line 200
    .line 201
    check-cast v4, Lyk/e;

    .line 202
    .line 203
    check-cast p1, Ll1/r;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    or-int/lit8 p2, v3, 0x1

    .line 211
    .line 212
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {v5, v4, p1, p2}, Ll1/s;->b([Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_9
    check-cast v5, Ll1/r1;

    .line 221
    .line 222
    check-cast v4, Lyk/e;

    .line 223
    .line 224
    check-cast p1, Ll1/r;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    or-int/lit8 p2, v3, 0x1

    .line 232
    .line 233
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {v5, v4, p1, p2}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_a
    check-cast v5, Lk0/p;

    .line 242
    .line 243
    check-cast p1, Ll1/r;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {v5, v3, v4, p1, p2}, Lk0/p;->e(ILjava/lang/Object;Ll1/r;I)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_b
    check-cast v5, Lkf/c;

    .line 259
    .line 260
    check-cast v4, Lh2/i0;

    .line 261
    .line 262
    check-cast p1, Ll1/r;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    or-int/lit8 p2, v3, 0x1

    .line 270
    .line 271
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-static {v5, v4, p1, p2}, Lz8/a;->k(Lkf/c;Lh2/i0;Ll1/r;I)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_c
    check-cast v5, Lkf/d;

    .line 280
    .line 281
    check-cast v4, Lh2/i0;

    .line 282
    .line 283
    check-cast p1, Ll1/r;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    or-int/lit8 p2, v3, 0x1

    .line 291
    .line 292
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-static {v5, v4, p1, p2}, Lyb/b;->e(Lkf/d;Lh2/i0;Ll1/r;I)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_d
    check-cast v5, Lj0/y;

    .line 301
    .line 302
    check-cast p1, Ll1/r;

    .line 303
    .line 304
    check-cast p2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    and-int/lit8 v0, p2, 0x3

    .line 311
    .line 312
    const/4 v6, 0x2

    .line 313
    const/4 v7, 0x0

    .line 314
    if-eq v0, v6, :cond_0

    .line 315
    .line 316
    move v0, v2

    .line 317
    goto :goto_0

    .line 318
    :cond_0
    move v0, v7

    .line 319
    :goto_0
    and-int/2addr p2, v2

    .line 320
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_1

    .line 325
    .line 326
    invoke-interface {v5, v3, v4, p1, v7}, Lj0/y;->e(ILjava/lang/Object;Ll1/r;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_1
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 331
    .line 332
    .line 333
    :goto_1
    return-object v1

    .line 334
    :pswitch_e
    check-cast v5, Li0/h;

    .line 335
    .line 336
    check-cast p1, Ll1/r;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-virtual {v5, v3, v4, p1, p2}, Li0/h;->e(ILjava/lang/Object;Ll1/r;I)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_f
    check-cast v5, Ll3/l0;

    .line 352
    .line 353
    check-cast v4, Lt1/d;

    .line 354
    .line 355
    check-cast p1, Ll1/r;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    or-int/lit8 p2, v3, 0x1

    .line 363
    .line 364
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-static {v5, v4, p1, p2}, Lg1/a6;->a(Ll3/l0;Lt1/d;Ll1/r;I)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_10
    check-cast v4, Lg1/v4;

    .line 373
    .line 374
    check-cast v5, La2/r;

    .line 375
    .line 376
    sget-object v0, Lg1/m0;->a:Lt1/d;

    .line 377
    .line 378
    check-cast p1, Ll1/r;

    .line 379
    .line 380
    check-cast p2, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    or-int/lit8 p2, v3, 0x1

    .line 386
    .line 387
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-static {v4, v5, p1, p2}, Lg1/o;->d(Lg1/v4;La2/r;Ll1/r;I)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_11
    check-cast v5, La2/r;

    .line 396
    .line 397
    check-cast v4, Lah/b;

    .line 398
    .line 399
    check-cast p1, Ll1/r;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    or-int/lit8 p2, v3, 0x1

    .line 407
    .line 408
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    invoke-static {v5, v4, p1, p2}, Ldh/d;->c(La2/r;Lah/b;Ll1/r;I)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
