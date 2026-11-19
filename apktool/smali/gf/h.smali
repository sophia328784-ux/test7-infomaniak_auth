.class public final Lgf/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lokhttp3/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgf/h;->a:I

    iput-object p2, p0, Lgf/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgf/h;->a:I

    const-string v0, "token"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgf/h;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lgf/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lze/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgf/h;->a:I

    const-string v0, "tokenInterceptorListener"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgf/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lokhttp3/e0;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lokhttp3/e0;->g(Ljava/lang/String;Lokhttp3/e0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Ltm/h;)Lokhttp3/e0;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lgf/h;->a:I

    .line 6
    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v8, v2, Ltm/h;->e:Lokhttp3/z;

    .line 15
    .line 16
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 17
    .line 18
    new-instance v3, Ly0/x;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    invoke-direct {v3, v1, v5, v7}, Ly0/x;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lpl/e0;->F(Lnk/h;Lyk/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfg/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v3, "Authorization"

    .line 33
    .line 34
    iget-object v4, v8, Lokhttp3/z;->c:Lokhttp3/q;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v0, Lfg/c;->j:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v5, "Bearer "

    .line 45
    .line 46
    invoke-static {v3, v5, v3}, Lhl/n;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_0
    invoke-static {v4, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Lze/i;->c:Lyl/c;

    .line 57
    .line 58
    invoke-static {v8, v0}, Ltm/g;->a(Lokhttp3/z;Lfg/c;)Lokhttp3/z;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_1
    invoke-virtual {v2, v8}, Ltm/h;->b(Lokhttp3/z;)Lokhttp3/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    new-instance v0, Llg/f;

    .line 69
    .line 70
    sget-object v2, Llg/h;->k:Llg/h;

    .line 71
    .line 72
    sget-object v3, Lkg/j;->a:Lkg/j;

    .line 73
    .line 74
    sget-object v3, Lkg/k;->p:Lkg/k;

    .line 75
    .line 76
    invoke-static {v3, v5}, Lkg/j;->a(Lkg/k;Lkg/c;)Llg/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v7, 0x3f6

    .line 81
    .line 82
    invoke-direct {v0, v2, v3, v7}, Llg/f;-><init>(Llg/h;Llg/c;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lokhttp3/g0;->j:Lokhttp3/f0;

    .line 86
    .line 87
    sget-object v24, Lokhttp3/j0;->a:Lokhttp3/m;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v3, "request"

    .line 95
    .line 96
    invoke-static {v8, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Lokhttp3/y;->o:Lokhttp3/y;

    .line 100
    .line 101
    const-string v10, "User is logged out custom message"

    .line 102
    .line 103
    sget-object v3, Lkg/j;->b:Lkm/t;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, Llg/f;->Companion:Llg/e;

    .line 109
    .line 110
    sget-object v7, Ljm/d2;->b:Ljm/d2;

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Llg/e;->serializer(Ldm/b;)Ldm/b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ldm/b;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v0}, Lkm/d;->b(Ldm/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5}, La/a;->q(Lokhttp3/t;)Ljk/j;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v3, Ljk/j;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/nio/charset/Charset;

    .line 129
    .line 130
    iget-object v3, v3, Ljk/j;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lokhttp3/t;

    .line 133
    .line 134
    new-instance v5, Len/e;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v7, "charset"

    .line 140
    .line 141
    invoke-static {v4, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ltz v7, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-gt v7, v11, :cond_4

    .line 155
    .line 156
    sget-object v11, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_3

    .line 163
    .line 164
    invoke-virtual {v5, v0, v6, v7}, Len/e;->K0(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v7, "substring(...)"

    .line 173
    .line 174
    invoke-static {v0, v7}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v4, "getBytes(...)"

    .line 182
    .line 183
    invoke-static {v0, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    array-length v4, v0

    .line 187
    invoke-virtual {v5, v0, v6, v4}, Len/e;->write([BII)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-wide v11, v5, Len/e;->k:J

    .line 191
    .line 192
    new-instance v14, Lokhttp3/f0;

    .line 193
    .line 194
    invoke-direct {v14, v3, v11, v12, v5}, Lokhttp3/f0;-><init>(Lokhttp3/t;JLen/e;)V

    .line 195
    .line 196
    .line 197
    new-instance v13, Lokhttp3/q;

    .line 198
    .line 199
    new-array v0, v6, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v13, v0}, Lokhttp3/q;-><init>([Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lokhttp3/e0;

    .line 211
    .line 212
    const/16 v11, 0x191

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const-wide/16 v19, 0x0

    .line 223
    .line 224
    const-wide/16 v21, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    invoke-direct/range {v7 .. v24}, Lokhttp3/e0;-><init>(Lokhttp3/z;Lokhttp3/y;Ljava/lang/String;ILokhttp3/p;Lokhttp3/q;Lokhttp3/g0;Len/e0;Lokhttp3/e0;Lokhttp3/e0;Lokhttp3/e0;JJLsm/g;Lokhttp3/j0;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v7

    .line 232
    :goto_1
    return-object v0

    .line 233
    :cond_4
    const-string v2, "endIndex > string.length: "

    .line 234
    .line 235
    const-string v3, " > "

    .line 236
    .line 237
    invoke-static {v2, v7, v3}, Lj0/r;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_5
    const-string v0, "endIndex < beginIndex: "

    .line 263
    .line 264
    const-string v2, " < 0"

    .line 265
    .line 266
    invoke-static {v0, v7, v2}, Lj0/r;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :pswitch_0
    iget-object v0, v2, Ltm/h;->e:Lokhttp3/z;

    .line 281
    .line 282
    iget-object v7, v2, Ltm/h;->a:Lsm/o;

    .line 283
    .line 284
    sget-object v8, Lkk/r;->j:Lkk/r;

    .line 285
    .line 286
    move-object/from16 v20, v5

    .line 287
    .line 288
    move/from16 v21, v6

    .line 289
    .line 290
    move-object v9, v8

    .line 291
    move-object v8, v0

    .line 292
    const/4 v0, 0x1

    .line 293
    :goto_2
    const-string v10, "request"

    .line 294
    .line 295
    invoke-static {v8, v10}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v7, Lsm/o;->u:Lsm/g;

    .line 299
    .line 300
    if-nez v10, :cond_15

    .line 301
    .line 302
    monitor-enter v7

    .line 303
    :try_start_0
    iget-boolean v10, v7, Lsm/o;->w:Z

    .line 304
    .line 305
    if-nez v10, :cond_14

    .line 306
    .line 307
    iget-boolean v10, v7, Lsm/o;->v:Z

    .line 308
    .line 309
    if-nez v10, :cond_13

    .line 310
    .line 311
    iget-boolean v10, v7, Lsm/o;->y:Z

    .line 312
    .line 313
    if-nez v10, :cond_13

    .line 314
    .line 315
    iget-boolean v10, v7, Lsm/o;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    .line 317
    if-nez v10, :cond_13

    .line 318
    .line 319
    monitor-exit v7

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    new-instance v0, Lsm/r;

    .line 323
    .line 324
    iget-object v10, v7, Lsm/o;->j:Lokhttp3/x;

    .line 325
    .line 326
    iget-object v11, v10, Lokhttp3/x;->C:Lrm/d;

    .line 327
    .line 328
    move-object v12, v9

    .line 329
    iget-object v9, v7, Lsm/o;->m:Lsm/q;

    .line 330
    .line 331
    iget v13, v10, Lokhttp3/x;->x:I

    .line 332
    .line 333
    move-object v14, v11

    .line 334
    iget v11, v10, Lokhttp3/x;->y:I

    .line 335
    .line 336
    move-object v15, v12

    .line 337
    iget v12, v2, Ltm/h;->f:I

    .line 338
    .line 339
    move/from16 v16, v13

    .line 340
    .line 341
    iget v13, v2, Ltm/h;->g:I

    .line 342
    .line 343
    move-object/from16 v17, v14

    .line 344
    .line 345
    iget-boolean v14, v10, Lokhttp3/x;->e:Z

    .line 346
    .line 347
    move-object/from16 v18, v15

    .line 348
    .line 349
    iget-boolean v15, v10, Lokhttp3/x;->f:Z

    .line 350
    .line 351
    iget-object v5, v8, Lokhttp3/z;->a:Lokhttp3/r;

    .line 352
    .line 353
    const-string v4, "url"

    .line 354
    .line 355
    invoke-static {v5, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v5, Lokhttp3/r;->a:Ljava/lang/String;

    .line 359
    .line 360
    const-string v3, "https"

    .line 361
    .line 362
    invoke-static {v4, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_7

    .line 367
    .line 368
    iget-object v3, v10, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 369
    .line 370
    if-eqz v3, :cond_6

    .line 371
    .line 372
    iget-object v4, v10, Lokhttp3/x;->s:Lcn/c;

    .line 373
    .line 374
    iget-object v6, v10, Lokhttp3/x;->t:Lokhttp3/h;

    .line 375
    .line 376
    move-object/from16 v30, v3

    .line 377
    .line 378
    move-object/from16 v31, v4

    .line 379
    .line 380
    move-object/from16 v32, v6

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v2, "CLEARTEXT-only client"

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_7
    const/16 v30, 0x0

    .line 392
    .line 393
    const/16 v31, 0x0

    .line 394
    .line 395
    const/16 v32, 0x0

    .line 396
    .line 397
    :goto_3
    new-instance v25, Lokhttp3/a;

    .line 398
    .line 399
    iget-object v3, v5, Lokhttp3/r;->d:Ljava/lang/String;

    .line 400
    .line 401
    iget v4, v5, Lokhttp3/r;->e:I

    .line 402
    .line 403
    iget-object v5, v10, Lokhttp3/x;->k:Lokhttp3/m;

    .line 404
    .line 405
    iget-object v6, v10, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    .line 406
    .line 407
    move-object/from16 v19, v0

    .line 408
    .line 409
    iget-object v0, v10, Lokhttp3/x;->m:Lokhttp3/b;

    .line 410
    .line 411
    move-object/from16 v33, v0

    .line 412
    .line 413
    iget-object v0, v10, Lokhttp3/x;->r:Ljava/util/List;

    .line 414
    .line 415
    move-object/from16 v34, v0

    .line 416
    .line 417
    iget-object v0, v10, Lokhttp3/x;->q:Ljava/util/List;

    .line 418
    .line 419
    iget-object v10, v10, Lokhttp3/x;->l:Ljava/net/ProxySelector;

    .line 420
    .line 421
    move-object/from16 v35, v0

    .line 422
    .line 423
    move-object/from16 v26, v3

    .line 424
    .line 425
    move/from16 v27, v4

    .line 426
    .line 427
    move-object/from16 v28, v5

    .line 428
    .line 429
    move-object/from16 v29, v6

    .line 430
    .line 431
    move-object/from16 v36, v10

    .line 432
    .line 433
    invoke-direct/range {v25 .. v36}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/h;Lokhttp3/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v7, Lsm/o;->j:Lokhttp3/x;

    .line 437
    .line 438
    iget-object v0, v0, Lokhttp3/x;->B:Lm5/c;

    .line 439
    .line 440
    move/from16 v10, v16

    .line 441
    .line 442
    move-object/from16 v3, v18

    .line 443
    .line 444
    move-object/from16 v16, v25

    .line 445
    .line 446
    move-object/from16 v18, v7

    .line 447
    .line 448
    move-object/from16 v7, v19

    .line 449
    .line 450
    move-object/from16 v19, v8

    .line 451
    .line 452
    move-object/from16 v8, v17

    .line 453
    .line 454
    move-object/from16 v17, v0

    .line 455
    .line 456
    invoke-direct/range {v7 .. v19}, Lsm/r;-><init>(Lrm/d;Lsm/q;IIIIZZLokhttp3/a;Lm5/c;Lsm/o;Lokhttp3/z;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v4, v18

    .line 460
    .line 461
    move-object/from16 v8, v19

    .line 462
    .line 463
    iget-object v0, v4, Lsm/o;->j:Lokhttp3/x;

    .line 464
    .line 465
    iget-boolean v5, v0, Lokhttp3/x;->f:Z

    .line 466
    .line 467
    if-eqz v5, :cond_8

    .line 468
    .line 469
    new-instance v5, Lsm/k;

    .line 470
    .line 471
    iget-object v0, v0, Lokhttp3/x;->C:Lrm/d;

    .line 472
    .line 473
    invoke-direct {v5, v7, v0}, Lsm/k;-><init>(Lsm/r;Lrm/d;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_8
    new-instance v5, Lsm/w;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-direct {v5, v6, v7}, Lsm/w;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_4
    iput-object v5, v4, Lsm/o;->r:Lsm/h;

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_9
    move-object v4, v7

    .line 487
    move-object v3, v9

    .line 488
    :goto_5
    :try_start_1
    iget-boolean v0, v4, Lsm/o;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    if-nez v0, :cond_12

    .line 491
    .line 492
    :try_start_2
    invoke-virtual {v2, v8}, Ltm/h;->b(Lokhttp3/z;)Lokhttp3/e0;

    .line 493
    .line 494
    .line 495
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/e0;->n()Lokhttp3/d0;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v8, v0, Lokhttp3/d0;->a:Lokhttp3/z;

    .line 501
    .line 502
    if-eqz v20, :cond_a

    .line 503
    .line 504
    invoke-static/range {v20 .. v20}, Lbl/a;->A0(Lokhttp3/e0;)Lokhttp3/e0;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    goto :goto_6

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    const/4 v7, 0x1

    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :cond_a
    const/4 v5, 0x0

    .line 514
    :goto_6
    iput-object v5, v0, Lokhttp3/d0;->k:Lokhttp3/e0;

    .line 515
    .line 516
    invoke-virtual {v0}, Lokhttp3/d0;->a()Lokhttp3/e0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v5, v4, Lsm/o;->u:Lsm/g;

    .line 521
    .line 522
    invoke-virtual {v1, v0, v5}, Lgf/h;->b(Lokhttp3/e0;Lsm/g;)Lokhttp3/z;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    if-nez v8, :cond_d

    .line 527
    .line 528
    if-eqz v5, :cond_b

    .line 529
    .line 530
    iget-boolean v2, v5, Lsm/g;->e:Z

    .line 531
    .line 532
    if-eqz v2, :cond_b

    .line 533
    .line 534
    iget-boolean v2, v4, Lsm/o;->t:Z

    .line 535
    .line 536
    if-nez v2, :cond_c

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    iput-boolean v2, v4, Lsm/o;->t:Z

    .line 540
    .line 541
    iget-object v2, v4, Lsm/o;->o:Lsm/n;

    .line 542
    .line 543
    invoke-virtual {v2}, Len/c;->i()Z

    .line 544
    .line 545
    .line 546
    :cond_b
    const/4 v6, 0x0

    .line 547
    goto :goto_7

    .line 548
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    const-string v2, "Check failed."

    .line 551
    .line 552
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 556
    :goto_7
    invoke-virtual {v4, v6}, Lsm/o;->f(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_d
    const/4 v6, 0x0

    .line 561
    :try_start_4
    iget-object v5, v8, Lokhttp3/z;->d:Lokhttp3/c0;

    .line 562
    .line 563
    if-eqz v5, :cond_e

    .line 564
    .line 565
    invoke-virtual {v5}, Lokhttp3/c0;->d()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_e

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :goto_8
    return-object v0

    .line 573
    :cond_e
    iget-object v5, v0, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 574
    .line 575
    invoke-static {v5}, Lpm/d;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 576
    .line 577
    .line 578
    add-int/lit8 v5, v21, 0x1

    .line 579
    .line 580
    const/16 v6, 0x14

    .line 581
    .line 582
    if-gt v5, v6, :cond_f

    .line 583
    .line 584
    const/4 v7, 0x1

    .line 585
    invoke-virtual {v4, v7}, Lsm/o;->f(Z)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v20, v0

    .line 589
    .line 590
    move-object v9, v3

    .line 591
    move-object v7, v4

    .line 592
    move/from16 v21, v5

    .line 593
    .line 594
    move v4, v6

    .line 595
    const/4 v0, 0x1

    .line 596
    :goto_9
    const/4 v5, 0x0

    .line 597
    const/4 v6, 0x0

    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_f
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 601
    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v3, "Too many follow-up requests: "

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :catch_0
    move-exception v0

    .line 624
    const/16 v6, 0x14

    .line 625
    .line 626
    invoke-virtual {v1, v0, v4, v8}, Lgf/h;->c(Ljava/io/IOException;Lsm/o;Lokhttp3/z;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_11

    .line 631
    .line 632
    sget-object v2, Lpm/d;->a:[B

    .line 633
    .line 634
    const-string v2, "suppressed"

    .line 635
    .line 636
    invoke-static {v3, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_10

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Ljava/lang/Exception;

    .line 654
    .line 655
    invoke-static {v0, v3}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_10
    throw v0

    .line 660
    :cond_11
    invoke-static {v3, v0}, Lkk/m;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 664
    const/4 v7, 0x1

    .line 665
    invoke-virtual {v4, v7}, Lsm/o;->f(Z)V

    .line 666
    .line 667
    .line 668
    move-object v7, v4

    .line 669
    move v4, v6

    .line 670
    const/4 v0, 0x0

    .line 671
    goto :goto_9

    .line 672
    :cond_12
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 673
    .line 674
    const-string v2, "Canceled"

    .line 675
    .line 676
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 680
    :goto_b
    invoke-virtual {v4, v7}, Lsm/o;->f(Z)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_13
    move-object v4, v7

    .line 685
    goto :goto_c

    .line 686
    :catchall_1
    move-exception v0

    .line 687
    move-object v4, v7

    .line 688
    goto :goto_d

    .line 689
    :goto_c
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    const-string v2, "Check failed."

    .line 692
    .line 693
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :catchall_2
    move-exception v0

    .line 698
    goto :goto_d

    .line 699
    :cond_14
    move-object v4, v7

    .line 700
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 701
    .line 702
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 708
    :goto_d
    monitor-exit v4

    .line 709
    throw v0

    .line 710
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    const-string v2, "Check failed."

    .line 713
    .line 714
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :pswitch_1
    const/4 v7, 0x1

    .line 719
    const-string v0, "Content-Encoding"

    .line 720
    .line 721
    const-string v3, "User-Agent"

    .line 722
    .line 723
    iget-object v4, v1, Lgf/h;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, Lokhttp3/m;

    .line 726
    .line 727
    const-string v5, "gzip"

    .line 728
    .line 729
    const-string v6, "Accept-Encoding"

    .line 730
    .line 731
    const-string v8, "Connection"

    .line 732
    .line 733
    const-string v9, "Host"

    .line 734
    .line 735
    const-string v10, "Transfer-Encoding"

    .line 736
    .line 737
    const-string v11, "Content-Type"

    .line 738
    .line 739
    const-string v12, "Content-Length"

    .line 740
    .line 741
    iget-object v13, v2, Ltm/h;->e:Lokhttp3/z;

    .line 742
    .line 743
    invoke-virtual {v13}, Lokhttp3/z;->a()Landroidx/lifecycle/b1;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    iget-object v15, v13, Lokhttp3/z;->c:Lokhttp3/q;

    .line 748
    .line 749
    iget-object v7, v13, Lokhttp3/z;->a:Lokhttp3/r;

    .line 750
    .line 751
    iget-object v13, v13, Lokhttp3/z;->d:Lokhttp3/c0;

    .line 752
    .line 753
    move-object/from16 v16, v0

    .line 754
    .line 755
    const-wide/16 v17, -0x1

    .line 756
    .line 757
    if-eqz v13, :cond_18

    .line 758
    .line 759
    invoke-virtual {v13}, Lokhttp3/c0;->b()Lokhttp3/t;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_16

    .line 764
    .line 765
    iget-object v0, v0, Lokhttp3/t;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v14, v11, v0}, Landroidx/lifecycle/b1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_16
    invoke-virtual {v13}, Lokhttp3/c0;->a()J

    .line 771
    .line 772
    .line 773
    move-result-wide v0

    .line 774
    cmp-long v13, v0, v17

    .line 775
    .line 776
    if-eqz v13, :cond_17

    .line 777
    .line 778
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v14, v12, v0}, Landroidx/lifecycle/b1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v14, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, La8/q;

    .line 788
    .line 789
    invoke-virtual {v0, v10}, La8/q;->r(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_17
    const-string v0, "chunked"

    .line 794
    .line 795
    invoke-virtual {v14, v10, v0}, Landroidx/lifecycle/b1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v14, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, La8/q;

    .line 801
    .line 802
    invoke-virtual {v0, v12}, La8/q;->r(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_18
    :goto_e
    invoke-virtual {v15, v9}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const/4 v1, 0x0

    .line 810
    if-nez v0, :cond_19

    .line 811
    .line 812
    invoke-static {v7, v1}, Lpm/f;->i(Lokhttp3/r;Z)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v14, v9, v0}, Landroidx/lifecycle/b1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_19
    invoke-virtual {v15, v8}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-nez v0, :cond_1a

    .line 824
    .line 825
    const-string v0, "Keep-Alive"

    .line 826
    .line 827
    invoke-virtual {v14, v8, v0}, Landroidx/lifecycle/b1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_1a
    invoke-virtual {v15, v6}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-nez v0, :cond_1b

    .line 835
    .line 836
    const-string v0, "Range"

    .line 837
    .line 838
    invoke-virtual {v15, v0}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-nez v0, :cond_1b

    .line 843
    .line 844
    invoke-virtual {v14, v6, v5}, Landroidx/lifecycle/b1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    const-string v0, "url"

    .line 852
    .line 853
    invoke-static {v7, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v15, v3}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-nez v0, :cond_1c

    .line 861
    .line 862
    const-string v0, "okhttp/5.3.2"

    .line 863
    .line 864
    invoke-virtual {v14, v3, v0}, Landroidx/lifecycle/b1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_1c
    new-instance v0, Lokhttp3/z;

    .line 868
    .line 869
    invoke-direct {v0, v14}, Lokhttp3/z;-><init>(Landroidx/lifecycle/b1;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v0}, Ltm/h;->b(Lokhttp3/z;)Lokhttp3/e0;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iget-object v3, v2, Lokhttp3/e0;->o:Lokhttp3/q;

    .line 877
    .line 878
    iget-object v6, v0, Lokhttp3/z;->a:Lokhttp3/r;

    .line 879
    .line 880
    invoke-static {v4, v6, v3}, Ltm/f;->b(Lokhttp3/m;Lokhttp3/r;Lokhttp3/q;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Lokhttp3/e0;->n()Lokhttp3/d0;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    iput-object v0, v4, Lokhttp3/d0;->a:Lokhttp3/z;

    .line 888
    .line 889
    if-eqz v1, :cond_1d

    .line 890
    .line 891
    move-object/from16 v0, v16

    .line 892
    .line 893
    invoke-static {v0, v2}, Lokhttp3/e0;->g(Ljava/lang/String;Lokhttp3/e0;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_1d

    .line 902
    .line 903
    invoke-static {v2}, Ltm/f;->a(Lokhttp3/e0;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_1d

    .line 908
    .line 909
    iget-object v1, v2, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 910
    .line 911
    if-eqz v1, :cond_1d

    .line 912
    .line 913
    new-instance v5, Len/n;

    .line 914
    .line 915
    invoke-virtual {v1}, Lokhttp3/g0;->u0()Len/g;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-direct {v5, v1}, Len/n;-><init>(Len/g;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Lokhttp3/q;->c()La8/q;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1, v0}, La8/q;->r(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v12}, La8/q;->r(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, La8/q;->f()Lokhttp3/q;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v4, v0}, Lokhttp3/d0;->c(Lokhttp3/q;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v11, v2}, Lokhttp3/e0;->g(Ljava/lang/String;Lokhttp3/e0;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    new-instance v1, Ltm/i;

    .line 944
    .line 945
    invoke-static {v5}, Lp6/b0;->j(Len/f0;)Len/z;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    move-wide/from16 v5, v17

    .line 950
    .line 951
    invoke-direct {v1, v0, v5, v6, v2}, Ltm/i;-><init>(Ljava/lang/String;JLen/z;)V

    .line 952
    .line 953
    .line 954
    iput-object v1, v4, Lokhttp3/d0;->g:Lokhttp3/g0;

    .line 955
    .line 956
    :cond_1d
    invoke-virtual {v4}, Lokhttp3/d0;->a()Lokhttp3/e0;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_2
    iget-object v0, v2, Ltm/h;->e:Lokhttp3/z;

    .line 962
    .line 963
    invoke-virtual {v0}, Lokhttp3/z;->a()Landroidx/lifecycle/b1;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v1, "Authorization"

    .line 968
    .line 969
    move-object/from16 v3, p0

    .line 970
    .line 971
    iget-object v4, v3, Lgf/h;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v4, Ljava/lang/String;

    .line 974
    .line 975
    new-instance v5, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string v6, "Bearer "

    .line 978
    .line 979
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/b1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    new-instance v1, Lokhttp3/z;

    .line 993
    .line 994
    invoke-direct {v1, v0}, Lokhttp3/z;-><init>(Landroidx/lifecycle/b1;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v1}, Ltm/h;->b(Lokhttp3/z;)Lokhttp3/e0;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :pswitch_3
    move-object v3, v1

    .line 1003
    sget-object v0, Lze/i;->c:Lyl/c;

    .line 1004
    .line 1005
    iget-object v0, v2, Ltm/h;->e:Lokhttp3/z;

    .line 1006
    .line 1007
    iget-object v1, v3, Lgf/h;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lfg/c;

    .line 1010
    .line 1011
    invoke-static {v0, v1}, Ltm/g;->a(Lokhttp3/z;Lfg/c;)Lokhttp3/z;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v2, v0}, Ltm/h;->b(Lokhttp3/z;)Lokhttp3/e0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    nop

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lokhttp3/e0;Lsm/g;)Lokhttp3/z;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lsm/g;->c()Lsm/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lsm/p;->c:Lokhttp3/h0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lokhttp3/e0;->m:I

    .line 13
    .line 14
    iget-object v3, p1, Lokhttp3/e0;->j:Lokhttp3/z;

    .line 15
    .line 16
    iget-object v4, v3, Lokhttp3/z;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lgf/h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lokhttp3/x;

    .line 56
    .line 57
    iget-boolean v1, v1, Lokhttp3/x;->e:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v1, v3, Lokhttp3/z;->d:Lokhttp3/c0;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lokhttp3/c0;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, Lokhttp3/e0;->t:Lokhttp3/e0;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget v1, v1, Lokhttp3/e0;->m:I

    .line 80
    .line 81
    if-ne v1, p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    invoke-static {p1, v5}, Lgf/h;->d(Lokhttp3/e0;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-lez p2, :cond_5

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    iget-object p1, p1, Lokhttp3/e0;->j:Lokhttp3/z;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lokhttp3/h0;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 106
    .line 107
    if-ne p1, p2, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lgf/h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lokhttp3/x;

    .line 112
    .line 113
    iget-object p1, p1, Lokhttp3/x;->m:Lokhttp3/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 120
    .line 121
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    iget-object v1, p1, Lokhttp3/e0;->t:Lokhttp3/e0;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget v1, v1, Lokhttp3/e0;->m:I

    .line 132
    .line 133
    if-ne v1, p2, :cond_9

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_9
    const p2, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lgf/h;->d(Lokhttp3/e0;I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_13

    .line 145
    .line 146
    iget-object p1, p1, Lokhttp3/e0;->j:Lokhttp3/z;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_a
    iget-object v1, v3, Lokhttp3/z;->d:Lokhttp3/c0;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v1}, Lokhttp3/c0;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_b
    if-eqz p2, :cond_13

    .line 162
    .line 163
    iget-object v1, p2, Lsm/g;->c:Lsm/h;

    .line 164
    .line 165
    invoke-interface {v1}, Lsm/h;->f()Lsm/r;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lsm/r;->i:Lokhttp3/a;

    .line 170
    .line 171
    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/r;

    .line 172
    .line 173
    iget-object v1, v1, Lokhttp3/r;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p2, Lsm/g;->d:Ltm/e;

    .line 176
    .line 177
    invoke-interface {v2}, Ltm/e;->h()Ltm/d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ltm/d;->f()Lokhttp3/h0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 186
    .line 187
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/r;

    .line 188
    .line 189
    iget-object v2, v2, Lokhttp3/r;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    invoke-virtual {p2}, Lsm/g;->c()Lsm/p;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    monitor-enter p2

    .line 203
    :try_start_0
    iput-boolean v6, p2, Lsm/p;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    monitor-exit p2

    .line 206
    iget-object p1, p1, Lokhttp3/e0;->j:Lokhttp3/z;

    .line 207
    .line 208
    return-object p1

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    monitor-exit p2

    .line 211
    throw p1

    .line 212
    :cond_d
    iget-object p2, p0, Lgf/h;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, Lokhttp3/x;

    .line 215
    .line 216
    iget-object p2, p2, Lokhttp3/x;->g:Lokhttp3/c;

    .line 217
    .line 218
    invoke-interface {p2, v1, p1}, Lokhttp3/c;->a(Lokhttp3/h0;Lokhttp3/e0;)Lokhttp3/z;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 224
    .line 225
    iget-object v1, p0, Lgf/h;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lokhttp3/x;

    .line 228
    .line 229
    iget-boolean v2, v1, Lokhttp3/x;->h:Z

    .line 230
    .line 231
    if-nez v2, :cond_f

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_f
    const-string v2, "Location"

    .line 235
    .line 236
    invoke-static {v2, p1}, Lokhttp3/e0;->g(Ljava/lang/String;Lokhttp3/e0;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, p1, Lokhttp3/e0;->j:Lokhttp3/z;

    .line 241
    .line 242
    if-nez v2, :cond_10

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_10
    iget-object v9, v3, Lokhttp3/z;->a:Lokhttp3/r;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :try_start_1
    new-instance v10, Ljb/a0;

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    invoke-direct {v10, v11}, Ljb/a0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v9, v2}, Ljb/a0;->e(Lokhttp3/r;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catch_0
    move-object v10, v0

    .line 261
    :goto_1
    if-eqz v10, :cond_11

    .line 262
    .line 263
    invoke-virtual {v10}, Ljb/a0;->b()Lokhttp3/r;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_2

    .line 268
    :cond_11
    move-object v2, v0

    .line 269
    :goto_2
    if-nez v2, :cond_12

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_12
    iget-object v9, v2, Lokhttp3/r;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v10, v3, Lokhttp3/z;->a:Lokhttp3/r;

    .line 275
    .line 276
    iget-object v10, v10, Lokhttp3/r;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v9, v10}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_14

    .line 283
    .line 284
    iget-boolean v1, v1, Lokhttp3/x;->i:Z

    .line 285
    .line 286
    if-nez v1, :cond_14

    .line 287
    .line 288
    :cond_13
    :goto_3
    return-object v0

    .line 289
    :cond_14
    invoke-virtual {v3}, Lokhttp3/z;->a()Landroidx/lifecycle/b1;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v4}, Ltm/g;->j(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_19

    .line 298
    .line 299
    iget p1, p1, Lokhttp3/e0;->m:I

    .line 300
    .line 301
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_15

    .line 306
    .line 307
    if-eq p1, v7, :cond_15

    .line 308
    .line 309
    if-ne p1, v8, :cond_16

    .line 310
    .line 311
    :cond_15
    move v5, v6

    .line 312
    :cond_16
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_17

    .line 317
    .line 318
    if-eq p1, v7, :cond_17

    .line 319
    .line 320
    if-eq p1, v8, :cond_17

    .line 321
    .line 322
    const-string p1, "GET"

    .line 323
    .line 324
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/b1;->D(Ljava/lang/String;Lokhttp3/c0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_17
    if-eqz v5, :cond_18

    .line 329
    .line 330
    iget-object v0, v3, Lokhttp3/z;->d:Lokhttp3/c0;

    .line 331
    .line 332
    :cond_18
    invoke-virtual {v1, v4, v0}, Landroidx/lifecycle/b1;->D(Ljava/lang/String;Lokhttp3/c0;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    if-nez v5, :cond_19

    .line 336
    .line 337
    const-string p1, "Transfer-Encoding"

    .line 338
    .line 339
    iget-object p2, v1, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, La8/q;

    .line 342
    .line 343
    invoke-virtual {p2, p1}, La8/q;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p1, "Content-Length"

    .line 347
    .line 348
    iget-object p2, v1, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, La8/q;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, La8/q;->r(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string p1, "Content-Type"

    .line 356
    .line 357
    iget-object p2, v1, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p2, La8/q;

    .line 360
    .line 361
    invoke-virtual {p2, p1}, La8/q;->r(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_19
    iget-object p1, v3, Lokhttp3/z;->a:Lokhttp3/r;

    .line 365
    .line 366
    invoke-static {p1, v2}, Lpm/f;->a(Lokhttp3/r;Lokhttp3/r;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_1a

    .line 371
    .line 372
    const-string p1, "Authorization"

    .line 373
    .line 374
    iget-object p2, v1, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p2, La8/q;

    .line 377
    .line 378
    invoke-virtual {p2, p1}, La8/q;->r(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    iput-object v2, v1, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance p1, Lokhttp3/z;

    .line 384
    .line 385
    invoke-direct {p1, v1}, Lokhttp3/z;-><init>(Landroidx/lifecycle/b1;)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lsm/o;Lokhttp3/z;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgf/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lokhttp3/x;

    .line 6
    .line 7
    iget-boolean v1, v1, Lokhttp3/x;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p3, p3, Lokhttp3/z;->d:Lokhttp3/c0;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lokhttp3/c0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_8

    .line 23
    .line 24
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    :goto_0
    iget-object p1, p2, Lsm/o;->B:Lsm/g;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-boolean p1, p1, Lsm/g;->f:Z

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    if-ne p1, p3, :cond_8

    .line 71
    .line 72
    iget-object p1, p2, Lsm/o;->r:Lsm/h;

    .line 73
    .line 74
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lsm/h;->f()Lsm/r;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p2, Lsm/o;->B:Lsm/g;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p2}, Lsm/g;->c()Lsm/p;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const/4 p2, 0x0

    .line 91
    :goto_1
    invoke-virtual {p1, p2}, Lsm/r;->a(Lsm/p;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    return p3

    .line 98
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 99
    return p1
.end method
