.class public abstract Lxj/m;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:[B

.field public static final b:Lpl/a0;

.field public static final c:Lpl/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lxj/m;->a:[B

    .line 5
    .line 6
    new-instance v0, Lpl/a0;

    .line 7
    .line 8
    const-string v1, "encoder-deflate-writer"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpl/a0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxj/m;->b:Lpl/a0;

    .line 14
    .line 15
    new-instance v0, Lpl/a0;

    .line 16
    .line 17
    const-string v1, "encoder-deflate-reader"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpl/a0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxj/m;->c:Lpl/a0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lio/ktor/utils/io/s;Lio/ktor/utils/io/h0;ZLhk/e;Lpk/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lxj/i;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lxj/i;

    .line 13
    .line 14
    iget v4, v3, Lxj/i;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lxj/i;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxj/i;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lpk/c;-><init>(Lnk/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lxj/i;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lok/a;->j:Lok/a;

    .line 34
    .line 35
    iget v5, v3, Lxj/i;->v:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v10, :cond_5

    .line 46
    .line 47
    if-eq v5, v9, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Lxj/i;->s:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object v4, v3, Lxj/i;->r:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iget-object v5, v3, Lxj/i;->q:Ljava/util/zip/Deflater;

    .line 60
    .line 61
    iget-object v3, v3, Lxj/i;->o:Lhk/e;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v13, v3

    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-boolean v0, v3, Lxj/i;->t:Z

    .line 81
    .line 82
    iget-object v1, v3, Lxj/i;->s:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iget-object v5, v3, Lxj/i;->r:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iget-object v7, v3, Lxj/i;->q:Ljava/util/zip/Deflater;

    .line 87
    .line 88
    iget-object v8, v3, Lxj/i;->p:Ljava/util/zip/CRC32;

    .line 89
    .line 90
    iget-object v9, v3, Lxj/i;->o:Lhk/e;

    .line 91
    .line 92
    iget-object v10, v3, Lxj/i;->n:Lio/ktor/utils/io/h0;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    move-object v13, v9

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v7

    .line 103
    move-object v13, v9

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_3
    iget-boolean v0, v3, Lxj/i;->t:Z

    .line 107
    .line 108
    iget-object v1, v3, Lxj/i;->s:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget-object v5, v3, Lxj/i;->r:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iget-object v10, v3, Lxj/i;->q:Ljava/util/zip/Deflater;

    .line 113
    .line 114
    iget-object v12, v3, Lxj/i;->p:Ljava/util/zip/CRC32;

    .line 115
    .line 116
    iget-object v13, v3, Lxj/i;->o:Lhk/e;

    .line 117
    .line 118
    iget-object v14, v3, Lxj/i;->n:Lio/ktor/utils/io/h0;

    .line 119
    .line 120
    iget-object v15, v3, Lxj/i;->m:Lio/ktor/utils/io/s;

    .line 121
    .line 122
    :try_start_2
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    move-object v2, v1

    .line 126
    move v1, v0

    .line 127
    move-object v0, v14

    .line 128
    :goto_1
    move-object v14, v15

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :catchall_2
    move-exception v0

    .line 132
    :goto_2
    move-object v4, v5

    .line 133
    move-object v5, v10

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_4
    iget-boolean v0, v3, Lxj/i;->t:Z

    .line 137
    .line 138
    iget-object v1, v3, Lxj/i;->s:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    iget-object v5, v3, Lxj/i;->r:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    iget-object v10, v3, Lxj/i;->q:Ljava/util/zip/Deflater;

    .line 143
    .line 144
    iget-object v12, v3, Lxj/i;->p:Ljava/util/zip/CRC32;

    .line 145
    .line 146
    iget-object v13, v3, Lxj/i;->o:Lhk/e;

    .line 147
    .line 148
    iget-object v14, v3, Lxj/i;->n:Lio/ktor/utils/io/h0;

    .line 149
    .line 150
    iget-object v15, v3, Lxj/i;->m:Lio/ktor/utils/io/s;

    .line 151
    .line 152
    :try_start_3
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    move v1, v0

    .line 158
    move-object v0, v14

    .line 159
    move-object v14, v13

    .line 160
    move-object v13, v12

    .line 161
    move-object v12, v10

    .line 162
    move-object v10, v5

    .line 163
    move-object v5, v3

    .line 164
    move-object/from16 v3, v18

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_5
    iget-boolean v0, v3, Lxj/i;->t:Z

    .line 169
    .line 170
    iget-object v1, v3, Lxj/i;->s:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    iget-object v5, v3, Lxj/i;->r:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    iget-object v10, v3, Lxj/i;->q:Ljava/util/zip/Deflater;

    .line 175
    .line 176
    iget-object v12, v3, Lxj/i;->p:Ljava/util/zip/CRC32;

    .line 177
    .line 178
    iget-object v13, v3, Lxj/i;->o:Lhk/e;

    .line 179
    .line 180
    iget-object v14, v3, Lxj/i;->n:Lio/ktor/utils/io/h0;

    .line 181
    .line 182
    iget-object v15, v3, Lxj/i;->m:Lio/ktor/utils/io/s;

    .line 183
    .line 184
    :try_start_4
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    move-object v2, v1

    .line 188
    move v1, v0

    .line 189
    move-object v0, v14

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_6
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v12, Ljava/util/zip/CRC32;

    .line 196
    .line 197
    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v5, Ljava/util/zip/Deflater;

    .line 201
    .line 202
    const/4 v2, -0x1

    .line 203
    invoke-direct {v5, v2, v10}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 204
    .line 205
    .line 206
    invoke-interface/range {p3 .. p3}, Lhk/e;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-interface/range {p3 .. p3}, Lhk/e;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    move-object/from16 v14, p0

    .line 221
    .line 222
    :try_start_5
    iput-object v14, v3, Lxj/i;->m:Lio/ktor/utils/io/s;

    .line 223
    .line 224
    iput-object v0, v3, Lxj/i;->n:Lio/ktor/utils/io/h0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 225
    .line 226
    move-object/from16 v15, p3

    .line 227
    .line 228
    :try_start_6
    iput-object v15, v3, Lxj/i;->o:Lhk/e;

    .line 229
    .line 230
    iput-object v12, v3, Lxj/i;->p:Ljava/util/zip/CRC32;

    .line 231
    .line 232
    iput-object v5, v3, Lxj/i;->q:Ljava/util/zip/Deflater;

    .line 233
    .line 234
    iput-object v2, v3, Lxj/i;->r:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    iput-object v13, v3, Lxj/i;->s:Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    iput-boolean v1, v3, Lxj/i;->t:Z

    .line 239
    .line 240
    iput v10, v3, Lxj/i;->v:I

    .line 241
    .line 242
    invoke-static {v0, v3}, Lxj/m;->c(Lio/ktor/utils/io/h0;Lpk/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 246
    if-ne v10, v4, :cond_8

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :catchall_3
    move-exception v0

    .line 251
    :goto_3
    move-object v4, v2

    .line 252
    move-object v1, v13

    .line 253
    move-object v13, v15

    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :catchall_4
    move-exception v0

    .line 257
    move-object/from16 v15, p3

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move-object/from16 v14, p0

    .line 261
    .line 262
    move-object/from16 v15, p3

    .line 263
    .line 264
    :cond_8
    move-object v10, v5

    .line 265
    move-object v5, v2

    .line 266
    move-object v2, v13

    .line 267
    move-object v13, v15

    .line 268
    :goto_4
    :try_start_7
    invoke-interface {v14}, Lio/ktor/utils/io/s;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-nez v15, :cond_d

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    iput-object v14, v3, Lxj/i;->m:Lio/ktor/utils/io/s;

    .line 278
    .line 279
    iput-object v0, v3, Lxj/i;->n:Lio/ktor/utils/io/h0;

    .line 280
    .line 281
    iput-object v13, v3, Lxj/i;->o:Lhk/e;

    .line 282
    .line 283
    iput-object v12, v3, Lxj/i;->p:Ljava/util/zip/CRC32;

    .line 284
    .line 285
    iput-object v10, v3, Lxj/i;->q:Ljava/util/zip/Deflater;

    .line 286
    .line 287
    iput-object v5, v3, Lxj/i;->r:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    iput-object v2, v3, Lxj/i;->s:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    iput-boolean v1, v3, Lxj/i;->t:Z

    .line 292
    .line 293
    iput v9, v3, Lxj/i;->v:I

    .line 294
    .line 295
    invoke-static {v14, v5, v3}, Lio/ktor/utils/io/p;->o(Lio/ktor/utils/io/s;Ljava/nio/ByteBuffer;Lpk/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 299
    if-ne v15, v4, :cond_9

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_9
    move-object/from16 v18, v3

    .line 304
    .line 305
    move-object v3, v2

    .line 306
    move-object v2, v15

    .line 307
    move-object v15, v14

    .line 308
    move-object v14, v13

    .line 309
    move-object v13, v12

    .line 310
    move-object v12, v10

    .line 311
    move-object v10, v5

    .line 312
    move-object/from16 v5, v18

    .line 313
    .line 314
    :goto_5
    :try_start_8
    check-cast v2, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-lez v2, :cond_c

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 323
    .line 324
    .line 325
    invoke-static {v13, v10}, Lxj/m;->e(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    add-int v9, v17, v16

    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v12, v2, v9, v6}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lxj/h;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-direct {v2, v12, v6}, Lxj/h;-><init>(Ljava/util/zip/Deflater;I)V

    .line 359
    .line 360
    .line 361
    iput-object v15, v5, Lxj/i;->m:Lio/ktor/utils/io/s;

    .line 362
    .line 363
    iput-object v0, v5, Lxj/i;->n:Lio/ktor/utils/io/h0;

    .line 364
    .line 365
    iput-object v14, v5, Lxj/i;->o:Lhk/e;

    .line 366
    .line 367
    iput-object v13, v5, Lxj/i;->p:Ljava/util/zip/CRC32;

    .line 368
    .line 369
    iput-object v12, v5, Lxj/i;->q:Ljava/util/zip/Deflater;

    .line 370
    .line 371
    iput-object v10, v5, Lxj/i;->r:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    iput-object v3, v5, Lxj/i;->s:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    iput-boolean v1, v5, Lxj/i;->t:Z

    .line 376
    .line 377
    iput v8, v5, Lxj/i;->v:I

    .line 378
    .line 379
    invoke-static {v0, v12, v3, v2, v5}, Lxj/m;->b(Lio/ktor/utils/io/h0;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lyk/a;Lpk/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-ne v2, v4, :cond_a

    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :cond_a
    move-object v2, v3

    .line 388
    move-object v3, v5

    .line 389
    move-object v5, v10

    .line 390
    move-object v10, v12

    .line 391
    move-object v12, v13

    .line 392
    move-object v13, v14

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :goto_6
    const/4 v6, 0x5

    .line 396
    const/4 v9, 0x2

    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :catchall_5
    move-exception v0

    .line 400
    move-object v1, v3

    .line 401
    move-object v4, v10

    .line 402
    move-object v5, v12

    .line 403
    move-object v13, v14

    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :cond_b
    const-string v0, "buffer need to be array-backed"

    .line 407
    .line 408
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 414
    :cond_c
    move-object v2, v3

    .line 415
    move-object v3, v5

    .line 416
    move-object v5, v10

    .line 417
    move-object v10, v12

    .line 418
    move-object v12, v13

    .line 419
    move-object v13, v14

    .line 420
    :goto_7
    move-object v14, v15

    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :catchall_6
    move-exception v0

    .line 424
    move-object v1, v2

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_d
    :try_start_9
    invoke-interface {v14}, Lio/ktor/utils/io/s;->b()Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-nez v6, :cond_11

    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/util/zip/Deflater;->finish()V

    .line 434
    .line 435
    .line 436
    new-instance v6, Lxj/h;

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    invoke-direct {v6, v10, v8}, Lxj/h;-><init>(Ljava/util/zip/Deflater;I)V

    .line 440
    .line 441
    .line 442
    iput-object v11, v3, Lxj/i;->m:Lio/ktor/utils/io/s;

    .line 443
    .line 444
    iput-object v0, v3, Lxj/i;->n:Lio/ktor/utils/io/h0;

    .line 445
    .line 446
    iput-object v13, v3, Lxj/i;->o:Lhk/e;

    .line 447
    .line 448
    iput-object v12, v3, Lxj/i;->p:Ljava/util/zip/CRC32;

    .line 449
    .line 450
    iput-object v10, v3, Lxj/i;->q:Ljava/util/zip/Deflater;

    .line 451
    .line 452
    iput-object v5, v3, Lxj/i;->r:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    iput-object v2, v3, Lxj/i;->s:Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    iput-boolean v1, v3, Lxj/i;->t:Z

    .line 457
    .line 458
    iput v7, v3, Lxj/i;->v:I

    .line 459
    .line 460
    invoke-static {v0, v10, v2, v6, v3}, Lxj/m;->b(Lio/ktor/utils/io/h0;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lyk/a;Lpk/c;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 464
    if-ne v6, v4, :cond_e

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_e
    move-object v7, v10

    .line 468
    move-object v8, v12

    .line 469
    move-object v10, v0

    .line 470
    move v0, v1

    .line 471
    move-object v1, v2

    .line 472
    :goto_8
    if-eqz v0, :cond_10

    .line 473
    .line 474
    :try_start_a
    iput-object v11, v3, Lxj/i;->m:Lio/ktor/utils/io/s;

    .line 475
    .line 476
    iput-object v11, v3, Lxj/i;->n:Lio/ktor/utils/io/h0;

    .line 477
    .line 478
    iput-object v13, v3, Lxj/i;->o:Lhk/e;

    .line 479
    .line 480
    iput-object v11, v3, Lxj/i;->p:Ljava/util/zip/CRC32;

    .line 481
    .line 482
    iput-object v7, v3, Lxj/i;->q:Ljava/util/zip/Deflater;

    .line 483
    .line 484
    iput-object v5, v3, Lxj/i;->r:Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    iput-object v1, v3, Lxj/i;->s:Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    iput-boolean v0, v3, Lxj/i;->t:Z

    .line 489
    .line 490
    const/4 v0, 0x5

    .line 491
    iput v0, v3, Lxj/i;->v:I

    .line 492
    .line 493
    invoke-static {v10, v8, v7, v3}, Lxj/m;->d(Lio/ktor/utils/io/h0;Ljava/util/zip/CRC32;Ljava/util/zip/Deflater;Lpk/c;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 497
    if-ne v0, v4, :cond_f

    .line 498
    .line 499
    :goto_9
    return-object v4

    .line 500
    :cond_f
    move-object v4, v5

    .line 501
    move-object v5, v7

    .line 502
    move-object v3, v13

    .line 503
    :goto_a
    move-object v13, v3

    .line 504
    move-object v7, v5

    .line 505
    move-object v5, v4

    .line 506
    goto :goto_b

    .line 507
    :catchall_7
    move-exception v0

    .line 508
    move-object v4, v5

    .line 509
    move-object v5, v7

    .line 510
    goto :goto_c

    .line 511
    :cond_10
    :goto_b
    invoke-virtual {v7}, Ljava/util/zip/Deflater;->end()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v13, v5}, Lhk/e;->i0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v13, v1}, Lhk/e;->i0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_11
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 524
    :goto_c
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v13, v4}, Lhk/e;->i0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v13, v1}, Lhk/e;->i0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    throw v0
.end method

.method public static final b(Lio/ktor/utils/io/h0;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lyk/a;Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lxj/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxj/j;

    .line 7
    .line 8
    iget v1, v0, Lxj/j;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxj/j;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxj/j;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxj/j;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lxj/j;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lxj/j;->p:Lyk/a;

    .line 37
    .line 38
    iget-object p1, v0, Lxj/j;->o:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object p2, v0, Lxj/j;->n:Ljava/util/zip/Deflater;

    .line 41
    .line 42
    iget-object p3, v0, Lxj/j;->m:Lio/ktor/utils/io/h0;

    .line 43
    .line 44
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, p3

    .line 48
    move-object p3, p0

    .line 49
    move-object p0, v5

    .line 50
    move-object v5, p2

    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {p3}, Lyk/a;->q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v4, v2

    .line 99
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, p4, v4, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, p4

    .line 112
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, Lxj/j;->m:Lio/ktor/utils/io/h0;

    .line 119
    .line 120
    iput-object p1, v0, Lxj/j;->n:Ljava/util/zip/Deflater;

    .line 121
    .line 122
    iput-object p2, v0, Lxj/j;->o:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iput-object p3, v0, Lxj/j;->p:Lyk/a;

    .line 125
    .line 126
    iput v3, v0, Lxj/j;->r:I

    .line 127
    .line 128
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/p;->w(Lio/ktor/utils/io/h0;Ljava/nio/ByteBuffer;Lpk/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-ne p4, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 136
    .line 137
    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/h0;Lpk/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lxj/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxj/k;

    .line 7
    .line 8
    iget v1, v0, Lxj/k;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxj/k;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxj/k;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxj/k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lxj/k;->o:I

    .line 30
    .line 31
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lxj/k;->m:Lio/ktor/utils/io/h0;

    .line 57
    .line 58
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-object p0, v0, Lxj/k;->m:Lio/ktor/utils/io/h0;

    .line 63
    .line 64
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, -0x74e1

    .line 72
    .line 73
    int-to-short p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-object p0, v0, Lxj/k;->m:Lio/ktor/utils/io/h0;

    .line 79
    .line 80
    iput v6, v0, Lxj/k;->o:I

    .line 81
    .line 82
    invoke-interface {p0}, Lio/ktor/utils/io/h0;->c()Lam/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-virtual {v2, v6}, Lam/a;->X(I)Lam/h;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v7, Lam/h;->a:[B

    .line 92
    .line 93
    iget v9, v7, Lam/h;->c:I

    .line 94
    .line 95
    add-int/lit8 v10, v9, 0x1

    .line 96
    .line 97
    ushr-int/lit8 v11, p1, 0x8

    .line 98
    .line 99
    and-int/lit16 v11, v11, 0xff

    .line 100
    .line 101
    int-to-byte v11, v11

    .line 102
    aput-byte v11, v8, v9

    .line 103
    .line 104
    add-int/2addr v9, v6

    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v8, v10

    .line 109
    .line 110
    iput v9, v7, Lam/h;->c:I

    .line 111
    .line 112
    iget-wide v6, v2, Lam/a;->l:J

    .line 113
    .line 114
    const-wide/16 v8, 0x2

    .line 115
    .line 116
    add-long/2addr v6, v8

    .line 117
    iput-wide v6, v2, Lam/a;->l:J

    .line 118
    .line 119
    invoke-static {p0, v0}, Lio/ktor/utils/io/p;->j(Lio/ktor/utils/io/h0;Lpk/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object p1, v3

    .line 127
    :goto_1
    if-ne p1, v1, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_2
    iput-object p0, v0, Lxj/k;->m:Lio/ktor/utils/io/h0;

    .line 131
    .line 132
    iput v5, v0, Lxj/k;->o:I

    .line 133
    .line 134
    invoke-interface {p0}, Lio/ktor/utils/io/h0;->c()Lam/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lam/a;->b0(B)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, Lio/ktor/utils/io/p;->j(Lio/ktor/utils/io/h0;Lpk/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object p1, v3

    .line 151
    :goto_3
    if-ne p1, v1, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 155
    iput-object p1, v0, Lxj/k;->m:Lio/ktor/utils/io/h0;

    .line 156
    .line 157
    iput v4, v0, Lxj/k;->o:I

    .line 158
    .line 159
    sget-object p1, Lxj/m;->a:[B

    .line 160
    .line 161
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/p;->x(Lio/ktor/utils/io/h0;[BLpk/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_9

    .line 166
    .line 167
    :goto_5
    return-object v1

    .line 168
    :cond_9
    return-object v3
.end method

.method public static final d(Lio/ktor/utils/io/h0;Ljava/util/zip/CRC32;Ljava/util/zip/Deflater;Lpk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lxj/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxj/l;

    .line 7
    .line 8
    iget v1, v0, Lxj/l;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxj/l;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxj/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxj/l;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lxj/l;->p:I

    .line 30
    .line 31
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p2, v0, Lxj/l;->n:Ljava/util/zip/Deflater;

    .line 54
    .line 55
    iget-object p0, v0, Lxj/l;->m:Lio/ktor/utils/io/h0;

    .line 56
    .line 57
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    long-to-int p1, v6

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-object p0, v0, Lxj/l;->m:Lio/ktor/utils/io/h0;

    .line 74
    .line 75
    iput-object p2, v0, Lxj/l;->n:Ljava/util/zip/Deflater;

    .line 76
    .line 77
    iput v5, v0, Lxj/l;->p:I

    .line 78
    .line 79
    invoke-interface {p0}, Lio/ktor/utils/io/h0;->c()Lam/a;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, p1}, Lam/a;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lio/ktor/utils/io/p;->j(Lio/ktor/utils/io/h0;Lpk/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object p1, v3

    .line 94
    :goto_1
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p2, 0x0

    .line 106
    iput-object p2, v0, Lxj/l;->m:Lio/ktor/utils/io/h0;

    .line 107
    .line 108
    iput-object p2, v0, Lxj/l;->n:Ljava/util/zip/Deflater;

    .line 109
    .line 110
    iput v4, v0, Lxj/l;->p:I

    .line 111
    .line 112
    invoke-interface {p0}, Lio/ktor/utils/io/h0;->c()Lam/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Lam/a;->k0(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lio/ktor/utils/io/p;->j(Lio/ktor/utils/io/h0;Lpk/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object p0, v3

    .line 127
    :goto_3
    if-ne p0, v1, :cond_7

    .line 128
    .line 129
    :goto_4
    return-object v1

    .line 130
    :cond_7
    :goto_5
    return-object v3
.end method

.method public static final e(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, v0, v2, p1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "buffer need to be array-backed"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
