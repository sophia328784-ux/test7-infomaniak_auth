.class public final synthetic Lq7/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lq7/e;


# direct methods
.method public synthetic constructor <init>(Lq7/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq7/d;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lq7/d;->k:Lq7/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq7/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq7/d;->k:Lq7/e;

    .line 7
    .line 8
    iget-object v1, v0, Lq7/e;->b:Ln7/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Ln7/a;->b()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lq7/e;->b()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v3, Landroid/app/Activity;

    .line 28
    .line 29
    filled-new-array {v3, v1}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "addWindowLayoutInfoListener"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "removeWindowLayoutInfoListener"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lq7/d;->k:Lq7/e;

    .line 82
    .line 83
    invoke-virtual {v0}, Lq7/e;->b()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "getSupportedWindowFeatures"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Lq7/e;->a:Ljava/lang/ClassLoader;

    .line 108
    .line 109
    const-string v2, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "loadClass(...)"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lq7/d;->k:Lq7/e;

    .line 139
    .line 140
    iget-object v0, v0, Lq7/e;->a:Ljava/lang/ClassLoader;

    .line 141
    .line 142
    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "loadClass(...)"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "getType"

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "hasProperty"

    .line 167
    .line 168
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-class v4, [I

    .line 173
    .line 174
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "hasProperties"

    .line 179
    .line 180
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    invoke-static {v1, v2}, Lu3/a;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    invoke-static {v3, v1}, Lu3/a;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    invoke-static {v0, v1}, Lu3/a;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    const/4 v0, 0x0

    .line 246
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_2
    iget-object v0, p0, Lq7/d;->k:Lq7/e;

    .line 252
    .line 253
    iget-object v0, v0, Lq7/e;->a:Ljava/lang/ClassLoader;

    .line 254
    .line 255
    const-string v1, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "loadClass(...)"

    .line 262
    .line 263
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v3, "getDisplayFoldFeatures"

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v4, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 278
    .line 279
    invoke-static {v3, v4}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v4, 0x0

    .line 289
    aget-object v3, v3, v4

    .line 290
    .line 291
    const-string v5, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 292
    .line 293
    invoke-static {v3, v5}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v3, Ljava/lang/Class;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_4

    .line 307
    .line 308
    const-class v5, Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_3
    iget-object v0, p0, Lq7/d;->k:Lq7/e;

    .line 342
    .line 343
    iget-object v0, v0, Lq7/e;->a:Ljava/lang/ClassLoader;

    .line 344
    .line 345
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "loadClass(...)"

    .line 352
    .line 353
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "getBounds"

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v3, "getType"

    .line 364
    .line 365
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v4, "getState"

    .line 370
    .line 371
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-class v2, Landroid/graphics/Rect;

    .line 379
    .line 380
    invoke-static {v2}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Ltd/a;->i(Lfl/b;)Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1, v2}, Lu3/a;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_5

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_5

    .line 403
    .line 404
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 408
    .line 409
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Ltd/a;->i(Lfl/b;)Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v3, v2}, Lu3/a;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_5

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_5

    .line 432
    .line 433
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Ltd/a;->i(Lfl/b;)Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v0, v1}, Lu3/a;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_5

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_5

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    goto :goto_4

    .line 462
    :cond_5
    const/4 v0, 0x0

    .line 463
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_4
    iget-object v0, p0, Lq7/d;->k:Lq7/e;

    .line 469
    .line 470
    iget-object v1, v0, Lq7/e;->c:Ln7/a;

    .line 471
    .line 472
    iget-object v1, v1, Ln7/a;->a:Ljava/lang/ClassLoader;

    .line 473
    .line 474
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v2, "loadClass(...)"

    .line 481
    .line 482
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v2, "getWindowLayoutComponent"

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0}, Lq7/e;->b()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_6

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_6

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    goto :goto_5

    .line 521
    :cond_6
    const/4 v0, 0x0

    .line 522
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
