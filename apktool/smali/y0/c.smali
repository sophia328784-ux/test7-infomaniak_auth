.class public final synthetic Ly0/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:Ly0/t0;

.field public final synthetic b:Lq3/b;

.field public final synthetic c:Lx9/g;

.field public final synthetic d:Lyk/c;

.field public final synthetic e:Ly0/j;

.field public final synthetic f:Ly0/q0;

.field public final synthetic g:Lyk/a;

.field public final synthetic h:Lb3/c3;

.field public final synthetic i:Lyk/c;


# direct methods
.method public synthetic constructor <init>(Ly0/t0;Lq3/b;Lx9/g;Lyk/c;Ly0/j;Ly0/q0;Lyk/a;Lb3/c3;Lyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/c;->a:Ly0/t0;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/c;->b:Lq3/b;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/c;->c:Lx9/g;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/c;->d:Lyk/c;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/c;->e:Ly0/j;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/c;->f:Ly0/q0;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/c;->g:Lyk/a;

    .line 17
    .line 18
    iput-object p8, p0, Ly0/c;->h:Lb3/c3;

    .line 19
    .line 20
    iput-object p9, p0, Ly0/c;->i:Lyk/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Ly0/t;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Lc1/j;

    .line 6
    .line 7
    iget-object v4, v0, Ly0/c;->a:Ly0/t0;

    .line 8
    .line 9
    invoke-direct {v3, v4}, Lc1/j;-><init>(Ly0/t0;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp9/j;

    .line 13
    .line 14
    iget-object v5, v0, Ly0/c;->c:Lx9/g;

    .line 15
    .line 16
    iget-object v6, v0, Ly0/c;->d:Lyk/c;

    .line 17
    .line 18
    iget-object v7, v0, Ly0/c;->e:Ly0/j;

    .line 19
    .line 20
    iget-object v8, v0, Ly0/c;->f:Ly0/q0;

    .line 21
    .line 22
    iget-object v9, v0, Ly0/c;->g:Lyk/a;

    .line 23
    .line 24
    iget-object v10, v0, Ly0/c;->h:Lb3/c3;

    .line 25
    .line 26
    iget-object v11, v0, Ly0/c;->i:Lyk/c;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v11}, Lp9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ly0/t0;->d()Lx0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v4}, Ly0/t0;->d()Lx0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v4, v4, Lx0/b;->m:J

    .line 40
    .line 41
    iget-object v6, v0, Ly0/c;->b:Lq3/b;

    .line 42
    .line 43
    iget v7, v6, Lq3/b;->e:I

    .line 44
    .line 45
    iget v8, v6, Lq3/b;->d:I

    .line 46
    .line 47
    iget-boolean v9, v6, Lq3/b;->a:Z

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const/4 v11, 0x5

    .line 51
    const/4 v14, 0x6

    .line 52
    const/4 v15, 0x3

    .line 53
    const/4 v12, 0x2

    .line 54
    const/4 v13, 0x1

    .line 55
    if-ne v7, v13, :cond_1

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v14, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez v7, :cond_2

    .line 63
    .line 64
    move v14, v13

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-ne v7, v12, :cond_3

    .line 67
    .line 68
    move v14, v12

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-ne v7, v14, :cond_4

    .line 71
    .line 72
    move v14, v11

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-ne v7, v11, :cond_5

    .line 75
    .line 76
    const/4 v14, 0x7

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-ne v7, v15, :cond_6

    .line 79
    .line 80
    move v14, v15

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    if-ne v7, v10, :cond_7

    .line 83
    .line 84
    move v14, v10

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const/4 v14, 0x7

    .line 87
    if-ne v7, v14, :cond_1b

    .line 88
    .line 89
    const/4 v14, 0x6

    .line 90
    :goto_0
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 91
    .line 92
    iget-object v7, v6, Lq3/b;->f:Ls3/b;

    .line 93
    .line 94
    sget-object v14, Ls3/b;->l:Ls3/b;

    .line 95
    .line 96
    invoke-static {v7, v14}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    iput-object v7, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v11, 0xa

    .line 109
    .line 110
    invoke-static {v7, v11}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, Ls3/b;->j:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ls3/a;

    .line 134
    .line 135
    iget-object v11, v11, Ls3/a;->a:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const/4 v11, 0x0

    .line 142
    new-array v7, v11, [Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, [Ljava/util/Locale;

    .line 149
    .line 150
    array-length v11, v7

    .line 151
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, [Ljava/util/Locale;

    .line 156
    .line 157
    new-instance v11, Landroid/os/LocaleList;

    .line 158
    .line 159
    invoke-direct {v11, v7}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 160
    .line 161
    .line 162
    iput-object v11, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 163
    .line 164
    :goto_2
    const/16 v7, 0x8

    .line 165
    .line 166
    if-ne v8, v13, :cond_a

    .line 167
    .line 168
    :goto_3
    move v10, v13

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-ne v8, v12, :cond_b

    .line 171
    .line 172
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 173
    .line 174
    const/high16 v11, -0x80000000

    .line 175
    .line 176
    or-int/2addr v10, v11

    .line 177
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    if-ne v8, v15, :cond_c

    .line 181
    .line 182
    move v10, v12

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    if-ne v8, v10, :cond_d

    .line 185
    .line 186
    move v10, v15

    .line 187
    goto :goto_4

    .line 188
    :cond_d
    const/4 v10, 0x5

    .line 189
    if-ne v8, v10, :cond_e

    .line 190
    .line 191
    const/16 v10, 0x11

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_e
    const/4 v10, 0x6

    .line 195
    if-ne v8, v10, :cond_f

    .line 196
    .line 197
    const/16 v10, 0x21

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_f
    const/4 v14, 0x7

    .line 201
    if-ne v8, v14, :cond_10

    .line 202
    .line 203
    const/16 v10, 0x81

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_10
    if-ne v8, v7, :cond_11

    .line 207
    .line 208
    const/16 v10, 0x12

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_11
    const/16 v10, 0x9

    .line 212
    .line 213
    if-ne v8, v10, :cond_1a

    .line 214
    .line 215
    const/16 v10, 0x2002

    .line 216
    .line 217
    :goto_4
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 218
    .line 219
    if-nez v9, :cond_12

    .line 220
    .line 221
    and-int/lit8 v9, v10, 0x1

    .line 222
    .line 223
    if-ne v9, v13, :cond_12

    .line 224
    .line 225
    const/high16 v9, 0x20000

    .line 226
    .line 227
    or-int/2addr v9, v10

    .line 228
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 229
    .line 230
    iget v9, v6, Lq3/b;->e:I

    .line 231
    .line 232
    if-ne v9, v13, :cond_12

    .line 233
    .line 234
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 235
    .line 236
    const/high16 v10, 0x40000000    # 2.0f

    .line 237
    .line 238
    or-int/2addr v9, v10

    .line 239
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    :cond_12
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 242
    .line 243
    and-int/lit8 v10, v9, 0x1

    .line 244
    .line 245
    if-ne v10, v13, :cond_16

    .line 246
    .line 247
    iget v10, v6, Lq3/b;->b:I

    .line 248
    .line 249
    if-ne v10, v13, :cond_13

    .line 250
    .line 251
    or-int/lit16 v9, v9, 0x1000

    .line 252
    .line 253
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_13
    if-ne v10, v12, :cond_14

    .line 257
    .line 258
    or-int/lit16 v9, v9, 0x2000

    .line 259
    .line 260
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_14
    if-ne v10, v15, :cond_15

    .line 264
    .line 265
    or-int/lit16 v9, v9, 0x4000

    .line 266
    .line 267
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    .line 269
    :cond_15
    :goto_5
    iget-boolean v6, v6, Lq3/b;->c:Z

    .line 270
    .line 271
    if-eqz v6, :cond_16

    .line 272
    .line 273
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 274
    .line 275
    const v9, 0x8000

    .line 276
    .line 277
    .line 278
    or-int/2addr v6, v9

    .line 279
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 280
    .line 281
    :cond_16
    sget v6, Ll3/k0;->c:I

    .line 282
    .line 283
    const/16 v6, 0x20

    .line 284
    .line 285
    shr-long v9, v4, v6

    .line 286
    .line 287
    long-to-int v6, v9

    .line 288
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 289
    .line 290
    const-wide v9, 0xffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v4, v9

    .line 296
    long-to-int v4, v4

    .line 297
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 298
    .line 299
    invoke-static {v1, v3}, Lw7/h0;->e0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 303
    .line 304
    const/high16 v4, 0x2000000

    .line 305
    .line 306
    or-int/2addr v3, v4

    .line 307
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 308
    .line 309
    sget-boolean v3, Lw0/d;->a:Z

    .line 310
    .line 311
    if-eqz v3, :cond_17

    .line 312
    .line 313
    const/4 v14, 0x7

    .line 314
    if-ne v8, v14, :cond_18

    .line 315
    .line 316
    :cond_17
    :goto_6
    const/4 v11, 0x0

    .line 317
    goto :goto_7

    .line 318
    :cond_18
    if-ne v8, v7, :cond_19

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_19
    invoke-static {v1, v13}, Lw7/h0;->g0(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, La5/a2;->j()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    invoke-static {}, La5/a2;->A()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    invoke-static {}, La5/a2;->w()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    invoke-static {}, La5/a2;->z()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    invoke-static {}, La5/a2;->B()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    invoke-static {}, La5/a2;->C()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    invoke-static {}, La5/a2;->D()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v1, v3}, La5/a2;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, La5/a2;->j()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {}, La5/a2;->A()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {}, La5/a2;->w()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {}, La5/a2;->z()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Lkk/l;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v1, v3}, La5/a2;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :goto_7
    invoke-static {v1, v11}, Lw7/h0;->g0(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 392
    .line 393
    .line 394
    :goto_8
    new-instance v3, Ly0/t;

    .line 395
    .line 396
    invoke-direct {v3, v2, v1}, Ly0/t;-><init>(Lp9/j;Landroid/view/inputmethod/EditorInfo;)V

    .line 397
    .line 398
    .line 399
    return-object v3

    .line 400
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v2, "Invalid Keyboard Type"

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v2, "invalid ImeAction"

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1
.end method
