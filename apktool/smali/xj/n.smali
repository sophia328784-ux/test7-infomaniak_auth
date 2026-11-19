.class public final Lxj/n;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic A:Lio/ktor/utils/io/s;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Ljava/nio/ByteBuffer;

.field public p:Ljava/util/zip/Inflater;

.field public q:Ljava/util/zip/CRC32;

.field public r:Lzk/t;

.field public s:Lzk/t;

.field public t:S

.field public u:B

.field public v:B

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/s;Lnk/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxj/n;->z:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxj/n;->A:Lio/ktor/utils/io/s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/u0;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxj/n;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxj/n;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxj/n;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    new-instance v0, Lxj/n;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxj/n;->z:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxj/n;->A:Lio/ktor/utils/io/s;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lxj/n;-><init>(ZLio/ktor/utils/io/s;Lnk/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxj/n;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxj/n;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/ktor/utils/io/u0;

    .line 6
    .line 7
    sget-object v2, Lok/a;->j:Lok/a;

    .line 8
    .line 9
    iget v3, v1, Lxj/n;->x:I

    .line 10
    .line 11
    iget-boolean v4, v1, Lxj/n;->z:Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v1, Lxj/n;->A:Lio/ktor/utils/io/s;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget v3, v1, Lxj/n;->w:I

    .line 28
    .line 29
    iget-object v7, v1, Lxj/n;->s:Lzk/t;

    .line 30
    .line 31
    iget-object v8, v1, Lxj/n;->r:Lzk/t;

    .line 32
    .line 33
    iget-object v9, v1, Lxj/n;->q:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    iget-object v10, v1, Lxj/n;->p:Ljava/util/zip/Inflater;

    .line 36
    .line 37
    iget-object v11, v1, Lxj/n;->o:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v12, v1, Lxj/n;->n:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :pswitch_1
    iget v3, v1, Lxj/n;->w:I

    .line 52
    .line 53
    iget-object v9, v1, Lxj/n;->s:Lzk/t;

    .line 54
    .line 55
    iget-object v10, v1, Lxj/n;->r:Lzk/t;

    .line 56
    .line 57
    iget-object v11, v1, Lxj/n;->q:Ljava/util/zip/CRC32;

    .line 58
    .line 59
    iget-object v12, v1, Lxj/n;->p:Ljava/util/zip/Inflater;

    .line 60
    .line 61
    iget-object v13, v1, Lxj/n;->o:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget-object v14, v1, Lxj/n;->n:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v10, v12

    .line 74
    move-object v11, v13

    .line 75
    move-object v12, v14

    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :pswitch_2
    iget-object v3, v1, Lxj/n;->r:Lzk/t;

    .line 79
    .line 80
    iget-object v9, v1, Lxj/n;->q:Ljava/util/zip/CRC32;

    .line 81
    .line 82
    iget-object v10, v1, Lxj/n;->p:Ljava/util/zip/Inflater;

    .line 83
    .line 84
    iget-object v11, v1, Lxj/n;->o:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iget-object v12, v1, Lxj/n;->n:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    :try_start_2
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :pswitch_3
    iget-object v3, v1, Lxj/n;->r:Lzk/t;

    .line 96
    .line 97
    check-cast v3, Lam/j;

    .line 98
    .line 99
    iget-object v3, v1, Lxj/n;->q:Ljava/util/zip/CRC32;

    .line 100
    .line 101
    iget-object v9, v1, Lxj/n;->p:Ljava/util/zip/Inflater;

    .line 102
    .line 103
    iget-object v10, v1, Lxj/n;->o:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iget-object v11, v1, Lxj/n;->n:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_4
    iget-byte v3, v1, Lxj/n;->v:B

    .line 113
    .line 114
    iget-byte v9, v1, Lxj/n;->u:B

    .line 115
    .line 116
    iget-short v10, v1, Lxj/n;->t:S

    .line 117
    .line 118
    iget-object v11, v1, Lxj/n;->r:Lzk/t;

    .line 119
    .line 120
    check-cast v11, Lam/j;

    .line 121
    .line 122
    iget-object v11, v1, Lxj/n;->q:Ljava/util/zip/CRC32;

    .line 123
    .line 124
    iget-object v12, v1, Lxj/n;->p:Ljava/util/zip/Inflater;

    .line 125
    .line 126
    iget-object v13, v1, Lxj/n;->o:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iget-object v14, v1, Lxj/n;->n:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_5
    iget-byte v3, v1, Lxj/n;->v:B

    .line 136
    .line 137
    iget-byte v9, v1, Lxj/n;->u:B

    .line 138
    .line 139
    iget-short v10, v1, Lxj/n;->t:S

    .line 140
    .line 141
    iget-object v11, v1, Lxj/n;->r:Lzk/t;

    .line 142
    .line 143
    check-cast v11, Lam/j;

    .line 144
    .line 145
    iget-object v11, v1, Lxj/n;->q:Ljava/util/zip/CRC32;

    .line 146
    .line 147
    iget-object v12, v1, Lxj/n;->p:Ljava/util/zip/Inflater;

    .line 148
    .line 149
    iget-object v13, v1, Lxj/n;->o:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    iget-object v14, v1, Lxj/n;->n:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move v15, v3

    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_6
    iget-object v3, v1, Lxj/n;->q:Ljava/util/zip/CRC32;

    .line 162
    .line 163
    iget-object v9, v1, Lxj/n;->p:Ljava/util/zip/Inflater;

    .line 164
    .line 165
    iget-object v10, v1, Lxj/n;->o:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    iget-object v11, v1, Lxj/n;->n:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v12, v3

    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lyj/a;->a:Lhk/c;

    .line 180
    .line 181
    invoke-virtual {v3}, Lhk/d;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v11, v9

    .line 186
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v3}, Lhk/d;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v10, v3

    .line 193
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    new-instance v9, Ljava/util/zip/Inflater;

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    invoke-direct {v9, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Ljava/util/zip/CRC32;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    iput-object v0, v1, Lxj/n;->y:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v11, v1, Lxj/n;->n:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    iput-object v10, v1, Lxj/n;->o:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    iput-object v9, v1, Lxj/n;->p:Ljava/util/zip/Inflater;

    .line 215
    .line 216
    iput-object v12, v1, Lxj/n;->q:Ljava/util/zip/CRC32;

    .line 217
    .line 218
    iput v3, v1, Lxj/n;->x:I

    .line 219
    .line 220
    const/16 v3, 0xa

    .line 221
    .line 222
    invoke-static {v8, v3, v1}, Lio/ktor/utils/io/p;->q(Lio/ktor/utils/io/s;ILpk/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-ne v3, v2, :cond_0

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_0
    :goto_0
    check-cast v3, Lam/j;

    .line 231
    .line 232
    const-string v13, "<this>"

    .line 233
    .line 234
    invoke-static {v3, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Lam/j;->j()Lam/a;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v14, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Lam/a;->readShort()S

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-static {v13}, Ljava/lang/Short;->reverseBytes(S)S

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-interface {v3}, Lam/j;->readByte()B

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-interface {v3}, Lam/j;->readByte()B

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    const-wide v5, 0x7fffffffffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v3, v5, v6}, La/a;->u(Lam/j;J)J

    .line 266
    .line 267
    .line 268
    and-int/lit8 v3, v15, 0x4

    .line 269
    .line 270
    if-eqz v3, :cond_3

    .line 271
    .line 272
    iput-object v0, v1, Lxj/n;->y:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v11, v1, Lxj/n;->n:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    iput-object v10, v1, Lxj/n;->o:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    iput-object v9, v1, Lxj/n;->p:Ljava/util/zip/Inflater;

    .line 279
    .line 280
    iput-object v12, v1, Lxj/n;->q:Ljava/util/zip/CRC32;

    .line 281
    .line 282
    iput-object v7, v1, Lxj/n;->r:Lzk/t;

    .line 283
    .line 284
    iput-short v13, v1, Lxj/n;->t:S

    .line 285
    .line 286
    iput-byte v14, v1, Lxj/n;->u:B

    .line 287
    .line 288
    iput-byte v15, v1, Lxj/n;->v:B

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    iput v3, v1, Lxj/n;->x:I

    .line 292
    .line 293
    invoke-static {v8, v1}, Lio/ktor/utils/io/p;->s(Lio/ktor/utils/io/s;Lpk/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ne v3, v2, :cond_1

    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_1
    move-object/from16 v17, v12

    .line 302
    .line 303
    move-object v12, v9

    .line 304
    move v9, v14

    .line 305
    move-object v14, v11

    .line 306
    move-object/from16 v11, v17

    .line 307
    .line 308
    move/from16 v17, v13

    .line 309
    .line 310
    move-object v13, v10

    .line 311
    move/from16 v10, v17

    .line 312
    .line 313
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-long v5, v3

    .line 320
    iput-object v0, v1, Lxj/n;->y:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v14, v1, Lxj/n;->n:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    iput-object v13, v1, Lxj/n;->o:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    iput-object v12, v1, Lxj/n;->p:Ljava/util/zip/Inflater;

    .line 327
    .line 328
    iput-object v11, v1, Lxj/n;->q:Ljava/util/zip/CRC32;

    .line 329
    .line 330
    iput-object v7, v1, Lxj/n;->r:Lzk/t;

    .line 331
    .line 332
    iput-short v10, v1, Lxj/n;->t:S

    .line 333
    .line 334
    iput-byte v9, v1, Lxj/n;->u:B

    .line 335
    .line 336
    iput-byte v15, v1, Lxj/n;->v:B

    .line 337
    .line 338
    const/4 v3, 0x3

    .line 339
    iput v3, v1, Lxj/n;->x:I

    .line 340
    .line 341
    invoke-static {v8, v5, v6, v1}, Lio/ktor/utils/io/p;->h(Lio/ktor/utils/io/s;JLpk/c;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-ne v3, v2, :cond_2

    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_2
    move v3, v15

    .line 350
    :goto_2
    move-object v15, v13

    .line 351
    move v13, v10

    .line 352
    move-object v10, v15

    .line 353
    move v15, v3

    .line 354
    move-object v3, v11

    .line 355
    move-object v11, v14

    .line 356
    move v14, v9

    .line 357
    move-object v9, v12

    .line 358
    goto :goto_3

    .line 359
    :cond_3
    move-object v3, v12

    .line 360
    :goto_3
    const/16 v5, -0x74e1

    .line 361
    .line 362
    if-ne v13, v5, :cond_8

    .line 363
    .line 364
    const/16 v5, 0x8

    .line 365
    .line 366
    if-ne v14, v5, :cond_7

    .line 367
    .line 368
    sget-object v5, Lxj/p;->a:Ljb/f;

    .line 369
    .line 370
    and-int/lit8 v5, v15, 0x8

    .line 371
    .line 372
    if-nez v5, :cond_6

    .line 373
    .line 374
    and-int/lit8 v5, v15, 0x10

    .line 375
    .line 376
    if-nez v5, :cond_5

    .line 377
    .line 378
    and-int/lit8 v5, v15, 0x2

    .line 379
    .line 380
    if-eqz v5, :cond_4

    .line 381
    .line 382
    iput-object v0, v1, Lxj/n;->y:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v11, v1, Lxj/n;->n:Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    iput-object v10, v1, Lxj/n;->o:Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    iput-object v9, v1, Lxj/n;->p:Ljava/util/zip/Inflater;

    .line 389
    .line 390
    iput-object v3, v1, Lxj/n;->q:Ljava/util/zip/CRC32;

    .line 391
    .line 392
    iput-object v7, v1, Lxj/n;->r:Lzk/t;

    .line 393
    .line 394
    iput-short v13, v1, Lxj/n;->t:S

    .line 395
    .line 396
    iput-byte v14, v1, Lxj/n;->u:B

    .line 397
    .line 398
    iput-byte v15, v1, Lxj/n;->v:B

    .line 399
    .line 400
    const/4 v5, 0x4

    .line 401
    iput v5, v1, Lxj/n;->x:I

    .line 402
    .line 403
    const-wide/16 v5, 0x2

    .line 404
    .line 405
    invoke-static {v8, v5, v6, v1}, Lio/ktor/utils/io/p;->h(Lio/ktor/utils/io/s;JLpk/c;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-ne v5, v2, :cond_4

    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_4
    :goto_4
    move-object v12, v11

    .line 414
    move-object v11, v10

    .line 415
    move-object v10, v9

    .line 416
    goto :goto_5

    .line 417
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v2, "Gzip file comment not supported"

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v2, "Gzip file name not supported"

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v2, "Deflater method unsupported: "

    .line 436
    .line 437
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const/16 v2, 0x2e

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v2

    .line 462
    :cond_8
    const-string v0, "GZIP magic invalid: "

    .line 463
    .line 464
    invoke-static {v13, v0}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :cond_9
    move-object v3, v12

    .line 479
    goto :goto_4

    .line 480
    :goto_5
    :try_start_3
    new-instance v5, Lzk/t;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    move-object v9, v3

    .line 486
    move-object v3, v5

    .line 487
    :cond_a
    :goto_6
    invoke-interface {v8}, Lio/ktor/utils/io/s;->h()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_e

    .line 492
    .line 493
    iput-object v0, v1, Lxj/n;->y:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v12, v1, Lxj/n;->n:Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    iput-object v11, v1, Lxj/n;->o:Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    iput-object v10, v1, Lxj/n;->p:Ljava/util/zip/Inflater;

    .line 500
    .line 501
    iput-object v9, v1, Lxj/n;->q:Ljava/util/zip/CRC32;

    .line 502
    .line 503
    iput-object v3, v1, Lxj/n;->r:Lzk/t;

    .line 504
    .line 505
    iput-object v7, v1, Lxj/n;->s:Lzk/t;

    .line 506
    .line 507
    const/4 v5, 0x5

    .line 508
    iput v5, v1, Lxj/n;->x:I

    .line 509
    .line 510
    invoke-static {v8, v12, v1}, Lio/ktor/utils/io/p;->o(Lio/ktor/utils/io/s;Ljava/nio/ByteBuffer;Lpk/c;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-ne v5, v2, :cond_b

    .line 515
    .line 516
    goto/16 :goto_b

    .line 517
    .line 518
    :cond_b
    :goto_7
    check-cast v5, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-lez v5, :cond_a

    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    invoke-virtual {v10, v5, v6, v13}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 542
    .line 543
    .line 544
    :goto_8
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_d

    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->finished()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_d

    .line 555
    .line 556
    iget v5, v3, Lzk/t;->j:I

    .line 557
    .line 558
    iget-object v6, v0, Lio/ktor/utils/io/u0;->j:Lio/ktor/utils/io/h0;

    .line 559
    .line 560
    iput-object v0, v1, Lxj/n;->y:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v12, v1, Lxj/n;->n:Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    iput-object v11, v1, Lxj/n;->o:Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    iput-object v10, v1, Lxj/n;->p:Ljava/util/zip/Inflater;

    .line 567
    .line 568
    iput-object v9, v1, Lxj/n;->q:Ljava/util/zip/CRC32;

    .line 569
    .line 570
    iput-object v3, v1, Lxj/n;->r:Lzk/t;

    .line 571
    .line 572
    iput-object v3, v1, Lxj/n;->s:Lzk/t;

    .line 573
    .line 574
    iput v5, v1, Lxj/n;->w:I

    .line 575
    .line 576
    const/4 v13, 0x6

    .line 577
    iput v13, v1, Lxj/n;->x:I

    .line 578
    .line 579
    invoke-static {v10, v6, v11, v9, v1}, Lxj/p;->a(Ljava/util/zip/Inflater;Lio/ktor/utils/io/h0;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lpk/c;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 583
    if-ne v6, v2, :cond_c

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_c
    move-object v13, v11

    .line 587
    move-object v14, v12

    .line 588
    move-object v11, v9

    .line 589
    move-object v12, v10

    .line 590
    move-object v9, v3

    .line 591
    move-object v10, v9

    .line 592
    move v3, v5

    .line 593
    :goto_9
    :try_start_4
    check-cast v6, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    add-int/2addr v3, v5

    .line 600
    iput v3, v9, Lzk/t;->j:I

    .line 601
    .line 602
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v12}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    sub-int/2addr v3, v5

    .line 611
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 612
    .line 613
    .line 614
    move-object v3, v10

    .line 615
    move-object v9, v11

    .line 616
    move-object v10, v12

    .line 617
    move-object v11, v13

    .line 618
    move-object v12, v14

    .line 619
    goto :goto_8

    .line 620
    :cond_d
    :try_start_5
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :cond_e
    invoke-interface {v8}, Lio/ktor/utils/io/s;->b()Ljava/lang/Throwable;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-nez v5, :cond_16

    .line 630
    .line 631
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 632
    .line 633
    .line 634
    move-object v7, v3

    .line 635
    :goto_a
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->finished()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-nez v3, :cond_10

    .line 640
    .line 641
    iget v3, v7, Lzk/t;->j:I

    .line 642
    .line 643
    iget-object v5, v0, Lio/ktor/utils/io/u0;->j:Lio/ktor/utils/io/h0;

    .line 644
    .line 645
    iput-object v0, v1, Lxj/n;->y:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v12, v1, Lxj/n;->n:Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    iput-object v11, v1, Lxj/n;->o:Ljava/nio/ByteBuffer;

    .line 650
    .line 651
    iput-object v10, v1, Lxj/n;->p:Ljava/util/zip/Inflater;

    .line 652
    .line 653
    iput-object v9, v1, Lxj/n;->q:Ljava/util/zip/CRC32;

    .line 654
    .line 655
    iput-object v7, v1, Lxj/n;->r:Lzk/t;

    .line 656
    .line 657
    iput-object v7, v1, Lxj/n;->s:Lzk/t;

    .line 658
    .line 659
    iput v3, v1, Lxj/n;->w:I

    .line 660
    .line 661
    const/4 v6, 0x7

    .line 662
    iput v6, v1, Lxj/n;->x:I

    .line 663
    .line 664
    invoke-static {v10, v5, v11, v9, v1}, Lxj/p;->a(Ljava/util/zip/Inflater;Lio/ktor/utils/io/h0;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lpk/c;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    if-ne v5, v2, :cond_f

    .line 669
    .line 670
    :goto_b
    return-object v2

    .line 671
    :cond_f
    move-object v8, v7

    .line 672
    :goto_c
    check-cast v5, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    add-int/2addr v3, v5

    .line 679
    iput v3, v7, Lzk/t;->j:I

    .line 680
    .line 681
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    sub-int/2addr v3, v5

    .line 690
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 691
    .line 692
    .line 693
    move-object v7, v8

    .line 694
    goto :goto_a

    .line 695
    :cond_10
    if-eqz v4, :cond_14

    .line 696
    .line 697
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/16 v5, 0x8

    .line 702
    .line 703
    if-ne v0, v5, :cond_13

    .line 704
    .line 705
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 706
    .line 707
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    const/16 v16, 0x4

    .line 723
    .line 724
    add-int/lit8 v2, v2, 0x4

    .line 725
    .line 726
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 731
    .line 732
    .line 733
    move-result-wide v3

    .line 734
    long-to-int v3, v3

    .line 735
    if-ne v3, v0, :cond_12

    .line 736
    .line 737
    iget v0, v7, Lzk/t;->j:I

    .line 738
    .line 739
    if-ne v0, v2, :cond_11

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    const-string v3, "Gzip size invalid. Expected "

    .line 748
    .line 749
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v2, ", actual "

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    iget v2, v7, Lzk/t;->j:I

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v2

    .line 779
    :cond_12
    const-string v0, "Gzip checksum invalid."

    .line 780
    .line 781
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v2

    .line 787
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string v2, "Expected 8 bytes in the trailer. Actual: "

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v2, " $"

    .line 805
    .line 806
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v2

    .line 823
    :cond_14
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 824
    .line 825
    .line 826
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 827
    if-nez v0, :cond_15

    .line 828
    .line 829
    :goto_d
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    .line 830
    .line 831
    .line 832
    sget-object v0, Lyj/a;->a:Lhk/c;

    .line 833
    .line 834
    invoke-virtual {v0, v12}, Lhk/d;->i0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v11}, Lhk/d;->i0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 841
    .line 842
    return-object v0

    .line 843
    :cond_15
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    const-string v2, "Check failed."

    .line 846
    .line 847
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_16
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 852
    :goto_e
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 853
    :catchall_2
    move-exception v0

    .line 854
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    .line 855
    .line 856
    .line 857
    sget-object v2, Lyj/a;->a:Lhk/c;

    .line 858
    .line 859
    invoke-virtual {v2, v12}, Lhk/d;->i0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v11}, Lhk/d;->i0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
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
