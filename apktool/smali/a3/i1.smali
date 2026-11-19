.class public final La3/i1;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/i1;->k:I

    iput-object p2, p0, La3/i1;->l:Ljava/lang/Object;

    iput-object p3, p0, La3/i1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lyk/e;II)V
    .locals 0

    .line 2
    iput p4, p0, La3/i1;->k:I

    iput-object p1, p0, La3/i1;->l:Ljava/lang/Object;

    iput-object p2, p0, La3/i1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/i1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll1/r;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 v0, p2, 0x3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    iget-object p2, p0, La3/i1;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ly2/h0;

    .line 34
    .line 35
    iget-object p2, p2, Ly2/h0;->g:Ll1/i1;

    .line 36
    .line 37
    invoke-virtual {p2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, La3/i1;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lyk/e;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ll1/r;->d0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ll1/r;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v2, p1, p2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget v0, p1, Ll1/r;->l:I

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 74
    .line 75
    invoke-static {v0}, Ll1/u;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-boolean v0, p1, Ll1/r;->S:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ll1/r;->U()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object p2, p1, Ll1/r;->G:Ll1/i2;

    .line 89
    .line 90
    iget v0, p2, Ll1/i2;->g:I

    .line 91
    .line 92
    iget p2, p2, Ll1/i2;->h:I

    .line 93
    .line 94
    iget-object v2, p1, Ll1/r;->M:Lm1/b;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lm1/b;->d(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lm1/b;->b:Lm1/a;

    .line 103
    .line 104
    iget-object v2, v2, Lm1/a;->h:Lm1/m0;

    .line 105
    .line 106
    sget-object v3, Lm1/i;->c:Lm1/i;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lm1/m0;->R(Lm1/k0;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Ll1/r;->s:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0, p2, v2}, Ll1/s;->i(IILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, Ll1/r;->G:Ll1/i2;

    .line 117
    .line 118
    invoke-virtual {p2}, Ll1/i2;->t()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    iget-boolean p2, p1, Ll1/r;->y:Z

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p2, p1, Ll1/r;->G:Ll1/i2;

    .line 126
    .line 127
    iget p2, p2, Ll1/i2;->i:I

    .line 128
    .line 129
    iget v0, p1, Ll1/r;->z:I

    .line 130
    .line 131
    if-ne p2, v0, :cond_5

    .line 132
    .line 133
    const/4 p2, -0x1

    .line 134
    iput p2, p1, Ll1/r;->z:I

    .line 135
    .line 136
    iput-boolean v1, p1, Ll1/r;->y:Z

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1, v1}, Ll1/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_0
    check-cast p1, Ll1/r;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, La3/i1;->l:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, La2/r;

    .line 158
    .line 159
    iget-object v0, p0, La3/i1;->m:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lt1/d;

    .line 162
    .line 163
    const/16 v1, 0x31

    .line 164
    .line 165
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {p2, v0, p1, v1}, Lv/w1;->a(La2/r;Lt1/d;Ll1/r;I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_1
    check-cast p1, Lio/sentry/android/replay/j;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    const-string p2, "$this$onScreenshotRecorded"

    .line 184
    .line 185
    invoke-static {p1, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, La3/i1;->l:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Landroid/graphics/Bitmap;

    .line 191
    .line 192
    iget-object v2, p0, La3/i1;->m:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lzk/v;

    .line 195
    .line 196
    iget-object v2, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    const-string v3, "bitmap"

    .line 201
    .line 202
    invoke-static {p2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lio/sentry/android/replay/j;->p()Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {p1}, Lio/sentry/android/replay/j;->p()Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 225
    .line 226
    .line 227
    :cond_8
    new-instance v3, Ljava/io/File;

    .line 228
    .line 229
    invoke-virtual {p1}, Lio/sentry/android/replay/j;->p()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v6, ".jpg"

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 254
    .line 255
    .line 256
    monitor-enter p2

    .line 257
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 258
    .line 259
    .line 260
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    monitor-exit p2

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 266
    .line 267
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 271
    .line 272
    iget-object v6, p1, Lio/sentry/android/replay/j;->j:Lio/sentry/e6;

    .line 273
    .line 274
    invoke-virtual {v6}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v6, v6, Lio/sentry/i6;->e:Lio/sentry/h6;

    .line 279
    .line 280
    iget v6, v6, Lio/sentry/h6;->screenshotQuality:I

    .line 281
    .line 282
    invoke-virtual {p2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    .line 287
    .line 288
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v3, v0, v1, v2}, Lio/sentry/android/replay/j;->g(Ljava/io/File;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    .line 293
    .line 294
    monitor-exit p2

    .line 295
    goto :goto_5

    .line 296
    :catchall_0
    move-exception p1

    .line 297
    goto :goto_4

    .line 298
    :catchall_1
    move-exception p1

    .line 299
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    :try_start_5
    invoke-static {v4, p1}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    :goto_4
    monitor-exit p2

    .line 306
    throw p1

    .line 307
    :cond_a
    :goto_5
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_2
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 311
    .line 312
    check-cast p1, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    check-cast p2, Li3/q;

    .line 319
    .line 320
    iget-object v1, p0, La3/i1;->m:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lc2/d;

    .line 323
    .line 324
    iget-object v2, p0, La3/i1;->l:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lb3/u2;

    .line 327
    .line 328
    iget-object v2, v2, Lb3/u2;->b:Lt/w;

    .line 329
    .line 330
    iget v3, p2, Li3/q;->g:I

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lt/w;->b(I)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_b

    .line 337
    .line 338
    invoke-virtual {v1, p1, p2}, Lc2/d;->i(ILi3/q;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v1, Lc2/d;->q:Lrl/h;

    .line 342
    .line 343
    invoke-interface {p1, v0}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_b
    return-object v0

    .line 347
    :pswitch_3
    check-cast p1, Ll1/r;

    .line 348
    .line 349
    check-cast p2, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, La3/i1;->l:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 357
    .line 358
    iget-object v0, p0, La3/i1;->m:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lyk/e;

    .line 361
    .line 362
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {p2, v0, p1, v1}, Lb3/t0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lyk/e;Ll1/r;I)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_4
    check-cast p1, Lh2/o;

    .line 373
    .line 374
    check-cast p2, Lk2/b;

    .line 375
    .line 376
    iget-object v0, p0, La3/i1;->l:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 379
    .line 380
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 381
    .line 382
    invoke-virtual {v3}, La3/k0;->V()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    iput-object p1, v0, Landroidx/compose/ui/node/NodeCoordinator;->S:Lh2/o;

    .line 389
    .line 390
    iput-object p2, v0, Landroidx/compose/ui/node/NodeCoordinator;->R:Lk2/b;

    .line 391
    .line 392
    invoke-static {v3}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()La3/w1;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget-object p2, Landroidx/compose/ui/node/NodeCoordinator;->X:Lh2/g0;

    .line 401
    .line 402
    sget-object p2, La3/e;->n:La3/e;

    .line 403
    .line 404
    iget-object v2, p0, La3/i1;->m:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, La3/j1;

    .line 407
    .line 408
    iget-object p1, p1, La3/w1;->a:Ly1/t;

    .line 409
    .line 410
    invoke-virtual {p1, v0, p2, v2}, Ly1/t;->d(Ljava/lang/Object;Lyk/c;Lyk/a;)V

    .line 411
    .line 412
    .line 413
    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->V:Z

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_c
    iput-boolean v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->V:Z

    .line 417
    .line 418
    :goto_6
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
