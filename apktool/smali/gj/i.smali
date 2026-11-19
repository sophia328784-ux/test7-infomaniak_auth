.class public abstract Lgj/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljn/b;

.field public static final b:Ljava/util/Set;

.field public static final c:Lxj/a;

.field public static final d:Ldj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 2
    .line 3
    invoke-static {v0}, Ljn/d;->b(Ljava/lang/String;)Ljn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgj/i;->a:Ljn/b;

    .line 8
    .line 9
    const-class v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lnj/x;

    .line 22
    .line 23
    invoke-static {v2}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lio/ktor/utils/io/s;

    .line 28
    .line 29
    invoke-static {v3}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lrj/h;

    .line 34
    .line 35
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v5, Lhj/a;

    .line 40
    .line 41
    invoke-static {v5}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-class v6, Lhj/b;

    .line 46
    .line 47
    invoke-static {v6}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x7

    .line 52
    new-array v8, v7, [Lfl/b;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    aput-object v0, v8, v9

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v3, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v4, v8, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v5, v8, v0

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v6, v8, v0

    .line 74
    .line 75
    invoke-static {v8}, Lkk/l;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lgj/i;->b:Ljava/util/Set;

    .line 80
    .line 81
    const-class v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :try_start_0
    sget-object v2, Lfl/h;->c:Lfl/h;

    .line 88
    .line 89
    const-class v2, Lnj/e;

    .line 90
    .line 91
    invoke-static {v2}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    new-instance v2, Ldk/a;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lxj/a;

    .line 111
    .line 112
    const-string v1, "ExcludedContentTypesAttr"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lgj/i;->c:Lxj/a;

    .line 118
    .line 119
    sget-object v0, Lgj/d;->q:Lgj/d;

    .line 120
    .line 121
    new-instance v1, Lg1/h2;

    .line 122
    .line 123
    invoke-direct {v1, v7}, Lg1/h2;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ldj/c;

    .line 127
    .line 128
    const-string v3, "ContentNegotiation"

    .line 129
    .line 130
    invoke-direct {v2, v3, v0, v1}, Ldj/c;-><init>(Ljava/lang/String;Lyk/a;Lyk/c;)V

    .line 131
    .line 132
    .line 133
    sput-object v2, Lgj/i;->d:Ldj/c;

    .line 134
    .line 135
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;Ldj/b;Ljj/c;Ljava/lang/Object;Lpk/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lgj/g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgj/g;

    .line 13
    .line 14
    iget v4, v3, Lgj/g;->t:I

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
    iput v4, v3, Lgj/g;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgj/g;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lpk/c;-><init>(Lnk/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lgj/g;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lok/a;->j:Lok/a;

    .line 34
    .line 35
    iget v5, v3, Lgj/g;->t:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v7, Lgj/i;->a:Ljn/b;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lgj/g;->r:Lgj/b;

    .line 45
    .line 46
    iget-object v1, v3, Lgj/g;->q:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v5, v3, Lgj/g;->p:Ljava/util/List;

    .line 49
    .line 50
    iget-object v9, v3, Lgj/g;->o:Lnj/e;

    .line 51
    .line 52
    iget-object v10, v3, Lgj/g;->n:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v3, Lgj/g;->m:Ljj/c;

    .line 55
    .line 56
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v13, v3

    .line 60
    const/16 p5, 0x0

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    move-object v1, v10

    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Ljj/c;->f:Lxj/f;

    .line 78
    .line 79
    iget-object v5, v0, Ljj/c;->f:Lxj/f;

    .line 80
    .line 81
    iget-object v9, v0, Ljj/c;->c:Lnj/o;

    .line 82
    .line 83
    iget-object v10, v0, Ljj/c;->a:Lnj/d0;

    .line 84
    .line 85
    sget-object v11, Lgj/i;->c:Lxj/a;

    .line 86
    .line 87
    invoke-virtual {v2, v11}, Lxj/f;->b(Lxj/a;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v5, v11}, Lxj/f;->c(Lxj/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    move-object v14, v13

    .line 119
    check-cast v14, Lgj/b;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    :cond_3
    const/16 p5, 0x0

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_3

    .line 139
    .line 140
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const/16 p5, 0x0

    .line 145
    .line 146
    move-object/from16 v8, v16

    .line 147
    .line 148
    check-cast v8, Lnj/e;

    .line 149
    .line 150
    iget-object v6, v14, Lgj/b;->b:Lnj/e;

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Lnj/e;->p(Lnj/e;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    :goto_3
    const/4 v6, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v6, 0x1

    .line 161
    goto :goto_2

    .line 162
    :goto_4
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    :goto_5
    const/16 p5, 0x0

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-object/from16 v11, p0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_6
    const-string v2, "Accept"

    .line 173
    .line 174
    invoke-virtual {v9, v2}, Llm/f;->c(Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v8, v9, Llm/f;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Ljava/util/Map;

    .line 181
    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    sget-object v6, Lkk/r;->j:Lkk/r;

    .line 185
    .line 186
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_c

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lgj/b;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_a

    .line 207
    .line 208
    :cond_9
    move-object/from16 v12, p2

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_9

    .line 220
    .line 221
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Ljava/lang/String;

    .line 226
    .line 227
    sget-object v14, Lnj/e;->f:Lnj/e;

    .line 228
    .line 229
    invoke-static {v13}, Lio/sentry/config/a;->S(Ljava/lang/String;)Lnj/e;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iget-object v14, v11, Lgj/b;->b:Lnj/e;

    .line 234
    .line 235
    invoke-virtual {v13, v14}, Lnj/e;->p(Lnj/e;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_b

    .line 240
    .line 241
    move-object/from16 v12, p2

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_8
    iget-object v13, v12, Ldj/b;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v13, Lgj/c;

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v11, v11, Lgj/b;->b:Lnj/e;

    .line 252
    .line 253
    new-instance v13, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v14, "Adding Accept="

    .line 256
    .line 257
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v14, " header for "

    .line 264
    .line 265
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-interface {v7, v13}, Ljn/b;->e(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljj/c;->a()Lnj/o;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v11}, Lb3/b;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v13, v2, v11}, Llm/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    instance-of v2, v1, Lrj/h;

    .line 291
    .line 292
    const/16 v6, 0x2e

    .line 293
    .line 294
    if-nez v2, :cond_1e

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Iterable;

    .line 299
    .line 300
    instance-of v9, v2, Ljava/util/Collection;

    .line 301
    .line 302
    if-eqz v9, :cond_d

    .line 303
    .line 304
    move-object v9, v2

    .line 305
    check-cast v9, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_d

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_f

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Lfl/b;

    .line 329
    .line 330
    check-cast v9, Lzk/e;

    .line 331
    .line 332
    invoke-virtual {v9, v1}, Lzk/e;->e(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_e

    .line 337
    .line 338
    goto/16 :goto_10

    .line 339
    .line 340
    :cond_f
    :goto_9
    invoke-static {v0}, Lpb/b;->r(Lnj/t;)Lnj/e;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v2, :cond_10

    .line 345
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v7, v0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object p5

    .line 367
    :cond_10
    instance-of v9, v1, Ljk/a0;

    .line 368
    .line 369
    const-string v11, "Content-Type"

    .line 370
    .line 371
    if-eqz v9, :cond_11

    .line 372
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "Sending empty body for "

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v7, v0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object v0, Llj/b;->a:Llj/b;

    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    :cond_12
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_13

    .line 410
    .line 411
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    move-object v14, v13

    .line 416
    check-cast v14, Lgj/b;

    .line 417
    .line 418
    iget-object v14, v14, Lgj/b;->c:Lnj/f;

    .line 419
    .line 420
    invoke-interface {v14, v2}, Lnj/f;->b(Lnj/e;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_12

    .line 425
    .line 426
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-nez v12, :cond_14

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_14
    move-object/from16 v9, p5

    .line 438
    .line 439
    :goto_b
    if-nez v9, :cond_15

    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v1, "None of the registered converters match request Content-Type="

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, ". Skipping ContentNegotiation for "

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v7, v0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object p5

    .line 470
    :cond_15
    sget-object v12, Ljj/g;->a:Lxj/a;

    .line 471
    .line 472
    invoke-virtual {v5, v12}, Lxj/f;->e(Lxj/a;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ldk/a;

    .line 477
    .line 478
    if-nez v5, :cond_16

    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v7, v0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object p5

    .line 501
    :cond_16
    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    move-object v13, v9

    .line 509
    move-object v9, v2

    .line 510
    move-object v2, v13

    .line 511
    move-object v13, v3

    .line 512
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_1c

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lgj/b;

    .line 523
    .line 524
    iget-object v8, v3, Lgj/b;->a:Lvj/h;

    .line 525
    .line 526
    invoke-static {v9}, Lnj/g;->a(Lnj/e;)Ljava/nio/charset/Charset;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    if-nez v6, :cond_17

    .line 531
    .line 532
    sget-object v6, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 533
    .line 534
    :cond_17
    move-object v10, v6

    .line 535
    iget-object v6, v0, Ljj/c;->f:Lxj/f;

    .line 536
    .line 537
    sget-object v11, Ljj/g;->a:Lxj/a;

    .line 538
    .line 539
    invoke-virtual {v6, v11}, Lxj/f;->e(Lxj/a;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    move-object v11, v6

    .line 544
    check-cast v11, Ldk/a;

    .line 545
    .line 546
    invoke-static {v11}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget-object v6, Lrj/d;->a:Lrj/d;

    .line 550
    .line 551
    invoke-static {v1, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_18

    .line 556
    .line 557
    move-object v12, v1

    .line 558
    goto :goto_d

    .line 559
    :cond_18
    move-object/from16 v12, p5

    .line 560
    .line 561
    :goto_d
    iput-object v0, v13, Lgj/g;->m:Ljj/c;

    .line 562
    .line 563
    iput-object v1, v13, Lgj/g;->n:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v9, v13, Lgj/g;->o:Lnj/e;

    .line 566
    .line 567
    iput-object v2, v13, Lgj/g;->p:Ljava/util/List;

    .line 568
    .line 569
    iput-object v5, v13, Lgj/g;->q:Ljava/util/Iterator;

    .line 570
    .line 571
    iput-object v3, v13, Lgj/g;->r:Lgj/b;

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    iput v6, v13, Lgj/g;->t:I

    .line 575
    .line 576
    invoke-virtual/range {v8 .. v13}, Lvj/h;->b(Lnj/e;Ljava/nio/charset/Charset;Ldk/a;Ljava/lang/Object;Lpk/c;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    if-ne v8, v4, :cond_19

    .line 581
    .line 582
    return-object v4

    .line 583
    :cond_19
    move-object v11, v0

    .line 584
    move-object v0, v3

    .line 585
    move-object v3, v5

    .line 586
    move-object v5, v2

    .line 587
    move-object v2, v8

    .line 588
    :goto_e
    check-cast v2, Lrj/h;

    .line 589
    .line 590
    if-eqz v2, :cond_1a

    .line 591
    .line 592
    new-instance v8, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v10, "Converted request body using "

    .line 595
    .line 596
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lgj/b;->a:Lvj/h;

    .line 600
    .line 601
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v0, " for "

    .line 605
    .line 606
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-object v0, v11, Ljj/c;->a:Lnj/d0;

    .line 610
    .line 611
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v7, v0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_1a
    if-eqz v2, :cond_1b

    .line 622
    .line 623
    move-object v8, v2

    .line 624
    move-object v2, v5

    .line 625
    goto :goto_f

    .line 626
    :cond_1b
    move-object v2, v5

    .line 627
    move-object v0, v11

    .line 628
    move-object v5, v3

    .line 629
    goto :goto_c

    .line 630
    :cond_1c
    move-object/from16 v8, p5

    .line 631
    .line 632
    :goto_f
    if-eqz v8, :cond_1d

    .line 633
    .line 634
    return-object v8

    .line 635
    :cond_1d
    new-instance v0, Lgj/a;

    .line 636
    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v4, "Can\'t convert "

    .line 640
    .line 641
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v1, " with contentType "

    .line 648
    .line 649
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v1, " using converters "

    .line 656
    .line 657
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    new-instance v1, Lg1/h2;

    .line 661
    .line 662
    const/16 v4, 0x8

    .line 663
    .line 664
    invoke-direct {v1, v4}, Lg1/h2;-><init>(I)V

    .line 665
    .line 666
    .line 667
    const/16 v4, 0x1f

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    const/4 v6, 0x0

    .line 671
    const/4 v7, 0x0

    .line 672
    move-object/from16 p4, v1

    .line 673
    .line 674
    move-object/from16 p0, v2

    .line 675
    .line 676
    move/from16 p5, v4

    .line 677
    .line 678
    move-object/from16 p1, v5

    .line 679
    .line 680
    move-object/from16 p2, v6

    .line 681
    .line 682
    move-object/from16 p3, v7

    .line 683
    .line 684
    invoke-static/range {p0 .. p5}, Lkk/m;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lyk/c;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v2, "message"

    .line 696
    .line 697
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1e
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    const-string v2, "Body type "

    .line 707
    .line 708
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v7, v0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object p5
.end method

.method public static final b(Ljava/util/Set;Ljava/util/List;Lnj/i0;Ldk/a;Ljava/lang/Object;Lnj/e;Ljava/nio/charset/Charset;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lgj/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lgj/h;

    .line 7
    .line 8
    iget v1, v0, Lgj/h;->o:I

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
    iput v1, v0, Lgj/h;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgj/h;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lgj/h;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lgj/h;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0x2e

    .line 33
    .line 34
    sget-object v5, Lgj/i;->a:Ljn/b;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lgj/h;->m:Lnj/i0;

    .line 41
    .line 42
    invoke-static {p7}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p7}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of p7, p4, Lio/ktor/utils/io/s;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez p7, :cond_3

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v5, p0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    iget-object p7, p3, Ldk/a;->a:Lfl/b;

    .line 85
    .line 86
    invoke-interface {p0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p1, "Response body type "

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p3, Ldk/a;->a:Lfl/b;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v5, p0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p7

    .line 136
    if-eqz p7, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p7

    .line 142
    move-object v6, p7

    .line 143
    check-cast v6, Lgj/b;

    .line 144
    .line 145
    iget-object v6, v6, Lgj/b;->c:Lnj/f;

    .line 146
    .line 147
    invoke-interface {v6, p5}, Lnj/f;->b(Lnj/e;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 p7, 0xa

    .line 160
    .line 161
    invoke-static {p0, p7}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result p7

    .line 165
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p7

    .line 176
    if-eqz p7, :cond_7

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p7

    .line 182
    check-cast p7, Lgj/b;

    .line 183
    .line 184
    iget-object p7, p7, Lgj/b;->a:Lvj/h;

    .line 185
    .line 186
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move-object p1, v2

    .line 198
    :goto_3
    if-nez p1, :cond_9

    .line 199
    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p1, "None of the registered converters match response with Content-Type="

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, ". Skipping ContentNegotiation for "

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {v5, p0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_9
    check-cast p4, Lio/ktor/utils/io/s;

    .line 230
    .line 231
    iput-object p2, v0, Lgj/h;->m:Lnj/i0;

    .line 232
    .line 233
    iput v3, v0, Lgj/h;->o:I

    .line 234
    .line 235
    invoke-static {p1, p4, p3, p6, v0}, Ltg/b;->f(Ljava/util/ArrayList;Lio/ktor/utils/io/s;Ldk/a;Ljava/nio/charset/Charset;Lpk/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p7

    .line 239
    if-ne p7, v1, :cond_a

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_a
    :goto_4
    instance-of p0, p7, Lio/ktor/utils/io/s;

    .line 243
    .line 244
    if-nez p0, :cond_b

    .line 245
    .line 246
    new-instance p0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string p1, "Response body was converted to "

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, " for "

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-interface {v5, p0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    return-object p7
.end method
