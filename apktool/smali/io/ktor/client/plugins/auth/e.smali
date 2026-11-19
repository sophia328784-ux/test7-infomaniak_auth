.class public final Lio/ktor/client/plugins/auth/e;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public n:Lxi/f;

.field public o:Lzk/v;

.field public p:Ljava/util/HashSet;

.field public q:Lej/i;

.field public r:Lzk/v;

.field public s:I

.field public synthetic t:Ldj/h;

.field public synthetic u:Ljj/c;

.field public final synthetic v:Ldj/b;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lzj/a;

.field public final synthetic y:Lxj/a;


# direct methods
.method public constructor <init>(Ldj/b;Ljava/util/List;Lzj/a;Lxj/a;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/auth/e;->v:Ldj/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/auth/e;->w:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/auth/e;->x:Lzj/a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/client/plugins/auth/e;->y:Lxj/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lpk/i;-><init>(ILnk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldj/h;

    .line 2
    .line 3
    check-cast p2, Ljj/c;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lnk/c;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/client/plugins/auth/e;

    .line 9
    .line 10
    iget-object v3, p0, Lio/ktor/client/plugins/auth/e;->x:Lzj/a;

    .line 11
    .line 12
    iget-object v4, p0, Lio/ktor/client/plugins/auth/e;->y:Lxj/a;

    .line 13
    .line 14
    iget-object v1, p0, Lio/ktor/client/plugins/auth/e;->v:Ldj/b;

    .line 15
    .line 16
    iget-object v2, p0, Lio/ktor/client/plugins/auth/e;->w:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/auth/e;-><init>(Ldj/b;Ljava/util/List;Lzj/a;Lxj/a;Lnk/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lio/ktor/client/plugins/auth/e;->t:Ldj/h;

    .line 22
    .line 23
    iput-object p2, v0, Lio/ktor/client/plugins/auth/e;->u:Ljj/c;

    .line 24
    .line 25
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/auth/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lio/ktor/client/plugins/auth/e;->t:Ldj/h;

    .line 4
    .line 5
    iget-object v4, v5, Lio/ktor/client/plugins/auth/e;->u:Ljj/c;

    .line 6
    .line 7
    sget-object v7, Lok/a;->j:Lok/a;

    .line 8
    .line 9
    iget v0, v5, Lio/ktor/client/plugins/auth/e;->s:I

    .line 10
    .line 11
    iget-object v8, v5, Lio/ktor/client/plugins/auth/e;->v:Ldj/b;

    .line 12
    .line 13
    const/4 v9, 0x5

    .line 14
    const/4 v10, 0x4

    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v12, :cond_5

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    if-eq v0, v11, :cond_2

    .line 26
    .line 27
    if-eq v0, v10, :cond_1

    .line 28
    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, Lio/ktor/client/plugins/auth/e;->r:Lzk/v;

    .line 32
    .line 33
    iget-object v1, v5, Lio/ktor/client/plugins/auth/e;->p:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v2, v5, Lio/ktor/client/plugins/auth/e;->o:Lzk/v;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v15, v0

    .line 41
    move-object v14, v1

    .line 42
    move-object v3, v2

    .line 43
    move-object v1, v7

    .line 44
    move-object/from16 v22, v8

    .line 45
    .line 46
    move v8, v10

    .line 47
    move v7, v12

    .line 48
    move-object v2, v13

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_20

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, v5, Lio/ktor/client/plugins/auth/e;->q:Lej/i;

    .line 62
    .line 63
    iget-object v1, v5, Lio/ktor/client/plugins/auth/e;->p:Ljava/util/HashSet;

    .line 64
    .line 65
    iget-object v2, v5, Lio/ktor/client/plugins/auth/e;->o:Lzk/v;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v0

    .line 71
    move-object v14, v1

    .line 72
    move-object v15, v2

    .line 73
    move-object v1, v7

    .line 74
    move-object/from16 v22, v8

    .line 75
    .line 76
    move v8, v10

    .line 77
    move v7, v12

    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto/16 :goto_1e

    .line 81
    .line 82
    :cond_2
    iget-object v0, v5, Lio/ktor/client/plugins/auth/e;->p:Ljava/util/HashSet;

    .line 83
    .line 84
    iget-object v1, v5, Lio/ktor/client/plugins/auth/e;->o:Lzk/v;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    :cond_3
    move-object v14, v0

    .line 92
    move-object v15, v1

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    iget-object v0, v5, Lio/ktor/client/plugins/auth/e;->n:Lxi/f;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v5, Lio/ktor/client/plugins/auth/e;->t:Ldj/h;

    .line 113
    .line 114
    iput-object v4, v5, Lio/ktor/client/plugins/auth/e;->u:Ljj/c;

    .line 115
    .line 116
    iput v12, v5, Lio/ktor/client/plugins/auth/e;->s:I

    .line 117
    .line 118
    iget-object v0, v6, Ldj/h;->j:Lcj/q1;

    .line 119
    .line 120
    invoke-interface {v0, v4, v5}, Lcj/q1;->a(Ljj/c;Lpk/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    :goto_0
    move-object v1, v7

    .line 127
    goto/16 :goto_1f

    .line 128
    .line 129
    :cond_7
    :goto_1
    check-cast v0, Lxi/f;

    .line 130
    .line 131
    iget-object v2, v8, Ldj/b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lio/ktor/client/plugins/auth/b;

    .line 134
    .line 135
    iget-object v2, v2, Lio/ktor/client/plugins/auth/b;->b:Lg;

    .line 136
    .line 137
    invoke-virtual {v0}, Lxi/f;->d()Lkj/c;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v6, v5, Lio/ktor/client/plugins/auth/e;->t:Ldj/h;

    .line 142
    .line 143
    iput-object v4, v5, Lio/ktor/client/plugins/auth/e;->u:Ljj/c;

    .line 144
    .line 145
    iput-object v0, v5, Lio/ktor/client/plugins/auth/e;->n:Lxi/f;

    .line 146
    .line 147
    iput v1, v5, Lio/ktor/client/plugins/auth/e;->s:I

    .line 148
    .line 149
    invoke-virtual {v2, v3, v5}, Lg;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v7, :cond_8

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_9
    invoke-virtual {v0}, Lxi/f;->c()Ljj/b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljj/b;->getAttributes()Lxj/f;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lio/ktor/client/plugins/auth/h;->b:Lxj/a;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lxj/f;->b(Lxj/a;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_a
    new-instance v1, Lzk/v;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v0, Ljava/util/HashSet;

    .line 190
    .line 191
    iget-object v2, v5, Lio/ktor/client/plugins/auth/e;->w:Ljava/util/List;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v2, v8, Ldj/b;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lio/ktor/client/plugins/auth/b;

    .line 199
    .line 200
    iget-object v2, v2, Lio/ktor/client/plugins/auth/b;->b:Lg;

    .line 201
    .line 202
    iget-object v3, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lxi/f;

    .line 205
    .line 206
    invoke-virtual {v3}, Lxi/f;->d()Lkj/c;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v6, v5, Lio/ktor/client/plugins/auth/e;->t:Ldj/h;

    .line 211
    .line 212
    iput-object v4, v5, Lio/ktor/client/plugins/auth/e;->u:Ljj/c;

    .line 213
    .line 214
    iput-object v13, v5, Lio/ktor/client/plugins/auth/e;->n:Lxi/f;

    .line 215
    .line 216
    iput-object v1, v5, Lio/ktor/client/plugins/auth/e;->o:Lzk/v;

    .line 217
    .line 218
    iput-object v0, v5, Lio/ktor/client/plugins/auth/e;->p:Ljava/util/HashSet;

    .line 219
    .line 220
    iput-object v13, v5, Lio/ktor/client/plugins/auth/e;->q:Lej/i;

    .line 221
    .line 222
    iput-object v13, v5, Lio/ktor/client/plugins/auth/e;->r:Lzk/v;

    .line 223
    .line 224
    iput v11, v5, Lio/ktor/client/plugins/auth/e;->s:I

    .line 225
    .line 226
    invoke-virtual {v2, v3, v5}, Lg;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v7, :cond_3

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3b

    .line 240
    .line 241
    sget-object v0, Lio/ktor/client/plugins/auth/h;->a:Ljn/b;

    .line 242
    .line 243
    invoke-static {v0}, Lw7/h0;->H(Ljn/b;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Unauthorized response for "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v15, Lzk/v;->j:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lxi/f;

    .line 259
    .line 260
    invoke-virtual {v2}, Lxi/f;->c()Ljj/b;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljj/b;->getUrl()Lnj/i0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, Ljn/b;->e(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object v0, v15, Lzk/v;->j:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lxi/f;

    .line 281
    .line 282
    invoke-virtual {v0}, Lxi/f;->d()Lkj/c;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1}, Lnj/s;->a()Lnj/n;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "WWW-Authenticate"

    .line 291
    .line 292
    invoke-interface {v1, v2}, Lxj/u;->c(Ljava/lang/String;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, Lkk/r;->j:Lkk/r;

    .line 297
    .line 298
    if-eqz v1, :cond_2a

    .line 299
    .line 300
    new-instance v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v11, 0xa

    .line 303
    .line 304
    invoke-static {v1, v11}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_29

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ljava/lang/String;

    .line 326
    .line 327
    sget-object v16, Loj/e;->a:Ljava/util/Set;

    .line 328
    .line 329
    const-string v10, "headerValue"

    .line 330
    .line 331
    invoke-static {v9, v10}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v10, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    move/from16 v13, v17

    .line 342
    .line 343
    :goto_6
    const/4 v12, -0x1

    .line 344
    if-eq v13, v12, :cond_28

    .line 345
    .line 346
    invoke-static {v13, v9}, Loj/e;->c(ILjava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    move v12, v13

    .line 351
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-ge v12, v11, :cond_c

    .line 356
    .line 357
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-static {v11}, Loj/e;->a(C)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_c

    .line 366
    .line 367
    add-int/lit8 v12, v12, 0x1

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_c
    invoke-static {v13, v12}, Lbl/a;->H0(II)Lel/g;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-static {v9, v11}, Lhl/n;->J0(Ljava/lang/String;Lel/g;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v11}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-nez v13, :cond_27

    .line 383
    .line 384
    invoke-static {v12, v9}, Loj/e;->c(ILjava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    new-instance v13, Loj/b;

    .line 389
    .line 390
    move-object/from16 v18, v0

    .line 391
    .line 392
    sget-object v0, Loj/a;->j:Loj/a;

    .line 393
    .line 394
    invoke-direct {v13, v11, v2, v0}, Loj/b;-><init>(Ljava/lang/String;Ljava/util/List;Loj/a;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v10, v13, v12, v9}, Loj/e;->b(Ljava/util/ArrayList;Loj/d;ILjava/lang/String;)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    move v13, v0

    .line 408
    move-object/from16 v19, v1

    .line 409
    .line 410
    :goto_8
    move-object/from16 v21, v2

    .line 411
    .line 412
    move-object/from16 v25, v7

    .line 413
    .line 414
    move-object/from16 v22, v8

    .line 415
    .line 416
    goto/16 :goto_18

    .line 417
    .line 418
    :cond_d
    invoke-static {v12, v9}, Loj/e;->c(ILjava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-ge v0, v13, :cond_11

    .line 427
    .line 428
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    move/from16 v19, v0

    .line 433
    .line 434
    const/16 v0, 0x61

    .line 435
    .line 436
    if-gt v0, v13, :cond_e

    .line 437
    .line 438
    const/16 v0, 0x7b

    .line 439
    .line 440
    if-ge v13, v0, :cond_e

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_e
    const/16 v0, 0x41

    .line 444
    .line 445
    if-gt v0, v13, :cond_f

    .line 446
    .line 447
    const/16 v0, 0x5b

    .line 448
    .line 449
    if-ge v13, v0, :cond_f

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_f
    const/16 v0, 0x30

    .line 453
    .line 454
    if-gt v0, v13, :cond_10

    .line 455
    .line 456
    const/16 v0, 0x3a

    .line 457
    .line 458
    if-ge v13, v0, :cond_10

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_10
    sget-object v0, Loj/e;->b:Ljava/util/Set;

    .line 462
    .line 463
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    :goto_a
    add-int/lit8 v0, v19, 0x1

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_11
    move/from16 v19, v0

    .line 477
    .line 478
    :cond_12
    move/from16 v0, v19

    .line 479
    .line 480
    :goto_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    move-object/from16 v19, v1

    .line 485
    .line 486
    const/16 v1, 0x3d

    .line 487
    .line 488
    if-ge v0, v13, :cond_13

    .line 489
    .line 490
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-ne v13, v1, :cond_13

    .line 495
    .line 496
    add-int/lit8 v0, v0, 0x1

    .line 497
    .line 498
    move-object/from16 v1, v19

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_13
    invoke-static {v0, v9}, Loj/e;->c(ILjava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v12, v0}, Lbl/a;->H0(II)Lel/g;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-static {v9, v13}, Lhl/n;->J0(Ljava/lang/String;Lel/g;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-static {v13}, Lhl/n;->Q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v20

    .line 525
    if-lez v20, :cond_14

    .line 526
    .line 527
    new-instance v1, Loj/c;

    .line 528
    .line 529
    invoke-direct {v1, v11, v13}, Loj/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v10, v1, v0, v9}, Loj/e;->b(Ljava/util/ArrayList;Loj/d;ILjava/lang/String;)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_14

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    move v13, v0

    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 548
    .line 549
    .line 550
    :goto_c
    if-lez v12, :cond_25

    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-ge v12, v1, :cond_25

    .line 557
    .line 558
    invoke-static {v12, v9}, Loj/e;->c(ILjava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    move v13, v1

    .line 563
    move-object/from16 v21, v2

    .line 564
    .line 565
    :goto_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-ge v13, v2, :cond_15

    .line 570
    .line 571
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-static {v2}, Loj/e;->a(C)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_15

    .line 580
    .line 581
    add-int/lit8 v13, v13, 0x1

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_15
    invoke-static {v1, v13}, Lbl/a;->H0(II)Lel/g;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v9, v1}, Lhl/n;->J0(Ljava/lang/String;Lel/g;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v13, v9}, Loj/e;->c(ILjava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    move-object/from16 v22, v8

    .line 601
    .line 602
    if-eq v2, v13, :cond_16

    .line 603
    .line 604
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    const/16 v8, 0x3d

    .line 609
    .line 610
    if-eq v13, v8, :cond_17

    .line 611
    .line 612
    :cond_16
    move-object/from16 v25, v7

    .line 613
    .line 614
    goto/16 :goto_13

    .line 615
    .line 616
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 617
    .line 618
    invoke-static {v2, v9}, Loj/e;->c(ILjava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    const/16 v8, 0x22

    .line 627
    .line 628
    if-ne v13, v8, :cond_1d

    .line 629
    .line 630
    add-int/lit8 v2, v2, 0x1

    .line 631
    .line 632
    move v13, v2

    .line 633
    move/from16 v23, v17

    .line 634
    .line 635
    :goto_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-ge v13, v8, :cond_1a

    .line 640
    .line 641
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    move/from16 v25, v2

    .line 646
    .line 647
    const/16 v2, 0x22

    .line 648
    .line 649
    if-ne v8, v2, :cond_18

    .line 650
    .line 651
    if-eqz v23, :cond_1b

    .line 652
    .line 653
    :cond_18
    if-nez v23, :cond_19

    .line 654
    .line 655
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    const/16 v2, 0x5c

    .line 660
    .line 661
    if-ne v8, v2, :cond_19

    .line 662
    .line 663
    const/16 v23, 0x1

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_19
    move/from16 v23, v17

    .line 667
    .line 668
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 669
    .line 670
    move/from16 v2, v25

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_1a
    move/from16 v25, v2

    .line 674
    .line 675
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eq v13, v2, :cond_1c

    .line 680
    .line 681
    move/from16 v2, v25

    .line 682
    .line 683
    const/4 v8, 0x1

    .line 684
    goto :goto_11

    .line 685
    :cond_1c
    new-instance v0, Ltj/a;

    .line 686
    .line 687
    const-string v1, "Expected closing quote\'\"\' in parameter"

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ltj/a;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_1d
    move v13, v2

    .line 694
    :goto_10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-ge v13, v8, :cond_1e

    .line 699
    .line 700
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    move/from16 v23, v2

    .line 705
    .line 706
    const/16 v2, 0x20

    .line 707
    .line 708
    if-eq v8, v2, :cond_1f

    .line 709
    .line 710
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    const/16 v8, 0x2c

    .line 715
    .line 716
    if-eq v2, v8, :cond_1f

    .line 717
    .line 718
    add-int/lit8 v13, v13, 0x1

    .line 719
    .line 720
    move/from16 v2, v23

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_1e
    move/from16 v23, v2

    .line 724
    .line 725
    :cond_1f
    move/from16 v8, v17

    .line 726
    .line 727
    move/from16 v2, v23

    .line 728
    .line 729
    :goto_11
    invoke-static {v2, v13}, Lbl/a;->H0(II)Lel/g;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v9, v2}, Lhl/n;->J0(Ljava/lang/String;Lel/g;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-eqz v8, :cond_20

    .line 738
    .line 739
    move/from16 v23, v8

    .line 740
    .line 741
    sget-object v8, Loj/e;->d:Lhl/m;

    .line 742
    .line 743
    move/from16 v24, v13

    .line 744
    .line 745
    new-instance v13, Ll3/x;

    .line 746
    .line 747
    move-object/from16 v25, v7

    .line 748
    .line 749
    const/16 v7, 0x16

    .line 750
    .line 751
    invoke-direct {v13, v7}, Ll3/x;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v2, v13}, Lhl/m;->c(Ljava/lang/String;Lyk/c;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    goto :goto_12

    .line 759
    :cond_20
    move-object/from16 v25, v7

    .line 760
    .line 761
    move/from16 v23, v8

    .line 762
    .line 763
    move/from16 v24, v13

    .line 764
    .line 765
    :goto_12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    if-eqz v23, :cond_21

    .line 769
    .line 770
    add-int/lit8 v13, v24, 0x1

    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_21
    move/from16 v13, v24

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :goto_13
    move v13, v12

    .line 777
    :goto_14
    if-ne v13, v12, :cond_22

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_22
    invoke-static {v13, v9}, Loj/e;->c(ILjava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-ne v1, v2, :cond_23

    .line 789
    .line 790
    const/4 v12, -0x1

    .line 791
    goto :goto_15

    .line 792
    :cond_23
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const/16 v8, 0x2c

    .line 797
    .line 798
    if-ne v2, v8, :cond_24

    .line 799
    .line 800
    add-int/lit8 v1, v1, 0x1

    .line 801
    .line 802
    invoke-static {v1, v9}, Loj/e;->c(ILjava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    move v12, v1

    .line 807
    :goto_15
    move-object/from16 v2, v21

    .line 808
    .line 809
    move-object/from16 v8, v22

    .line 810
    .line 811
    move-object/from16 v7, v25

    .line 812
    .line 813
    goto/16 :goto_c

    .line 814
    .line 815
    :cond_24
    new-instance v0, Ltj/a;

    .line 816
    .line 817
    const-string v2, "Expected delimiter , at position "

    .line 818
    .line 819
    invoke-static {v1, v2}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-direct {v0, v1}, Ltj/a;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_25
    move-object/from16 v21, v2

    .line 828
    .line 829
    move-object/from16 v25, v7

    .line 830
    .line 831
    move-object/from16 v22, v8

    .line 832
    .line 833
    :goto_16
    new-instance v1, Loj/b;

    .line 834
    .line 835
    sget-object v2, Loj/a;->j:Loj/a;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/Iterable;

    .line 842
    .line 843
    new-instance v7, Ljava/util/ArrayList;

    .line 844
    .line 845
    const/16 v8, 0xa

    .line 846
    .line 847
    invoke-static {v0, v8}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v13

    .line 862
    if-eqz v13, :cond_26

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    check-cast v13, Ljava/util/Map$Entry;

    .line 869
    .line 870
    new-instance v8, Lnj/k;

    .line 871
    .line 872
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v20

    .line 876
    move-object/from16 p1, v0

    .line 877
    .line 878
    move-object/from16 v0, v20

    .line 879
    .line 880
    check-cast v0, Ljava/lang/String;

    .line 881
    .line 882
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    check-cast v13, Ljava/lang/String;

    .line 887
    .line 888
    invoke-direct {v8, v0, v13}, Lnj/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-object/from16 v0, p1

    .line 895
    .line 896
    const/16 v8, 0xa

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_26
    invoke-direct {v1, v11, v7, v2}, Loj/b;-><init>(Ljava/lang/String;Ljava/util/List;Loj/a;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move v13, v12

    .line 906
    :goto_18
    move-object/from16 v0, v18

    .line 907
    .line 908
    move-object/from16 v1, v19

    .line 909
    .line 910
    move-object/from16 v2, v21

    .line 911
    .line 912
    move-object/from16 v8, v22

    .line 913
    .line 914
    move-object/from16 v7, v25

    .line 915
    .line 916
    const/16 v11, 0xa

    .line 917
    .line 918
    goto/16 :goto_6

    .line 919
    .line 920
    :cond_27
    new-instance v0, Ltj/a;

    .line 921
    .line 922
    const-string v1, "Invalid authScheme value: it should be token, can\'t be blank"

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ltj/a;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_28
    move-object/from16 v18, v0

    .line 929
    .line 930
    move-object/from16 v19, v1

    .line 931
    .line 932
    move-object/from16 v21, v2

    .line 933
    .line 934
    move-object/from16 v25, v7

    .line 935
    .line 936
    move-object/from16 v22, v8

    .line 937
    .line 938
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    const/4 v10, 0x4

    .line 942
    const/16 v11, 0xa

    .line 943
    .line 944
    const/4 v12, 0x1

    .line 945
    const/4 v13, 0x0

    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :cond_29
    move-object/from16 v18, v0

    .line 949
    .line 950
    move-object/from16 v25, v7

    .line 951
    .line 952
    move-object/from16 v22, v8

    .line 953
    .line 954
    new-instance v2, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_2b

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Ljava/lang/Iterable;

    .line 974
    .line 975
    invoke-static {v2, v1}, Lkk/m;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 976
    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_2a
    move-object/from16 v18, v0

    .line 980
    .line 981
    move-object/from16 v21, v2

    .line 982
    .line 983
    move-object/from16 v25, v7

    .line 984
    .line 985
    move-object/from16 v22, v8

    .line 986
    .line 987
    :cond_2b
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const/4 v7, 0x1

    .line 992
    if-ne v0, v7, :cond_2e

    .line 993
    .line 994
    invoke-static {v14}, Lkk/m;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lej/i;

    .line 999
    .line 1000
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_2d

    .line 1009
    .line 1010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    move-object v3, v2

    .line 1015
    check-cast v3, Loj/d;

    .line 1016
    .line 1017
    invoke-virtual {v0, v3}, Lej/i;->b(Loj/d;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_2c

    .line 1022
    .line 1023
    goto :goto_1a

    .line 1024
    :cond_2d
    const/4 v2, 0x0

    .line 1025
    :goto_1a
    check-cast v2, Loj/d;

    .line 1026
    .line 1027
    new-instance v1, Ljk/j;

    .line 1028
    .line 1029
    invoke-direct {v1, v0, v2}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1d

    .line 1033
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_30

    .line 1038
    .line 1039
    sget-object v0, Lio/ktor/client/plugins/auth/h;->a:Ljn/b;

    .line 1040
    .line 1041
    invoke-static {v0}, Lw7/h0;->H(Ljn/b;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_2f

    .line 1046
    .line 1047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    const-string v2, "Unauthorized response "

    .line 1050
    .line 1051
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v18 .. v18}, Lxi/f;->c()Ljj/b;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-interface {v2}, Ljj/b;->getUrl()Lnj/i0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v2, " has no or empty \"WWW-Authenticate\" header. Can not add or refresh token"

    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-interface {v0, v1}, Ljn/b;->e(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_2f
    const/4 v1, 0x0

    .line 1078
    goto :goto_1d

    .line 1079
    :cond_30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_2f

    .line 1088
    .line 1089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, Loj/d;

    .line 1094
    .line 1095
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-eqz v3, :cond_33

    .line 1104
    .line 1105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    move-object v8, v3

    .line 1110
    check-cast v8, Lej/i;

    .line 1111
    .line 1112
    invoke-virtual {v8, v1}, Lej/i;->b(Loj/d;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    if-eqz v8, :cond_32

    .line 1117
    .line 1118
    goto :goto_1b

    .line 1119
    :cond_33
    const/4 v3, 0x0

    .line 1120
    :goto_1b
    check-cast v3, Lej/i;

    .line 1121
    .line 1122
    if-eqz v3, :cond_34

    .line 1123
    .line 1124
    new-instance v2, Ljk/j;

    .line 1125
    .line 1126
    invoke-direct {v2, v3, v1}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_1c

    .line 1130
    :cond_34
    const/4 v2, 0x0

    .line 1131
    :goto_1c
    if-eqz v2, :cond_31

    .line 1132
    .line 1133
    move-object v1, v2

    .line 1134
    :goto_1d
    if-nez v1, :cond_36

    .line 1135
    .line 1136
    sget-object v0, Lio/ktor/client/plugins/auth/h;->a:Ljn/b;

    .line 1137
    .line 1138
    invoke-static {v0}, Lw7/h0;->H(Ljn/b;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_35

    .line 1143
    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    const-string v2, "Can not find auth provider for "

    .line 1147
    .line 1148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v15, Lzk/v;->j:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Lxi/f;

    .line 1154
    .line 1155
    invoke-virtual {v2}, Lxi/f;->c()Ljj/b;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-interface {v2}, Ljj/b;->getUrl()Lnj/i0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-interface {v0, v1}, Ljn/b;->e(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_35
    iget-object v0, v15, Lzk/v;->j:Ljava/lang/Object;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :cond_36
    iget-object v0, v1, Ljk/j;->j:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v3, v0

    .line 1179
    check-cast v3, Lej/i;

    .line 1180
    .line 1181
    iget-object v0, v1, Ljk/j;->k:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Loj/d;

    .line 1184
    .line 1185
    sget-object v0, Lio/ktor/client/plugins/auth/h;->a:Ljn/b;

    .line 1186
    .line 1187
    invoke-static {v0}, Lw7/h0;->H(Ljn/b;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_37

    .line 1192
    .line 1193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    const-string v2, "Using provider "

    .line 1196
    .line 1197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    const-string v2, " for "

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v15, Lzk/v;->j:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Lxi/f;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Lxi/f;->c()Ljj/b;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-interface {v2}, Ljj/b;->getUrl()Lnj/i0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-interface {v0, v1}, Ljn/b;->e(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_37
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v15, Lzk/v;->j:Ljava/lang/Object;

    .line 1234
    .line 1235
    move-object v2, v0

    .line 1236
    check-cast v2, Lxi/f;

    .line 1237
    .line 1238
    iput-object v6, v5, Lio/ktor/client/plugins/auth/e;->t:Ldj/h;

    .line 1239
    .line 1240
    iput-object v4, v5, Lio/ktor/client/plugins/auth/e;->u:Ljj/c;

    .line 1241
    .line 1242
    const/4 v0, 0x0

    .line 1243
    iput-object v0, v5, Lio/ktor/client/plugins/auth/e;->n:Lxi/f;

    .line 1244
    .line 1245
    iput-object v15, v5, Lio/ktor/client/plugins/auth/e;->o:Lzk/v;

    .line 1246
    .line 1247
    iput-object v14, v5, Lio/ktor/client/plugins/auth/e;->p:Ljava/util/HashSet;

    .line 1248
    .line 1249
    iput-object v3, v5, Lio/ktor/client/plugins/auth/e;->q:Lej/i;

    .line 1250
    .line 1251
    const/4 v8, 0x4

    .line 1252
    iput v8, v5, Lio/ktor/client/plugins/auth/e;->s:I

    .line 1253
    .line 1254
    iget-object v0, v5, Lio/ktor/client/plugins/auth/e;->x:Lzj/a;

    .line 1255
    .line 1256
    iget-object v1, v5, Lio/ktor/client/plugins/auth/e;->y:Lxj/a;

    .line 1257
    .line 1258
    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/auth/h;->b(Lzj/a;Lxj/a;Lxi/f;Lej/i;Ljj/c;Lpk/c;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    move-object/from16 v1, v25

    .line 1263
    .line 1264
    if-ne v0, v1, :cond_38

    .line 1265
    .line 1266
    goto :goto_1f

    .line 1267
    :cond_38
    :goto_1e
    check-cast v0, Ljava/lang/Boolean;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_39

    .line 1274
    .line 1275
    iget-object v0, v15, Lzk/v;->j:Ljava/lang/Object;

    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :cond_39
    iget-object v0, v15, Lzk/v;->j:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lxi/f;

    .line 1281
    .line 1282
    iput-object v6, v5, Lio/ktor/client/plugins/auth/e;->t:Ldj/h;

    .line 1283
    .line 1284
    iput-object v4, v5, Lio/ktor/client/plugins/auth/e;->u:Ljj/c;

    .line 1285
    .line 1286
    const/4 v2, 0x0

    .line 1287
    iput-object v2, v5, Lio/ktor/client/plugins/auth/e;->n:Lxi/f;

    .line 1288
    .line 1289
    iput-object v15, v5, Lio/ktor/client/plugins/auth/e;->o:Lzk/v;

    .line 1290
    .line 1291
    iput-object v14, v5, Lio/ktor/client/plugins/auth/e;->p:Ljava/util/HashSet;

    .line 1292
    .line 1293
    iput-object v2, v5, Lio/ktor/client/plugins/auth/e;->q:Lej/i;

    .line 1294
    .line 1295
    iput-object v15, v5, Lio/ktor/client/plugins/auth/e;->r:Lzk/v;

    .line 1296
    .line 1297
    const/4 v9, 0x5

    .line 1298
    iput v9, v5, Lio/ktor/client/plugins/auth/e;->s:I

    .line 1299
    .line 1300
    invoke-static {v6, v0, v3, v4, v5}, Lio/ktor/client/plugins/auth/h;->a(Ldj/h;Lxi/f;Lej/i;Ljj/c;Lpk/c;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-ne v0, v1, :cond_3a

    .line 1305
    .line 1306
    :goto_1f
    return-object v1

    .line 1307
    :cond_3a
    move-object v3, v15

    .line 1308
    :goto_20
    iput-object v0, v15, Lzk/v;->j:Ljava/lang/Object;

    .line 1309
    .line 1310
    move-object v13, v2

    .line 1311
    move v12, v7

    .line 1312
    move v10, v8

    .line 1313
    move-object v0, v14

    .line 1314
    move-object/from16 v8, v22

    .line 1315
    .line 1316
    const/4 v11, 0x3

    .line 1317
    move-object v7, v1

    .line 1318
    move-object v1, v3

    .line 1319
    goto/16 :goto_3

    .line 1320
    .line 1321
    :cond_3b
    iget-object v0, v15, Lzk/v;->j:Ljava/lang/Object;

    .line 1322
    .line 1323
    return-object v0
.end method
