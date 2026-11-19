.class public final Lg1/t5;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lg1/t5;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/t5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/t5;->a:Lg1/t5;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lg1/t5;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lg1/t5;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lg1/t5;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lg1/t5;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lg1/f0;Lc1/l0;)Lg1/o5;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg1/f0;->h0:Lg1/o5;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v2, Lg1/o5;->k:Lc1/l0;

    .line 10
    .line 11
    invoke-static {v3, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {v2, v1}, Lg1/o5;->b(Lg1/o5;Lc1/l0;)Lg1/o5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lg1/f0;->h0:Lg1/o5;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v1, Lg1/o5;

    .line 26
    .line 27
    sget-object v2, Lk1/x;->y:Lk1/l;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object v4, Lk1/x;->D:Lk1/l;

    .line 34
    .line 35
    invoke-static {v0, v4}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object v6, Lk1/x;->g:Lk1/l;

    .line 40
    .line 41
    invoke-static {v0, v6}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sget v9, Lk1/x;->h:F

    .line 46
    .line 47
    invoke-static {v7, v8, v9}, Lh2/r;->b(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sget-object v10, Lk1/x;->s:Lk1/l;

    .line 52
    .line 53
    invoke-static {v0, v10}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    sget-object v12, Lk1/x;->c:Lk1/l;

    .line 58
    .line 59
    move-wide v13, v10

    .line 60
    invoke-static {v0, v12}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v0, v12}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    move-wide/from16 v18, v15

    .line 69
    .line 70
    move-wide/from16 v16, v13

    .line 71
    .line 72
    invoke-static {v0, v12}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-static {v0, v12}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    move-object/from16 v20, v1

    .line 81
    .line 82
    sget-object v1, Lk1/x;->b:Lk1/l;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v21

    .line 88
    sget-object v1, Lk1/x;->r:Lk1/l;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v23

    .line 94
    sget-object v1, Lk1/x;->x:Lk1/l;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v25

    .line 100
    sget-object v1, Lk1/x;->a:Lk1/l;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v27

    .line 106
    sget-object v1, Lk1/x;->e:Lk1/l;

    .line 107
    .line 108
    move-wide/from16 v29, v2

    .line 109
    .line 110
    invoke-static {v0, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    sget v3, Lk1/x;->f:F

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lh2/r;->b(JF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    sget-object v3, Lk1/x;->q:Lk1/l;

    .line 121
    .line 122
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v31

    .line 126
    sget-object v3, Lk1/x;->A:Lk1/l;

    .line 127
    .line 128
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v33

    .line 132
    sget-object v3, Lk1/x;->I:Lk1/l;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v35

    .line 138
    sget-object v3, Lk1/x;->k:Lk1/l;

    .line 139
    .line 140
    move-wide/from16 v37, v1

    .line 141
    .line 142
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    sget v3, Lk1/x;->l:F

    .line 147
    .line 148
    invoke-static {v1, v2, v3}, Lh2/r;->b(JF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    sget-object v3, Lk1/x;->u:Lk1/l;

    .line 153
    .line 154
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v39

    .line 158
    sget-object v3, Lk1/x;->C:Lk1/l;

    .line 159
    .line 160
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v41

    .line 164
    sget-object v3, Lk1/x;->K:Lk1/l;

    .line 165
    .line 166
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v43

    .line 170
    sget-object v3, Lk1/x;->o:Lk1/l;

    .line 171
    .line 172
    move-wide/from16 v45, v1

    .line 173
    .line 174
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    sget v3, Lk1/x;->p:F

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lh2/r;->b(JF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    sget-object v3, Lk1/x;->w:Lk1/l;

    .line 185
    .line 186
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v47

    .line 190
    sget-object v3, Lk1/x;->z:Lk1/l;

    .line 191
    .line 192
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v49

    .line 196
    sget-object v3, Lk1/x;->H:Lk1/l;

    .line 197
    .line 198
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v51

    .line 202
    sget-object v3, Lk1/x;->i:Lk1/l;

    .line 203
    .line 204
    move-wide/from16 v53, v1

    .line 205
    .line 206
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    sget v3, Lk1/x;->j:F

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, Lh2/r;->b(JF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    sget-object v3, Lk1/x;->t:Lk1/l;

    .line 217
    .line 218
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v55

    .line 222
    sget-object v3, Lk1/x;->E:Lk1/l;

    .line 223
    .line 224
    move-wide/from16 v57, v16

    .line 225
    .line 226
    move-wide/from16 v59, v29

    .line 227
    .line 228
    move-wide/from16 v29, v31

    .line 229
    .line 230
    move-wide/from16 v31, v33

    .line 231
    .line 232
    move-wide/from16 v33, v35

    .line 233
    .line 234
    move-wide/from16 v35, v45

    .line 235
    .line 236
    move-wide/from16 v45, v47

    .line 237
    .line 238
    move-wide/from16 v47, v49

    .line 239
    .line 240
    move-wide/from16 v49, v51

    .line 241
    .line 242
    move-wide/from16 v51, v1

    .line 243
    .line 244
    move-wide/from16 v16, v12

    .line 245
    .line 246
    move-wide/from16 v12, v18

    .line 247
    .line 248
    move-object/from16 v1, v20

    .line 249
    .line 250
    move-wide/from16 v18, v21

    .line 251
    .line 252
    move-wide/from16 v20, v23

    .line 253
    .line 254
    move-wide/from16 v23, v25

    .line 255
    .line 256
    move-wide/from16 v25, v27

    .line 257
    .line 258
    move-wide/from16 v27, v37

    .line 259
    .line 260
    move-wide/from16 v37, v39

    .line 261
    .line 262
    move-wide/from16 v39, v41

    .line 263
    .line 264
    move-wide/from16 v41, v43

    .line 265
    .line 266
    move-wide/from16 v43, v53

    .line 267
    .line 268
    move-wide/from16 v53, v55

    .line 269
    .line 270
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v55

    .line 274
    move-wide/from16 v61, v57

    .line 275
    .line 276
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v57

    .line 280
    move-object/from16 v22, v1

    .line 281
    .line 282
    invoke-static {v0, v6}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v1, v2, v9}, Lh2/r;->b(JF)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v63

    .line 294
    sget-object v3, Lk1/x;->B:Lk1/l;

    .line 295
    .line 296
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v65

    .line 300
    sget-object v3, Lk1/x;->J:Lk1/l;

    .line 301
    .line 302
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v67

    .line 306
    sget-object v3, Lk1/x;->m:Lk1/l;

    .line 307
    .line 308
    move-wide/from16 v69, v1

    .line 309
    .line 310
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    sget v3, Lk1/x;->n:F

    .line 315
    .line 316
    invoke-static {v1, v2, v3}, Lh2/r;->b(JF)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    sget-object v3, Lk1/x;->v:Lk1/l;

    .line 321
    .line 322
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v71

    .line 326
    sget-object v3, Lk1/x;->F:Lk1/l;

    .line 327
    .line 328
    move-wide/from16 v73, v59

    .line 329
    .line 330
    move-wide/from16 v59, v69

    .line 331
    .line 332
    move-wide/from16 v69, v71

    .line 333
    .line 334
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v71

    .line 338
    move-wide/from16 v75, v73

    .line 339
    .line 340
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v73

    .line 344
    move-wide/from16 v77, v1

    .line 345
    .line 346
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-static {v1, v2, v9}, Lh2/r;->b(JF)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v79

    .line 358
    sget-object v3, Lk1/x;->G:Lk1/l;

    .line 359
    .line 360
    move-wide/from16 v81, v61

    .line 361
    .line 362
    move-wide/from16 v61, v63

    .line 363
    .line 364
    move-wide/from16 v63, v65

    .line 365
    .line 366
    move-wide/from16 v65, v67

    .line 367
    .line 368
    move-wide/from16 v67, v77

    .line 369
    .line 370
    move-wide/from16 v77, v79

    .line 371
    .line 372
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v79

    .line 376
    move-wide/from16 v83, v81

    .line 377
    .line 378
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v81

    .line 382
    move-wide/from16 v85, v1

    .line 383
    .line 384
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {v1, v2, v9}, Lh2/r;->b(JF)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v87

    .line 396
    move-wide v6, v7

    .line 397
    move-wide/from16 v8, v83

    .line 398
    .line 399
    move-wide/from16 v83, v1

    .line 400
    .line 401
    move-object/from16 v1, v22

    .line 402
    .line 403
    move-wide/from16 v2, v75

    .line 404
    .line 405
    move-wide/from16 v75, v85

    .line 406
    .line 407
    move-wide/from16 v85, v87

    .line 408
    .line 409
    move-object/from16 v22, p1

    .line 410
    .line 411
    invoke-direct/range {v1 .. v86}, Lg1/o5;-><init>(JJJJJJJJJJLc1/l0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v0, Lg1/f0;->h0:Lg1/o5;

    .line 415
    .line 416
    return-object v1
.end method

.method public static c()Lg0/q1;
    .locals 4

    .line 1
    sget v0, Li1/w0;->a:F

    .line 2
    .line 3
    sget v1, Li1/w0;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Lg0/q1;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Lg0/q1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(ZZLe0/k;La2/r;Lg1/o5;Lh2/i0;FFLl1/r;II)V
    .locals 22

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    const v0, -0x30cbc77a    # -3.0236032E9f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v1}, Ll1/r;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p10, v0

    .line 31
    .line 32
    invoke-virtual {v8, v2}, Ll1/r;->h(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    invoke-virtual {v8, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    or-int/lit16 v0, v0, 0xc00

    .line 57
    .line 58
    invoke-virtual {v8, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    invoke-virtual {v8, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/high16 v3, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v3, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    const/high16 v3, 0x180000

    .line 83
    .line 84
    and-int v3, p10, v3

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    and-int/lit8 v3, v11, 0x40

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    move/from16 v3, p7

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Ll1/r;->d(F)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    const/high16 v7, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move/from16 v3, p7

    .line 104
    .line 105
    :cond_6
    const/high16 v7, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v7

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move/from16 v3, p7

    .line 110
    .line 111
    :goto_6
    const/high16 v7, 0xc00000

    .line 112
    .line 113
    and-int v7, p10, v7

    .line 114
    .line 115
    if-nez v7, :cond_a

    .line 116
    .line 117
    and-int/lit16 v7, v11, 0x80

    .line 118
    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    move/from16 v7, p8

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ll1/r;->d(F)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    const/high16 v9, 0x800000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    move/from16 v7, p8

    .line 133
    .line 134
    :cond_9
    const/high16 v9, 0x400000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v0, v9

    .line 137
    goto :goto_8

    .line 138
    :cond_a
    move/from16 v7, p8

    .line 139
    .line 140
    :goto_8
    const v9, 0x2492493

    .line 141
    .line 142
    .line 143
    and-int/2addr v9, v0

    .line 144
    const v10, 0x2492492

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    if-eq v9, v10, :cond_b

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_b
    move v9, v12

    .line 153
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v8, v10, v9}, Ll1/r;->S(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_15

    .line 160
    .line 161
    invoke-virtual {v8}, Ll1/r;->X()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v9, p10, 0x1

    .line 165
    .line 166
    const v10, -0x1c00001

    .line 167
    .line 168
    .line 169
    const v13, -0x380001

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_f

    .line 173
    .line 174
    invoke-virtual {v8}, Ll1/r;->A()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_c

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v9, v11, 0x40

    .line 185
    .line 186
    if-eqz v9, :cond_d

    .line 187
    .line 188
    and-int/2addr v0, v13

    .line 189
    :cond_d
    and-int/lit16 v9, v11, 0x80

    .line 190
    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    and-int/2addr v0, v10

    .line 194
    :cond_e
    move-object/from16 v13, p4

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_f
    :goto_a
    and-int/lit8 v9, v11, 0x40

    .line 198
    .line 199
    if-eqz v9, :cond_10

    .line 200
    .line 201
    and-int/2addr v0, v13

    .line 202
    sget v3, Lg1/t5;->e:F

    .line 203
    .line 204
    :cond_10
    and-int/lit16 v9, v11, 0x80

    .line 205
    .line 206
    sget-object v13, La2/o;->j:La2/o;

    .line 207
    .line 208
    if-eqz v9, :cond_11

    .line 209
    .line 210
    and-int/2addr v0, v10

    .line 211
    sget v7, Lg1/t5;->d:F

    .line 212
    .line 213
    :cond_11
    :goto_b
    invoke-virtual {v8}, Ll1/r;->s()V

    .line 214
    .line 215
    .line 216
    shr-int/lit8 v0, v0, 0x6

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0xe

    .line 219
    .line 220
    invoke-static {v4, v8, v0}, Lbl/a;->C(Le0/k;Ll1/r;I)Ll1/y0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v1, :cond_12

    .line 235
    .line 236
    iget-wide v9, v6, Lg1/o5;->g:J

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_12
    if-eqz v2, :cond_13

    .line 240
    .line 241
    iget-wide v9, v6, Lg1/o5;->h:J

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_13
    if-eqz v0, :cond_14

    .line 245
    .line 246
    iget-wide v9, v6, Lg1/o5;->e:J

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_14
    iget-wide v9, v6, Lg1/o5;->f:J

    .line 250
    .line 251
    :goto_c
    sget-object v0, Lk1/a0;->m:Lk1/a0;

    .line 252
    .line 253
    invoke-static {v0, v8}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v9, v10, v0, v8}, Lv/a2;->a(JLw/a1;Ll1/r;)Ll1/z2;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    new-instance v14, Lg1/q5;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const-class v17, Ll1/z2;

    .line 267
    .line 268
    const-string v19, "value"

    .line 269
    .line 270
    const-string v20, "getValue()Ljava/lang/Object;"

    .line 271
    .line 272
    invoke-direct/range {v14 .. v20}, Lg1/q5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lg1/s5;

    .line 276
    .line 277
    invoke-direct {v0, v14}, Lg1/s5;-><init>(Lg1/q5;)V

    .line 278
    .line 279
    .line 280
    sget v9, Li1/w0;->a:F

    .line 281
    .line 282
    new-instance v9, La;

    .line 283
    .line 284
    const/16 v10, 0x1d

    .line 285
    .line 286
    invoke-direct {v9, v10, v5, v0}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v13, v9}, Le2/g;->e(La2/r;Lyk/c;)La2/r;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    new-instance v0, Lg1/o1;

    .line 294
    .line 295
    move-object/from16 v21, v6

    .line 296
    .line 297
    move v6, v3

    .line 298
    move-object v3, v4

    .line 299
    move-object/from16 v4, v21

    .line 300
    .line 301
    invoke-direct/range {v0 .. v7}, Lg1/o1;-><init>(ZZLe0/k;Lg1/o5;Lh2/i0;FF)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v9, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v8, v12}, Lg0/q;->a(La2/r;Ll1/r;I)V

    .line 309
    .line 310
    .line 311
    move v8, v6

    .line 312
    move-object v5, v13

    .line 313
    :goto_d
    move v9, v7

    .line 314
    goto :goto_e

    .line 315
    :cond_15
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v5, p4

    .line 319
    .line 320
    move v8, v3

    .line 321
    goto :goto_d

    .line 322
    :goto_e
    invoke-virtual/range {p9 .. p9}, Ll1/r;->t()Ll1/t1;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-eqz v12, :cond_16

    .line 327
    .line 328
    new-instance v0, Lg1/p5;

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move/from16 v2, p1

    .line 333
    .line 334
    move/from16 v3, p2

    .line 335
    .line 336
    move-object/from16 v4, p3

    .line 337
    .line 338
    move-object/from16 v6, p5

    .line 339
    .line 340
    move-object/from16 v7, p6

    .line 341
    .line 342
    move/from16 v10, p10

    .line 343
    .line 344
    invoke-direct/range {v0 .. v11}, Lg1/p5;-><init>(Lg1/t5;ZZLe0/k;La2/r;Lg1/o5;Lh2/i0;FFII)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v12, Ll1/t1;->d:Lyk/e;

    .line 348
    .line 349
    :cond_16
    return-void
.end method
