.class public final Lx0/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lp6/l;

.field public b:Lx0/a;

.field public final c:Ll1/i1;

.field public final d:Ll1/i1;

.field public final e:Lsm/w;

.field public final f:Ln1/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLp6/l;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Lx0/g;->a:Lp6/l;

    .line 7
    .line 8
    new-instance v0, Lx0/a;

    .line 9
    .line 10
    new-instance v1, Lx0/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v10, p2

    .line 17
    invoke-static {p2, p3, v2}, Ll3/c0;->c(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x3c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Lx0/b;-><init>(Ljava/lang/CharSequence;JLl3/k0;Ljk/j;Ljava/util/List;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v2, v3}, Lx0/a;-><init>(Lx0/b;Lx9/g;La3/u;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx0/g;->b:Lx0/a;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lx0/g;->c:Ll1/i1;

    .line 46
    .line 47
    new-instance v3, Lx0/b;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x3c

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, p1

    .line 54
    move-wide v5, p2

    .line 55
    invoke-direct/range {v3 .. v11}, Lx0/b;-><init>(Ljava/lang/CharSequence;JLl3/k0;Ljk/j;Ljava/util/List;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lx0/g;->d:Ll1/i1;

    .line 63
    .line 64
    new-instance v0, Lsm/w;

    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lsm/w;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lx0/g;->e:Lsm/w;

    .line 72
    .line 73
    new-instance v0, Ln1/e;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    new-array v1, v1, [Ly0/d;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v2, v1}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lx0/g;->f:Ln1/e;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Lx0/g;Lio/sentry/clientreport/d;ZLa1/c;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lx0/g;->b()Lx0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lx0/g;->b:Lx0/a;

    .line 14
    .line 15
    invoke-virtual {v5}, Lx0/a;->a()Lx9/g;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v5, v5, Lx9/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ln1/e;

    .line 22
    .line 23
    iget v5, v5, Ln1/e;->l:I

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    iget-wide v5, v4, Lx0/b;->m:J

    .line 28
    .line 29
    iget-object v7, v0, Lx0/g;->b:Lx0/a;

    .line 30
    .line 31
    iget-wide v7, v7, Lx0/a;->m:J

    .line 32
    .line 33
    invoke-static {v5, v6, v7, v8}, Ll3/k0;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v1, v4, Lx0/b;->n:Ll3/k0;

    .line 40
    .line 41
    iget-object v3, v0, Lx0/g;->b:Lx0/a;

    .line 42
    .line 43
    iget-object v3, v3, Lx0/a;->n:Ll3/k0;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v4, Lx0/b;->o:Ljk/j;

    .line 52
    .line 53
    iget-object v3, v0, Lx0/g;->b:Lx0/a;

    .line 54
    .line 55
    iget-object v3, v3, Lx0/a;->p:Ljk/j;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v4, Lx0/b;->j:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v0, Lx0/g;->b:Lx0/a;

    .line 66
    .line 67
    iget-object v3, v3, Lx0/a;->o:Ln1/e;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx0/g;->b()Lx0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lx0/b;

    .line 82
    .line 83
    iget-object v4, v0, Lx0/g;->b:Lx0/a;

    .line 84
    .line 85
    iget-object v4, v4, Lx0/a;->k:Lqj/b;

    .line 86
    .line 87
    invoke-virtual {v4}, Lqj/b;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v0, Lx0/g;->b:Lx0/a;

    .line 92
    .line 93
    iget-wide v6, v5, Lx0/a;->m:J

    .line 94
    .line 95
    move-wide v8, v6

    .line 96
    iget-object v7, v5, Lx0/a;->n:Ll3/k0;

    .line 97
    .line 98
    move-wide v9, v8

    .line 99
    iget-object v8, v5, Lx0/a;->p:Ljk/j;

    .line 100
    .line 101
    iget-object v5, v5, Lx0/a;->o:Ln1/e;

    .line 102
    .line 103
    invoke-static {v7, v5}, Lx0/j;->c(Ll3/k0;Ln1/e;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-wide/from16 v23, v9

    .line 108
    .line 109
    move-object v9, v5

    .line 110
    move-wide/from16 v5, v23

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0x20

    .line 114
    .line 115
    invoke-direct/range {v3 .. v11}, Lx0/b;-><init>(Ljava/lang/CharSequence;JLl3/k0;Ljk/j;Ljava/util/List;Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v2}, Lx0/g;->d(Lx0/b;Lx0/b;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v5, v0, Lx0/g;->b:Lx0/a;

    .line 123
    .line 124
    invoke-virtual {v5}, Lx0/a;->a()Lx9/g;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v5, v5, Lx9/g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Ln1/e;

    .line 131
    .line 132
    iget v5, v5, Ln1/e;->l:I

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v5, v6

    .line 140
    :goto_1
    new-instance v8, Lx0/b;

    .line 141
    .line 142
    iget-object v9, v0, Lx0/g;->b:Lx0/a;

    .line 143
    .line 144
    iget-object v9, v9, Lx0/a;->k:Lqj/b;

    .line 145
    .line 146
    invoke-virtual {v9}, Lqj/b;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v10, v0, Lx0/g;->b:Lx0/a;

    .line 151
    .line 152
    iget-wide v11, v10, Lx0/a;->m:J

    .line 153
    .line 154
    move-wide v13, v11

    .line 155
    iget-object v12, v10, Lx0/a;->n:Ll3/k0;

    .line 156
    .line 157
    move-wide v14, v13

    .line 158
    iget-object v13, v10, Lx0/a;->p:Ljk/j;

    .line 159
    .line 160
    iget-object v10, v10, Lx0/a;->o:Ln1/e;

    .line 161
    .line 162
    invoke-static {v12, v10}, Lx0/j;->c(Ll3/k0;Ln1/e;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-wide/from16 v23, v14

    .line 167
    .line 168
    move-object v14, v10

    .line 169
    move-wide/from16 v10, v23

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x20

    .line 173
    .line 174
    invoke-direct/range {v8 .. v16}, Lx0/b;-><init>(Ljava/lang/CharSequence;JLl3/k0;Ljk/j;Ljava/util/List;Ljava/util/List;I)V

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    :cond_4
    invoke-virtual {v0, v4, v8, v6}, Lx0/g;->d(Lx0/b;Lx0/b;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lx0/g;->b:Lx0/a;

    .line 188
    .line 189
    invoke-virtual {v1}, Lx0/a;->a()Lx9/g;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v4, v8, v1, v3}, Lx0/g;->c(Lx0/b;Lx0/b;Lx9/g;La1/c;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    iget-object v5, v0, Lx0/g;->b:Lx0/a;

    .line 198
    .line 199
    invoke-virtual {v5}, Lx0/a;->a()Lx9/g;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Lx0/a;

    .line 204
    .line 205
    const/16 v9, 0x8

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-direct {v6, v8, v5, v10, v9}, Lx0/a;-><init>(Lx0/b;Lx9/g;La3/u;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lx0/a;->a()Lx9/g;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v5, v5, Lx9/g;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ln1/e;

    .line 221
    .line 222
    iget v5, v5, Ln1/e;->l:I

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    if-ne v5, v9, :cond_7

    .line 226
    .line 227
    invoke-virtual {v6}, Lx0/a;->a()Lx9/g;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v5, v5, Lx9/g;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ln1/e;

    .line 234
    .line 235
    iget-object v5, v5, Ln1/e;->j:[Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    aget-object v5, v5, v11

    .line 239
    .line 240
    check-cast v5, Ly0/f;

    .line 241
    .line 242
    iget v12, v5, Ly0/f;->a:I

    .line 243
    .line 244
    iget v5, v5, Ly0/f;->b:I

    .line 245
    .line 246
    invoke-static {v12, v5}, Ll3/c0;->b(II)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    invoke-static {v12, v13}, Ll3/k0;->c(J)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v12, v13}, Ll3/k0;->d(J)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    sub-int/2addr v5, v12

    .line 259
    if-ne v5, v9, :cond_7

    .line 260
    .line 261
    iget-wide v12, v6, Lx0/a;->m:J

    .line 262
    .line 263
    invoke-static {v12, v13}, Ll3/k0;->b(J)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_6

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-virtual {v6}, Lx0/a;->a()Lx9/g;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v5, v5, Lx9/g;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Ln1/e;

    .line 277
    .line 278
    iget-object v5, v5, Ln1/e;->j:[Ljava/lang/Object;

    .line 279
    .line 280
    aget-object v5, v5, v11

    .line 281
    .line 282
    check-cast v5, Ly0/f;

    .line 283
    .line 284
    iget v9, v5, Ly0/f;->a:I

    .line 285
    .line 286
    iget v5, v5, Ly0/f;->b:I

    .line 287
    .line 288
    invoke-static {v9, v5}, Ll3/c0;->b(II)J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    invoke-static {v11, v12}, Ll3/k0;->d(J)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iget-object v9, v1, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v9, Ll1/f1;

    .line 299
    .line 300
    invoke-virtual {v9}, Ll1/f1;->g()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eq v9, v5, :cond_8

    .line 305
    .line 306
    iget-object v9, v1, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v9, Lae/k;

    .line 309
    .line 310
    invoke-virtual {v9}, Lae/k;->q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5}, Lio/sentry/clientreport/d;->W(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    :goto_2
    const/4 v5, -0x1

    .line 318
    invoke-virtual {v1, v5}, Lio/sentry/clientreport/d;->W(I)V

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_3
    iget-object v1, v6, Lx0/a;->k:Lqj/b;

    .line 322
    .line 323
    invoke-static {v1, v8}, Lhl/u;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iget-wide v11, v6, Lx0/a;->m:J

    .line 328
    .line 329
    iget-wide v13, v8, Lx0/b;->m:J

    .line 330
    .line 331
    invoke-static {v11, v12, v13, v14}, Ll3/k0;->a(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    if-eqz v5, :cond_a

    .line 338
    .line 339
    if-nez v9, :cond_9

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    iget-object v1, v8, Lx0/b;->n:Ll3/k0;

    .line 343
    .line 344
    const/16 v5, 0xd

    .line 345
    .line 346
    invoke-static {v6, v11, v12, v1, v5}, Lx0/a;->g(Lx0/a;JLl3/k0;I)Lx0/b;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v4, v1, v2}, Lx0/g;->d(Lx0/b;Lx0/b;Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    :goto_4
    iget-object v2, v0, Lx0/g;->b:Lx0/a;

    .line 355
    .line 356
    const/16 v8, 0xf

    .line 357
    .line 358
    invoke-static {v2, v11, v12, v10, v8}, Lx0/a;->g(Lx0/a;JLl3/k0;I)Lx0/b;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v5, :cond_b

    .line 363
    .line 364
    new-instance v13, Lx0/a;

    .line 365
    .line 366
    new-instance v14, Lx0/b;

    .line 367
    .line 368
    invoke-virtual {v1}, Lqj/b;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    iget-wide v7, v6, Lx0/a;->m:J

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x3c

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move-wide/from16 v16, v7

    .line 385
    .line 386
    invoke-direct/range {v14 .. v22}, Lx0/b;-><init>(Ljava/lang/CharSequence;JLl3/k0;Ljk/j;Ljava/util/List;Ljava/util/List;I)V

    .line 387
    .line 388
    .line 389
    const/16 v7, 0xe

    .line 390
    .line 391
    invoke-direct {v13, v14, v10, v10, v7}, Lx0/a;-><init>(Lx0/b;Lx9/g;La3/u;I)V

    .line 392
    .line 393
    .line 394
    iput-object v13, v0, Lx0/g;->b:Lx0/a;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_b
    if-nez v9, :cond_c

    .line 398
    .line 399
    iget-object v7, v0, Lx0/g;->b:Lx0/a;

    .line 400
    .line 401
    iget-wide v13, v6, Lx0/a;->m:J

    .line 402
    .line 403
    const/16 v8, 0x20

    .line 404
    .line 405
    shr-long v11, v13, v8

    .line 406
    .line 407
    long-to-int v8, v11

    .line 408
    const-wide v11, 0xffffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    and-long/2addr v11, v13

    .line 414
    long-to-int v11, v11

    .line 415
    invoke-static {v8, v11}, Ll3/c0;->b(II)J

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    invoke-virtual {v7, v11, v12}, Lx0/a;->f(J)V

    .line 420
    .line 421
    .line 422
    :cond_c
    :goto_5
    if-eqz v5, :cond_d

    .line 423
    .line 424
    if-eqz v9, :cond_d

    .line 425
    .line 426
    iget-object v5, v2, Lx0/b;->n:Ll3/k0;

    .line 427
    .line 428
    iget-object v7, v6, Lx0/a;->n:Ll3/k0;

    .line 429
    .line 430
    invoke-static {v5, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_e

    .line 435
    .line 436
    :cond_d
    iget-object v5, v0, Lx0/g;->b:Lx0/a;

    .line 437
    .line 438
    invoke-virtual {v5, v10}, Lx0/a;->e(Ll3/k0;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    iget-object v5, v0, Lx0/g;->b:Lx0/a;

    .line 442
    .line 443
    const-wide/16 v7, 0x0

    .line 444
    .line 445
    const/16 v9, 0xf

    .line 446
    .line 447
    invoke-static {v5, v7, v8, v10, v9}, Lx0/a;->g(Lx0/a;JLl3/k0;I)Lx0/b;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/4 v1, 0x1

    .line 452
    invoke-virtual {v0, v2, v5, v1}, Lx0/g;->d(Lx0/b;Lx0/b;Z)V

    .line 453
    .line 454
    .line 455
    :goto_6
    invoke-virtual {v0}, Lx0/g;->b()Lx0/b;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v6}, Lx0/a;->a()Lx9/g;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0, v4, v1, v2, v3}, Lx0/g;->c(Lx0/b;Lx0/b;Lx9/g;La1/c;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method


# virtual methods
.method public final b()Lx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->d:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lx0/b;Lx0/b;Lx9/g;La1/c;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lx0/g;->a:Lp6/l;

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Lx0/j;->e(Lp6/l;Lx0/b;Lx0/b;Lx9/g;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lbc/n;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object p1, v1, Lp6/l;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ll1/i1;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lp6/l;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La1/e;

    .line 37
    .line 38
    iget-object p2, p1, La1/e;->b:Ly1/o;

    .line 39
    .line 40
    invoke-virtual {p2}, Ly1/o;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, La1/e;->c:Ly1/o;

    .line 44
    .line 45
    invoke-virtual {p1}, Ly1/o;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v1, p1, p2, p3, v0}, Lx0/j;->e(Lp6/l;Lx0/b;Lx0/b;Lx9/g;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Lx0/b;Lx0/b;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lx0/g;->d:Ll1/i1;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lx0/g;->c:Ll1/i1;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lx0/g;->f:Ln1/e;

    .line 20
    .line 21
    iget-object v4, v3, Ln1/e;->j:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v3, Ln1/e;->l:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v3, :cond_6

    .line 28
    .line 29
    aget-object v7, v4, v6

    .line 30
    .line 31
    check-cast v7, Ly0/d;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v8, v1, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v8, v2}, Lhl/u;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    iget-object v8, v1, Lx0/b;->n:Ll3/k0;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v8, v5

    .line 50
    :goto_1
    iget-object v7, v7, Ly0/d;->a:Lx9/g;

    .line 51
    .line 52
    iget-wide v9, v1, Lx0/b;->m:J

    .line 53
    .line 54
    iget-object v11, v1, Lx0/b;->n:Ll3/k0;

    .line 55
    .line 56
    iget-wide v12, v2, Lx0/b;->m:J

    .line 57
    .line 58
    iget-object v14, v2, Lx0/b;->n:Ll3/k0;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Lx9/g;->n()Landroid/view/inputmethod/InputMethodManager;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v7, v7, Lx9/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-static {v9, v10, v12, v13}, Ll3/k0;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-static {v11, v14}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    :cond_2
    invoke-static {v12, v13}, Ll3/k0;->d(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    invoke-static {v12, v13}, Ll3/k0;->c(J)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    const/4 v8, -0x1

    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    iget-wide v9, v14, Ll3/k0;->a:J

    .line 98
    .line 99
    invoke-static {v9, v10}, Ll3/k0;->d(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    move/from16 v19, v9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move/from16 v19, v8

    .line 107
    .line 108
    :goto_2
    if-eqz v14, :cond_4

    .line 109
    .line 110
    iget-wide v8, v14, Ll3/k0;->a:J

    .line 111
    .line 112
    invoke-static {v8, v9}, Ll3/k0;->c(J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :cond_4
    move/from16 v20, v8

    .line 117
    .line 118
    invoke-virtual {v7}, Lx9/g;->n()Landroid/view/inputmethod/InputMethodManager;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget-object v7, v7, Lx9/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    check-cast v16, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Ly1/p;->f()Ly1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ly1/f;->e()Lyk/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Ly1/p;->k(Ly1/f;)Ly1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lx0/g;->b()Lx0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v5, v0, Lx0/b;->m:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Ll3/k0;->f(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", text=\""

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lx0/g;->b()Lx0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\")"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v1, v3, v2}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
