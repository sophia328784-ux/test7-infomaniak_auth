.class public final Lhe/n;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnk/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhe/n;->n:I

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhe/p;Lnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhe/n;->n:I

    .line 2
    iput-object p1, p0, Lhe/n;->t:Ljava/lang/Object;

    iput-object p2, p0, Lhe/n;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhe/n;->n:I

    .line 2
    .line 3
    check-cast p1, Lpl/b0;

    .line 4
    .line 5
    check-cast p2, Lnk/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lhe/n;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhe/n;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhe/n;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhe/n;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhe/n;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lhe/n;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 2

    .line 1
    iget p1, p0, Lhe/n;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhe/n;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p2}, Lhe/n;-><init>(ILnk/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, Lhe/n;

    .line 14
    .line 15
    iget-object v0, p0, Lhe/n;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lhe/n;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lhe/p;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p2}, Lhe/n;-><init>(Ljava/util/List;Lhe/p;Lnk/c;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhe/n;->n:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lok/a;->j:Lok/a;

    .line 14
    .line 15
    iget v6, v1, Lhe/n;->p:I

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eqz v6, :cond_3

    .line 19
    .line 20
    if-eq v6, v5, :cond_1

    .line 21
    .line 22
    if-ne v6, v7, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lhe/n;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v1, Lhe/n;->s:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v1, Lhe/n;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/io/FileInputStream;

    .line 33
    .line 34
    iget-object v5, v1, Lhe/n;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lyl/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v6, v5

    .line 42
    move-object v5, v4

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :goto_0
    move-object v2, v0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget v4, v1, Lhe/n;->o:I

    .line 58
    .line 59
    iget-object v2, v1, Lhe/n;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lyl/a;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ltf/l;->d:Lyl/c;

    .line 72
    .line 73
    iput-object v2, v1, Lhe/n;->q:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v1, Lhe/n;->o:I

    .line 76
    .line 77
    iput v5, v1, Lhe/n;->p:I

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v0, :cond_2

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :goto_1
    :try_start_1
    sget-object v2, Ltf/l;->c:Lp9/c;

    .line 88
    .line 89
    invoke-virtual {v2}, Lp9/c;->w()Ljava/io/FileInputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 93
    :try_start_2
    sget-object v6, Lnm/a;->b:Lnm/a;

    .line 94
    .line 95
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/16 v10, 0x2000

    .line 102
    .line 103
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v8}, Ltg/c;->h(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "toByteArray(...)"

    .line 118
    .line 119
    invoke-static {v8, v9}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v9, Ltf/k;->Companion:Ltf/j;

    .line 126
    .line 127
    invoke-virtual {v9}, Ltf/j;->serializer()Ldm/b;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ldm/b;

    .line 132
    .line 133
    invoke-virtual {v6, v9, v8}, Lnm/a;->a(Ldm/b;[B)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, Ltf/k;

    .line 139
    .line 140
    iget-object v8, v8, Ltf/k;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v5, v1, Lhe/n;->q:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v1, Lhe/n;->r:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v1, Lhe/n;->s:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, v1, Lhe/n;->t:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v1, Lhe/n;->o:I

    .line 151
    .line 152
    iput v7, v1, Lhe/n;->p:I

    .line 153
    .line 154
    sget-object v4, Lpl/p0;->a:Lwl/e;

    .line 155
    .line 156
    sget-object v4, Lwl/d;->l:Lwl/d;

    .line 157
    .line 158
    new-instance v9, Lb3/x0;

    .line 159
    .line 160
    const/16 v10, 0x8

    .line 161
    .line 162
    invoke-direct {v9, v7, v3, v10}, Lb3/x0;-><init>(ILnk/c;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v9, v1}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 169
    if-ne v4, v0, :cond_4

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_4
    move-object v0, v5

    .line 173
    move-object v5, v2

    .line 174
    move-object v2, v6

    .line 175
    move-object v6, v0

    .line 176
    move-object v0, v8

    .line 177
    :goto_2
    :try_start_3
    invoke-static {v0, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object v2, v3

    .line 185
    :goto_3
    check-cast v2, Ltf/k;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget-object v0, v2, Ltf/k;->b:[B

    .line 190
    .line 191
    invoke-static {v0}, Ljl/b;->a([B)Ljl/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object v2, v0

    .line 198
    move-object v4, v5

    .line 199
    move-object v5, v6

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    move-object v0, v3

    .line 202
    :goto_4
    :try_start_4
    invoke-static {v5, v3}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object v5, v6

    .line 208
    goto :goto_7

    .line 209
    :catch_0
    move-object v5, v6

    .line 210
    goto :goto_8

    .line 211
    :goto_5
    move-object v4, v2

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :catchall_3
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 217
    :catchall_4
    move-exception v0

    .line 218
    :try_start_6
    invoke-static {v4, v2}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 222
    :catchall_5
    move-exception v0

    .line 223
    :goto_7
    invoke-interface {v5, v3}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :catch_1
    :goto_8
    move-object v0, v3

    .line 228
    move-object v6, v5

    .line 229
    :goto_9
    invoke-interface {v6, v3}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_a
    return-object v0

    .line 233
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 234
    .line 235
    iget v6, v1, Lhe/n;->p:I

    .line 236
    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    if-ne v6, v5, :cond_7

    .line 240
    .line 241
    iget v2, v1, Lhe/n;->o:I

    .line 242
    .line 243
    iget-object v4, v1, Lhe/n;->s:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Ljava/util/Iterator;

    .line 246
    .line 247
    iget-object v6, v1, Lhe/n;->q:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lhe/p;

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_8
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lhe/n;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljava/util/List;

    .line 268
    .line 269
    iget-object v6, v1, Lhe/n;->r:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, Lhe/p;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move/from16 v22, v4

    .line 278
    .line 279
    move-object v4, v2

    .line 280
    move/from16 v2, v22

    .line 281
    .line 282
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    sget-object v8, Ljk/a0;->a:Ljk/a0;

    .line 287
    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lcf/q;

    .line 295
    .line 296
    iget-object v9, v7, Lcf/q;->u:Lfg/c;

    .line 297
    .line 298
    iput-boolean v5, v9, Lfg/c;->q:Z

    .line 299
    .line 300
    iput-object v6, v1, Lhe/n;->q:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v4, v1, Lhe/n;->s:Ljava/lang/Object;

    .line 303
    .line 304
    iput v2, v1, Lhe/n;->o:I

    .line 305
    .line 306
    iput v5, v1, Lhe/n;->p:I

    .line 307
    .line 308
    iget-object v9, v6, Lhe/p;->e:Lqh/x;

    .line 309
    .line 310
    new-instance v10, Lgi/c;

    .line 311
    .line 312
    iget v11, v7, Lcf/q;->j:I

    .line 313
    .line 314
    invoke-virtual {v7}, Lcf/q;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v7}, Lcf/q;->c()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v7}, Lcf/q;->e()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    iget-object v15, v7, Lcf/q;->n:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v3, v7, Lcf/q;->o:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v5, v7, Lcf/q;->r:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v7}, Lcf/q;->f()Z

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    move/from16 p1, v2

    .line 337
    .line 338
    iget-object v2, v7, Lcf/q;->t:Ldf/f;

    .line 339
    .line 340
    move-object/from16 v16, v3

    .line 341
    .line 342
    new-instance v3, Lhi/c;

    .line 343
    .line 344
    move-object/from16 v21, v4

    .line 345
    .line 346
    iget-object v4, v2, Ldf/f;->j:Lef/c;

    .line 347
    .line 348
    move-object/from16 v17, v2

    .line 349
    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    new-instance v2, Lii/c;

    .line 353
    .line 354
    move-object/from16 v19, v5

    .line 355
    .line 356
    iget v5, v4, Lef/c;->j:I

    .line 357
    .line 358
    invoke-virtual {v4}, Lef/c;->a()Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput v5, v2, Lii/c;->a:I

    .line 366
    .line 367
    iput-object v4, v2, Lii/c;->b:Ljava/lang/Long;

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_9
    move-object/from16 v19, v5

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_c
    invoke-virtual/range {v17 .. v17}, Ldf/f;->a()Ldf/c;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v5, Lhi/f;

    .line 378
    .line 379
    invoke-virtual {v4}, Ldf/c;->a()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    iput v4, v5, Lhi/f;->a:I

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v2, v3, Lhi/c;->a:Lii/c;

    .line 392
    .line 393
    iput-object v5, v3, Lhi/c;->b:Lhi/f;

    .line 394
    .line 395
    iget-object v2, v7, Lcf/q;->u:Lfg/c;

    .line 396
    .line 397
    invoke-static {v2}, Lbl/a;->C0(Lfg/c;)Lfi/c;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    move-object/from16 v17, v19

    .line 402
    .line 403
    move-object/from16 v19, v3

    .line 404
    .line 405
    invoke-direct/range {v10 .. v20}, Lgi/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhi/c;Lfi/c;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v10}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v9, v2, v1}, Lqh/x;->f(Ljava/util/List;Lpk/c;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v3, Lok/a;->j:Lok/a;

    .line 417
    .line 418
    if-ne v2, v3, :cond_a

    .line 419
    .line 420
    move-object v8, v2

    .line 421
    :cond_a
    if-ne v8, v0, :cond_b

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_b
    move/from16 v2, p1

    .line 425
    .line 426
    move-object/from16 v4, v21

    .line 427
    .line 428
    :goto_d
    const/4 v3, 0x0

    .line 429
    const/4 v5, 0x1

    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_c
    move-object v0, v8

    .line 433
    :goto_e
    return-object v0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
