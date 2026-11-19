.class public final synthetic Lw1/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/c;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw1/c;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lze/d;

    .line 10
    .line 11
    const-string v0, "tokenInterceptorListener"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgf/h;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lgf/h;-><init>(Lze/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lze/d;

    .line 23
    .line 24
    const-string v0, "tokenInterceptorListener"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lze/i;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lze/i;-><init>(Lze/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Li3/y;

    .line 36
    .line 37
    const-string v0, "$this$semantics"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Li3/w;->a:[Lfl/e;

    .line 43
    .line 44
    sget-object v0, Li3/m;->b:Li3/x;

    .line 45
    .line 46
    new-instance v1, Li3/a;

    .line 47
    .line 48
    invoke-direct {v1, v2, v2}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    const-string v0, "argSerializers"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, La7/h;

    .line 65
    .line 66
    invoke-static {p1}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ldm/b;

    .line 71
    .line 72
    invoke-direct {v0, p1, v3}, La7/h;-><init>(Ldm/b;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    const-string v0, "elementSerializers"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, La7/h;

    .line 84
    .line 85
    invoke-static {p1}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ldm/b;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, La7/h;-><init>(Ldm/b;I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    check-cast p1, Lg2/b;

    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    move v1, v3

    .line 100
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    check-cast p1, Lqf/f1;

    .line 106
    .line 107
    const-string v0, "it"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v0, p1, Lqf/f1;->a:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Loh/v;

    .line 120
    .line 121
    const-string v0, "<unused var>"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 147
    .line 148
    const/high16 p1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_9
    check-cast p1, Ly1/j;

    .line 156
    .line 157
    sget-object p1, Ly1/k;->a:Lw1/c;

    .line 158
    .line 159
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_a
    sget-object v2, Ly1/k;->c:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v2

    .line 165
    :try_start_0
    sget-object v0, Ly1/k;->i:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_0
    if-ge v1, v3, :cond_1

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lyk/c;

    .line 178
    .line 179
    invoke-interface {v4, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    monitor-exit v2

    .line 189
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 190
    .line 191
    return-object p1

    .line 192
    :goto_1
    monitor-exit v2

    .line 193
    throw p1

    .line 194
    :pswitch_b
    check-cast p1, Lx0/a;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lx0/a;->e(Ll3/k0;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    new-instance v0, Ly/j1;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Ly/j1;-><init>(I)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_d
    check-cast p1, Li3/y;

    .line 215
    .line 216
    sget-object v0, Li3/i;->c:Li3/i;

    .line 217
    .line 218
    sget-object v1, Li3/w;->a:[Lfl/e;

    .line 219
    .line 220
    sget-object v1, Li3/u;->c:Li3/x;

    .line 221
    .line 222
    sget-object v2, Li3/w;->a:[Lfl/e;

    .line 223
    .line 224
    aget-object v2, v2, v3

    .line 225
    .line 226
    invoke-interface {p1, v1, v0}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_e
    check-cast p1, Ll1/n1;

    .line 233
    .line 234
    sget v0, Ly/k;->a:I

    .line 235
    .line 236
    sget-object v0, Lb3/t0;->b:Ll1/a3;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Ll1/s;->x(Ll1/n1;Ll1/q1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v4, v0

    .line 246
    check-cast v4, Landroid/content/Context;

    .line 247
    .line 248
    sget-object v0, Lb3/u1;->h:Ll1/a3;

    .line 249
    .line 250
    invoke-static {p1, v0}, Ll1/s;->x(Ll1/n1;Ll1/q1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v5, v0

    .line 255
    check-cast v5, Ly3/c;

    .line 256
    .line 257
    sget-object v0, Ly/y0;->a:Ll1/c0;

    .line 258
    .line 259
    invoke-static {p1, v0}, Ll1/s;->x(Ll1/n1;Ll1/q1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ly/x0;

    .line 264
    .line 265
    if-nez p1, :cond_2

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    new-instance v3, Ly/j;

    .line 269
    .line 270
    iget-wide v6, p1, Ly/x0;->a:J

    .line 271
    .line 272
    iget-object v8, p1, Ly/x0;->b:Lg0/q1;

    .line 273
    .line 274
    invoke-direct/range {v3 .. v8}, Ly/j;-><init>(Landroid/content/Context;Ly3/c;JLg0/m1;)V

    .line 275
    .line 276
    .line 277
    move-object v2, v3

    .line 278
    :goto_2
    return-object v2

    .line 279
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_10
    check-cast p1, Ly2/k1;

    .line 288
    .line 289
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_11
    check-cast p1, La3/n0;

    .line 293
    .line 294
    invoke-virtual {p1}, La3/n0;->a()V

    .line 295
    .line 296
    .line 297
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_12
    check-cast p1, Lg6/j;

    .line 301
    .line 302
    const-string v0, "it"

    .line 303
    .line 304
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    instance-of p1, p1, Lxd/g;

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_13
    check-cast p1, Lkm/i;

    .line 315
    .line 316
    const-string v0, "$this$Json"

    .line 317
    .line 318
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-boolean v3, p1, Lkm/i;->a:Z

    .line 322
    .line 323
    iput-boolean v3, p1, Lkm/i;->c:Z

    .line 324
    .line 325
    iput-boolean v3, p1, Lkm/i;->g:Z

    .line 326
    .line 327
    iput-boolean v3, p1, Lkm/i;->h:Z

    .line 328
    .line 329
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_14
    const-string v0, "<this>"

    .line 333
    .line 334
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_15
    check-cast p1, Laj/a;

    .line 341
    .line 342
    const-string v0, "<this>"

    .line 343
    .line 344
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_16
    check-cast p1, Lwi/b;

    .line 351
    .line 352
    const-string v0, "$this$install"

    .line 353
    .line 354
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lcj/o;->a:Ljn/b;

    .line 358
    .line 359
    iget-object v0, p1, Lwi/b;->m:Ljj/e;

    .line 360
    .line 361
    sget-object v4, Ljj/e;->j:Lck/h;

    .line 362
    .line 363
    new-instance v5, Lcj/m;

    .line 364
    .line 365
    const/4 v6, 0x3

    .line 366
    invoke-direct {v5, v6, v2, v1}, Lcj/m;-><init>(ILnk/c;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4, v5}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p1, Lwi/b;->n:Lkj/b;

    .line 373
    .line 374
    sget-object v1, Lkj/b;->k:Lck/h;

    .line 375
    .line 376
    new-instance v4, Lcj/n;

    .line 377
    .line 378
    invoke-direct {v4, p1, v2}, Lcj/n;-><init>(Lwi/b;Lnk/c;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v4}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Lcj/m;

    .line 385
    .line 386
    invoke-direct {p1, v6, v2, v3}, Lcj/m;-><init>(ILnk/c;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, p1}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_17
    check-cast p1, Lokhttp3/w;

    .line 396
    .line 397
    const-string v0, "$this$config"

    .line 398
    .line 399
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-boolean v3, p1, Lokhttp3/w;->i:Z

    .line 403
    .line 404
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_18
    check-cast p1, Lyg/a;

    .line 408
    .line 409
    const-string v0, "it"

    .line 410
    .line 411
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_19
    check-cast p1, Lxe/g;

    .line 418
    .line 419
    const-string v0, "it"

    .line 420
    .line 421
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p1, Lxe/g;->j:Ljava/lang/String;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    .line 428
    .line 429
    const-string v0, "<destruct>"

    .line 430
    .line 431
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, " : "

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    instance-of v0, p1, [Ljava/lang/Object;

    .line 458
    .line 459
    if-eqz v0, :cond_3

    .line 460
    .line 461
    check-cast p1, [Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const-string v0, "toString(...)"

    .line 468
    .line 469
    invoke-static {p1, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    :pswitch_1b
    return-object p1

    .line 480
    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    .line 481
    .line 482
    new-instance v0, Lw1/d;

    .line 483
    .line 484
    invoke-direct {v0, p1}, Lw1/d;-><init>(Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
