.class public abstract Lb3/t0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ll1/c0;

.field public static final b:Ll1/a3;

.field public static final c:Ll1/c0;

.field public static final d:Ll1/a3;

.field public static final e:Ll1/a3;

.field public static final f:Ll1/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb3/m0;->l:Lb3/m0;

    .line 2
    .line 3
    new-instance v1, Ll1/c0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll1/c0;-><init>(Lyk/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lb3/t0;->a:Ll1/c0;

    .line 9
    .line 10
    sget-object v0, Lb3/m0;->m:Lb3/m0;

    .line 11
    .line 12
    new-instance v1, Ll1/a3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ll1/q1;-><init>(Lyk/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lb3/t0;->b:Ll1/a3;

    .line 18
    .line 19
    sget-object v0, Lb3/r;->n:Lb3/r;

    .line 20
    .line 21
    new-instance v1, Ll1/c0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ll1/c0;-><init>(Lyk/c;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lb3/t0;->c:Ll1/c0;

    .line 27
    .line 28
    sget-object v0, Lb3/m0;->n:Lb3/m0;

    .line 29
    .line 30
    new-instance v1, Ll1/a3;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ll1/q1;-><init>(Lyk/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lb3/t0;->d:Ll1/a3;

    .line 36
    .line 37
    sget-object v0, Lb3/m0;->o:Lb3/m0;

    .line 38
    .line 39
    new-instance v1, Ll1/a3;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ll1/q1;-><init>(Lyk/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lb3/t0;->e:Ll1/a3;

    .line 45
    .line 46
    sget-object v0, Lb3/m0;->p:Lb3/m0;

    .line 47
    .line 48
    new-instance v1, Ll1/a3;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ll1/q1;-><init>(Lyk/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lb3/t0;->f:Ll1/a3;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lyk/e;Ll1/r;I)V
    .locals 28

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
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ll1/r;->c0(I)Ll1/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v6, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v6

    .line 37
    and-int/lit8 v6, v4, 0x13

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    move v6, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_2
    and-int/2addr v4, v9

    .line 48
    invoke-virtual {v2, v4, v6}, Ll1/r;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_17

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Ll1/m;->a:Ll1/f;

    .line 63
    .line 64
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    new-instance v6, Lb3/d1;

    .line 67
    .line 68
    invoke-direct {v6, v4}, Lb3/d1;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v6, Lb3/d1;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lb3/o;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_16

    .line 81
    .line 82
    iget-object v11, v10, Lb3/o;->b:Lv6/d;

    .line 83
    .line 84
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-ne v12, v7, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "null cannot be cast to non-null type android.view.View"

    .line 95
    .line 96
    invoke-static {v12, v13}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v12, Landroid/view/View;

    .line 100
    .line 101
    const v13, 0x7f090092

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    instance-of v14, v13, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    check-cast v13, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v13, v15

    .line 117
    :goto_3
    if-nez v13, :cond_5

    .line 118
    .line 119
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-class v14, Lw1/f;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v14, 0x3a

    .line 142
    .line 143
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-interface {v11}, Lv6/d;->b()Lp6/l;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13, v12}, Lp6/l;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-eqz v14, :cond_6

    .line 162
    .line 163
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    check-cast v16, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_6

    .line 183
    .line 184
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    move-object/from16 v5, v17

    .line 189
    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 197
    .line 198
    invoke-static {v9, v8}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v15, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    sget-object v5, Lb3/r;->o:Lb3/r;

    .line 207
    .line 208
    sget-object v8, Lw1/h;->a:Ll1/a3;

    .line 209
    .line 210
    new-instance v8, Lw1/g;

    .line 211
    .line 212
    invoke-direct {v8, v15, v5}, Lw1/g;-><init>(Ljava/util/Map;Lyk/c;)V

    .line 213
    .line 214
    .line 215
    :try_start_0
    new-instance v5, Lb3/z1;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-direct {v5, v9, v8}, Lb3/z1;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v12, v5}, Lp6/l;->F(Ljava/lang/String;Lv6/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    goto :goto_5

    .line 226
    :catch_0
    const/4 v5, 0x0

    .line 227
    :goto_5
    new-instance v9, Lb3/y1;

    .line 228
    .line 229
    new-instance v14, Lb3/a2;

    .line 230
    .line 231
    invoke-direct {v14, v5, v13, v12}, Lb3/a2;-><init>(ZLp6/l;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v9, v8, v14}, Lb3/y1;-><init>(Lw1/g;Lb3/a2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v12, v9

    .line 241
    :cond_7
    check-cast v12, Lb3/y1;

    .line 242
    .line 243
    invoke-virtual {v2, v12}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-nez v5, :cond_8

    .line 252
    .line 253
    if-ne v8, v7, :cond_9

    .line 254
    .line 255
    :cond_8
    new-instance v8, La3/a;

    .line 256
    .line 257
    const/4 v5, 0x6

    .line 258
    invoke-direct {v8, v5, v12}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    check-cast v8, Lyk/c;

    .line 265
    .line 266
    sget-object v5, Ljk/a0;->a:Ljk/a0;

    .line 267
    .line 268
    invoke-static {v5, v8, v2}, Ll1/s;->d(Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-ne v5, v7, :cond_b

    .line 276
    .line 277
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v8, 0x1f

    .line 280
    .line 281
    if-lt v5, v8, :cond_a

    .line 282
    .line 283
    const-class v5, Landroid/os/Vibrator;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Landroid/os/Vibrator;

    .line 290
    .line 291
    const/4 v8, 0x7

    .line 292
    const/4 v9, 0x2

    .line 293
    const/4 v13, 0x1

    .line 294
    filled-new-array {v13, v8, v9}, [I

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v5, v8}, La5/y1;->t(Landroid/os/Vibrator;[I)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_a

    .line 303
    .line 304
    new-instance v5, Lb3/v1;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-direct {v5, v8, v9}, Lb3/v1;-><init>(Landroid/view/View;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    new-instance v5, Lb3/o2;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-virtual {v2, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    check-cast v5, Lp2/a;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-ne v9, v7, :cond_c

    .line 334
    .line 335
    new-instance v9, Lg3/c;

    .line 336
    .line 337
    invoke-direct {v9}, Lg3/c;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    check-cast v9, Lg3/c;

    .line 344
    .line 345
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    if-ne v13, v7, :cond_e

    .line 350
    .line 351
    new-instance v13, Landroid/content/res/Configuration;

    .line 352
    .line 353
    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    .line 354
    .line 355
    .line 356
    if-eqz v8, :cond_d

    .line 357
    .line 358
    invoke-virtual {v13, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-virtual {v2, v13}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    check-cast v13, Landroid/content/res/Configuration;

    .line 365
    .line 366
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-ne v8, v7, :cond_f

    .line 371
    .line 372
    new-instance v8, Lb3/r0;

    .line 373
    .line 374
    invoke-direct {v8, v13, v9}, Lb3/r0;-><init>(Landroid/content/res/Configuration;Lg3/c;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    check-cast v8, Lb3/r0;

    .line 381
    .line 382
    invoke-virtual {v2, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    if-nez v13, :cond_10

    .line 391
    .line 392
    if-ne v14, v7, :cond_11

    .line 393
    .line 394
    :cond_10
    new-instance v14, Lb3/q0;

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-direct {v14, v13, v4, v8}, Lb3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v14}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    check-cast v14, Lyk/c;

    .line 404
    .line 405
    invoke-static {v9, v14, v2}, Ll1/s;->d(Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-ne v8, v7, :cond_12

    .line 413
    .line 414
    new-instance v8, Lg3/d;

    .line 415
    .line 416
    invoke-direct {v8}, Lg3/d;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    check-cast v8, Lg3/d;

    .line 423
    .line 424
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    if-ne v13, v7, :cond_13

    .line 429
    .line 430
    new-instance v13, Lb3/s0;

    .line 431
    .line 432
    invoke-direct {v13, v8}, Lb3/s0;-><init>(Lg3/d;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v13}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_13
    check-cast v13, Lb3/s0;

    .line 439
    .line 440
    invoke-virtual {v2, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    if-nez v14, :cond_14

    .line 449
    .line 450
    if-ne v15, v7, :cond_15

    .line 451
    .line 452
    :cond_14
    new-instance v15, Lb3/q0;

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    invoke-direct {v15, v7, v4, v13}, Lb3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v15}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    check-cast v15, Lyk/c;

    .line 462
    .line 463
    invoke-static {v8, v15, v2}, Ll1/s;->d(Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 464
    .line 465
    .line 466
    sget-object v7, Lb3/u1;->v:Ll1/c0;

    .line 467
    .line 468
    invoke-virtual {v2, v7}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    or-int/2addr v13, v14

    .line 483
    sget-object v14, Lb3/t0;->a:Ll1/c0;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    invoke-virtual {v14, v15}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    sget-object v14, Lb3/t0;->b:Ll1/a3;

    .line 494
    .line 495
    invoke-virtual {v14, v4}, Ll1/a3;->a(Ljava/lang/Object;)Ll1/r1;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    sget-object v4, Ly5/e;->a:Ll1/q1;

    .line 500
    .line 501
    iget-object v10, v10, Lb3/o;->a:Landroidx/lifecycle/y;

    .line 502
    .line 503
    invoke-virtual {v4, v10}, Ll1/q1;->a(Ljava/lang/Object;)Ll1/r1;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    sget-object v4, Lw6/a;->a:Ll1/q1;

    .line 508
    .line 509
    invoke-virtual {v4, v11}, Ll1/q1;->a(Ljava/lang/Object;)Ll1/r1;

    .line 510
    .line 511
    .line 512
    move-result-object v21

    .line 513
    sget-object v4, Lw1/h;->a:Ll1/a3;

    .line 514
    .line 515
    invoke-virtual {v4, v12}, Ll1/a3;->a(Ljava/lang/Object;)Ll1/r1;

    .line 516
    .line 517
    .line 518
    move-result-object v22

    .line 519
    sget-object v4, Lb3/t0;->f:Ll1/a3;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual {v4, v10}, Ll1/a3;->a(Ljava/lang/Object;)Ll1/r1;

    .line 526
    .line 527
    .line 528
    move-result-object v23

    .line 529
    sget-object v4, Lb3/t0;->d:Ll1/a3;

    .line 530
    .line 531
    invoke-virtual {v4, v9}, Ll1/a3;->a(Ljava/lang/Object;)Ll1/r1;

    .line 532
    .line 533
    .line 534
    move-result-object v24

    .line 535
    sget-object v4, Lb3/t0;->e:Ll1/a3;

    .line 536
    .line 537
    invoke-virtual {v4, v8}, Ll1/a3;->a(Ljava/lang/Object;)Ll1/r1;

    .line 538
    .line 539
    .line 540
    move-result-object v25

    .line 541
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v7, v4}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 546
    .line 547
    .line 548
    move-result-object v26

    .line 549
    sget-object v4, Lb3/u1;->l:Ll1/a3;

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ll1/a3;->a(Ljava/lang/Object;)Ll1/r1;

    .line 552
    .line 553
    .line 554
    move-result-object v27

    .line 555
    filled-new-array/range {v18 .. v27}, [Ll1/r1;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    new-instance v5, Lb3/o0;

    .line 560
    .line 561
    invoke-direct {v5, v0, v6, v1}, Lb3/o0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lb3/d1;Lyk/e;)V

    .line 562
    .line 563
    .line 564
    const v6, 0x3f2ad1a9

    .line 565
    .line 566
    .line 567
    invoke-static {v6, v5, v2}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const/16 v6, 0x38

    .line 572
    .line 573
    invoke-static {v4, v5, v2, v6}, Ll1/s;->b([Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_17
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 586
    .line 587
    .line 588
    :goto_7
    invoke-virtual {v2}, Ll1/r;->t()Ll1/t1;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_18

    .line 593
    .line 594
    new-instance v4, La3/i1;

    .line 595
    .line 596
    const/4 v13, 0x1

    .line 597
    invoke-direct {v4, v0, v1, v3, v13}, La3/i1;-><init>(Ljava/lang/Object;Lyk/e;II)V

    .line 598
    .line 599
    .line 600
    iput-object v4, v2, Ll1/t1;->d:Lyk/e;

    .line 601
    .line 602
    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
