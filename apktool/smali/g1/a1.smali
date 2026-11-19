.class public final Lg1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg1/a1;->j:I

    iput-object p1, p0, Lg1/a1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg1/a1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lg1/a1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsl/i;Lnk/h;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lg1/a1;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lg1/a1;->l:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lul/b;->o(Lnk/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lg1/a1;->k:Ljava/lang/Object;

    .line 6
    new-instance p2, Lde/n;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lde/n;-><init>(Lsl/i;Lnk/c;)V

    iput-object p2, p0, Lg1/a1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk/r;Lsl/i;Lyk/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg1/a1;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg1/a1;->k:Ljava/lang/Object;

    check-cast p3, Lpk/i;

    iput-object p3, p0, Lg1/a1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lg1/a1;->j:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lg1/a1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lm5/d;

    .line 15
    .line 16
    instance-of v4, v2, Lzf/a;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lzf/a;

    .line 22
    .line 23
    iget v5, v4, Lzf/a;->n:I

    .line 24
    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    iput v5, v4, Lzf/a;->n:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lzf/a;

    .line 36
    .line 37
    invoke-direct {v4, v0, v2}, Lzf/a;-><init>(Lg1/a1;Lnk/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, v4, Lzf/a;->m:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v5, Lok/a;->j:Lok/a;

    .line 43
    .line 44
    iget v6, v4, Lzf/a;->n:I

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lg1/a1;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lsl/i;

    .line 69
    .line 70
    check-cast v1, Lm5/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v6, "key"

    .line 76
    .line 77
    invoke-static {v3, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lm5/a;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v6, v1, [B

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    check-cast v1, [B

    .line 91
    .line 92
    array-length v6, v1

    .line 93
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v6, "copyOf(...)"

    .line 98
    .line 99
    invoke-static {v1, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-nez v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v0, Lg1/a1;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lzf/d;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lzf/d;->b(Lm5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_4
    iput v7, v4, Lzf/a;->n:I

    .line 113
    .line 114
    invoke-interface {v2, v1, v4}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v5, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    sget-object v5, Ljk/a0;->a:Ljk/a0;

    .line 122
    .line 123
    :goto_2
    return-object v5

    .line 124
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, v0, Lg1/a1;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lw/o1;

    .line 133
    .line 134
    iget-object v3, v0, Lg1/a1;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ll1/p1;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, v0, Lg1/a1;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ll1/y0;

    .line 143
    .line 144
    invoke-interface {v1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lyk/e;

    .line 149
    .line 150
    iget-object v4, v2, Lw/o1;->a:Llm/f;

    .line 151
    .line 152
    invoke-virtual {v4}, Llm/f;->m()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v2, v2, Lw/o1;->d:Ll1/i1;

    .line 157
    .line 158
    invoke-virtual {v2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v4, v2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 v1, 0x0

    .line 174
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v1}, Ll1/p1;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_1
    iget-object v3, v0, Lg1/a1;->l:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lnk/h;

    .line 187
    .line 188
    iget-object v4, v0, Lg1/a1;->m:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lde/n;

    .line 191
    .line 192
    iget-object v5, v0, Lg1/a1;->k:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v3, v1, v5, v4, v2}, Ltl/c;->b(Lnk/h;Ljava/lang/Object;Ljava/lang/Object;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lok/a;->j:Lok/a;

    .line 199
    .line 200
    if-ne v1, v2, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 204
    .line 205
    :goto_4
    return-object v1

    .line 206
    :pswitch_2
    iget-object v2, v0, Lg1/a1;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lzk/v;

    .line 209
    .line 210
    iget-object v3, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lsl/n0;

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    check-cast v3, Lsl/f1;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lsl/f1;->k(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    iget-object v3, v0, Lg1/a1;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lpl/b0;

    .line 225
    .line 226
    iget-object v4, v0, Lg1/a1;->m:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lpl/r;

    .line 229
    .line 230
    invoke-static {v1}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v5, Lsl/p0;

    .line 235
    .line 236
    invoke-interface {v3}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lpl/e0;->t(Lnk/h;)Lpl/h1;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v5, v1, v3}, Lsl/p0;-><init>(Lsl/n0;Lpl/h1;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Ljk/m;

    .line 248
    .line 249
    invoke-direct {v3, v5}, Ljk/m;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, Lpl/s1;->U(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iput-object v1, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 256
    .line 257
    :goto_5
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_3
    iget-object v3, v0, Lg1/a1;->k:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lsl/i;

    .line 263
    .line 264
    instance-of v4, v2, Lsl/x;

    .line 265
    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    move-object v4, v2

    .line 269
    check-cast v4, Lsl/x;

    .line 270
    .line 271
    iget v5, v4, Lsl/x;->o:I

    .line 272
    .line 273
    const/high16 v6, -0x80000000

    .line 274
    .line 275
    and-int v7, v5, v6

    .line 276
    .line 277
    if-eqz v7, :cond_9

    .line 278
    .line 279
    sub-int/2addr v5, v6

    .line 280
    iput v5, v4, Lsl/x;->o:I

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    new-instance v4, Lsl/x;

    .line 284
    .line 285
    invoke-direct {v4, v0, v2}, Lsl/x;-><init>(Lg1/a1;Lnk/c;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    iget-object v2, v4, Lsl/x;->m:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v5, Lok/a;->j:Lok/a;

    .line 291
    .line 292
    iget v6, v4, Lsl/x;->o:I

    .line 293
    .line 294
    sget-object v7, Ljk/a0;->a:Ljk/a0;

    .line 295
    .line 296
    const/4 v8, 0x2

    .line 297
    const/4 v9, 0x1

    .line 298
    if-eqz v6, :cond_d

    .line 299
    .line 300
    if-eq v6, v9, :cond_a

    .line 301
    .line 302
    if-ne v6, v8, :cond_c

    .line 303
    .line 304
    :cond_a
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    move-object v5, v7

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_d
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lg1/a1;->l:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lzk/t;

    .line 323
    .line 324
    iget v6, v2, Lzk/t;->j:I

    .line 325
    .line 326
    add-int/2addr v6, v9

    .line 327
    iput v6, v2, Lzk/t;->j:I

    .line 328
    .line 329
    if-ge v6, v9, :cond_e

    .line 330
    .line 331
    iput v9, v4, Lsl/x;->o:I

    .line 332
    .line 333
    invoke-interface {v3, v1, v4}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v1, v5, :cond_b

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_e
    iput v8, v4, Lsl/x;->o:I

    .line 341
    .line 342
    iget-object v2, v0, Lg1/a1;->m:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v3, v1, v2, v4}, Lsl/l;->d(Lsl/i;Ljava/lang/Object;Ljava/lang/Object;Lpk/c;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    return-object v5

    .line 348
    :pswitch_4
    iget-object v3, v0, Lg1/a1;->k:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lsl/i;

    .line 351
    .line 352
    iget-object v4, v0, Lg1/a1;->l:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Lzk/r;

    .line 355
    .line 356
    instance-of v5, v2, Lsl/u;

    .line 357
    .line 358
    if-eqz v5, :cond_f

    .line 359
    .line 360
    move-object v5, v2

    .line 361
    check-cast v5, Lsl/u;

    .line 362
    .line 363
    iget v6, v5, Lsl/u;->p:I

    .line 364
    .line 365
    const/high16 v7, -0x80000000

    .line 366
    .line 367
    and-int v8, v6, v7

    .line 368
    .line 369
    if-eqz v8, :cond_f

    .line 370
    .line 371
    sub-int/2addr v6, v7

    .line 372
    iput v6, v5, Lsl/u;->p:I

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_f
    new-instance v5, Lsl/u;

    .line 376
    .line 377
    invoke-direct {v5, v0, v2}, Lsl/u;-><init>(Lg1/a1;Lnk/c;)V

    .line 378
    .line 379
    .line 380
    :goto_8
    iget-object v2, v5, Lsl/u;->n:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v6, Lok/a;->j:Lok/a;

    .line 383
    .line 384
    iget v7, v5, Lsl/u;->p:I

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x3

    .line 388
    const/4 v10, 0x2

    .line 389
    sget-object v11, Ljk/a0;->a:Ljk/a0;

    .line 390
    .line 391
    const/4 v12, 0x1

    .line 392
    if-eqz v7, :cond_14

    .line 393
    .line 394
    if-eq v7, v12, :cond_10

    .line 395
    .line 396
    if-eq v7, v10, :cond_13

    .line 397
    .line 398
    if-ne v7, v9, :cond_12

    .line 399
    .line 400
    :cond_10
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    move-object v6, v11

    .line 404
    goto :goto_a

    .line 405
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_13
    iget-object v1, v5, Lsl/u;->m:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_14
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v2, v4, Lzk/r;->j:Z

    .line 423
    .line 424
    if-eqz v2, :cond_15

    .line 425
    .line 426
    iput-object v8, v5, Lsl/u;->m:Ljava/lang/Object;

    .line 427
    .line 428
    iput v12, v5, Lsl/u;->p:I

    .line 429
    .line 430
    invoke-interface {v3, v1, v5}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-ne v1, v6, :cond_11

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_15
    iget-object v2, v0, Lg1/a1;->m:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lpk/i;

    .line 440
    .line 441
    iput-object v1, v5, Lsl/u;->m:Ljava/lang/Object;

    .line 442
    .line 443
    iput v10, v5, Lsl/u;->p:I

    .line 444
    .line 445
    invoke-interface {v2, v1, v5}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-ne v2, v6, :cond_16

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_16
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_11

    .line 459
    .line 460
    iput-boolean v12, v4, Lzk/r;->j:Z

    .line 461
    .line 462
    iput-object v8, v5, Lsl/u;->m:Ljava/lang/Object;

    .line 463
    .line 464
    iput v9, v5, Lsl/u;->p:I

    .line 465
    .line 466
    invoke-interface {v3, v1, v5}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-ne v1, v6, :cond_11

    .line 471
    .line 472
    :goto_a
    return-object v6

    .line 473
    :pswitch_5
    iget-object v3, v0, Lg1/a1;->k:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lzk/v;

    .line 476
    .line 477
    iget-object v4, v0, Lg1/a1;->l:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, Lsl/g;

    .line 480
    .line 481
    instance-of v5, v2, Lsl/f;

    .line 482
    .line 483
    if-eqz v5, :cond_17

    .line 484
    .line 485
    move-object v5, v2

    .line 486
    check-cast v5, Lsl/f;

    .line 487
    .line 488
    iget v6, v5, Lsl/f;->o:I

    .line 489
    .line 490
    const/high16 v7, -0x80000000

    .line 491
    .line 492
    and-int v8, v6, v7

    .line 493
    .line 494
    if-eqz v8, :cond_17

    .line 495
    .line 496
    sub-int/2addr v6, v7

    .line 497
    iput v6, v5, Lsl/f;->o:I

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_17
    new-instance v5, Lsl/f;

    .line 501
    .line 502
    invoke-direct {v5, v0, v2}, Lsl/f;-><init>(Lg1/a1;Lnk/c;)V

    .line 503
    .line 504
    .line 505
    :goto_b
    iget-object v2, v5, Lsl/f;->m:Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v6, Lok/a;->j:Lok/a;

    .line 508
    .line 509
    iget v7, v5, Lsl/f;->o:I

    .line 510
    .line 511
    sget-object v8, Ljk/a0;->a:Ljk/a0;

    .line 512
    .line 513
    const/4 v9, 0x1

    .line 514
    if-eqz v7, :cond_1a

    .line 515
    .line 516
    if-ne v7, v9, :cond_19

    .line 517
    .line 518
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_18
    move-object v6, v8

    .line 522
    goto :goto_c

    .line 523
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 526
    .line 527
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_1a
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v4, Lsl/g;->k:Lyk/c;

    .line 535
    .line 536
    invoke-interface {v2, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v7, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v10, Ltl/c;->b:Lck/h;

    .line 543
    .line 544
    if-eq v7, v10, :cond_1b

    .line 545
    .line 546
    iget-object v4, v4, Lsl/g;->l:Lyk/e;

    .line 547
    .line 548
    invoke-interface {v4, v7, v2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_18

    .line 559
    .line 560
    :cond_1b
    iput-object v2, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v2, v0, Lg1/a1;->m:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Lsl/i;

    .line 565
    .line 566
    iput v9, v5, Lsl/f;->o:I

    .line 567
    .line 568
    invoke-interface {v2, v1, v5}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-ne v1, v6, :cond_18

    .line 573
    .line 574
    :goto_c
    return-object v6

    .line 575
    :pswitch_6
    iget-object v3, v0, Lg1/a1;->m:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Ljava/lang/String;

    .line 578
    .line 579
    instance-of v4, v2, Lnf/p;

    .line 580
    .line 581
    if-eqz v4, :cond_1c

    .line 582
    .line 583
    move-object v4, v2

    .line 584
    check-cast v4, Lnf/p;

    .line 585
    .line 586
    iget v5, v4, Lnf/p;->n:I

    .line 587
    .line 588
    const/high16 v6, -0x80000000

    .line 589
    .line 590
    and-int v7, v5, v6

    .line 591
    .line 592
    if-eqz v7, :cond_1c

    .line 593
    .line 594
    sub-int/2addr v5, v6

    .line 595
    iput v5, v4, Lnf/p;->n:I

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1c
    new-instance v4, Lnf/p;

    .line 599
    .line 600
    invoke-direct {v4, v0, v2}, Lnf/p;-><init>(Lg1/a1;Lnk/c;)V

    .line 601
    .line 602
    .line 603
    :goto_d
    iget-object v2, v4, Lnf/p;->m:Ljava/lang/Object;

    .line 604
    .line 605
    sget-object v5, Lok/a;->j:Lok/a;

    .line 606
    .line 607
    iget v6, v4, Lnf/p;->n:I

    .line 608
    .line 609
    const/4 v7, 0x2

    .line 610
    const/4 v8, 0x1

    .line 611
    if-eqz v6, :cond_1f

    .line 612
    .line 613
    if-eq v6, v8, :cond_1e

    .line 614
    .line 615
    if-ne v6, v7, :cond_1d

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 621
    .line 622
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v1

    .line 626
    :cond_1e
    :goto_e
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_1f
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lg1/a1;->l:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lsl/i;

    .line 636
    .line 637
    check-cast v1, Landroid/content/Intent;

    .line 638
    .line 639
    const-string v6, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    .line 640
    .line 641
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    if-nez v6, :cond_21

    .line 646
    .line 647
    iget-object v1, v0, Lg1/a1;->k:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Landroid/app/NotificationManager;

    .line 650
    .line 651
    invoke-static {v1, v3}, Le9/a;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_20

    .line 656
    .line 657
    invoke-static {v1}, Le9/a;->u(Landroid/app/NotificationChannelGroup;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    xor-int/2addr v1, v8

    .line 662
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto :goto_f

    .line 667
    :cond_20
    const/4 v1, 0x0

    .line 668
    :goto_f
    iput v8, v4, Lnf/p;->n:I

    .line 669
    .line 670
    invoke-interface {v2, v1, v4}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-ne v1, v5, :cond_22

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_21
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_22

    .line 682
    .line 683
    const-string v3, "android.app.extra.BLOCKED_STATE"

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    xor-int/2addr v1, v8

    .line 691
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iput v7, v4, Lnf/p;->n:I

    .line 696
    .line 697
    invoke-interface {v2, v1, v4}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-ne v1, v5, :cond_22

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_22
    :goto_10
    sget-object v5, Ljk/a0;->a:Ljk/a0;

    .line 705
    .line 706
    :goto_11
    return-object v5

    .line 707
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v1, Lj6/a;

    .line 713
    .line 714
    iget-object v2, v0, Lg1/a1;->l:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lw/o1;

    .line 717
    .line 718
    iget-object v2, v2, Lw/o1;->d:Ll1/i1;

    .line 719
    .line 720
    invoke-virtual {v2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Li6/f;

    .line 725
    .line 726
    invoke-direct {v1, v2}, Lj6/a;-><init>(Li6/f;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v0, Lg1/a1;->k:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Ly1/r;

    .line 732
    .line 733
    iget-object v3, v2, Ly1/r;->l:Ly1/l;

    .line 734
    .line 735
    invoke-static {v3}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    :cond_23
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_24

    .line 748
    .line 749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Lj6/a;

    .line 754
    .line 755
    invoke-static {v4, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_23

    .line 760
    .line 761
    invoke-virtual {v2, v4}, Ly1/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_24
    iget-object v2, v0, Lg1/a1;->m:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lt/a0;

    .line 768
    .line 769
    iget-object v3, v2, Lt/a0;->a:[J

    .line 770
    .line 771
    array-length v4, v3

    .line 772
    add-int/lit8 v4, v4, -0x2

    .line 773
    .line 774
    if-ltz v4, :cond_29

    .line 775
    .line 776
    const/4 v6, 0x0

    .line 777
    :goto_13
    aget-wide v7, v3, v6

    .line 778
    .line 779
    not-long v9, v7

    .line 780
    const/4 v11, 0x7

    .line 781
    shl-long/2addr v9, v11

    .line 782
    and-long/2addr v9, v7

    .line 783
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    and-long/2addr v9, v12

    .line 789
    cmp-long v9, v9, v12

    .line 790
    .line 791
    if-eqz v9, :cond_28

    .line 792
    .line 793
    sub-int v9, v6, v4

    .line 794
    .line 795
    not-int v9, v9

    .line 796
    ushr-int/lit8 v9, v9, 0x1f

    .line 797
    .line 798
    const/16 v10, 0x8

    .line 799
    .line 800
    rsub-int/lit8 v9, v9, 0x8

    .line 801
    .line 802
    const/4 v12, 0x0

    .line 803
    :goto_14
    if-ge v12, v9, :cond_27

    .line 804
    .line 805
    const-wide/16 v13, 0xff

    .line 806
    .line 807
    and-long v15, v7, v13

    .line 808
    .line 809
    const-wide/16 v17, 0x80

    .line 810
    .line 811
    cmp-long v15, v15, v17

    .line 812
    .line 813
    if-gez v15, :cond_25

    .line 814
    .line 815
    shl-int/lit8 v15, v6, 0x3

    .line 816
    .line 817
    add-int/2addr v15, v12

    .line 818
    iget-object v5, v2, Lt/a0;->b:[Ljava/lang/Object;

    .line 819
    .line 820
    aget-object v5, v5, v15

    .line 821
    .line 822
    move/from16 p2, v11

    .line 823
    .line 824
    iget-object v11, v2, Lt/a0;->c:[F

    .line 825
    .line 826
    aget v11, v11, v15

    .line 827
    .line 828
    check-cast v5, Lj6/a;

    .line 829
    .line 830
    invoke-static {v5, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-nez v5, :cond_26

    .line 835
    .line 836
    iget v5, v2, Lt/a0;->e:I

    .line 837
    .line 838
    add-int/lit8 v5, v5, -0x1

    .line 839
    .line 840
    iput v5, v2, Lt/a0;->e:I

    .line 841
    .line 842
    iget-object v5, v2, Lt/a0;->a:[J

    .line 843
    .line 844
    iget v11, v2, Lt/a0;->d:I

    .line 845
    .line 846
    shr-int/lit8 v16, v15, 0x3

    .line 847
    .line 848
    and-int/lit8 v17, v15, 0x7

    .line 849
    .line 850
    shl-int/lit8 v17, v17, 0x3

    .line 851
    .line 852
    aget-wide v18, v5, v16

    .line 853
    .line 854
    shl-long v13, v13, v17

    .line 855
    .line 856
    not-long v13, v13

    .line 857
    and-long v13, v18, v13

    .line 858
    .line 859
    const-wide/16 v18, 0xfe

    .line 860
    .line 861
    shl-long v17, v18, v17

    .line 862
    .line 863
    or-long v13, v13, v17

    .line 864
    .line 865
    aput-wide v13, v5, v16

    .line 866
    .line 867
    add-int/lit8 v16, v15, -0x7

    .line 868
    .line 869
    and-int v16, v16, v11

    .line 870
    .line 871
    and-int/lit8 v11, v11, 0x7

    .line 872
    .line 873
    add-int v16, v16, v11

    .line 874
    .line 875
    shr-int/lit8 v11, v16, 0x3

    .line 876
    .line 877
    aput-wide v13, v5, v11

    .line 878
    .line 879
    iget-object v5, v2, Lt/a0;->b:[Ljava/lang/Object;

    .line 880
    .line 881
    const/4 v11, 0x0

    .line 882
    aput-object v11, v5, v15

    .line 883
    .line 884
    goto :goto_15

    .line 885
    :cond_25
    move/from16 p2, v11

    .line 886
    .line 887
    :cond_26
    :goto_15
    shr-long/2addr v7, v10

    .line 888
    add-int/lit8 v12, v12, 0x1

    .line 889
    .line 890
    move/from16 v11, p2

    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_27
    if-ne v9, v10, :cond_29

    .line 894
    .line 895
    :cond_28
    if-eq v6, v4, :cond_29

    .line 896
    .line 897
    add-int/lit8 v6, v6, 0x1

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_29
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_8
    iget-object v3, v0, Lg1/a1;->l:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Lzk/v;

    .line 906
    .line 907
    instance-of v4, v2, Li1/f;

    .line 908
    .line 909
    if-eqz v4, :cond_2a

    .line 910
    .line 911
    move-object v4, v2

    .line 912
    check-cast v4, Li1/f;

    .line 913
    .line 914
    iget v5, v4, Li1/f;->p:I

    .line 915
    .line 916
    const/high16 v6, -0x80000000

    .line 917
    .line 918
    and-int v7, v5, v6

    .line 919
    .line 920
    if-eqz v7, :cond_2a

    .line 921
    .line 922
    sub-int/2addr v5, v6

    .line 923
    iput v5, v4, Li1/f;->p:I

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_2a
    new-instance v4, Li1/f;

    .line 927
    .line 928
    invoke-direct {v4, v0, v2}, Li1/f;-><init>(Lg1/a1;Lnk/c;)V

    .line 929
    .line 930
    .line 931
    :goto_16
    iget-object v2, v4, Li1/f;->n:Ljava/lang/Object;

    .line 932
    .line 933
    sget-object v5, Lok/a;->j:Lok/a;

    .line 934
    .line 935
    iget v6, v4, Li1/f;->p:I

    .line 936
    .line 937
    const/4 v7, 0x1

    .line 938
    if-eqz v6, :cond_2c

    .line 939
    .line 940
    if-ne v6, v7, :cond_2b

    .line 941
    .line 942
    iget-object v1, v4, Li1/f;->m:Ljava/lang/Object;

    .line 943
    .line 944
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 949
    .line 950
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 951
    .line 952
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v1

    .line 956
    :cond_2c
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lpl/h1;

    .line 962
    .line 963
    if-eqz v2, :cond_2d

    .line 964
    .line 965
    new-instance v6, Li1/c;

    .line 966
    .line 967
    invoke-direct {v6}, Li1/c;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-interface {v2, v6}, Lpl/h1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 971
    .line 972
    .line 973
    iput-object v1, v4, Li1/f;->m:Ljava/lang/Object;

    .line 974
    .line 975
    iput v7, v4, Li1/f;->p:I

    .line 976
    .line 977
    invoke-interface {v2, v4}, Lpl/h1;->X(Lnk/c;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    if-ne v2, v5, :cond_2d

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_2d
    :goto_17
    move-object v10, v1

    .line 985
    iget-object v1, v0, Lg1/a1;->k:Ljava/lang/Object;

    .line 986
    .line 987
    move-object v11, v1

    .line 988
    check-cast v11, Lpl/b0;

    .line 989
    .line 990
    sget-object v1, Lpl/c0;->m:Lpl/c0;

    .line 991
    .line 992
    new-instance v8, La8/h;

    .line 993
    .line 994
    iget-object v2, v0, Lg1/a1;->m:Ljava/lang/Object;

    .line 995
    .line 996
    move-object v9, v2

    .line 997
    check-cast v9, Lyk/e;

    .line 998
    .line 999
    const/16 v13, 0x15

    .line 1000
    .line 1001
    const/4 v14, 0x0

    .line 1002
    const/4 v12, 0x0

    .line 1003
    invoke-direct/range {v8 .. v14}, La8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;IZ)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v11, v12, v1, v8, v7}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iput-object v1, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 1011
    .line 1012
    sget-object v5, Ljk/a0;->a:Ljk/a0;

    .line 1013
    .line 1014
    :goto_18
    return-object v5

    .line 1015
    :pswitch_9
    check-cast v1, Le0/j;

    .line 1016
    .line 1017
    iget-object v2, v0, Lg1/a1;->l:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    instance-of v3, v1, Le0/h;

    .line 1022
    .line 1023
    if-eqz v3, :cond_2e

    .line 1024
    .line 1025
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_19

    .line 1029
    :cond_2e
    instance-of v3, v1, Le0/i;

    .line 1030
    .line 1031
    if-eqz v3, :cond_2f

    .line 1032
    .line 1033
    check-cast v1, Le0/i;

    .line 1034
    .line 1035
    iget-object v1, v1, Le0/i;->a:Le0/h;

    .line 1036
    .line 1037
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :cond_2f
    instance-of v3, v1, Le0/d;

    .line 1042
    .line 1043
    if-eqz v3, :cond_30

    .line 1044
    .line 1045
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :cond_30
    instance-of v3, v1, Le0/e;

    .line 1050
    .line 1051
    if-eqz v3, :cond_31

    .line 1052
    .line 1053
    check-cast v1, Le0/e;

    .line 1054
    .line 1055
    iget-object v1, v1, Le0/e;->a:Le0/d;

    .line 1056
    .line 1057
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    goto :goto_19

    .line 1061
    :cond_31
    instance-of v3, v1, Le0/n;

    .line 1062
    .line 1063
    if-eqz v3, :cond_32

    .line 1064
    .line 1065
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :cond_32
    instance-of v3, v1, Le0/o;

    .line 1070
    .line 1071
    if-eqz v3, :cond_33

    .line 1072
    .line 1073
    check-cast v1, Le0/o;

    .line 1074
    .line 1075
    iget-object v1, v1, Le0/o;->a:Le0/n;

    .line 1076
    .line 1077
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    goto :goto_19

    .line 1081
    :cond_33
    instance-of v3, v1, Le0/m;

    .line 1082
    .line 1083
    if-eqz v3, :cond_34

    .line 1084
    .line 1085
    check-cast v1, Le0/m;

    .line 1086
    .line 1087
    iget-object v1, v1, Le0/m;->a:Le0/n;

    .line 1088
    .line 1089
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    :cond_34
    :goto_19
    invoke-static {v2}, Lkk/m;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Le0/j;

    .line 1097
    .line 1098
    iget-object v2, v0, Lg1/a1;->k:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lpl/b0;

    .line 1101
    .line 1102
    new-instance v3, La8/g;

    .line 1103
    .line 1104
    iget-object v4, v0, Lg1/a1;->m:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v4, Lg1/e1;

    .line 1107
    .line 1108
    const/16 v5, 0x1c

    .line 1109
    .line 1110
    const/4 v6, 0x0

    .line 1111
    invoke-direct {v3, v4, v1, v6, v5}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v1, 0x3

    .line 1115
    invoke-static {v2, v6, v6, v3, v1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 1116
    .line 1117
    .line 1118
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 1119
    .line 1120
    return-object v1

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
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
