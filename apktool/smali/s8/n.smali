.class public final Ls8/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ln8/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw8/n;

.field public final c:Ljk/g;

.field public final d:Ljk/o;

.field public final e:Ljk/g;

.field public final f:Ls8/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw8/n;Ljk/o;Ljk/o;Ljk/o;Ls8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/n;->b:Lw8/n;

    .line 7
    .line 8
    iput-object p3, p0, Ls8/n;->c:Ljk/g;

    .line 9
    .line 10
    iput-object p4, p0, Ls8/n;->d:Ljk/o;

    .line 11
    .line 12
    iput-object p5, p0, Ls8/n;->e:Ljk/g;

    .line 13
    .line 14
    iput-object p6, p0, Ls8/n;->f:Ls8/e;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Ls8/n;Ls8/r;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ls8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls8/l;

    .line 7
    .line 8
    iget v1, v0, Ls8/l;->p:I

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
    iput v1, v0, Ls8/l;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls8/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls8/l;-><init>(Ls8/n;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls8/l;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Ls8/l;->p:I

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
    iget-object p1, v0, Ls8/l;->m:Len/e;

    .line 37
    .line 38
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Len/e;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Ls8/l;->m:Len/e;

    .line 59
    .line 60
    iput v3, v0, Ls8/l;->p:I

    .line 61
    .line 62
    iget-object p1, p1, Ls8/r;->j:Len/g;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Len/g;->C0(Len/f;)J

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 68
    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object p1, p2

    .line 73
    :goto_1
    invoke-virtual {p0}, Ls8/n;->e()Len/k;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p2, Ll8/s;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p2, p1, p0, v0}, Ll8/s;-><init>(Len/g;Len/k;Lp6/b0;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public static final c(Ls8/n;Lm8/f;Ls8/q;Ls8/q;Lpk/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Ls8/m;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Ls8/m;

    .line 17
    .line 18
    iget v6, v5, Ls8/m;->s:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ls8/m;->s:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ls8/m;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Ls8/m;-><init>(Ls8/n;Lpk/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Ls8/m;->q:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lok/a;->j:Lok/a;

    .line 38
    .line 39
    iget v7, v5, Ls8/m;->s:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v10, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, Ls8/m;->p:Lm5/c;

    .line 52
    .line 53
    iget-object v2, v5, Ls8/m;->o:Ls8/q;

    .line 54
    .line 55
    iget-object v3, v5, Ls8/m;->n:Ls8/q;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v4}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, v5, Ls8/m;->n:Ls8/q;

    .line 74
    .line 75
    iget-object v2, v5, Ls8/m;->m:Lm8/f;

    .line 76
    .line 77
    invoke-static {v4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v0

    .line 81
    move-object v0, v2

    .line 82
    move-object/from16 p4, v11

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    invoke-static {v4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Ls8/n;->b:Lw8/n;

    .line 90
    .line 91
    iget-object v4, v4, Lw8/n;->h:Lw8/b;

    .line 92
    .line 93
    iget-boolean v4, v4, Lw8/b;->k:Z

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, Lf;->q(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    return-object v11

    .line 103
    :catch_2
    move-exception v0

    .line 104
    throw v0

    .line 105
    :cond_4
    move-object/from16 p4, v11

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    iget-object v4, v1, Ls8/n;->e:Ljk/g;

    .line 110
    .line 111
    invoke-interface {v4}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ls8/c;

    .line 116
    .line 117
    iput-object v0, v5, Ls8/m;->m:Lm8/f;

    .line 118
    .line 119
    iput-object v3, v5, Ls8/m;->n:Ls8/q;

    .line 120
    .line 121
    iput v10, v5, Ls8/m;->s:I

    .line 122
    .line 123
    check-cast v4, Lt8/a;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v4, v3, Ls8/q;->a:I

    .line 129
    .line 130
    const/16 v7, 0x130

    .line 131
    .line 132
    if-ne v4, v7, :cond_8

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget-object v2, v2, Ls8/q;->d:Ls8/o;

    .line 137
    .line 138
    iget-object v4, v3, Ls8/q;->d:Ls8/o;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, Ls8/o;->a:Ljava/util/Map;

    .line 144
    .line 145
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-static {v12}, Lkk/m;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object v2, v4, Ls8/o;->a:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/util/List;

    .line 223
    .line 224
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const-string v13, "toLowerCase(...)"

    .line 231
    .line 232
    invoke-static {v12, v13}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lkk/m;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    new-instance v2, Ls8/o;

    .line 244
    .line 245
    invoke-static {v7}, Lkk/v;->G0(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v2, v4}, Ls8/o;-><init>(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Ls8/b;

    .line 253
    .line 254
    iget v14, v3, Ls8/q;->a:I

    .line 255
    .line 256
    iget-wide v12, v3, Ls8/q;->b:J

    .line 257
    .line 258
    move-object/from16 p4, v11

    .line 259
    .line 260
    move-wide v15, v12

    .line 261
    iget-wide v11, v3, Ls8/q;->c:J

    .line 262
    .line 263
    iget-object v7, v3, Ls8/q;->f:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v13, Ls8/q;

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move-object/from16 v19, v2

    .line 270
    .line 271
    move-object/from16 v21, v7

    .line 272
    .line 273
    move-wide/from16 v17, v11

    .line 274
    .line 275
    invoke-direct/range {v13 .. v21}, Ls8/q;-><init>(IJJLs8/o;Ls8/r;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v13}, Ls8/b;-><init>(Ls8/q;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    move-object/from16 p4, v11

    .line 283
    .line 284
    new-instance v2, Ls8/b;

    .line 285
    .line 286
    invoke-direct {v2, v3}, Ls8/b;-><init>(Ls8/q;)V

    .line 287
    .line 288
    .line 289
    move-object v4, v2

    .line 290
    :goto_3
    if-ne v4, v6, :cond_9

    .line 291
    .line 292
    goto/16 :goto_f

    .line 293
    .line 294
    :cond_9
    :goto_4
    check-cast v4, Ls8/b;

    .line 295
    .line 296
    iget-object v2, v4, Ls8/b;->a:Ls8/q;

    .line 297
    .line 298
    if-nez v2, :cond_a

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget-object v0, v0, Lm8/f;->j:Lm8/b;

    .line 304
    .line 305
    iget-object v4, v0, Lm8/b;->l:Lm8/d;

    .line 306
    .line 307
    iget-object v7, v4, Lm8/d;->q:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v7

    .line 310
    :try_start_2
    invoke-virtual {v0}, Lm8/b;->close()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lm8/b;->j:Lm8/a;

    .line 314
    .line 315
    iget-object v0, v0, Lm8/a;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Lm8/d;->n(Ljava/lang/String;)Lio/sentry/u6;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    monitor-exit v7

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    new-instance v4, Lm5/c;

    .line 325
    .line 326
    invoke-direct {v4, v0}, Lm5/c;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    monitor-exit v7

    .line 332
    throw v0

    .line 333
    :cond_b
    iget-object v0, v1, Ls8/n;->d:Ljk/o;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lm8/g;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    iget-object v4, v1, Ls8/n;->b:Lw8/n;

    .line 344
    .line 345
    iget-object v4, v4, Lw8/n;->e:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v4, :cond_c

    .line 348
    .line 349
    iget-object v4, v1, Ls8/n;->a:Ljava/lang/String;

    .line 350
    .line 351
    :cond_c
    iget-object v0, v0, Lm8/g;->b:Lm8/d;

    .line 352
    .line 353
    sget-object v7, Len/h;->m:Len/h;

    .line 354
    .line 355
    invoke-static {v4}, Lio/sentry/hints/i;->l(Ljava/lang/String;)Len/h;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v7, "SHA-256"

    .line 360
    .line 361
    invoke-virtual {v4, v7}, Len/h;->c(Ljava/lang/String;)Len/h;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Len/h;->e()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v0, v4}, Lm8/d;->n(Ljava/lang/String;)Lio/sentry/u6;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    new-instance v4, Lm5/c;

    .line 376
    .line 377
    invoke-direct {v4, v0}, Lm5/c;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_d
    move-object/from16 v4, p4

    .line 382
    .line 383
    :goto_5
    if-nez v4, :cond_e

    .line 384
    .line 385
    :goto_6
    return-object p4

    .line 386
    :cond_e
    :try_start_3
    invoke-virtual {v1}, Ls8/n;->e()Len/k;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v7, v4, Lm5/c;->j:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, Lio/sentry/u6;

    .line 393
    .line 394
    invoke-virtual {v7, v9}, Lio/sentry/u6;->d(I)Len/v;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v0, v7, v9}, Len/k;->Y(Len/v;Z)Len/d0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lp6/b0;->i(Len/d0;)Len/y;

    .line 403
    .line 404
    .line 405
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 406
    :try_start_4
    invoke-static {v2, v7}, Ls8/g;->d0(Ls8/q;Len/y;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 407
    .line 408
    .line 409
    :try_start_5
    invoke-virtual {v7}, Len/y;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, p4

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    goto :goto_8

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    move-object v11, v0

    .line 419
    :try_start_6
    invoke-virtual {v7}, Len/y;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    :try_start_7
    invoke-static {v11, v0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_7
    move-object v0, v11

    .line 428
    :goto_8
    if-nez v0, :cond_13

    .line 429
    .line 430
    iget-object v0, v2, Ls8/q;->e:Ls8/r;

    .line 431
    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    invoke-virtual {v1}, Ls8/n;->e()Len/k;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v7, v4, Lm5/c;->j:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, Lio/sentry/u6;

    .line 441
    .line 442
    invoke-virtual {v7, v10}, Lio/sentry/u6;->d(I)Len/v;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move-object/from16 v11, p4

    .line 447
    .line 448
    iput-object v11, v5, Ls8/m;->m:Lm8/f;

    .line 449
    .line 450
    iput-object v3, v5, Ls8/m;->n:Ls8/q;

    .line 451
    .line 452
    iput-object v2, v5, Ls8/m;->o:Ls8/q;

    .line 453
    .line 454
    iput-object v4, v5, Ls8/m;->p:Lm5/c;

    .line 455
    .line 456
    iput v8, v5, Ls8/m;->s:I

    .line 457
    .line 458
    iget-object v0, v0, Ls8/r;->j:Len/g;

    .line 459
    .line 460
    invoke-virtual {v1, v7, v9}, Len/k;->Y(Len/v;Z)Len/d0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Lp6/b0;->i(Len/d0;)Len/y;

    .line 465
    .line 466
    .line 467
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 468
    :try_start_8
    invoke-interface {v0, v1}, Len/g;->C0(Len/f;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    new-instance v0, Ljava/lang/Long;

    .line 473
    .line 474
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 475
    .line 476
    .line 477
    :try_start_9
    invoke-virtual {v1}, Len/y;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 478
    .line 479
    .line 480
    move-object v0, v11

    .line 481
    goto :goto_c

    .line 482
    :catchall_4
    move-exception v0

    .line 483
    goto :goto_c

    .line 484
    :goto_9
    move-object v5, v0

    .line 485
    goto :goto_a

    .line 486
    :catchall_5
    move-exception v0

    .line 487
    goto :goto_9

    .line 488
    :goto_a
    :try_start_a
    invoke-virtual {v1}, Len/y;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :catchall_6
    move-exception v0

    .line 493
    :try_start_b
    invoke-static {v5, v0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :goto_b
    move-object v0, v5

    .line 497
    :goto_c
    if-nez v0, :cond_f

    .line 498
    .line 499
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 500
    .line 501
    if-ne v0, v6, :cond_11

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_f
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 505
    :goto_d
    move-object v1, v4

    .line 506
    goto :goto_10

    .line 507
    :catch_3
    move-exception v0

    .line 508
    goto :goto_d

    .line 509
    :cond_10
    move-object/from16 v11, p4

    .line 510
    .line 511
    :cond_11
    move-object v1, v4

    .line 512
    :goto_e
    :try_start_c
    iget-object v0, v1, Lm5/c;->j:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lio/sentry/u6;

    .line 515
    .line 516
    iget-object v4, v0, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lm8/d;

    .line 519
    .line 520
    iget-object v5, v4, Lm8/d;->q:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 523
    :try_start_d
    invoke-virtual {v0, v10}, Lio/sentry/u6;->c(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lm8/a;

    .line 529
    .line 530
    iget-object v0, v0, Lm8/a;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Lm8/d;->p(Ljava/lang/String;)Lm8/b;

    .line 533
    .line 534
    .line 535
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 536
    :try_start_e
    monitor-exit v5

    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    new-instance v4, Lm8/f;

    .line 540
    .line 541
    invoke-direct {v4, v0}, Lm8/f;-><init>(Lm8/b;)V

    .line 542
    .line 543
    .line 544
    move-object v6, v4

    .line 545
    goto :goto_f

    .line 546
    :cond_12
    move-object v6, v11

    .line 547
    :goto_f
    return-object v6

    .line 548
    :catchall_7
    move-exception v0

    .line 549
    monitor-exit v5

    .line 550
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 551
    :cond_13
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 552
    :goto_10
    :try_start_10
    iget-object v1, v1, Lm5/c;->j:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lio/sentry/u6;

    .line 555
    .line 556
    invoke-virtual {v1, v9}, Lio/sentry/u6;->c(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 557
    .line 558
    .line 559
    :catch_4
    iget-object v1, v3, Ls8/q;->e:Ls8/r;

    .line 560
    .line 561
    if-eqz v1, :cond_14

    .line 562
    .line 563
    :try_start_11
    invoke-static {v1}, Lf;->q(Ljava/lang/AutoCloseable;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :catch_5
    move-exception v0

    .line 568
    throw v0

    .line 569
    :catch_6
    :cond_14
    :goto_11
    iget-object v1, v2, Ls8/q;->e:Ls8/r;

    .line 570
    .line 571
    if-eqz v1, :cond_15

    .line 572
    .line 573
    :try_start_12
    invoke-static {v1}, Lf;->q(Ljava/lang/AutoCloseable;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 574
    .line 575
    .line 576
    goto :goto_12

    .line 577
    :catch_7
    move-exception v0

    .line 578
    throw v0

    .line 579
    :catch_8
    :cond_15
    :goto_12
    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "text/plain"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lhl/u;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lbl/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x3b

    .line 22
    .line 23
    invoke-static {p1, p0}, Lhl/n;->N0(Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lnk/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Ls8/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls8/k;

    .line 9
    .line 10
    iget v3, v1, Ls8/k;->q:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Ls8/k;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ls8/k;

    .line 24
    .line 25
    check-cast v0, Lpk/c;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Ls8/k;-><init>(Ls8/n;Lpk/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Ls8/k;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lok/a;->j:Lok/a;

    .line 34
    .line 35
    iget v1, v7, Ls8/k;->q:I

    .line 36
    .line 37
    iget-object v3, p0, Ls8/n;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    if-eq v1, v10, :cond_2

    .line 48
    .line 49
    if-ne v1, v9, :cond_1

    .line 50
    .line 51
    iget-object v1, v7, Ls8/k;->n:Lzk/v;

    .line 52
    .line 53
    check-cast v1, Ls8/a;

    .line 54
    .line 55
    iget-object v1, v7, Ls8/k;->m:Lzk/v;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v1, v7, Ls8/k;->n:Lzk/v;

    .line 74
    .line 75
    check-cast v1, Ls8/a;

    .line 76
    .line 77
    iget-object v1, v7, Ls8/k;->m:Lzk/v;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-object v1, v7, Ls8/k;->n:Lzk/v;

    .line 85
    .line 86
    iget-object v4, v7, Ls8/k;->m:Lzk/v;

    .line 87
    .line 88
    :try_start_2
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    move-object v14, v4

    .line 92
    move-object v4, v1

    .line 93
    move-object v1, v14

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object v1, v4

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lzk/v;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ls8/n;->b:Lw8/n;

    .line 109
    .line 110
    iget-object v5, v0, Lw8/n;->h:Lw8/b;

    .line 111
    .line 112
    iget-boolean v5, v5, Lw8/b;->j:Z

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget-object v5, p0, Ls8/n;->d:Ljk/o;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lm8/g;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-object v0, v0, Lw8/n;->e:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    :cond_5
    iget-object v5, v5, Lm8/g;->b:Lm8/d;

    .line 132
    .line 133
    sget-object v6, Len/h;->m:Len/h;

    .line 134
    .line 135
    invoke-static {v0}, Lio/sentry/hints/i;->l(Ljava/lang/String;)Len/h;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v6, "SHA-256"

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Len/h;->c(Ljava/lang/String;)Len/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Len/h;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Lm8/d;->p(Ljava/lang/String;)Lm8/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v5, Lm8/f;

    .line 156
    .line 157
    invoke-direct {v5, v0}, Lm8/f;-><init>(Lm8/b;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v5, v11

    .line 162
    :goto_2
    iput-object v5, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 163
    .line 164
    :try_start_3
    new-instance v0, Lzk/v;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0}, Ls8/n;->e()Len/k;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lm8/f;

    .line 178
    .line 179
    iget-object v6, v6, Lm8/f;->j:Lm8/b;

    .line 180
    .line 181
    iget-boolean v12, v6, Lm8/b;->k:Z

    .line 182
    .line 183
    if-nez v12, :cond_b

    .line 184
    .line 185
    iget-object v6, v6, Lm8/b;->j:Lm8/a;

    .line 186
    .line 187
    iget-object v6, v6, Lm8/a;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Len/v;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Len/k;->N(Len/v;)Len/j;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v5, v5, Len/j;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Ljava/lang/Long;

    .line 203
    .line 204
    if-nez v5, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    cmp-long v5, v5, v12

    .line 214
    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    new-instance v0, Ln8/i;

    .line 218
    .line 219
    iget-object v4, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lm8/f;

    .line 222
    .line 223
    invoke-virtual {p0, v4}, Ls8/n;->h(Lm8/f;)Ll8/p;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3, v11}, Ls8/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v5, Ll8/h;->l:Ll8/h;

    .line 232
    .line 233
    invoke-direct {v0, v4, v3, v5}, Ln8/i;-><init>(Ll8/q;Ljava/lang/String;Ll8/h;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_8
    :goto_3
    iget-object v5, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lm8/f;

    .line 240
    .line 241
    invoke-virtual {p0, v5}, Ls8/n;->i(Lm8/f;)Ls8/q;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    iget-object v5, p0, Ls8/n;->e:Ljk/g;

    .line 250
    .line 251
    invoke-interface {v5}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ls8/c;

    .line 256
    .line 257
    iget-object v6, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Ls8/q;

    .line 260
    .line 261
    invoke-virtual {p0}, Ls8/n;->g()Ls8/p;

    .line 262
    .line 263
    .line 264
    iput-object v1, v7, Ls8/k;->m:Lzk/v;

    .line 265
    .line 266
    iput-object v0, v7, Ls8/k;->n:Lzk/v;

    .line 267
    .line 268
    iput v4, v7, Ls8/k;->q:I

    .line 269
    .line 270
    check-cast v5, Lt8/a;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v4, Ls8/a;

    .line 276
    .line 277
    invoke-direct {v4, v6}, Ls8/a;-><init>(Ls8/q;)V

    .line 278
    .line 279
    .line 280
    if-ne v4, v8, :cond_9

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    move-object v14, v4

    .line 284
    move-object v4, v0

    .line 285
    move-object v0, v14

    .line 286
    :goto_4
    check-cast v0, Ls8/a;

    .line 287
    .line 288
    iget-object v5, v0, Ls8/a;->a:Ls8/q;

    .line 289
    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    new-instance v4, Ln8/i;

    .line 293
    .line 294
    iget-object v5, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Lm8/f;

    .line 297
    .line 298
    invoke-virtual {p0, v5}, Ls8/n;->h(Lm8/f;)Ll8/p;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v0, v0, Ls8/a;->a:Ls8/q;

    .line 303
    .line 304
    iget-object v0, v0, Ls8/q;->d:Ls8/o;

    .line 305
    .line 306
    invoke-virtual {v0}, Ls8/o;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v3, v0}, Ls8/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v3, Ll8/h;->l:Ll8/h;

    .line 315
    .line 316
    invoke-direct {v4, v5, v0, v3}, Ln8/i;-><init>(Ll8/q;Ljava/lang/String;Ll8/h;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :cond_a
    move-object v3, v4

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    const-string v0, "snapshot is closed"

    .line 323
    .line 324
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_c
    move-object v3, v0

    .line 331
    :goto_5
    invoke-virtual {p0}, Ls8/n;->g()Ls8/p;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v0, Lb3/l3;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x5

    .line 339
    move-object v2, p0

    .line 340
    invoke-direct/range {v0 .. v6}, Lb3/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v7, Ls8/k;->m:Lzk/v;

    .line 344
    .line 345
    iput-object v11, v7, Ls8/k;->n:Lzk/v;

    .line 346
    .line 347
    iput v10, v7, Ls8/k;->q:I

    .line 348
    .line 349
    invoke-virtual {p0, v4, v0, v7}, Ls8/n;->d(Ls8/p;Lyk/e;Ls8/k;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v8, :cond_d

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    :goto_6
    check-cast v0, Ln8/i;

    .line 357
    .line 358
    if-nez v0, :cond_f

    .line 359
    .line 360
    invoke-virtual {p0}, Ls8/n;->g()Ls8/p;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v3, Lgh/e;

    .line 365
    .line 366
    const/16 v4, 0x1a

    .line 367
    .line 368
    invoke-direct {v3, p0, v11, v4}, Lgh/e;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v7, Ls8/k;->m:Lzk/v;

    .line 372
    .line 373
    iput-object v11, v7, Ls8/k;->n:Lzk/v;

    .line 374
    .line 375
    iput v9, v7, Ls8/k;->q:I

    .line 376
    .line 377
    invoke-virtual {p0, v0, v3, v7}, Ls8/n;->d(Ls8/p;Lyk/e;Ls8/k;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v8, :cond_e

    .line 382
    .line 383
    :goto_7
    return-object v8

    .line 384
    :cond_e
    :goto_8
    check-cast v0, Ln8/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 385
    .line 386
    :cond_f
    return-object v0

    .line 387
    :goto_9
    iget-object v1, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lm8/f;

    .line 390
    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    :try_start_4
    invoke-static {v1}, Lf;->q(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :catch_2
    move-exception v0

    .line 398
    throw v0

    .line 399
    :catch_3
    :cond_10
    :goto_a
    throw v0
.end method

.method public final d(Ls8/p;Lyk/e;Ls8/k;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls8/n;->b:Lw8/n;

    .line 2
    .line 3
    iget-object v0, v0, Lw8/n;->i:Lw8/b;

    .line 4
    .line 5
    iget-boolean v0, v0, Lw8/b;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Ls8/n;->c:Ljk/g;

    .line 31
    .line 32
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lv8/b;

    .line 37
    .line 38
    new-instance v1, Lm5/b;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, p2, v2, v3}, Lm5/b;-><init>(Lyk/e;Lnk/c;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v0, Lv8/b;->a:Lokhttp3/f;

    .line 46
    .line 47
    invoke-static {p2, p1, v1, p3}, Lv8/b;->a(Lokhttp3/f;Ls8/p;Lm5/b;Lpk/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final e()Len/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/n;->d:Ljk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm8/g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lm8/g;->a:Len/k;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Ls8/n;->b:Lw8/n;

    .line 18
    .line 19
    iget-object v0, v0, Lw8/n;->f:Len/k;

    .line 20
    .line 21
    return-object v0
.end method

.method public final g()Ls8/p;
    .locals 5

    .line 1
    sget-object v0, Ls8/h;->b:Lb5/f;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/n;->b:Lw8/n;

    .line 4
    .line 5
    invoke-static {v1, v0}, Li8/n;->e(Lw8/n;Lb5/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls8/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lf7/c;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lf7/c;-><init>(Ls8/o;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lw8/n;->h:Lw8/b;

    .line 20
    .line 21
    iget-boolean v3, v0, Lw8/b;->j:Z

    .line 22
    .line 23
    iget-object v4, v1, Lw8/n;->i:Lw8/b;

    .line 24
    .line 25
    iget-boolean v4, v4, Lw8/b;->j:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Ls8/n;->f:Ls8/e;

    .line 30
    .line 31
    invoke-interface {v4}, Ls8/e;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-nez v4, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lf7/c;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v0, Lw8/b;->k:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "no-cache"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lf7/c;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "no-cache, no-store"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lf7/c;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-nez v4, :cond_4

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const-string v0, "no-cache, only-if-cached"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lf7/c;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    new-instance v0, Ls8/p;

    .line 80
    .line 81
    sget-object v3, Ls8/h;->a:Lb5/f;

    .line 82
    .line 83
    invoke-static {v1, v3}, Li8/n;->e(Lw8/n;Lb5/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Ls8/o;

    .line 90
    .line 91
    iget-object v2, v2, Lf7/c;->j:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-static {v2}, Lkk/v;->G0(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v4, v2}, Ls8/o;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ls8/h;->c:Lb5/f;

    .line 101
    .line 102
    invoke-static {v1, v2}, Li8/n;->e(Lw8/n;Lb5/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iget-object v1, v1, Lw8/n;->j:Li8/i;

    .line 109
    .line 110
    iget-object v2, p0, Ls8/n;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v2, v3, v4, v1}, Ls8/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ls8/o;Li8/i;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final h(Lm8/f;)Ll8/p;
    .locals 4

    .line 1
    iget-object v0, p1, Lm8/f;->j:Lm8/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm8/b;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lm8/b;->j:Lm8/a;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Len/v;

    .line 17
    .line 18
    invoke-virtual {p0}, Ls8/n;->e()Len/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ls8/n;->b:Lw8/n;

    .line 23
    .line 24
    iget-object v2, v2, Lw8/n;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Ls8/n;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, v3}, Lpb/b;->b(Len/v;Len/k;Ljava/lang/String;Lm8/f;I)Ll8/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "snapshot is closed"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final i(Lm8/f;)Ls8/q;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ls8/n;->e()Len/k;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lm8/f;->j:Lm8/b;

    .line 7
    .line 8
    iget-boolean v2, p1, Lm8/b;->k:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lm8/b;->j:Lm8/a;

    .line 13
    .line 14
    iget-object p1, p1, Lm8/a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Len/v;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Len/k;->a0(Len/v;)Len/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lp6/b0;->j(Len/f0;)Len/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-static {p1}, Ls8/g;->T(Len/z;)Ls8/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {p1}, Len/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_3
    invoke-virtual {p1}, Len/z;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    :try_start_4
    invoke-static {v1, p1}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p1, v1

    .line 52
    move-object v1, v0

    .line 53
    :goto_1
    if-nez p1, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    throw p1

    .line 57
    :cond_1
    const-string p1, "snapshot is closed"

    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    return-object v0
.end method
