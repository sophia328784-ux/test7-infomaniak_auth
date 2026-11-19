.class public final Lw7/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final b:Lw7/a0;

.field public static final c:Lw7/a0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw7/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw7/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw7/b0;->b:Lw7/a0;

    .line 8
    .line 9
    new-instance v0, Lw7/a0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lw7/a0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw7/b0;->c:Lw7/a0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw7/b0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lw7/b0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_9

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_9

    .line 81
    .line 82
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    const-class v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    const-class v4, [Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    const-class v4, [Ljava/lang/Byte;

    .line 155
    .line 156
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    const-class v4, [Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    const-class v4, [Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    const-class v4, [Ljava/lang/Float;

    .line 191
    .line 192
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_9

    .line 201
    .line 202
    const-class v4, [Ljava/lang/Double;

    .line 203
    .line 204
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    const-class v4, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_1

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_1
    const-class v4, [Z

    .line 229
    .line 230
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v5, 0x0

    .line 239
    if-eqz v4, :cond_3

    .line 240
    .line 241
    check-cast v0, [Z

    .line 242
    .line 243
    sget-object v3, Lw7/j;->a:Ljava/lang/String;

    .line 244
    .line 245
    array-length v3, v0

    .line 246
    new-array v4, v3, [Ljava/lang/Boolean;

    .line 247
    .line 248
    :goto_1
    if-ge v5, v3, :cond_2

    .line 249
    .line 250
    aget-boolean v6, v0, v5

    .line 251
    .line 252
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v4, v5

    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    move-object v0, v4

    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_3
    const-class v4, [B

    .line 265
    .line 266
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_4

    .line 275
    .line 276
    check-cast v0, [B

    .line 277
    .line 278
    sget-object v3, Lw7/j;->a:Ljava/lang/String;

    .line 279
    .line 280
    array-length v3, v0

    .line 281
    new-array v4, v3, [Ljava/lang/Byte;

    .line 282
    .line 283
    :goto_2
    if-ge v5, v3, :cond_2

    .line 284
    .line 285
    aget-byte v6, v0, v5

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    aput-object v6, v4, v5

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    const-class v4, [I

    .line 297
    .line 298
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_5

    .line 307
    .line 308
    check-cast v0, [I

    .line 309
    .line 310
    sget-object v3, Lw7/j;->a:Ljava/lang/String;

    .line 311
    .line 312
    array-length v3, v0

    .line 313
    new-array v4, v3, [Ljava/lang/Integer;

    .line 314
    .line 315
    :goto_3
    if-ge v5, v3, :cond_2

    .line 316
    .line 317
    aget v6, v0, v5

    .line 318
    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    aput-object v6, v4, v5

    .line 324
    .line 325
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    const-class v4, [J

    .line 329
    .line 330
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_6

    .line 339
    .line 340
    check-cast v0, [J

    .line 341
    .line 342
    sget-object v3, Lw7/j;->a:Ljava/lang/String;

    .line 343
    .line 344
    array-length v3, v0

    .line 345
    new-array v4, v3, [Ljava/lang/Long;

    .line 346
    .line 347
    :goto_4
    if-ge v5, v3, :cond_2

    .line 348
    .line 349
    aget-wide v6, v0, v5

    .line 350
    .line 351
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    aput-object v6, v4, v5

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    const-class v4, [F

    .line 361
    .line 362
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_7

    .line 371
    .line 372
    check-cast v0, [F

    .line 373
    .line 374
    sget-object v3, Lw7/j;->a:Ljava/lang/String;

    .line 375
    .line 376
    array-length v3, v0

    .line 377
    new-array v4, v3, [Ljava/lang/Float;

    .line 378
    .line 379
    :goto_5
    if-ge v5, v3, :cond_2

    .line 380
    .line 381
    aget v6, v0, v5

    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    aput-object v6, v4, v5

    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_7
    const-class v4, [D

    .line 393
    .line 394
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v3, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_8

    .line 403
    .line 404
    check-cast v0, [D

    .line 405
    .line 406
    sget-object v3, Lw7/j;->a:Ljava/lang/String;

    .line 407
    .line 408
    array-length v3, v0

    .line 409
    new-array v4, v3, [Ljava/lang/Double;

    .line 410
    .line 411
    :goto_6
    if-ge v5, v3, :cond_2

    .line 412
    .line 413
    aget-wide v6, v0, v5

    .line 414
    .line 415
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    aput-object v6, v4, v5

    .line 420
    .line 421
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v2, "Key "

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, " has invalid type "

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_9
    :goto_7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_a
    return-void
.end method
