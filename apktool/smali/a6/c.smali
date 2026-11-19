.class public final La6/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroidx/lifecycle/d1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/c;->a:I

    iput-object p2, p0, La6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([La6/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/c;->a:I

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La6/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;La6/d;)Landroidx/lifecycle/a1;
    .locals 7

    .line 1
    iget v0, p0, La6/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/sentry/android/core/h0;

    .line 8
    .line 9
    invoke-direct {p1, p2, v1}, Lio/sentry/android/core/h0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, La6/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 15
    .line 16
    const-class v0, Lsi/c;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v1, p2, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p2, Landroid/app/Application;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p2

    .line 30
    :cond_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v1, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/app/Application;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object p2, v1

    .line 45
    check-cast p2, Landroid/app/Application;

    .line 46
    .line 47
    :goto_0
    invoke-static {p2, v0}, Lp6/b0;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lsi/c;

    .line 52
    .line 53
    check-cast p2, Lhd/h;

    .line 54
    .line 55
    iget-object p2, p2, Lhd/h;->b:Lhd/h;

    .line 56
    .line 57
    new-instance v0, Lhd/d;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lhd/d;-><init>(Lhd/h;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lsi/d;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1}, Lsi/d;-><init>(Lhd/d;Lio/sentry/android/core/h0;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Could not find an Application in the given context: "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    new-instance v0, Lri/g;

    .line 89
    .line 90
    invoke-direct {v0}, Lri/g;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, La6/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lhd/i;

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/lifecycle/u0;->c(La6/d;)Landroidx/lifecycle/r0;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lhd/j;

    .line 101
    .line 102
    iget-object v2, v2, Lhd/i;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lhd/h;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lhd/g;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v4, v2, v1, v5}, Lhd/g;-><init>(Lhd/h;II)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v3, Lhd/j;->a:Lhd/g;

    .line 116
    .line 117
    new-instance v1, Lhd/g;

    .line 118
    .line 119
    invoke-direct {v1, v2, v5, v5}, Lhd/g;-><init>(Lhd/h;II)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v3, Lhd/j;->b:Lhd/g;

    .line 123
    .line 124
    new-instance v1, Lhd/g;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-direct {v1, v2, v4, v5}, Lhd/g;-><init>(Lhd/h;II)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v3, Lhd/j;->c:Lhd/g;

    .line 131
    .line 132
    new-instance v1, Lhd/g;

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-direct {v1, v2, v4, v5}, Lhd/g;-><init>(Lhd/h;II)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v3, Lhd/j;->d:Lhd/g;

    .line 139
    .line 140
    new-instance v1, Lhd/g;

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    invoke-direct {v1, v2, v4, v5}, Lhd/g;-><init>(Lhd/h;II)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v3, Lhd/j;->e:Lhd/g;

    .line 147
    .line 148
    new-instance v1, Lhd/g;

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    invoke-direct {v1, v2, v4, v5}, Lhd/g;-><init>(Lhd/h;II)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v3, Lhd/j;->f:Lhd/g;

    .line 155
    .line 156
    new-instance v1, Lhd/g;

    .line 157
    .line 158
    const/4 v4, 0x6

    .line 159
    invoke-direct {v1, v2, v4, v5}, Lhd/g;-><init>(Lhd/h;II)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v3, Lhd/j;->g:Lhd/g;

    .line 163
    .line 164
    new-instance v1, Lhd/g;

    .line 165
    .line 166
    const/4 v4, 0x7

    .line 167
    invoke-direct {v1, v2, v4, v5}, Lhd/g;-><init>(Lhd/h;II)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v3, Lhd/j;->h:Lhd/g;

    .line 171
    .line 172
    new-instance v1, Lhd/g;

    .line 173
    .line 174
    const/16 v4, 0x8

    .line 175
    .line 176
    invoke-direct {v1, v2, v4, v5}, Lhd/g;-><init>(Lhd/h;II)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v3, Lhd/j;->i:Lhd/g;

    .line 180
    .line 181
    new-instance v1, Lhd/g;

    .line 182
    .line 183
    const/16 v4, 0x9

    .line 184
    .line 185
    invoke-direct {v1, v2, v4, v5}, Lhd/g;-><init>(Lhd/h;II)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v3, Lhd/j;->j:Lhd/g;

    .line 189
    .line 190
    new-instance v1, Lhd/g;

    .line 191
    .line 192
    const/16 v4, 0xa

    .line 193
    .line 194
    invoke-direct {v1, v2, v4, v5}, Lhd/g;-><init>(Lhd/h;II)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v3, Lhd/j;->k:Lhd/g;

    .line 198
    .line 199
    new-instance v1, Lhd/g;

    .line 200
    .line 201
    const/16 v4, 0xb

    .line 202
    .line 203
    invoke-direct {v1, v2, v4, v5}, Lhd/g;-><init>(Lhd/h;II)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v3, Lhd/j;->l:Lhd/g;

    .line 207
    .line 208
    new-instance v1, Lhd/g;

    .line 209
    .line 210
    const/16 v4, 0xc

    .line 211
    .line 212
    invoke-direct {v1, v2, v4, v5}, Lhd/g;-><init>(Lhd/h;II)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v3, Lhd/j;->m:Lhd/g;

    .line 216
    .line 217
    new-instance v1, Lhd/g;

    .line 218
    .line 219
    const/16 v4, 0xd

    .line 220
    .line 221
    invoke-direct {v1, v2, v4, v5}, Lhd/g;-><init>(Lhd/h;II)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v3, Lhd/j;->n:Lhd/g;

    .line 225
    .line 226
    const-class v1, Lri/d;

    .line 227
    .line 228
    invoke-static {v3, v1}, Lp6/b0;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lri/d;

    .line 233
    .line 234
    check-cast v2, Lhd/j;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v4, Lf7/c;

    .line 240
    .line 241
    const/16 v5, 0xe

    .line 242
    .line 243
    invoke-direct {v4, v5}, Lf7/c;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v5, "zd.j"

    .line 247
    .line 248
    iget-object v6, v2, Lhd/j;->a:Lhd/g;

    .line 249
    .line 250
    invoke-virtual {v4, v6, v5}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "ae.u"

    .line 254
    .line 255
    iget-object v6, v2, Lhd/j;->b:Lhd/g;

    .line 256
    .line 257
    invoke-virtual {v4, v6, v5}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v5, "me.b"

    .line 261
    .line 262
    iget-object v6, v2, Lhd/j;->c:Lhd/g;

    .line 263
    .line 264
    invoke-virtual {v4, v6, v5}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget v5, Lod/a;->c:I

    .line 268
    .line 269
    const-string v5, "od.g"

    .line 270
    .line 271
    iget-object v6, v2, Lhd/j;->d:Lhd/g;

    .line 272
    .line 273
    invoke-virtual {v4, v6, v5}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v5, "be.f"

    .line 277
    .line 278
    iget-object v6, v2, Lhd/j;->e:Lhd/g;

    .line 279
    .line 280
    invoke-virtual {v4, v6, v5}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "ce.p"

    .line 284
    .line 285
    iget-object v6, v2, Lhd/j;->f:Lhd/g;

    .line 286
    .line 287
    invoke-virtual {v4, v6, v5}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v5, "de.t"

    .line 291
    .line 292
    iget-object v6, v2, Lhd/j;->g:Lhd/g;

    .line 293
    .line 294
    invoke-virtual {v4, v6, v5}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v5, "fe.e"

    .line 298
    .line 299
    iget-object v6, v2, Lhd/j;->h:Lhd/g;

    .line 300
    .line 301
    invoke-virtual {v4, v6, v5}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v5, "ee.d"

    .line 305
    .line 306
    iget-object v6, v2, Lhd/j;->i:Lhd/g;

    .line 307
    .line 308
    invoke-virtual {v4, v6, v5}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v5, "he.p"

    .line 312
    .line 313
    iget-object v6, v2, Lhd/j;->j:Lhd/g;

    .line 314
    .line 315
    invoke-virtual {v4, v6, v5}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v5, "le.b"

    .line 319
    .line 320
    iget-object v6, v2, Lhd/j;->k:Lhd/g;

    .line 321
    .line 322
    invoke-virtual {v4, v6, v5}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v5, "le.c"

    .line 326
    .line 327
    iget-object v6, v2, Lhd/j;->l:Lhd/g;

    .line 328
    .line 329
    invoke-virtual {v4, v6, v5}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v5, "je.f"

    .line 333
    .line 334
    iget-object v6, v2, Lhd/j;->m:Lhd/g;

    .line 335
    .line 336
    invoke-virtual {v4, v6, v5}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v5, "ne.a"

    .line 340
    .line 341
    iget-object v2, v2, Lhd/j;->n:Lhd/g;

    .line 342
    .line 343
    invoke-virtual {v4, v2, v5}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v4, Lf7/c;->j:Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_3

    .line 353
    .line 354
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lik/a;

    .line 370
    .line 371
    sget-object v4, Lri/e;->d:Ljb/f;

    .line 372
    .line 373
    iget-object p2, p2, La6/b;->a:Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Lyk/c;

    .line 380
    .line 381
    invoke-static {v3, v1}, Lp6/b0;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lri/d;

    .line 386
    .line 387
    check-cast v1, Lhd/j;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_6

    .line 399
    .line 400
    if-nez p2, :cond_5

    .line 401
    .line 402
    if-eqz v2, :cond_4

    .line 403
    .line 404
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Landroidx/lifecycle/a1;

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p2

    .line 440
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v1, "Found creation callback but class "

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p2

    .line 469
    :cond_6
    if-nez v2, :cond_a

    .line 470
    .line 471
    if-eqz p2, :cond_9

    .line 472
    .line 473
    invoke-interface {p2, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Landroidx/lifecycle/a1;

    .line 478
    .line 479
    :goto_2
    new-instance p2, Lri/b;

    .line 480
    .line 481
    invoke-direct {p2, v0}, Lri/b;-><init>(Lri/g;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v0, p1, Landroidx/lifecycle/a1;->a:Lc6/d;

    .line 488
    .line 489
    if-eqz v0, :cond_8

    .line 490
    .line 491
    iget-boolean v1, v0, Lc6/d;->d:Z

    .line 492
    .line 493
    if-eqz v1, :cond_7

    .line 494
    .line 495
    invoke-static {p2}, Lc6/d;->a(Ljava/lang/AutoCloseable;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_7
    iget-object v1, v0, Lc6/d;->a:Lc6/c;

    .line 500
    .line 501
    monitor-enter v1

    .line 502
    :try_start_0
    iget-object v0, v0, Lc6/d;->c:Ljava/util/LinkedHashSet;

    .line 503
    .line 504
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    .line 506
    .line 507
    monitor-exit v1

    .line 508
    goto :goto_3

    .line 509
    :catchall_0
    move-exception p1

    .line 510
    monitor-exit v1

    .line 511
    throw p1

    .line 512
    :cond_8
    :goto_3
    return-object p1

    .line 513
    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 530
    .line 531
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p2

    .line 542
    :cond_a
    new-instance p2, Ljava/lang/AssertionError;

    .line 543
    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 547
    .line 548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 559
    .line 560
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    throw p2

    .line 571
    :pswitch_1
    invoke-static {p1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iget-object p2, p0, La6/c;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p2, [La6/e;

    .line 578
    .line 579
    array-length v0, p2

    .line 580
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    check-cast p2, [La6/e;

    .line 585
    .line 586
    const-string v0, "initializers"

    .line 587
    .line 588
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    array-length v0, p2

    .line 592
    :goto_4
    const/4 v2, 0x0

    .line 593
    if-ge v1, v0, :cond_c

    .line 594
    .line 595
    aget-object v3, p2, v1

    .line 596
    .line 597
    iget-object v4, v3, La6/e;->a:Lzk/e;

    .line 598
    .line 599
    invoke-virtual {v4, p1}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_b

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_c
    move-object v3, v2

    .line 610
    :goto_5
    if-eqz v3, :cond_d

    .line 611
    .line 612
    new-instance v2, Ld6/a;

    .line 613
    .line 614
    invoke-direct {v2}, Ld6/a;-><init>()V

    .line 615
    .line 616
    .line 617
    :cond_d
    if-eqz v2, :cond_e

    .line 618
    .line 619
    return-object v2

    .line 620
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v0, "No initializer set for given class "

    .line 623
    .line 624
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Lzk/e;->c()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw p2

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
