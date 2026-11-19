.class public final Lr6/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lr6/b;


# instance fields
.field public final j:Lr6/u;

.field public final k:Lr6/u;

.field public final l:Le8/g;

.field public final m:Ljava/lang/ThreadLocal;

.field public volatile n:Z

.field public final o:J

.field public final p:I


# direct methods
.method public constructor <init>(Lio/sentry/clientreport/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le8/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lr6/e;->l:Le8/g;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lr6/e;->m:Ljava/lang/ThreadLocal;

    .line 6
    sget-object v0, Lil/a;->k:Lil/k;

    const/16 v0, 0x1e

    sget-object v1, Lil/c;->m:Lil/c;

    invoke-static {v0, v1}, Lil/f;->r(ILil/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lr6/e;->o:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lr6/e;->p:I

    .line 8
    new-instance v0, Lr6/u;

    .line 9
    new-instance v1, Lj1/l;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lj1/l;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lr6/u;-><init>(ILyk/a;)V

    .line 11
    iput-object v0, p0, Lr6/e;->j:Lr6/u;

    .line 12
    iput-object v0, p0, Lr6/e;->k:Lr6/u;

    return-void
.end method

.method public constructor <init>(Lio/sentry/clientreport/d;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Le8/g;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lr6/e;->l:Le8/g;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lr6/e;->m:Ljava/lang/ThreadLocal;

    .line 18
    sget-object v0, Lil/a;->k:Lil/k;

    const/16 v0, 0x1e

    sget-object v1, Lil/c;->m:Lil/c;

    invoke-static {v0, v1}, Lil/f;->r(ILil/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lr6/e;->o:J

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lr6/e;->p:I

    if-lez p3, :cond_0

    .line 20
    new-instance v0, Lr6/u;

    .line 21
    new-instance v1, Lr6/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lr6/c;-><init>(Lio/sentry/clientreport/d;Ljava/lang/String;I)V

    .line 22
    invoke-direct {v0, p3, v1}, Lr6/u;-><init>(ILyk/a;)V

    .line 23
    iput-object v0, p0, Lr6/e;->j:Lr6/u;

    .line 24
    new-instance p3, Lr6/u;

    .line 25
    new-instance v0, Lr6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lr6/c;-><init>(Lio/sentry/clientreport/d;Ljava/lang/String;I)V

    .line 26
    invoke-direct {p3, v1, v0}, Lr6/u;-><init>(ILyk/a;)V

    .line 27
    iput-object p3, p0, Lr6/e;->k:Lr6/u;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr6/e;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr6/e;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lr6/e;->j:Lr6/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr6/u;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr6/e;->k:Lr6/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr6/u;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t0(ZLyk/e;Lpk/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lr6/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lr6/d;

    .line 15
    .line 16
    iget v5, v4, Lr6/d;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lr6/d;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lr6/d;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lr6/d;-><init>(Lr6/e;Lpk/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lr6/d;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lok/a;->j:Lok/a;

    .line 36
    .line 37
    iget v6, v4, Lr6/d;->v:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v12, :cond_4

    .line 51
    .line 52
    if-eq v6, v11, :cond_3

    .line 53
    .line 54
    if-eq v6, v10, :cond_2

    .line 55
    .line 56
    if-ne v6, v9, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, Lr6/d;->o:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lzk/v;

    .line 62
    .line 63
    iget-object v0, v4, Lr6/d;->n:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lr6/u;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v6, v2

    .line 75
    move-object v2, v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v0, v4, Lr6/d;->m:Z

    .line 87
    .line 88
    iget-object v2, v4, Lr6/d;->s:Le8/g;

    .line 89
    .line 90
    iget-object v6, v4, Lr6/d;->r:Lzk/v;

    .line 91
    .line 92
    iget-object v10, v4, Lr6/d;->q:Lnk/h;

    .line 93
    .line 94
    iget-object v11, v4, Lr6/d;->p:Lzk/v;

    .line 95
    .line 96
    iget-object v14, v4, Lr6/d;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lr6/u;

    .line 99
    .line 100
    iget-object v15, v4, Lr6/d;->n:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Lyk/e;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object v9, v6

    .line 108
    move-object v6, v11

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v2, v0

    .line 113
    move-object v6, v11

    .line 114
    :goto_1
    move-object v4, v14

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_3
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v1, Lr6/e;->n:Z

    .line 129
    .line 130
    if-nez v3, :cond_17

    .line 131
    .line 132
    iget-object v3, v1, Lr6/e;->m:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lr6/b0;

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    iget-object v3, v4, Lpk/c;->k:Lnk/h;

    .line 143
    .line 144
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v1, Lr6/e;->l:Le8/g;

    .line 148
    .line 149
    invoke-interface {v3, v6}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lr6/a;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-object v3, v3, Lr6/a;->k:Lr6/b0;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v3, v13

    .line 161
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-boolean v0, v3, Lr6/b0;->c:Z

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 171
    .line 172
    invoke-static {v12, v0}, Lea/a;->n0(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v13

    .line 176
    :cond_9
    :goto_3
    iget-object v0, v4, Lpk/c;->k:Lnk/h;

    .line 177
    .line 178
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v1, Lr6/e;->l:Le8/g;

    .line 182
    .line 183
    invoke-interface {v0, v6}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    new-instance v0, Lr6/a;

    .line 190
    .line 191
    iget-object v6, v1, Lr6/e;->l:Le8/g;

    .line 192
    .line 193
    invoke-direct {v0, v6, v3}, Lr6/a;-><init>(Lnk/g;Lr6/b0;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lr6/e;->m:Ljava/lang/ThreadLocal;

    .line 197
    .line 198
    invoke-static {v6, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lul/t;

    .line 202
    .line 203
    invoke-direct {v7, v3, v6}, Lul/t;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v7}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v6, Lgh/e;

    .line 211
    .line 212
    const/16 v7, 0x17

    .line 213
    .line 214
    invoke-direct {v6, v2, v3, v13, v7}, Lgh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 215
    .line 216
    .line 217
    iput v12, v4, Lr6/d;->v:I

    .line 218
    .line 219
    invoke-static {v0, v6, v4}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v5, :cond_a

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_a
    return-object v0

    .line 228
    :cond_b
    iput v11, v4, Lr6/d;->v:I

    .line 229
    .line 230
    invoke-interface {v2, v3, v4}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v5, :cond_c

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_c
    return-object v0

    .line 239
    :cond_d
    if-eqz v0, :cond_e

    .line 240
    .line 241
    iget-object v3, v1, Lr6/e;->j:Lr6/u;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    iget-object v3, v1, Lr6/e;->k:Lr6/u;

    .line 245
    .line 246
    :goto_4
    new-instance v6, Lzk/v;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    :try_start_2
    iget-object v11, v4, Lpk/c;->k:Lnk/h;

    .line 252
    .line 253
    invoke-static {v11}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v14, v1, Lr6/e;->l:Le8/g;

    .line 257
    .line 258
    iget-wide v12, v1, Lr6/e;->o:J

    .line 259
    .line 260
    new-instance v15, Lb0/i;

    .line 261
    .line 262
    const/4 v9, 0x5

    .line 263
    invoke-direct {v15, v1, v0, v9}, Lb0/i;-><init>(Ljava/lang/Object;ZI)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v4, Lr6/d;->n:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v3, v4, Lr6/d;->o:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, v4, Lr6/d;->p:Lzk/v;

    .line 271
    .line 272
    iput-object v11, v4, Lr6/d;->q:Lnk/h;

    .line 273
    .line 274
    iput-object v6, v4, Lr6/d;->r:Lzk/v;

    .line 275
    .line 276
    iput-object v14, v4, Lr6/d;->s:Le8/g;

    .line 277
    .line 278
    iput-boolean v0, v4, Lr6/d;->m:Z

    .line 279
    .line 280
    iput v10, v4, Lr6/d;->v:I

    .line 281
    .line 282
    invoke-virtual {v3, v12, v13, v15, v4}, Lr6/u;->b(JLb0/i;Lpk/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 286
    if-ne v9, v5, :cond_f

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    move-object v15, v2

    .line 290
    move-object v10, v11

    .line 291
    move-object v2, v14

    .line 292
    move-object v14, v3

    .line 293
    move-object v3, v9

    .line 294
    move-object v9, v6

    .line 295
    :goto_5
    :try_start_3
    check-cast v3, Lr6/h;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const-string v11, "context"

    .line 301
    .line 302
    invoke-static {v10, v11}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v10, v3, Lr6/h;->l:Lnk/h;

    .line 306
    .line 307
    new-instance v10, Ljava/lang/Throwable;

    .line 308
    .line 309
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v10, v3, Lr6/h;->m:Ljava/lang/Throwable;

    .line 313
    .line 314
    iget-object v10, v1, Lr6/e;->j:Lr6/u;

    .line 315
    .line 316
    iget-object v11, v1, Lr6/e;->k:Lr6/u;

    .line 317
    .line 318
    if-eq v10, v11, :cond_10

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_10
    const/4 v0, 0x0

    .line 325
    :goto_6
    new-instance v10, Lr6/b0;

    .line 326
    .line 327
    invoke-direct {v10, v2, v3, v0}, Lr6/b0;-><init>(Le8/g;Lr6/h;Z)V

    .line 328
    .line 329
    .line 330
    iput-object v10, v9, Lzk/v;->j:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, v6, Lzk/v;->j:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    check-cast v0, Lr6/b0;

    .line 337
    .line 338
    new-instance v2, Lr6/a;

    .line 339
    .line 340
    iget-object v3, v1, Lr6/e;->l:Le8/g;

    .line 341
    .line 342
    invoke-direct {v2, v3, v0}, Lr6/a;-><init>(Lnk/g;Lr6/b0;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, Lr6/e;->m:Ljava/lang/ThreadLocal;

    .line 346
    .line 347
    invoke-static {v3, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v8, Lul/t;

    .line 351
    .line 352
    invoke-direct {v8, v0, v3}, Lul/t;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v8}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v2, Lgh/e;

    .line 360
    .line 361
    const/16 v3, 0x18

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-direct {v2, v15, v6, v8, v3}, Lgh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 365
    .line 366
    .line 367
    iput-object v14, v4, Lr6/d;->n:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v6, v4, Lr6/d;->o:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v8, v4, Lr6/d;->p:Lzk/v;

    .line 372
    .line 373
    iput-object v8, v4, Lr6/d;->q:Lnk/h;

    .line 374
    .line 375
    iput-object v8, v4, Lr6/d;->r:Lzk/v;

    .line 376
    .line 377
    iput-object v8, v4, Lr6/d;->s:Le8/g;

    .line 378
    .line 379
    const/4 v3, 0x4

    .line 380
    iput v3, v4, Lr6/d;->v:I

    .line 381
    .line 382
    invoke-static {v0, v2, v4}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 386
    if-ne v3, v5, :cond_11

    .line 387
    .line 388
    :goto_7
    return-object v5

    .line 389
    :cond_11
    move-object v2, v6

    .line 390
    move-object v4, v14

    .line 391
    :goto_8
    iget-object v0, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lr6/b0;

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    iget-boolean v2, v0, Lr6/b0;->e:Z

    .line 398
    .line 399
    if-nez v2, :cond_12

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    iput-boolean v2, v0, Lr6/b0;->e:Z

    .line 403
    .line 404
    iget-object v2, v0, Lr6/b0;->b:Lr6/h;

    .line 405
    .line 406
    iget-object v2, v2, Lr6/h;->j:Lb7/a;

    .line 407
    .line 408
    invoke-interface {v2}, Lb7/a;->l()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    iget-object v2, v0, Lr6/b0;->b:Lr6/h;

    .line 415
    .line 416
    invoke-static {v2, v7}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    iget-object v0, v0, Lr6/b0;->b:Lr6/h;

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    iput-object v15, v0, Lr6/h;->l:Lnk/h;

    .line 423
    .line 424
    iput-object v15, v0, Lr6/h;->m:Ljava/lang/Throwable;

    .line 425
    .line 426
    invoke-virtual {v4, v0}, Lr6/u;->e(Lr6/h;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    return-object v3

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    move-object v2, v0

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 435
    .line 436
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    move-object v2, v0

    .line 444
    move-object v4, v3

    .line 445
    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 446
    :catchall_4
    move-exception v0

    .line 447
    move-object v3, v0

    .line 448
    :try_start_6
    iget-object v0, v6, Lzk/v;->j:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lr6/b0;

    .line 451
    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    iget-boolean v5, v0, Lr6/b0;->e:Z

    .line 455
    .line 456
    if-nez v5, :cond_15

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    iput-boolean v5, v0, Lr6/b0;->e:Z

    .line 460
    .line 461
    iget-object v5, v0, Lr6/b0;->b:Lr6/h;

    .line 462
    .line 463
    iget-object v5, v5, Lr6/h;->j:Lb7/a;

    .line 464
    .line 465
    invoke-interface {v5}, Lb7/a;->l()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_15

    .line 470
    .line 471
    iget-object v5, v0, Lr6/b0;->b:Lr6/h;

    .line 472
    .line 473
    invoke-static {v5, v7}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    iget-object v0, v0, Lr6/b0;->b:Lr6/h;

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    iput-object v15, v0, Lr6/h;->l:Lnk/h;

    .line 480
    .line 481
    iput-object v15, v0, Lr6/h;->m:Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-virtual {v4, v0}, Lr6/u;->e(Lr6/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :catchall_5
    move-exception v0

    .line 488
    invoke-static {v2, v0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :cond_16
    :goto_a
    throw v3

    .line 492
    :cond_17
    const/16 v0, 0x15

    .line 493
    .line 494
    const-string v2, "Connection pool is closed"

    .line 495
    .line 496
    invoke-static {v0, v2}, Lea/a;->n0(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    throw v15
.end method
