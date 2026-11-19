.class public final Lp9/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly0/l;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp9/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp9/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp9/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lp9/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lp9/j;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lp9/j;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Lp9/j;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p9, p0, Lp9/j;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/j;

    .line 4
    .line 5
    iget-object v0, v0, Lc1/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly0/t0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ly0/t0;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/j;

    .line 4
    .line 5
    iget-object v0, v0, Lc1/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly0/t0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ly0/t0;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public c(Lyk/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/j;

    .line 4
    .line 5
    iget v1, v0, Lc1/j;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lc1/j;->b:I

    .line 10
    .line 11
    iget-object v1, v0, Lc1/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ln1/e;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lc1/j;->g()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Lj9/i;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lj9/i;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lp9/j;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lr9/c;

    .line 11
    .line 12
    iget-object v0, v1, Lp9/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk9/e;

    .line 15
    .line 16
    iget-object v5, v3, Lj9/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lk9/e;->a(Ljava/lang/String;)Lk9/g;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v5

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lp9/h;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v10}, Lp9/h;-><init>(Lp9/j;Lj9/i;I)V

    .line 30
    .line 31
    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, Lq9/h;

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Lq9/h;->H(Lr9/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_20

    .line 46
    .line 47
    new-instance v0, Lp9/h;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v12}, Lp9/h;-><init>(Lp9/j;Lj9/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Lq9/h;->H(Lr9/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x3

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v10, "Uploader"

    .line 77
    .line 78
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 79
    .line 80
    invoke-static {v10, v14, v3}, Lz8/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lk9/a;

    .line 84
    .line 85
    invoke-direct {v10, v6, v7, v0}, Lk9/a;-><init>(JI)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v31, v2

    .line 89
    .line 90
    move-wide/from16 v32, v4

    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x2

    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_2

    .line 109
    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    move-object/from16 v15, v17

    .line 115
    .line 116
    check-cast v15, Lq9/b;

    .line 117
    .line 118
    iget-object v15, v15, Lq9/b;->c:Lj9/h;

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string v15, "proto"

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v12, v1, Lp9/j;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lq9/c;

    .line 131
    .line 132
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v0, Lp9/f;

    .line 136
    .line 137
    invoke-direct {v0, v10, v12}, Lp9/f;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, Lq9/h;->H(Lr9/b;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lm9/a;

    .line 145
    .line 146
    new-instance v12, Ld9/b2;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v6, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v6, v12, Ld9/b2;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v6, v1, Lp9/j;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Ls9/a;

    .line 161
    .line 162
    invoke-interface {v6}, Ls9/a;->h()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v12, Ld9/b2;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v6, v1, Lp9/j;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Ls9/a;

    .line 175
    .line 176
    invoke-interface {v6}, Ls9/a;->h()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v12, Ld9/b2;->e:Ljava/lang/Object;

    .line 185
    .line 186
    const-string v6, "GDT_CLIENT_METRICS"

    .line 187
    .line 188
    iput-object v6, v12, Ld9/b2;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v6, Lj9/k;

    .line 191
    .line 192
    new-instance v7, Lg9/c;

    .line 193
    .line 194
    invoke-direct {v7, v15}, Lg9/c;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v10, Lj9/n;->a:Ldj/c;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 208
    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v10, v0, v1}, Ldj/c;->b0(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v6, v7, v0}, Lj9/k;-><init>(Lg9/c;[B)V

    .line 218
    .line 219
    .line 220
    iput-object v6, v12, Ld9/b2;->c:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v12}, Ld9/b2;->l()Lj9/h;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v1, v9

    .line 227
    check-cast v1, Lh9/c;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lh9/c;->a(Lj9/h;)Lj9/h;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_3
    move-object v0, v9

    .line 237
    check-cast v0, Lh9/c;

    .line 238
    .line 239
    new-instance v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_5

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lj9/h;

    .line 259
    .line 260
    iget-object v10, v7, Lj9/h;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-nez v12, :cond_4

    .line 267
    .line 268
    new-instance v12, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    const-string v14, "CctTransportBackend"

    .line 308
    .line 309
    if-eqz v7, :cond_10

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    move-object/from16 v10, v19

    .line 322
    .line 323
    check-cast v10, Ljava/util/List;

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Lj9/h;

    .line 331
    .line 332
    sget-object v18, Li9/x;->j:Li9/x;

    .line 333
    .line 334
    iget-object v12, v0, Lh9/c;->f:Ls9/a;

    .line 335
    .line 336
    invoke-interface {v12}, Ls9/a;->h()J

    .line 337
    .line 338
    .line 339
    move-result-wide v22

    .line 340
    iget-object v12, v0, Lh9/c;->e:Ls9/a;

    .line 341
    .line 342
    invoke-interface {v12}, Ls9/a;->h()J

    .line 343
    .line 344
    .line 345
    move-result-wide v24

    .line 346
    const-string v12, "sdk-version"

    .line 347
    .line 348
    invoke-virtual {v10, v12}, Lj9/h;->b(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v27

    .line 356
    const-string v12, "model"

    .line 357
    .line 358
    invoke-virtual {v10, v12}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v28

    .line 362
    const-string v12, "hardware"

    .line 363
    .line 364
    invoke-virtual {v10, v12}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v29

    .line 368
    const-string v12, "device"

    .line 369
    .line 370
    invoke-virtual {v10, v12}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v30

    .line 374
    const-string v12, "product"

    .line 375
    .line 376
    invoke-virtual {v10, v12}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v31

    .line 380
    const-string v12, "os-uild"

    .line 381
    .line 382
    invoke-virtual {v10, v12}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v32

    .line 386
    const-string v12, "manufacturer"

    .line 387
    .line 388
    invoke-virtual {v10, v12}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v33

    .line 392
    const-string v12, "fingerprint"

    .line 393
    .line 394
    invoke-virtual {v10, v12}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v34

    .line 398
    const-string v12, "country"

    .line 399
    .line 400
    invoke-virtual {v10, v12}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v36

    .line 404
    const-string v12, "locale"

    .line 405
    .line 406
    invoke-virtual {v10, v12}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v35

    .line 410
    const-string v12, "mcc_mnc"

    .line 411
    .line 412
    invoke-virtual {v10, v12}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v37

    .line 416
    const-string v12, "application_build"

    .line 417
    .line 418
    invoke-virtual {v10, v12}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v38

    .line 422
    new-instance v26, Li9/h;

    .line 423
    .line 424
    invoke-direct/range {v26 .. v38}, Li9/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v10, v26

    .line 428
    .line 429
    new-instance v12, Li9/j;

    .line 430
    .line 431
    invoke-direct {v12, v10}, Li9/j;-><init>(Li9/h;)V

    .line 432
    .line 433
    .line 434
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    move-object/from16 v27, v10

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :catch_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v28, v10

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v20

    .line 482
    if-eqz v20, :cond_f

    .line 483
    .line 484
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v20

    .line 488
    move-object/from16 v30, v1

    .line 489
    .line 490
    move-object/from16 v1, v20

    .line 491
    .line 492
    check-cast v1, Lj9/h;

    .line 493
    .line 494
    move-object/from16 v31, v2

    .line 495
    .line 496
    iget-object v2, v1, Lj9/h;->c:Lj9/k;

    .line 497
    .line 498
    iget-object v3, v2, Lj9/k;->a:Lg9/c;

    .line 499
    .line 500
    iget-object v2, v2, Lj9/k;->b:[B

    .line 501
    .line 502
    move-wide/from16 v32, v4

    .line 503
    .line 504
    new-instance v4, Lg9/c;

    .line 505
    .line 506
    invoke-direct {v4, v15}, Lg9/c;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Lg9/c;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_6

    .line 514
    .line 515
    new-instance v3, Li9/k;

    .line 516
    .line 517
    invoke-direct {v3}, Li9/k;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v2, v3, Li9/k;->f:Ljava/lang/Object;

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_6
    new-instance v4, Lg9/c;

    .line 524
    .line 525
    const-string v5, "json"

    .line 526
    .line 527
    invoke-direct {v4, v5}, Lg9/c;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4}, Lg9/c;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_e

    .line 535
    .line 536
    new-instance v3, Ljava/lang/String;

    .line 537
    .line 538
    const-string v4, "UTF-8"

    .line 539
    .line 540
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Li9/k;

    .line 548
    .line 549
    invoke-direct {v2}, Li9/k;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v3, v2, Li9/k;->g:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v3, v2

    .line 555
    :goto_7
    iget-wide v4, v1, Lj9/h;->d:J

    .line 556
    .line 557
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iput-object v2, v3, Li9/k;->b:Ljava/lang/Object;

    .line 562
    .line 563
    iget-wide v4, v1, Lj9/h;->e:J

    .line 564
    .line 565
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v2, v3, Li9/k;->c:Ljava/lang/Object;

    .line 570
    .line 571
    const-string v2, "tz-offset"

    .line 572
    .line 573
    iget-object v4, v1, Lj9/h;->f:Ljava/util/Map;

    .line 574
    .line 575
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/lang/String;

    .line 580
    .line 581
    if-nez v2, :cond_7

    .line 582
    .line 583
    const-wide/16 v4, 0x0

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iput-object v2, v3, Li9/k;->d:Ljava/lang/Object;

    .line 599
    .line 600
    const-string v2, "net-type"

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Lj9/h;->b(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    sget-object v4, Li9/v;->j:Landroid/util/SparseArray;

    .line 607
    .line 608
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Li9/v;

    .line 613
    .line 614
    const-string v4, "mobile-subtype"

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Lj9/h;->b(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    sget-object v5, Li9/u;->j:Landroid/util/SparseArray;

    .line 621
    .line 622
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Li9/u;

    .line 627
    .line 628
    new-instance v5, Li9/o;

    .line 629
    .line 630
    invoke-direct {v5, v2, v4}, Li9/o;-><init>(Li9/v;Li9/u;)V

    .line 631
    .line 632
    .line 633
    iput-object v5, v3, Li9/k;->h:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v1, v1, Lj9/h;->b:Ljava/lang/Integer;

    .line 636
    .line 637
    if-eqz v1, :cond_8

    .line 638
    .line 639
    iput-object v1, v3, Li9/k;->e:Ljava/lang/Object;

    .line 640
    .line 641
    :cond_8
    iget-object v1, v3, Li9/k;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Long;

    .line 644
    .line 645
    if-nez v1, :cond_9

    .line 646
    .line 647
    const-string v1, " eventTimeMs"

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_9
    const-string v1, ""

    .line 651
    .line 652
    :goto_9
    iget-object v2, v3, Li9/k;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Ljava/lang/Long;

    .line 655
    .line 656
    if-nez v2, :cond_a

    .line 657
    .line 658
    const-string v2, " eventUptimeMs"

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :cond_a
    iget-object v2, v3, Li9/k;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Ljava/lang/Long;

    .line 667
    .line 668
    if-nez v2, :cond_b

    .line 669
    .line 670
    const-string v2, " timezoneOffsetSeconds"

    .line 671
    .line 672
    invoke-static {v1, v2}, Lv/b1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_d

    .line 681
    .line 682
    new-instance v34, Li9/l;

    .line 683
    .line 684
    iget-object v1, v3, Li9/k;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Ljava/lang/Long;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 689
    .line 690
    .line 691
    move-result-wide v35

    .line 692
    iget-object v1, v3, Li9/k;->e:Ljava/lang/Object;

    .line 693
    .line 694
    move-object/from16 v37, v1

    .line 695
    .line 696
    check-cast v37, Ljava/lang/Integer;

    .line 697
    .line 698
    iget-object v1, v3, Li9/k;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Ljava/lang/Long;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v38

    .line 706
    iget-object v1, v3, Li9/k;->f:Ljava/lang/Object;

    .line 707
    .line 708
    move-object/from16 v40, v1

    .line 709
    .line 710
    check-cast v40, [B

    .line 711
    .line 712
    iget-object v1, v3, Li9/k;->g:Ljava/lang/Object;

    .line 713
    .line 714
    move-object/from16 v41, v1

    .line 715
    .line 716
    check-cast v41, Ljava/lang/String;

    .line 717
    .line 718
    iget-object v1, v3, Li9/k;->d:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Long;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 723
    .line 724
    .line 725
    move-result-wide v42

    .line 726
    iget-object v1, v3, Li9/k;->h:Ljava/lang/Object;

    .line 727
    .line 728
    move-object/from16 v44, v1

    .line 729
    .line 730
    check-cast v44, Li9/o;

    .line 731
    .line 732
    invoke-direct/range {v34 .. v44}, Li9/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLi9/w;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v1, v34

    .line 736
    .line 737
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_c
    :goto_a
    move-object/from16 v3, p1

    .line 741
    .line 742
    move-object/from16 v1, v30

    .line 743
    .line 744
    move-object/from16 v2, v31

    .line 745
    .line 746
    move-wide/from16 v4, v32

    .line 747
    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    const-string v2, "Missing required properties:"

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_e
    const-string v1, "TRuntime."

    .line 763
    .line 764
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const/4 v2, 0x5

    .line 769
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_c

    .line 774
    .line 775
    new-instance v4, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v5, "Received event of unsupported encoding "

    .line 778
    .line 779
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v3, ". Skipping..."

    .line 786
    .line 787
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v1, v3}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_f
    move-object/from16 v30, v1

    .line 799
    .line 800
    move-object/from16 v31, v2

    .line 801
    .line 802
    move-wide/from16 v32, v4

    .line 803
    .line 804
    new-instance v21, Li9/m;

    .line 805
    .line 806
    move-object/from16 v29, v10

    .line 807
    .line 808
    move-object/from16 v26, v12

    .line 809
    .line 810
    invoke-direct/range {v21 .. v29}, Li9/m;-><init>(JJLi9/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v1, v21

    .line 814
    .line 815
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-object/from16 v3, p1

    .line 819
    .line 820
    move-object/from16 v1, v30

    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :cond_10
    move-object/from16 v31, v2

    .line 825
    .line 826
    move-wide/from16 v32, v4

    .line 827
    .line 828
    const/4 v2, 0x5

    .line 829
    new-instance v1, Li9/i;

    .line 830
    .line 831
    invoke-direct {v1, v6}, Li9/i;-><init>(Ljava/util/ArrayList;)V

    .line 832
    .line 833
    .line 834
    iget-object v3, v0, Lh9/c;->d:Ljava/net/URL;

    .line 835
    .line 836
    if-eqz v31, :cond_12

    .line 837
    .line 838
    :try_start_2
    invoke-static/range {v31 .. v31}, Lh9/a;->a([B)Lh9/a;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iget-object v5, v4, Lh9/a;->b:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v5, :cond_11

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_11
    const/4 v5, 0x0

    .line 848
    :goto_b
    iget-object v4, v4, Lh9/a;->a:Ljava/lang/String;

    .line 849
    .line 850
    if-eqz v4, :cond_13

    .line 851
    .line 852
    invoke-static {v4}, Lh9/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 853
    .line 854
    .line 855
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 856
    goto :goto_d

    .line 857
    :catch_2
    new-instance v0, Lk9/a;

    .line 858
    .line 859
    const/4 v1, 0x3

    .line 860
    const-wide/16 v2, -0x1

    .line 861
    .line 862
    invoke-direct {v0, v2, v3, v1}, Lk9/a;-><init>(JI)V

    .line 863
    .line 864
    .line 865
    :goto_c
    move-object v10, v0

    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_12
    const/4 v5, 0x0

    .line 869
    :cond_13
    :goto_d
    :try_start_3
    new-instance v4, Ldj/c;

    .line 870
    .line 871
    const/16 v6, 0x9

    .line 872
    .line 873
    invoke-direct {v4, v3, v1, v5, v6}, Ldj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    new-instance v1, Lad/b;

    .line 877
    .line 878
    const/16 v3, 0xc

    .line 879
    .line 880
    invoke-direct {v1, v3, v0}, Lad/b;-><init>(ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    move v12, v2

    .line 884
    :cond_14
    invoke-virtual {v1, v4}, Lad/b;->k(Ldj/c;)Lh9/b;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v2, v0, Lh9/b;->b:Ljava/net/URL;

    .line 889
    .line 890
    if-eqz v2, :cond_15

    .line 891
    .line 892
    const-string v3, "Following redirect to: %s"

    .line 893
    .line 894
    invoke-static {v14, v3, v2}, Lz8/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    new-instance v3, Ldj/c;

    .line 898
    .line 899
    iget-object v5, v4, Ldj/c;->l:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v5, Li9/i;

    .line 902
    .line 903
    iget-object v4, v4, Ldj/c;->m:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, Ljava/lang/String;

    .line 906
    .line 907
    invoke-direct {v3, v2, v5, v4, v6}, Ldj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    move-object v4, v3

    .line 911
    goto :goto_e

    .line 912
    :cond_15
    const/4 v4, 0x0

    .line 913
    :goto_e
    if-eqz v4, :cond_16

    .line 914
    .line 915
    add-int/lit8 v12, v12, -0x1

    .line 916
    .line 917
    const/4 v2, 0x1

    .line 918
    if-ge v12, v2, :cond_14

    .line 919
    .line 920
    :cond_16
    iget v1, v0, Lh9/b;->a:I

    .line 921
    .line 922
    const/16 v2, 0xc8

    .line 923
    .line 924
    if-ne v1, v2, :cond_17

    .line 925
    .line 926
    iget-wide v0, v0, Lh9/b;->c:J

    .line 927
    .line 928
    new-instance v2, Lk9/a;

    .line 929
    .line 930
    const/4 v3, 0x1

    .line 931
    invoke-direct {v2, v0, v1, v3}, Lk9/a;-><init>(JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 932
    .line 933
    .line 934
    move-object v10, v2

    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :catch_3
    move-exception v0

    .line 938
    goto :goto_10

    .line 939
    :cond_17
    const/16 v0, 0x1f4

    .line 940
    .line 941
    if-ge v1, v0, :cond_18

    .line 942
    .line 943
    const/16 v0, 0x194

    .line 944
    .line 945
    if-ne v1, v0, :cond_19

    .line 946
    .line 947
    :cond_18
    const-wide/16 v2, -0x1

    .line 948
    .line 949
    goto :goto_f

    .line 950
    :cond_19
    const/16 v0, 0x190

    .line 951
    .line 952
    if-ne v1, v0, :cond_1a

    .line 953
    .line 954
    :try_start_4
    new-instance v0, Lk9/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 955
    .line 956
    const/4 v1, 0x4

    .line 957
    const-wide/16 v2, -0x1

    .line 958
    .line 959
    :try_start_5
    invoke-direct {v0, v2, v3, v1}, Lk9/a;-><init>(JI)V

    .line 960
    .line 961
    .line 962
    goto :goto_c

    .line 963
    :catch_4
    move-exception v0

    .line 964
    const-wide/16 v2, -0x1

    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_1a
    const-wide/16 v2, -0x1

    .line 968
    .line 969
    new-instance v0, Lk9/a;

    .line 970
    .line 971
    const/4 v1, 0x3

    .line 972
    invoke-direct {v0, v2, v3, v1}, Lk9/a;-><init>(JI)V

    .line 973
    .line 974
    .line 975
    goto :goto_c

    .line 976
    :goto_f
    new-instance v0, Lk9/a;

    .line 977
    .line 978
    const/4 v1, 0x2

    .line 979
    invoke-direct {v0, v2, v3, v1}, Lk9/a;-><init>(JI)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 980
    .line 981
    .line 982
    goto :goto_c

    .line 983
    :goto_10
    const-string v1, "Could not make request to the backend"

    .line 984
    .line 985
    invoke-static {v14, v1, v0}, Lz8/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Lk9/a;

    .line 989
    .line 990
    const/4 v1, 0x2

    .line 991
    const-wide/16 v2, -0x1

    .line 992
    .line 993
    invoke-direct {v0, v2, v3, v1}, Lk9/a;-><init>(JI)V

    .line 994
    .line 995
    .line 996
    move-object v10, v0

    .line 997
    :goto_11
    iget v0, v10, Lk9/a;->a:I

    .line 998
    .line 999
    if-ne v0, v1, :cond_1b

    .line 1000
    .line 1001
    new-instance v0, Lcc/b;

    .line 1002
    .line 1003
    move-object/from16 v1, p0

    .line 1004
    .line 1005
    move-object/from16 v3, p1

    .line 1006
    .line 1007
    move-object v2, v13

    .line 1008
    move-wide/from16 v4, v32

    .line 1009
    .line 1010
    invoke-direct/range {v0 .. v5}, Lcc/b;-><init>(Lp9/j;Ljava/lang/Iterable;Lj9/i;J)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v11, v0}, Lq9/h;->H(Lr9/b;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v1, Lp9/j;->d:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lp9/c;

    .line 1019
    .line 1020
    const/4 v2, 0x1

    .line 1021
    add-int/lit8 v4, p2, 0x1

    .line 1022
    .line 1023
    invoke-virtual {v0, v3, v4, v2}, Lp9/c;->B(Lj9/i;IZ)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :cond_1b
    move-object/from16 v1, p0

    .line 1028
    .line 1029
    move-object/from16 v3, p1

    .line 1030
    .line 1031
    move-object v6, v13

    .line 1032
    move-wide/from16 v4, v32

    .line 1033
    .line 1034
    const/4 v2, 0x1

    .line 1035
    new-instance v7, Lio/sentry/w1;

    .line 1036
    .line 1037
    const/16 v12, 0xe

    .line 1038
    .line 1039
    invoke-direct {v7, v12, v1, v6}, Lio/sentry/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11, v7}, Lq9/h;->H(Lr9/b;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    if-ne v0, v2, :cond_1c

    .line 1046
    .line 1047
    iget-wide v6, v10, Lk9/a;->b:J

    .line 1048
    .line 1049
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v4

    .line 1053
    if-eqz v31, :cond_1f

    .line 1054
    .line 1055
    new-instance v0, Lp9/f;

    .line 1056
    .line 1057
    const/4 v2, 0x2

    .line 1058
    invoke-direct {v0, v2, v1}, Lp9/f;-><init>(ILjava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v11, v0}, Lq9/h;->H(Lr9/b;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_13

    .line 1065
    :cond_1c
    const/4 v2, 0x4

    .line 1066
    if-ne v0, v2, :cond_1f

    .line 1067
    .line 1068
    new-instance v0, Ljava/util/HashMap;

    .line 1069
    .line 1070
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-eqz v6, :cond_1e

    .line 1082
    .line 1083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    check-cast v6, Lq9/b;

    .line 1088
    .line 1089
    iget-object v6, v6, Lq9/b;->c:Lj9/h;

    .line 1090
    .line 1091
    iget-object v6, v6, Lj9/h;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    if-nez v7, :cond_1d

    .line 1098
    .line 1099
    const/16 v16, 0x1

    .line 1100
    .line 1101
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    goto :goto_12

    .line 1109
    :cond_1d
    const/16 v16, 0x1

    .line 1110
    .line 1111
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    check-cast v7, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    add-int/lit8 v7, v7, 0x1

    .line 1122
    .line 1123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    goto :goto_12

    .line 1131
    :cond_1e
    new-instance v2, Lio/sentry/w1;

    .line 1132
    .line 1133
    const/16 v6, 0xf

    .line 1134
    .line 1135
    invoke-direct {v2, v6, v1, v0}, Lio/sentry/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v11, v2}, Lq9/h;->H(Lr9/b;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    :cond_1f
    :goto_13
    move-object/from16 v2, v31

    .line 1142
    .line 1143
    goto/16 :goto_0

    .line 1144
    .line 1145
    :cond_20
    new-instance v0, Lp9/i;

    .line 1146
    .line 1147
    invoke-direct {v0, v4, v5, v1, v3}, Lp9/i;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v11, v0}, Lq9/h;->H(Lr9/b;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    return-void
.end method
