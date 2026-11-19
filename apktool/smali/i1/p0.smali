.class public final synthetic Li1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li1/p0;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li1/p0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/y;

    .line 9
    .line 10
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly5/a;

    .line 13
    .line 14
    check-cast p1, Ll1/i0;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/w;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v2, v1}, Landroidx/lifecycle/w;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v2, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Ly5/a;->k:Landroidx/lifecycle/q;

    .line 45
    .line 46
    invoke-virtual {v1}, Ly5/a;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v2, Lv/i;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, v0, p1, v1, v3}, Lv/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lzk/t;

    .line 59
    .line 60
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lzk/t;

    .line 63
    .line 64
    check-cast p1, Lhl/l;

    .line 65
    .line 66
    iget v2, v0, Lzk/t;->j:I

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lhl/l;->a()Lel/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Lel/e;->j:I

    .line 76
    .line 77
    iput v2, v0, Lzk/t;->j:I

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lhl/l;->a()Lel/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Lel/e;->k:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, v1, Lzk/t;->j:I

    .line 88
    .line 89
    const-string p1, ""

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Le0/l;

    .line 95
    .line 96
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Le0/j;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Le0/l;->c(Le0/j;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_2
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lh2/b0;

    .line 111
    .line 112
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Lh2/m;

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, La3/n0;

    .line 119
    .line 120
    invoke-virtual {v2}, La3/n0;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lh2/b0;->f:Lh2/g;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x3c

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v2 .. v7}, Lj2/d;->y(Lj2/d;Lh2/g;Lh2/m;FLj2/h;I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_3
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lh2/g;

    .line 139
    .line 140
    iget-object v0, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Lh2/m;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, La3/n0;

    .line 147
    .line 148
    invoke-virtual {v1}, La3/n0;->a()V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v6, 0x3c

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static/range {v1 .. v6}, Lj2/d;->y(Lj2/d;Lh2/g;Lh2/m;FLj2/h;I)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_4
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Le0/l;

    .line 164
    .line 165
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Le0/m;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Le0/l;->c(Le0/j;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_5
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lh6/a;

    .line 180
    .line 181
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lz6/d;

    .line 184
    .line 185
    check-cast p1, Landroid/os/Bundle;

    .line 186
    .line 187
    const-string v2, "savedState"

    .line 188
    .line 189
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "configuration"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lz6/f;

    .line 198
    .line 199
    invoke-direct {v2, p1, v1}, Lz6/f;-><init>(Landroid/os/Bundle;Lz6/d;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lz6/f;->e(Ldm/b;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_6
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lw/o1;

    .line 210
    .line 211
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lw/j1;

    .line 214
    .line 215
    check-cast p1, Ll1/i0;

    .line 216
    .line 217
    new-instance p1, Lb3/p0;

    .line 218
    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    invoke-direct {p1, v2, v0, v1}, Lb3/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_7
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lw/o1;

    .line 228
    .line 229
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lw/o1;

    .line 232
    .line 233
    check-cast p1, Ll1/i0;

    .line 234
    .line 235
    iget-object p1, v0, Lw/o1;->j:Ly1/o;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ly1/o;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance p1, Lb3/p0;

    .line 241
    .line 242
    const/16 v2, 0x9

    .line 243
    .line 244
    invoke-direct {p1, v2, v0, v1}, Lb3/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_8
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lw/o1;

    .line 251
    .line 252
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lw/m1;

    .line 255
    .line 256
    check-cast p1, Ll1/i0;

    .line 257
    .line 258
    iget-object p1, v0, Lw/o1;->i:Ly1/o;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ly1/o;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance p1, Lb3/p0;

    .line 264
    .line 265
    const/16 v2, 0xb

    .line 266
    .line 267
    invoke-direct {p1, v2, v0, v1}, Lb3/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_9
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lpl/b0;

    .line 274
    .line 275
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lw/o1;

    .line 278
    .line 279
    check-cast p1, Ll1/i0;

    .line 280
    .line 281
    sget-object p1, Lpl/c0;->m:Lpl/c0;

    .line 282
    .line 283
    new-instance v2, Lf1/g;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-direct {v2, v1, v3}, Lf1/g;-><init>(Lw/o1;Lnk/c;)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-static {v0, v3, p1, v2, v1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 291
    .line 292
    .line 293
    new-instance p1, Lw/n1;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_a
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lw/e0;

    .line 302
    .line 303
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lw/c0;

    .line 306
    .line 307
    check-cast p1, Ll1/i0;

    .line 308
    .line 309
    iget-object p1, v0, Lw/e0;->a:Ln1/e;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v0, Lw/e0;->b:Ll1/i1;

    .line 315
    .line 316
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lb3/p0;

    .line 322
    .line 323
    const/16 v2, 0x8

    .line 324
    .line 325
    invoke-direct {p1, v2, v0, v1}, Lb3/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_b
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lrh/f;

    .line 332
    .line 333
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lrh/b;

    .line 336
    .line 337
    check-cast p1, Lb7/a;

    .line 338
    .line 339
    const-string v2, "_connection"

    .line 340
    .line 341
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lrh/f;->c:Lio/sentry/clientreport/d;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    :try_start_0
    iget-object v0, v2, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lpb/b;

    .line 352
    .line 353
    invoke-virtual {v0, p1, v1}, Lpb/b;->P(Lb7/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-static {v0}, Lio/sentry/clientreport/d;->v(Landroid/database/SQLException;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v2, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lp6/b0;

    .line 364
    .line 365
    invoke-virtual {v0, p1, v1}, Lp6/b0;->H(Lb7/a;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_c
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lrh/f;

    .line 374
    .line 375
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljava/util/ArrayList;

    .line 378
    .line 379
    check-cast p1, Lb7/a;

    .line 380
    .line 381
    const-string v2, "_connection"

    .line 382
    .line 383
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lrh/f;->c:Lio/sentry/clientreport/d;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_3

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :try_start_1
    iget-object v0, v2, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lpb/b;

    .line 408
    .line 409
    invoke-virtual {v0, p1, v3}, Lpb/b;->P(Lb7/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :catch_1
    move-exception v0

    .line 414
    invoke-static {v0}, Lio/sentry/clientreport/d;->v(Landroid/database/SQLException;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v2, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lp6/b0;

    .line 420
    .line 421
    invoke-virtual {v0, p1, v3}, Lp6/b0;->H(Lb7/a;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_d
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lql/d;

    .line 431
    .line 432
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lp4/j;

    .line 435
    .line 436
    check-cast p1, Ljava/lang/Throwable;

    .line 437
    .line 438
    iget-object p1, v0, Lql/d;->l:Landroid/os/Handler;

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_e
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lo0/m;

    .line 449
    .line 450
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lo0/n;

    .line 453
    .line 454
    check-cast p1, Ll1/i0;

    .line 455
    .line 456
    const-string p1, "show_password"

    .line 457
    .line 458
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const/4 v2, 0x0

    .line 463
    iget-object v3, v0, Lo0/m;->a:Landroid/content/ContentResolver;

    .line 464
    .line 465
    invoke-virtual {v3, p1, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Lb3/p0;

    .line 469
    .line 470
    const/4 v2, 0x7

    .line 471
    invoke-direct {p1, v2, v0, v1}, Lb3/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_f
    const-string v0, "UPDATE AppSettingsEntity SET theme = ?"

    .line 476
    .line 477
    iget-object v1, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lmi/b;

    .line 480
    .line 481
    iget-object v2, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lmi/d;

    .line 484
    .line 485
    check-cast p1, Lb7/a;

    .line 486
    .line 487
    const-string v3, "_connection"

    .line 488
    .line 489
    invoke-static {p1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {p1, v0}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    :try_start_2
    iget-object v0, v1, Lmi/b;->c:Lv9/g;

    .line 497
    .line 498
    const-string v0, "theme"

    .line 499
    .line 500
    invoke-static {v2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/4 v1, 0x1

    .line 508
    invoke-interface {p1, v1, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {p1}, Lb7/c;->x0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    .line 513
    .line 514
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 515
    .line 516
    .line 517
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 518
    .line 519
    return-object p1

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :pswitch_10
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lmi/b;

    .line 528
    .line 529
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lmi/c;

    .line 532
    .line 533
    check-cast p1, Lb7/a;

    .line 534
    .line 535
    const-string v2, "_connection"

    .line 536
    .line 537
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, Lmi/b;->b:Le8/c;

    .line 541
    .line 542
    invoke-virtual {v0, p1, v1}, Lpb/b;->P(Lb7/a;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_11
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ll1/z1;

    .line 551
    .line 552
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Throwable;

    .line 555
    .line 556
    check-cast p1, Ljava/lang/Throwable;

    .line 557
    .line 558
    iget-object v2, v0, Ll1/z1;->c:Ljava/lang/Object;

    .line 559
    .line 560
    monitor-enter v2

    .line 561
    const/4 v3, 0x0

    .line 562
    if-eqz v1, :cond_5

    .line 563
    .line 564
    if-eqz p1, :cond_6

    .line 565
    .line 566
    :try_start_3
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 567
    .line 568
    if-nez v4, :cond_4

    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_4
    move-object p1, v3

    .line 572
    :goto_2
    if-eqz p1, :cond_6

    .line 573
    .line 574
    invoke-static {v1, p1}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    move-object p1, v0

    .line 580
    goto :goto_4

    .line 581
    :cond_5
    move-object v1, v3

    .line 582
    :cond_6
    :goto_3
    iput-object v1, v0, Ll1/z1;->e:Ljava/lang/Throwable;

    .line 583
    .line 584
    iget-object p1, v0, Ll1/z1;->u:Lsl/f1;

    .line 585
    .line 586
    sget-object v0, Ll1/w1;->j:Ll1/w1;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v3, v0}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 592
    .line 593
    .line 594
    monitor-exit v2

    .line 595
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 596
    .line 597
    return-object p1

    .line 598
    :goto_4
    monitor-exit v2

    .line 599
    throw p1

    .line 600
    :pswitch_12
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ll1/z;

    .line 603
    .line 604
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lt/h0;

    .line 607
    .line 608
    invoke-virtual {v0, p1}, Ll1/z;->B(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    if-eqz v1, :cond_7

    .line 612
    .line 613
    invoke-virtual {v1, p1}, Lt/h0;->a(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_7
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_13
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lt5/s;

    .line 622
    .line 623
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lp6/l;

    .line 626
    .line 627
    check-cast p1, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    sget-object v2, Lhd/q;->a:Lhd/q;

    .line 634
    .line 635
    sget-object v3, Lei/b;->m:Lei/b;

    .line 636
    .line 637
    sget-object v4, Lei/a;->l:Lei/a;

    .line 638
    .line 639
    invoke-static {v2, v4, v3}, Lhd/q;->a(Lhd/q;Lei/a;Lei/b;)V

    .line 640
    .line 641
    .line 642
    if-eqz v0, :cond_8

    .line 643
    .line 644
    new-instance v2, Lb0/i;

    .line 645
    .line 646
    const/4 v3, 0x1

    .line 647
    invoke-direct {v2, v1, p1, v3}, Lb0/i;-><init>(Ljava/lang/Object;ZI)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v2}, Lu6/i;->m(Lt5/s;Lyk/a;)V

    .line 651
    .line 652
    .line 653
    :cond_8
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 654
    .line 655
    return-object p1

    .line 656
    :pswitch_14
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Ll1/y0;

    .line 659
    .line 660
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Ljava/util/ArrayList;

    .line 663
    .line 664
    check-cast p1, Ly2/k1;

    .line 665
    .line 666
    new-instance v2, Lfj/d;

    .line 667
    .line 668
    const/4 v3, 0x1

    .line 669
    invoke-direct {v2, v3, v1}, Lfj/d;-><init>(ILjava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    const/4 v1, 0x1

    .line 673
    iput-boolean v1, p1, Ly2/k1;->j:Z

    .line 674
    .line 675
    invoke-virtual {v2, p1}, Lfj/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    iput-boolean v1, p1, Ly2/k1;->j:Z

    .line 680
    .line 681
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 685
    .line 686
    return-object p1

    .line 687
    :pswitch_15
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lw1/f;

    .line 690
    .line 691
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lw1/b;

    .line 694
    .line 695
    check-cast p1, Ljava/util/Map;

    .line 696
    .line 697
    new-instance v2, Lj0/u0;

    .line 698
    .line 699
    invoke-direct {v2, v0, p1, v1}, Lj0/u0;-><init>(Lw1/f;Ljava/util/Map;Lw1/b;)V

    .line 700
    .line 701
    .line 702
    return-object v2

    .line 703
    :pswitch_16
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lj0/u0;

    .line 706
    .line 707
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p1, Ll1/i0;

    .line 710
    .line 711
    iget-object p1, v0, Lj0/u0;->l:Lt/h0;

    .line 712
    .line 713
    invoke-virtual {p1, v1}, Lt/h0;->i(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance p1, Lb3/p0;

    .line 717
    .line 718
    const/4 v2, 0x5

    .line 719
    invoke-direct {p1, v2, v0, v1}, Lb3/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object p1

    .line 723
    :pswitch_17
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lj0/c;

    .line 726
    .line 727
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lj0/d;

    .line 730
    .line 731
    check-cast p1, Lj3/c;

    .line 732
    .line 733
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 734
    .line 735
    iget-object v2, v0, Lj0/c;->x:Lj3/d;

    .line 736
    .line 737
    if-eqz v2, :cond_9

    .line 738
    .line 739
    invoke-virtual {v2}, Lj3/d;->b()V

    .line 740
    .line 741
    .line 742
    :cond_9
    const/4 v2, 0x0

    .line 743
    iput-object v2, v0, Lj0/c;->x:Lj3/d;

    .line 744
    .line 745
    iget-object v0, v1, Lj0/d;->k:Lpl/r;

    .line 746
    .line 747
    if-eqz v0, :cond_a

    .line 748
    .line 749
    invoke-virtual {v0, p1}, Lpl/s1;->U(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    :cond_a
    iput-object v2, v1, Lj0/d;->k:Lpl/r;

    .line 753
    .line 754
    return-object p1

    .line 755
    :pswitch_18
    iget-object v0, p0, Li1/p0;->k:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lh2/x;

    .line 758
    .line 759
    iget-object v1, p0, Li1/p0;->l:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lg1/s5;

    .line 762
    .line 763
    check-cast p1, Lj2/d;

    .line 764
    .line 765
    invoke-virtual {v1}, Lg1/s5;->a()J

    .line 766
    .line 767
    .line 768
    move-result-wide v1

    .line 769
    invoke-static {p1, v0, v1, v2}, Lh2/x;->n(Lj2/d;Lh2/x;J)V

    .line 770
    .line 771
    .line 772
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 773
    .line 774
    return-object p1

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
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
