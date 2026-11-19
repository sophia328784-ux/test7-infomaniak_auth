.class public Lm5/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lj5/f;
.implements Lm6/c;
.implements Lo/a2;
.implements Ln/w;
.implements Ln/j;
.implements Lo/u0;
.implements Lqb/c;
.implements La5/u;
.implements Lb5/p;


# instance fields
.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lzj/b;

    invoke-direct {p1}, Lzj/b;-><init>()V

    iput-object p1, p0, Lm5/c;->j:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lm5/c;->j:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 8
    new-instance p1, Lio/sentry/hints/i;

    const/16 v0, 0xb

    .line 9
    invoke-direct {p1, v0}, Lio/sentry/hints/i;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljb/f;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    :goto_0
    iput-object p1, p0, Lm5/c;->j:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lm5/c;->j:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lrm/d;->l:Lrm/d;

    .line 18
    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lsm/q;

    invoke-direct {v0, p1}, Lsm/q;-><init>(Lrm/d;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/c;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm5/c;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lm5/c;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic r(Lm5/c;Lom/a;I)V
    .locals 1

    .line 1
    sget-object v0, Lnm/b;->k:Lnm/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lm5/c;->q(Lom/a;ILnm/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Lm5/c;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmpg-double v2, v2, v0

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v2, v0, v2

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lr8/a;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, p1}, Lr8/a;-><init>(DLandroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "percent must be in the range [0.0, 1.0]."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static y(Lm5/c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/16 v6, 0x20

    .line 17
    .line 18
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v7, v6}, Lzk/k;->g(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gtz v7, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v7, v3, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v6}, Lzk/k;->g(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_2
    if-ge v5, v3, :cond_15

    .line 52
    .line 53
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/lit8 v9, v5, 0x20

    .line 60
    .line 61
    add-int/lit8 v10, v9, -0x61

    .line 62
    .line 63
    add-int/lit8 v11, v9, -0x7a

    .line 64
    .line 65
    mul-int/2addr v11, v10

    .line 66
    if-gtz v11, :cond_2

    .line 67
    .line 68
    const/16 v10, 0x65

    .line 69
    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    if-lt v8, v3, :cond_14

    .line 74
    .line 75
    move v5, v4

    .line 76
    :goto_4
    if-eqz v5, :cond_13

    .line 77
    .line 78
    or-int/lit8 v9, v5, 0x20

    .line 79
    .line 80
    const/16 v10, 0x7a

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v9, v10, :cond_c

    .line 84
    .line 85
    :goto_5
    if-ge v8, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7, v6}, Lzk/k;->g(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-gtz v7, :cond_3

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const/16 v7, 0x61

    .line 101
    .line 102
    if-ne v9, v7, :cond_4

    .line 103
    .line 104
    move v7, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    move v7, v4

    .line 107
    :goto_6
    move v9, v4

    .line 108
    :cond_5
    if-eqz v7, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    if-gt v10, v9, :cond_6

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    if-ge v9, v10, :cond_6

    .line 115
    .line 116
    add-int/lit8 v10, v8, 0x1

    .line 117
    .line 118
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v1, v8, v10}, Ln2/a;->c(Ljava/lang/String;II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-static {v1, v8, v3}, Ln2/a;->c(Ljava/lang/String;II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    :goto_7
    ushr-long v14, v12, v6

    .line 132
    .line 133
    long-to-int v8, v14

    .line 134
    const-wide v14, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v12, v14

    .line 140
    long-to-int v10, v12

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    iget-object v12, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, [F

    .line 154
    .line 155
    add-int/lit8 v13, v9, 0x1

    .line 156
    .line 157
    aput v10, v12, v9

    .line 158
    .line 159
    array-length v9, v12

    .line 160
    if-lt v13, v9, :cond_7

    .line 161
    .line 162
    mul-int/lit8 v9, v13, 0x2

    .line 163
    .line 164
    new-array v9, v9, [F

    .line 165
    .line 166
    iput-object v9, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 167
    .line 168
    array-length v14, v12

    .line 169
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    :cond_7
    move v9, v13

    .line 173
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v12, v6}, Lzk/k;->g(II)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-lez v12, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/16 v13, 0x2c

    .line 190
    .line 191
    if-ne v12, v13, :cond_a

    .line 192
    .line 193
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    if-ge v8, v3, :cond_b

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    :cond_b
    move v7, v9

    .line 205
    :cond_c
    iget-object v9, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, [F

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    const/4 v12, 0x0

    .line 211
    sparse-switch v5, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Unknown command for: "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 235
    .line 236
    move v10, v4

    .line 237
    :goto_9
    if-gt v10, v5, :cond_d

    .line 238
    .line 239
    new-instance v11, Ln2/y;

    .line 240
    .line 241
    aget v12, v9, v10

    .line 242
    .line 243
    invoke-direct {v11, v12}, Ln2/y;-><init>(F)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move/from16 v21, v4

    .line 253
    .line 254
    goto/16 :goto_1f

    .line 255
    .line 256
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 257
    .line 258
    move v10, v4

    .line 259
    :goto_a
    if-gt v10, v5, :cond_d

    .line 260
    .line 261
    new-instance v11, Ln2/x;

    .line 262
    .line 263
    aget v12, v9, v10

    .line 264
    .line 265
    add-int/lit8 v13, v10, 0x1

    .line 266
    .line 267
    aget v13, v9, v13

    .line 268
    .line 269
    invoke-direct {v11, v12, v13}, Ln2/x;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v10, v10, 0x2

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 279
    .line 280
    move v10, v4

    .line 281
    :goto_b
    if-gt v10, v5, :cond_d

    .line 282
    .line 283
    new-instance v11, Ln2/w;

    .line 284
    .line 285
    aget v12, v9, v10

    .line 286
    .line 287
    add-int/lit8 v13, v10, 0x1

    .line 288
    .line 289
    aget v13, v9, v13

    .line 290
    .line 291
    add-int/lit8 v14, v10, 0x2

    .line 292
    .line 293
    aget v14, v9, v14

    .line 294
    .line 295
    add-int/lit8 v15, v10, 0x3

    .line 296
    .line 297
    aget v15, v9, v15

    .line 298
    .line 299
    invoke-direct {v11, v12, v13, v14, v15}, Ln2/w;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x4

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 309
    .line 310
    move v10, v4

    .line 311
    :goto_c
    if-gt v10, v5, :cond_d

    .line 312
    .line 313
    new-instance v11, Ln2/v;

    .line 314
    .line 315
    aget v12, v9, v10

    .line 316
    .line 317
    add-int/lit8 v13, v10, 0x1

    .line 318
    .line 319
    aget v13, v9, v13

    .line 320
    .line 321
    add-int/lit8 v14, v10, 0x2

    .line 322
    .line 323
    aget v14, v9, v14

    .line 324
    .line 325
    add-int/lit8 v15, v10, 0x3

    .line 326
    .line 327
    aget v15, v9, v15

    .line 328
    .line 329
    invoke-direct {v11, v12, v13, v14, v15}, Ln2/v;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x4

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 339
    .line 340
    if-ltz v5, :cond_d

    .line 341
    .line 342
    new-instance v12, Ln2/u;

    .line 343
    .line 344
    aget v13, v9, v4

    .line 345
    .line 346
    aget v11, v9, v11

    .line 347
    .line 348
    invoke-direct {v12, v13, v11}, Ln2/u;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_d
    if-gt v10, v5, :cond_d

    .line 355
    .line 356
    new-instance v11, Ln2/t;

    .line 357
    .line 358
    aget v12, v9, v10

    .line 359
    .line 360
    add-int/lit8 v13, v10, 0x1

    .line 361
    .line 362
    aget v13, v9, v13

    .line 363
    .line 364
    invoke-direct {v11, v12, v13}, Ln2/t;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v10, v10, 0x2

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 374
    .line 375
    move v10, v4

    .line 376
    :goto_e
    if-gt v10, v5, :cond_d

    .line 377
    .line 378
    new-instance v11, Ln2/t;

    .line 379
    .line 380
    aget v12, v9, v10

    .line 381
    .line 382
    add-int/lit8 v13, v10, 0x1

    .line 383
    .line 384
    aget v13, v9, v13

    .line 385
    .line 386
    invoke-direct {v11, v12, v13}, Ln2/t;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x2

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 396
    .line 397
    move v10, v4

    .line 398
    :goto_f
    if-gt v10, v5, :cond_d

    .line 399
    .line 400
    new-instance v11, Ln2/s;

    .line 401
    .line 402
    aget v12, v9, v10

    .line 403
    .line 404
    invoke-direct {v11, v12}, Ln2/s;-><init>(F)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 414
    .line 415
    move v10, v4

    .line 416
    :goto_10
    if-gt v10, v5, :cond_d

    .line 417
    .line 418
    new-instance v11, Ln2/r;

    .line 419
    .line 420
    aget v12, v9, v10

    .line 421
    .line 422
    add-int/lit8 v13, v10, 0x1

    .line 423
    .line 424
    aget v13, v9, v13

    .line 425
    .line 426
    add-int/lit8 v14, v10, 0x2

    .line 427
    .line 428
    aget v14, v9, v14

    .line 429
    .line 430
    add-int/lit8 v15, v10, 0x3

    .line 431
    .line 432
    aget v15, v9, v15

    .line 433
    .line 434
    add-int/lit8 v16, v10, 0x4

    .line 435
    .line 436
    aget v16, v9, v16

    .line 437
    .line 438
    add-int/lit8 v17, v10, 0x5

    .line 439
    .line 440
    aget v17, v9, v17

    .line 441
    .line 442
    invoke-direct/range {v11 .. v17}, Ln2/r;-><init>(FFFFFF)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v10, v10, 0x6

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 452
    .line 453
    move v10, v4

    .line 454
    :goto_11
    if-gt v10, v5, :cond_d

    .line 455
    .line 456
    new-instance v13, Ln2/q;

    .line 457
    .line 458
    aget v14, v9, v10

    .line 459
    .line 460
    add-int/lit8 v15, v10, 0x1

    .line 461
    .line 462
    aget v15, v9, v15

    .line 463
    .line 464
    add-int/lit8 v16, v10, 0x2

    .line 465
    .line 466
    aget v16, v9, v16

    .line 467
    .line 468
    add-int/lit8 v17, v10, 0x3

    .line 469
    .line 470
    move/from16 v21, v4

    .line 471
    .line 472
    aget v4, v9, v17

    .line 473
    .line 474
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_e

    .line 479
    .line 480
    move/from16 v17, v11

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_e
    move/from16 v17, v21

    .line 484
    .line 485
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 486
    .line 487
    aget v4, v9, v4

    .line 488
    .line 489
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_f

    .line 494
    .line 495
    move/from16 v18, v11

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_f
    move/from16 v18, v21

    .line 499
    .line 500
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 501
    .line 502
    aget v19, v9, v4

    .line 503
    .line 504
    add-int/lit8 v4, v10, 0x6

    .line 505
    .line 506
    aget v20, v9, v4

    .line 507
    .line 508
    invoke-direct/range {v13 .. v20}, Ln2/q;-><init>(FFFZZFF)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    add-int/lit8 v10, v10, 0x7

    .line 515
    .line 516
    move/from16 v4, v21

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :sswitch_9
    move/from16 v21, v4

    .line 520
    .line 521
    sget-object v4, Ln2/i;->c:Ln2/i;

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1f

    .line 527
    .line 528
    :sswitch_a
    move/from16 v21, v4

    .line 529
    .line 530
    add-int/lit8 v4, v7, -0x1

    .line 531
    .line 532
    move/from16 v5, v21

    .line 533
    .line 534
    :goto_14
    if-gt v5, v4, :cond_12

    .line 535
    .line 536
    new-instance v10, Ln2/z;

    .line 537
    .line 538
    aget v11, v9, v5

    .line 539
    .line 540
    invoke-direct {v10, v11}, Ln2/z;-><init>(F)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :sswitch_b
    move/from16 v21, v4

    .line 550
    .line 551
    add-int/lit8 v4, v7, -0x2

    .line 552
    .line 553
    move/from16 v5, v21

    .line 554
    .line 555
    :goto_15
    if-gt v5, v4, :cond_12

    .line 556
    .line 557
    new-instance v10, Ln2/p;

    .line 558
    .line 559
    aget v11, v9, v5

    .line 560
    .line 561
    add-int/lit8 v12, v5, 0x1

    .line 562
    .line 563
    aget v12, v9, v12

    .line 564
    .line 565
    invoke-direct {v10, v11, v12}, Ln2/p;-><init>(FF)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    add-int/lit8 v5, v5, 0x2

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :sswitch_c
    move/from16 v21, v4

    .line 575
    .line 576
    add-int/lit8 v4, v7, -0x4

    .line 577
    .line 578
    move/from16 v5, v21

    .line 579
    .line 580
    :goto_16
    if-gt v5, v4, :cond_12

    .line 581
    .line 582
    new-instance v10, Ln2/o;

    .line 583
    .line 584
    aget v11, v9, v5

    .line 585
    .line 586
    add-int/lit8 v12, v5, 0x1

    .line 587
    .line 588
    aget v12, v9, v12

    .line 589
    .line 590
    add-int/lit8 v13, v5, 0x2

    .line 591
    .line 592
    aget v13, v9, v13

    .line 593
    .line 594
    add-int/lit8 v14, v5, 0x3

    .line 595
    .line 596
    aget v14, v9, v14

    .line 597
    .line 598
    invoke-direct {v10, v11, v12, v13, v14}, Ln2/o;-><init>(FFFF)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/lit8 v5, v5, 0x4

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :sswitch_d
    move/from16 v21, v4

    .line 608
    .line 609
    add-int/lit8 v4, v7, -0x4

    .line 610
    .line 611
    move/from16 v5, v21

    .line 612
    .line 613
    :goto_17
    if-gt v5, v4, :cond_12

    .line 614
    .line 615
    new-instance v10, Ln2/n;

    .line 616
    .line 617
    aget v11, v9, v5

    .line 618
    .line 619
    add-int/lit8 v12, v5, 0x1

    .line 620
    .line 621
    aget v12, v9, v12

    .line 622
    .line 623
    add-int/lit8 v13, v5, 0x2

    .line 624
    .line 625
    aget v13, v9, v13

    .line 626
    .line 627
    add-int/lit8 v14, v5, 0x3

    .line 628
    .line 629
    aget v14, v9, v14

    .line 630
    .line 631
    invoke-direct {v10, v11, v12, v13, v14}, Ln2/n;-><init>(FFFF)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    add-int/lit8 v5, v5, 0x4

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :sswitch_e
    move/from16 v21, v4

    .line 641
    .line 642
    add-int/lit8 v4, v7, -0x2

    .line 643
    .line 644
    if-ltz v4, :cond_12

    .line 645
    .line 646
    new-instance v5, Ln2/m;

    .line 647
    .line 648
    aget v12, v9, v21

    .line 649
    .line 650
    aget v11, v9, v11

    .line 651
    .line 652
    invoke-direct {v5, v12, v11}, Ln2/m;-><init>(FF)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :goto_18
    if-gt v10, v4, :cond_12

    .line 659
    .line 660
    new-instance v5, Ln2/l;

    .line 661
    .line 662
    aget v11, v9, v10

    .line 663
    .line 664
    add-int/lit8 v12, v10, 0x1

    .line 665
    .line 666
    aget v12, v9, v12

    .line 667
    .line 668
    invoke-direct {v5, v11, v12}, Ln2/l;-><init>(FF)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    add-int/lit8 v10, v10, 0x2

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :sswitch_f
    move/from16 v21, v4

    .line 678
    .line 679
    add-int/lit8 v4, v7, -0x2

    .line 680
    .line 681
    move/from16 v5, v21

    .line 682
    .line 683
    :goto_19
    if-gt v5, v4, :cond_12

    .line 684
    .line 685
    new-instance v10, Ln2/l;

    .line 686
    .line 687
    aget v11, v9, v5

    .line 688
    .line 689
    add-int/lit8 v12, v5, 0x1

    .line 690
    .line 691
    aget v12, v9, v12

    .line 692
    .line 693
    invoke-direct {v10, v11, v12}, Ln2/l;-><init>(FF)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    add-int/lit8 v5, v5, 0x2

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :sswitch_10
    move/from16 v21, v4

    .line 703
    .line 704
    add-int/lit8 v4, v7, -0x1

    .line 705
    .line 706
    move/from16 v5, v21

    .line 707
    .line 708
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 709
    .line 710
    new-instance v10, Ln2/k;

    .line 711
    .line 712
    aget v11, v9, v5

    .line 713
    .line 714
    invoke-direct {v10, v11}, Ln2/k;-><init>(F)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :sswitch_11
    move/from16 v21, v4

    .line 724
    .line 725
    add-int/lit8 v4, v7, -0x6

    .line 726
    .line 727
    move/from16 v5, v21

    .line 728
    .line 729
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 730
    .line 731
    new-instance v10, Ln2/j;

    .line 732
    .line 733
    aget v11, v9, v5

    .line 734
    .line 735
    add-int/lit8 v12, v5, 0x1

    .line 736
    .line 737
    aget v12, v9, v12

    .line 738
    .line 739
    add-int/lit8 v13, v5, 0x2

    .line 740
    .line 741
    aget v13, v9, v13

    .line 742
    .line 743
    add-int/lit8 v14, v5, 0x3

    .line 744
    .line 745
    aget v14, v9, v14

    .line 746
    .line 747
    add-int/lit8 v15, v5, 0x4

    .line 748
    .line 749
    aget v15, v9, v15

    .line 750
    .line 751
    add-int/lit8 v16, v5, 0x5

    .line 752
    .line 753
    aget v16, v9, v16

    .line 754
    .line 755
    invoke-direct/range {v10 .. v16}, Ln2/j;-><init>(FFFFFF)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    add-int/lit8 v5, v5, 0x6

    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :sswitch_12
    move/from16 v21, v4

    .line 765
    .line 766
    add-int/lit8 v4, v7, -0x7

    .line 767
    .line 768
    move/from16 v5, v21

    .line 769
    .line 770
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 771
    .line 772
    new-instance v13, Ln2/h;

    .line 773
    .line 774
    aget v14, v9, v5

    .line 775
    .line 776
    add-int/lit8 v10, v5, 0x1

    .line 777
    .line 778
    aget v15, v9, v10

    .line 779
    .line 780
    add-int/lit8 v10, v5, 0x2

    .line 781
    .line 782
    aget v16, v9, v10

    .line 783
    .line 784
    add-int/lit8 v10, v5, 0x3

    .line 785
    .line 786
    aget v10, v9, v10

    .line 787
    .line 788
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_10

    .line 793
    .line 794
    move/from16 v17, v11

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_10
    move/from16 v17, v21

    .line 798
    .line 799
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 800
    .line 801
    aget v10, v9, v10

    .line 802
    .line 803
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-eqz v10, :cond_11

    .line 808
    .line 809
    move/from16 v18, v11

    .line 810
    .line 811
    goto :goto_1e

    .line 812
    :cond_11
    move/from16 v18, v21

    .line 813
    .line 814
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 815
    .line 816
    aget v19, v9, v10

    .line 817
    .line 818
    add-int/lit8 v10, v5, 0x6

    .line 819
    .line 820
    aget v20, v9, v10

    .line 821
    .line 822
    invoke-direct/range {v13 .. v20}, Ln2/h;-><init>(FFFZZFF)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    add-int/lit8 v5, v5, 0x7

    .line 829
    .line 830
    goto :goto_1c

    .line 831
    :cond_12
    :goto_1f
    move v5, v8

    .line 832
    move/from16 v4, v21

    .line 833
    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_13
    move v5, v8

    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :cond_14
    move v5, v8

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :cond_15
    return-object v2

    .line 843
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized A(ILjava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lj0/r;->b(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lm5/c;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized C(ILjava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Lj0/r;->b(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    monitor-exit p0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lm5/c;->A(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :try_start_4
    throw p1

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized D(JI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p3, p1}, Lm5/c;->C(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public E([B)V
    .locals 5

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lom/a;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p0, v0, v1}, Lm5/c;->r(Lm5/c;Lom/a;I)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lom/a;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lom/a;->a:[B

    .line 22
    .line 23
    iget v3, v0, Lom/a;->b:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4, v1, p1, v2}, Lkk/l;->j0(III[B[B)V

    .line 27
    .line 28
    .line 29
    iget p1, v0, Lom/a;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, v0, Lom/a;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public F(IILnm/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lom/a;

    .line 4
    .line 5
    sget-object v1, Lnm/b;->m:Lnm/b;

    .line 6
    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lom/k;->q:Lom/k;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lom/k;->n:Lom/k;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, p2}, Lom/k;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0, v0, p2}, Lm5/c;->r(Lm5/c;Lom/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p3}, Lm5/c;->q(Lom/a;ILnm/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public G(Lom/a;)V
    .locals 5

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lom/a;

    .line 9
    .line 10
    iget v1, p1, Lom/a;->b:I

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lm5/c;->r(Lm5/c;Lom/a;I)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lom/a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lom/a;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lom/a;->a:[B

    .line 21
    .line 22
    iget-object v2, v0, Lom/a;->a:[B

    .line 23
    .line 24
    iget v3, v0, Lom/a;->b:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v4, v1, p1, v2}, Lkk/l;->j0(III[B[B)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lom/a;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, v0, Lom/a;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public V(Landroid/view/View;La5/c2;)La5/c2;
    .locals 2

    .line 1
    iget-object p1, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->p:La5/c2;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->p:La5/c2;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    xor-int/2addr v0, v1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p2
.end method

.method public a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    sget-object v1, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public b(Ln/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ln/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln/d0;

    .line 7
    .line 8
    iget-object v0, v0, Ln/d0;->z:Ln/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln/l;->k()Ln/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ln/l;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/i;

    .line 21
    .line 22
    iget-object v0, v0, Lo/i;->n:Ln/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ln/w;->b(Ln/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lyk/e;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/f;

    .line 4
    .line 5
    new-instance v1, Lm5/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lm5/b;-><init>(Lyk/e;Lnk/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lj5/f;->d(Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e(Ln/l;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ln/f;

    .line 4
    .line 5
    iget-object p2, p2, Ln/f;->o:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lea/b;

    .line 4
    .line 5
    iget-object v0, v0, Lea/b;->j:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public g(Ln/l;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->J:Lo/l;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lo/q2;

    .line 11
    .line 12
    iget-object p1, p1, Lo/q2;->j:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->P:Ldj/c;

    .line 15
    .line 16
    iget-object v1, v1, Ldj/c;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lt5/z;

    .line 36
    .line 37
    iget-object v2, v2, Lt5/z;->a:Lt5/f0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lt5/f0;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->R:Lo/u2;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast p1, Lj/e0;

    .line 52
    .line 53
    iget-object p1, p1, Lj/e0;->j:Lj/f0;

    .line 54
    .line 55
    iget-object p1, p1, Lj/f0;->e:Landroid/view/Window$Callback;

    .line 56
    .line 57
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move p1, v0

    .line 63
    :goto_0
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v0
.end method

.method public h(Ln/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/i;

    .line 4
    .line 5
    iget-object v1, v0, Lo/i;->l:Ln/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Ln/d0;

    .line 13
    .line 14
    iget-object v1, v1, Ln/d0;->A:Ln/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lo/i;->n:Ln/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ln/w;->h(Ln/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public i(Ln/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Ln/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ln/j;->i(Ln/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ln/l;Ln/n;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/f;

    .line 4
    .line 5
    iget-object v1, v0, Ln/f;->o:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ln/f;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ln/e;

    .line 26
    .line 27
    iget-object v6, v6, Ln/e;->b:Ln/l;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ln/e;

    .line 53
    .line 54
    :cond_3
    new-instance v0, La5/f1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, La5/f1;-><init>(Lm5/c;Ln/e;Ln/n;Ln/l;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public o()Lsl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lj5/f;->o()Lsl/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Lr8/d;
    .locals 4

    .line 1
    new-instance v0, Len/x;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Len/x;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr8/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lr8/a;->q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance v3, Lr8/f;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v0}, Lr8/f;-><init>(JLen/x;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lr8/d;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lr8/d;-><init>(Lr8/f;Len/x;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "maxSizeBytesFactory == null"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public q(Lom/a;ILnm/b;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lom/a;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lom/a;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lbc/n;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    shl-int/lit8 p3, p2, 0x1

    .line 32
    .line 33
    shr-int/lit8 p2, p2, 0x1f

    .line 34
    .line 35
    xor-int/2addr p2, p3

    .line 36
    const/4 p3, 0x5

    .line 37
    invoke-virtual {p1, p3}, Lom/a;->b(I)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 p3, p2, -0x80

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    iget-object p3, p1, Lom/a;->a:[B

    .line 45
    .line 46
    iget v0, p1, Lom/a;->b:I

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    iput v1, p1, Lom/a;->b:I

    .line 51
    .line 52
    int-to-byte p1, p2

    .line 53
    aput-byte p1, p3, v0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    int-to-long p2, p2

    .line 57
    sget-object v0, Lom/a;->c:[I

    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, v0}, Lom/a;->a(JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    int-to-long p2, p2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lom/a;->c:[I

    .line 74
    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aget v0, v0, v1

    .line 80
    .line 81
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lom/a;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p3, v0}, Lom/a;->a(JI)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public s(Lom/a;JLnm/b;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p4, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lom/a;

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p1, p2, p3}, Lom/a;->d(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lbc/n;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    shl-long v0, p2, v0

    .line 32
    .line 33
    const/16 p4, 0x3f

    .line 34
    .line 35
    shr-long/2addr p2, p4

    .line 36
    xor-long/2addr p2, v0

    .line 37
    sget-object p4, Lom/a;->c:[I

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget p4, p4, v0

    .line 44
    .line 45
    add-int/lit8 v0, p4, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lom/a;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3, p4}, Lom/a;->a(JI)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object p4, Lom/a;->c:[I

    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget p4, p4, v0

    .line 61
    .line 62
    add-int/lit8 v0, p4, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lom/a;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p3, p4}, Lom/a;->a(JI)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsm/q;

    .line 4
    .line 5
    iget-object v1, v0, Lsm/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "iterator(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lsm/p;

    .line 27
    .line 28
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, v2, Lsm/p;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v2, Lsm/p;->j:Z

    .line 45
    .line 46
    iget-object v3, v2, Lsm/p;->e:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    monitor-exit v2

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    monitor-exit v2

    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v1, v0, Lsm/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lsm/q;->b:Lrm/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lrm/c;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public declared-synchronized u(I)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Lj0/r;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public v(Lw8/g;Lr8/b;Lx8/h;Lx8/g;)Lr8/c;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lw8/g;->i:Lw8/b;

    .line 8
    .line 9
    iget-object v4, v0, Lw8/g;->q:Lx8/d;

    .line 10
    .line 11
    iget-boolean v3, v3, Lw8/b;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    goto/16 :goto_19

    .line 20
    .line 21
    :cond_0
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v6, v3, Lm5/c;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Li8/r;

    .line 26
    .line 27
    invoke-virtual {v6}, Li8/r;->c()Lr8/d;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_b

    .line 32
    .line 33
    iget-object v7, v6, Lr8/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v7

    .line 36
    :try_start_0
    iget-object v8, v6, Lr8/d;->a:Lr8/f;

    .line 37
    .line 38
    iget-object v8, v8, Lr8/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lio/sentry/android/replay/gestures/c;

    .line 41
    .line 42
    iget-object v8, v8, Lio/sentry/android/replay/gestures/c;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lr8/e;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    new-instance v10, Lr8/c;

    .line 54
    .line 55
    iget-object v11, v8, Lr8/e;->a:Li8/j;

    .line 56
    .line 57
    iget-object v8, v8, Lr8/e;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-direct {v10, v11, v8}, Lr8/c;-><init>(Li8/j;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v10, v9

    .line 64
    :goto_0
    const/4 v8, 0x0

    .line 65
    if-nez v10, :cond_6

    .line 66
    .line 67
    iget-object v10, v6, Lr8/d;->b:Len/x;

    .line 68
    .line 69
    iget-object v11, v10, Len/x;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    move-object v10, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    move v13, v8

    .line 88
    :goto_1
    if-ge v13, v12, :cond_5

    .line 89
    .line 90
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Lr8/g;

    .line 95
    .line 96
    iget-object v15, v14, Lr8/g;->a:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Li8/j;

    .line 103
    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    new-instance v5, Lr8/c;

    .line 109
    .line 110
    iget-object v14, v14, Lr8/g;->b:Ljava/util/Map;

    .line 111
    .line 112
    invoke-direct {v5, v15, v14}, Lr8/c;-><init>(Li8/j;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object v5, v9

    .line 119
    :goto_2
    if-eqz v5, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/16 v16, 0x0

    .line 126
    .line 127
    move-object v5, v9

    .line 128
    :goto_3
    invoke-virtual {v10}, Len/x;->c()V

    .line 129
    .line 130
    .line 131
    move-object v10, v5

    .line 132
    goto :goto_5

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_8

    .line 135
    :cond_6
    :goto_4
    const/16 v16, 0x0

    .line 136
    .line 137
    :goto_5
    if-eqz v10, :cond_a

    .line 138
    .line 139
    iget-object v5, v10, Lr8/c;->a:Li8/j;

    .line 140
    .line 141
    invoke-interface {v5}, Li8/j;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_a

    .line 146
    .line 147
    iget-object v5, v6, Lr8/d;->c:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    iget-object v11, v6, Lr8/d;->a:Lr8/f;

    .line 151
    .line 152
    iget-object v11, v11, Lr8/f;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Lio/sentry/android/replay/gestures/c;

    .line 155
    .line 156
    iget-object v12, v11, Lio/sentry/android/replay/gestures/c;->a:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    invoke-virtual {v11}, Lio/sentry/android/replay/gestures/c;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-virtual {v11, v1, v12}, Lio/sentry/android/replay/gestures/c;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    sub-long v13, v13, v17

    .line 173
    .line 174
    iput-wide v13, v11, Lio/sentry/android/replay/gestures/c;->c:J

    .line 175
    .line 176
    invoke-virtual {v11, v1, v12, v9}, Lio/sentry/android/replay/gestures/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lr8/e;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const/4 v9, 0x1

    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    move v11, v9

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v11, v8

    .line 185
    :goto_6
    iget-object v6, v6, Lr8/d;->b:Len/x;

    .line 186
    .line 187
    iget-object v6, v6, Len/x;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    move v8, v9

    .line 198
    :cond_9
    :try_start_2
    monitor-exit v5

    .line 199
    goto :goto_7

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    monitor-exit v5

    .line 202
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :cond_a
    :goto_7
    monitor-exit v7

    .line 204
    goto :goto_9

    .line 205
    :goto_8
    monitor-exit v7

    .line 206
    throw v0

    .line 207
    :cond_b
    const/16 v16, 0x0

    .line 208
    .line 209
    move-object/from16 v10, v16

    .line 210
    .line 211
    :goto_9
    if-eqz v10, :cond_23

    .line 212
    .line 213
    iget-object v5, v10, Lr8/c;->a:Li8/j;

    .line 214
    .line 215
    instance-of v6, v5, Li8/a;

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    move-object v6, v5

    .line 220
    check-cast v6, Li8/a;

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_c
    move-object/from16 v6, v16

    .line 224
    .line 225
    :goto_a
    if-nez v6, :cond_d

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_d
    iget-object v6, v6, Li8/a;->a:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v6, :cond_e

    .line 235
    .line 236
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 237
    .line 238
    :cond_e
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 239
    .line 240
    if-ne v6, v8, :cond_10

    .line 241
    .line 242
    sget-object v6, Lw8/i;->f:Lb5/f;

    .line 243
    .line 244
    invoke-static {v0, v6}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_10

    .line 255
    .line 256
    :cond_f
    const/4 v7, 0x0

    .line 257
    goto/16 :goto_18

    .line 258
    .line 259
    :cond_10
    :goto_b
    iget-object v1, v1, Lr8/b;->b:Ljava/util/Map;

    .line 260
    .line 261
    const-string v6, "coil#size"

    .line 262
    .line 263
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    invoke-virtual {v2}, Lx8/h;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    :cond_11
    :goto_c
    const/4 v7, 0x1

    .line 282
    goto/16 :goto_18

    .line 283
    .line 284
    :cond_12
    iget-object v1, v10, Lr8/c;->b:Ljava/util/Map;

    .line 285
    .line 286
    const-string v8, "coil#is_sampled"

    .line 287
    .line 288
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v8, :cond_13

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Boolean;

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_13
    move-object/from16 v1, v16

    .line 300
    .line 301
    :goto_d
    if-eqz v1, :cond_14

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_e

    .line 308
    :cond_14
    const/4 v1, 0x0

    .line 309
    :goto_e
    if-nez v1, :cond_15

    .line 310
    .line 311
    sget-object v1, Lx8/h;->c:Lx8/h;

    .line 312
    .line 313
    invoke-static {v2, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_11

    .line 318
    .line 319
    sget-object v1, Lx8/d;->k:Lx8/d;

    .line 320
    .line 321
    if-ne v4, v1, :cond_15

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_15
    invoke-interface {v5}, Li8/j;->b()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-interface {v5}, Li8/j;->a()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    instance-of v5, v5, Li8/a;

    .line 333
    .line 334
    if-eqz v5, :cond_16

    .line 335
    .line 336
    sget-object v5, Lw8/h;->b:Lb5/f;

    .line 337
    .line 338
    invoke-static {v0, v5}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lx8/h;

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_16
    sget-object v0, Lx8/h;->c:Lx8/h;

    .line 346
    .line 347
    :goto_f
    iget-object v5, v2, Lx8/h;->a:Lx8/c;

    .line 348
    .line 349
    instance-of v9, v5, Lx8/a;

    .line 350
    .line 351
    const v11, 0x7fffffff

    .line 352
    .line 353
    .line 354
    if-eqz v9, :cond_17

    .line 355
    .line 356
    check-cast v5, Lx8/a;

    .line 357
    .line 358
    iget v5, v5, Lx8/a;->a:I

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_17
    move v5, v11

    .line 362
    :goto_10
    iget-object v9, v0, Lx8/h;->a:Lx8/c;

    .line 363
    .line 364
    instance-of v12, v9, Lx8/a;

    .line 365
    .line 366
    if-eqz v12, :cond_18

    .line 367
    .line 368
    check-cast v9, Lx8/a;

    .line 369
    .line 370
    iget v9, v9, Lx8/a;->a:I

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_18
    move v9, v11

    .line 374
    :goto_11
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget-object v2, v2, Lx8/h;->b:Lx8/c;

    .line 379
    .line 380
    instance-of v9, v2, Lx8/a;

    .line 381
    .line 382
    if-eqz v9, :cond_19

    .line 383
    .line 384
    check-cast v2, Lx8/a;

    .line 385
    .line 386
    iget v2, v2, Lx8/a;->a:I

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_19
    move v2, v11

    .line 390
    :goto_12
    iget-object v0, v0, Lx8/h;->b:Lx8/c;

    .line 391
    .line 392
    instance-of v9, v0, Lx8/a;

    .line 393
    .line 394
    if-eqz v9, :cond_1a

    .line 395
    .line 396
    check-cast v0, Lx8/a;

    .line 397
    .line 398
    iget v0, v0, Lx8/a;->a:I

    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_1a
    move v0, v11

    .line 402
    :goto_13
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-double v12, v5

    .line 407
    int-to-double v14, v1

    .line 408
    div-double/2addr v12, v14

    .line 409
    int-to-double v14, v0

    .line 410
    int-to-double v6, v8

    .line 411
    div-double/2addr v14, v6

    .line 412
    if-eq v5, v11, :cond_1b

    .line 413
    .line 414
    if-eq v0, v11, :cond_1b

    .line 415
    .line 416
    move-object/from16 v6, p4

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_1b
    sget-object v6, Lx8/g;->k:Lx8/g;

    .line 420
    .line 421
    :goto_14
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_1e

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    if-ne v6, v7, :cond_1d

    .line 429
    .line 430
    cmpg-double v6, v12, v14

    .line 431
    .line 432
    if-gez v6, :cond_1c

    .line 433
    .line 434
    sub-int/2addr v5, v1

    .line 435
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    :goto_15
    const/4 v7, 0x1

    .line 440
    goto :goto_17

    .line 441
    :cond_1c
    sub-int/2addr v0, v8

    .line 442
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    :goto_16
    move-wide v12, v14

    .line 447
    goto :goto_15

    .line 448
    :cond_1d
    new-instance v0, Lbc/n;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_1e
    cmpl-double v6, v12, v14

    .line 455
    .line 456
    if-lez v6, :cond_1f

    .line 457
    .line 458
    sub-int/2addr v5, v1

    .line 459
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    goto :goto_15

    .line 464
    :cond_1f
    sub-int/2addr v0, v8

    .line 465
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    goto :goto_16

    .line 470
    :goto_17
    if-gt v0, v7, :cond_20

    .line 471
    .line 472
    goto :goto_18

    .line 473
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 478
    .line 479
    if-eqz v0, :cond_22

    .line 480
    .line 481
    if-ne v0, v7, :cond_21

    .line 482
    .line 483
    cmpg-double v0, v12, v4

    .line 484
    .line 485
    if-gtz v0, :cond_f

    .line 486
    .line 487
    goto :goto_18

    .line 488
    :cond_21
    new-instance v0, Lbc/n;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_22
    cmpg-double v0, v12, v4

    .line 495
    .line 496
    if-nez v0, :cond_f

    .line 497
    .line 498
    :goto_18
    if-eqz v7, :cond_23

    .line 499
    .line 500
    return-object v10

    .line 501
    :cond_23
    :goto_19
    return-object v16
.end method

.method public x(Lw8/g;Ljava/lang/Object;Lw8/n;Li8/f;)Lr8/b;
    .locals 8

    .line 1
    iget-object p4, p1, Lw8/g;->i:Lw8/b;

    .line 2
    .line 3
    iget-object v0, p1, Lw8/g;->d:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lw8/b;->m:Lw8/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p4, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Li8/r;

    .line 15
    .line 16
    iget-object p4, p4, Li8/r;->c:Li8/d;

    .line 17
    .line 18
    iget-object p4, p4, Li8/d;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljk/j;

    .line 32
    .line 33
    iget-object v5, v4, Ljk/j;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lp8/a;

    .line 36
    .line 37
    iget-object v4, v4, Ljk/j;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lfl/b;

    .line 40
    .line 41
    check-cast v4, Lzk/e;

    .line 42
    .line 43
    invoke-virtual {v4, p2}, Lzk/e;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const-string v4, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    .line 50
    .line 51
    invoke-static {v5, v4}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v4, v5, Lp8/a;->a:I

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    move-object v4, p2

    .line 60
    check-cast v4, Li8/x;

    .line 61
    .line 62
    iget-object v4, v4, Li8/x;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_0
    move-object v4, p2

    .line 67
    check-cast v4, Li8/x;

    .line 68
    .line 69
    iget-object v5, v4, Li8/x;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "file"

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    :cond_1
    iget-object v5, v4, Li8/x;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    sget-object v5, Lc9/n;->a:[Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    iget-object v5, v4, Li8/x;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-static {v4}, Li8/n;->g(Li8/x;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "android_asset"

    .line 104
    .line 105
    invoke-static {v5, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v5, Lw8/h;->c:Lb5/f;

    .line 113
    .line 114
    invoke-static {p3, v5}, Li8/n;->e(Lw8/n;Lb5/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-static {v4}, Li8/n;->f(Li8/x;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget-object v6, p3, Lw8/n;->f:Len/k;

    .line 133
    .line 134
    sget-object v7, Len/v;->k:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v5}, Ljb/f;->g(Ljava/lang/String;)Len/v;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v6, v5}, Len/k;->N(Len/v;)Len/j;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v5, v5, Len/j;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/lang/Long;

    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v4, 0x2d

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    move-object v4, v2

    .line 170
    goto :goto_2

    .line 171
    :pswitch_1
    move-object v4, p2

    .line 172
    check-cast v4, Li8/x;

    .line 173
    .line 174
    iget-object v5, v4, Li8/x;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string v6, "android.resource"

    .line 177
    .line 178
    invoke-static {v5, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x3a

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v4, p3, Lw8/n;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v6, Lc9/n;->a:[Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 210
    .line 211
    and-int/lit8 v4, v4, 0x30

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_2
    if-eqz v4, :cond_4

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    move-object v4, v2

    .line 228
    :goto_3
    if-nez v4, :cond_6

    .line 229
    .line 230
    :goto_4
    return-object v2

    .line 231
    :cond_6
    sget-object p2, Lw8/h;->a:Lb5/f;

    .line 232
    .line 233
    invoke-static {p1, p2}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_7

    .line 244
    .line 245
    invoke-static {v0}, Lkk/v;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p2, p3, Lw8/n;->b:Lx8/h;

    .line 250
    .line 251
    invoke-virtual {p2}, Lx8/h;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string p3, "coil#size"

    .line 256
    .line 257
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance p2, Lr8/b;

    .line 261
    .line 262
    invoke-direct {p2, v4, p1}, Lr8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    return-object p2

    .line 266
    :cond_7
    new-instance p1, Lr8/b;

    .line 267
    .line 268
    invoke-direct {p1, v4, v0}, Lr8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ly9/f;)V
    .locals 1

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzj/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lzj/b;->a(Ly9/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj0/r;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
