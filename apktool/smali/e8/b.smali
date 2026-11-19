.class public final synthetic Le8/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Le8/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/b;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le8/b;->j:I

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    const-string v8, "_connection"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v1, Le8/b;->k:Ljava/lang/String;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Li3/y;

    .line 24
    .line 25
    invoke-static {v0, v10}, Li3/w;->b(Li3/y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, Li3/w;->f(Li3/y;I)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "UTF-8"

    .line 40
    .line 41
    invoke-static {v10, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Li3/y;

    .line 49
    .line 50
    sget-object v2, Li3/w;->a:[Lfl/e;

    .line 51
    .line 52
    sget-object v2, Li3/u;->L:Li3/x;

    .line 53
    .line 54
    invoke-interface {v0, v2, v10}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :pswitch_2
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Li3/y;

    .line 61
    .line 62
    invoke-static {v0, v9}, Li3/w;->d(Li3/y;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v10}, Li3/w;->e(Li3/y;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :pswitch_3
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v2, v3, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v10, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v10, v0}, Lv/b1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_0
    return-object v10

    .line 100
    :pswitch_4
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Li3/y;

    .line 103
    .line 104
    invoke-static {v0, v10}, Li3/w;->e(Li3/y;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Li3/u;->t:Li3/x;

    .line 108
    .line 109
    sget-object v3, Li3/w;->a:[Lfl/e;

    .line 110
    .line 111
    const/16 v4, 0xb

    .line 112
    .line 113
    aget-object v3, v3, v4

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v2, v3}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    :pswitch_5
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Li3/y;

    .line 127
    .line 128
    invoke-static {v0, v10}, Li3/w;->b(Li3/y;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, Li3/w;->f(Li3/y;I)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :pswitch_6
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Li3/y;

    .line 138
    .line 139
    invoke-static {v0, v10}, Li3/w;->e(Li3/y;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :pswitch_7
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Li3/y;

    .line 146
    .line 147
    invoke-static {v0, v10}, Li3/w;->b(Li3/y;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :pswitch_8
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lb7/a;

    .line 154
    .line 155
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 159
    .line 160
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :try_start_0
    invoke-interface {v2, v9, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    invoke-interface {v2, v6}, Lb7/c;->z(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :pswitch_9
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lb7/a;

    .line 199
    .line 200
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v3, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 204
    .line 205
    invoke-interface {v0, v3}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :try_start_1
    invoke-interface {v3, v9, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-interface {v3}, Lb7/c;->x0()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_3

    .line 222
    .line 223
    invoke-interface {v3, v6}, Lb7/c;->z(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v3, v9}, Lb7/c;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    long-to-int v5, v7

    .line 232
    invoke-static {v5}, Ls8/g;->L(I)Lw7/f0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v7, Le8/o;

    .line 237
    .line 238
    invoke-static {v4, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v4, v7, Le8/o;->a:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v5, v7, Le8/o;->b:Lw7/f0;

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto :goto_4

    .line 254
    :cond_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :goto_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_a
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lb7/a;

    .line 265
    .line 266
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v2, "DELETE FROM workspec WHERE id=?"

    .line 270
    .line 271
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :try_start_2
    invoke-interface {v2, v9, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Lb7/c;->x0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 282
    .line 283
    .line 284
    return-object v7

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :pswitch_b
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lb7/a;

    .line 293
    .line 294
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 298
    .line 299
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :try_start_3
    invoke-interface {v2, v9, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ltd/b;->e(Lb7/a;)I

    .line 310
    .line 311
    .line 312
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 313
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_c
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lb7/a;

    .line 329
    .line 330
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 334
    .line 335
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :try_start_4
    invoke-interface {v2, v9, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_4

    .line 352
    .line 353
    invoke-interface {v2, v6}, Lb7/c;->getBlob(I)[B

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v4, Lw7/i;->b:Lw7/i;

    .line 358
    .line 359
    invoke-static {v3}, Lu6/a;->i([B)Lw7/i;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    goto :goto_6

    .line 369
    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :pswitch_d
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lb7/a;

    .line 380
    .line 381
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 385
    .line 386
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :try_start_5
    invoke-interface {v2, v9, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Lb7/c;->x0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 397
    .line 398
    .line 399
    return-object v7

    .line 400
    :catchall_5
    move-exception v0

    .line 401
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :pswitch_e
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lb7/a;

    .line 408
    .line 409
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 413
    .line 414
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :try_start_6
    invoke-interface {v2, v9, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Ltd/b;->e(Lb7/a;)I

    .line 425
    .line 426
    .line 427
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 428
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :catchall_6
    move-exception v0

    .line 437
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_f
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Lb7/a;

    .line 444
    .line 445
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 449
    .line 450
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :try_start_7
    invoke-interface {v2, v9, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Ltd/b;->e(Lb7/a;)I

    .line 461
    .line 462
    .line 463
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 464
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :catchall_7
    move-exception v0

    .line 473
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_10
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Lb7/a;

    .line 480
    .line 481
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 485
    .line 486
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :try_start_8
    invoke-interface {v2, v9, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    :goto_7
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_5

    .line 503
    .line 504
    invoke-interface {v2, v6}, Lb7/c;->z(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catchall_8
    move-exception v0

    .line 513
    goto :goto_8

    .line 514
    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :pswitch_11
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Lb7/a;

    .line 525
    .line 526
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 530
    .line 531
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :try_start_9
    invoke-interface {v2, v9, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_7

    .line 543
    .line 544
    invoke-interface {v2, v6}, Lb7/c;->isNull(I)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_6

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    goto :goto_9

    .line 552
    :cond_6
    invoke-interface {v2, v6}, Lb7/c;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    long-to-int v0, v3

    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_9
    if-nez v0, :cond_8

    .line 562
    .line 563
    :cond_7
    const/4 v5, 0x0

    .line 564
    goto :goto_a

    .line 565
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v0}, Ls8/g;->L(I)Lw7/f0;

    .line 570
    .line 571
    .line 572
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 573
    goto :goto_a

    .line 574
    :catchall_9
    move-exception v0

    .line 575
    goto :goto_b

    .line 576
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 577
    .line 578
    .line 579
    return-object v5

    .line 580
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :pswitch_12
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lb7/a;

    .line 587
    .line 588
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v3, "SELECT * FROM workspec WHERE id=?"

    .line 592
    .line 593
    invoke-interface {v0, v3}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :try_start_a
    invoke-interface {v3, v9, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v2}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const-string v2, "state"

    .line 605
    .line 606
    invoke-static {v3, v2}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const-string v4, "worker_class_name"

    .line 611
    .line 612
    invoke-static {v3, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    const-string v7, "input_merger_class_name"

    .line 617
    .line 618
    invoke-static {v3, v7}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    const-string v8, "input"

    .line 623
    .line 624
    invoke-static {v3, v8}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    const-string v10, "output"

    .line 629
    .line 630
    invoke-static {v3, v10}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    const-string v11, "initial_delay"

    .line 635
    .line 636
    invoke-static {v3, v11}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    const-string v12, "interval_duration"

    .line 641
    .line 642
    invoke-static {v3, v12}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    const-string v13, "flex_duration"

    .line 647
    .line 648
    invoke-static {v3, v13}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    const-string v14, "run_attempt_count"

    .line 653
    .line 654
    invoke-static {v3, v14}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    const-string v15, "backoff_policy"

    .line 659
    .line 660
    invoke-static {v3, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    const-string v5, "backoff_delay_duration"

    .line 665
    .line 666
    invoke-static {v3, v5}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    const-string v6, "last_enqueue_time"

    .line 671
    .line 672
    invoke-static {v3, v6}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    const-string v9, "minimum_retention_duration"

    .line 677
    .line 678
    invoke-static {v3, v9}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    const-string v1, "schedule_requested_at"

    .line 683
    .line 684
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    move/from16 p1, v1

    .line 689
    .line 690
    const-string v1, "run_in_foreground"

    .line 691
    .line 692
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    move/from16 v16, v1

    .line 697
    .line 698
    const-string v1, "out_of_quota_policy"

    .line 699
    .line 700
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    move/from16 v17, v1

    .line 705
    .line 706
    const-string v1, "period_count"

    .line 707
    .line 708
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    move/from16 v18, v1

    .line 713
    .line 714
    const-string v1, "generation"

    .line 715
    .line 716
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    move/from16 v19, v1

    .line 721
    .line 722
    const-string v1, "next_schedule_time_override"

    .line 723
    .line 724
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    move/from16 v20, v1

    .line 729
    .line 730
    const-string v1, "next_schedule_time_override_generation"

    .line 731
    .line 732
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    move/from16 v21, v1

    .line 737
    .line 738
    const-string v1, "stop_reason"

    .line 739
    .line 740
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    move/from16 v22, v1

    .line 745
    .line 746
    const-string v1, "trace_tag"

    .line 747
    .line 748
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    move/from16 v23, v1

    .line 753
    .line 754
    const-string v1, "backoff_on_system_interruptions"

    .line 755
    .line 756
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    move/from16 v24, v1

    .line 761
    .line 762
    const-string v1, "required_network_type"

    .line 763
    .line 764
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    move/from16 v25, v1

    .line 769
    .line 770
    const-string v1, "required_network_request"

    .line 771
    .line 772
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    move/from16 v26, v1

    .line 777
    .line 778
    const-string v1, "requires_charging"

    .line 779
    .line 780
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    move/from16 v27, v1

    .line 785
    .line 786
    const-string v1, "requires_device_idle"

    .line 787
    .line 788
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    move/from16 v28, v1

    .line 793
    .line 794
    const-string v1, "requires_battery_not_low"

    .line 795
    .line 796
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    move/from16 v29, v1

    .line 801
    .line 802
    const-string v1, "requires_storage_not_low"

    .line 803
    .line 804
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    move/from16 v30, v1

    .line 809
    .line 810
    const-string v1, "trigger_content_update_delay"

    .line 811
    .line 812
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    move/from16 v31, v1

    .line 817
    .line 818
    const-string v1, "trigger_max_content_delay"

    .line 819
    .line 820
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    move/from16 v32, v1

    .line 825
    .line 826
    const-string v1, "content_uri_triggers"

    .line 827
    .line 828
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-interface {v3}, Lb7/c;->x0()Z

    .line 833
    .line 834
    .line 835
    move-result v33

    .line 836
    if-eqz v33, :cond_12

    .line 837
    .line 838
    invoke-interface {v3, v0}, Lb7/c;->z(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v35

    .line 842
    move/from16 v33, v1

    .line 843
    .line 844
    invoke-interface {v3, v2}, Lb7/c;->getLong(I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v0

    .line 848
    long-to-int v0, v0

    .line 849
    invoke-static {v0}, Ls8/g;->L(I)Lw7/f0;

    .line 850
    .line 851
    .line 852
    move-result-object v36

    .line 853
    invoke-interface {v3, v4}, Lb7/c;->z(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v37

    .line 857
    invoke-interface {v3, v7}, Lb7/c;->z(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v38

    .line 861
    invoke-interface {v3, v8}, Lb7/c;->getBlob(I)[B

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sget-object v1, Lw7/i;->b:Lw7/i;

    .line 866
    .line 867
    invoke-static {v0}, Lu6/a;->i([B)Lw7/i;

    .line 868
    .line 869
    .line 870
    move-result-object v39

    .line 871
    invoke-interface {v3, v10}, Lb7/c;->getBlob(I)[B

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Lu6/a;->i([B)Lw7/i;

    .line 876
    .line 877
    .line 878
    move-result-object v40

    .line 879
    invoke-interface {v3, v11}, Lb7/c;->getLong(I)J

    .line 880
    .line 881
    .line 882
    move-result-wide v41

    .line 883
    invoke-interface {v3, v12}, Lb7/c;->getLong(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v43

    .line 887
    invoke-interface {v3, v13}, Lb7/c;->getLong(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v45

    .line 891
    invoke-interface {v3, v14}, Lb7/c;->getLong(I)J

    .line 892
    .line 893
    .line 894
    move-result-wide v0

    .line 895
    long-to-int v0, v0

    .line 896
    invoke-interface {v3, v15}, Lb7/c;->getLong(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v1

    .line 900
    long-to-int v1, v1

    .line 901
    invoke-static {v1}, Ls8/g;->I(I)Lw7/a;

    .line 902
    .line 903
    .line 904
    move-result-object v49

    .line 905
    invoke-interface {v3, v5}, Lb7/c;->getLong(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v50

    .line 909
    invoke-interface {v3, v6}, Lb7/c;->getLong(I)J

    .line 910
    .line 911
    .line 912
    move-result-wide v52

    .line 913
    invoke-interface {v3, v9}, Lb7/c;->getLong(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v54

    .line 917
    move/from16 v1, p1

    .line 918
    .line 919
    invoke-interface {v3, v1}, Lb7/c;->getLong(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v56

    .line 923
    move/from16 v1, v16

    .line 924
    .line 925
    invoke-interface {v3, v1}, Lb7/c;->getLong(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v1

    .line 929
    long-to-int v1, v1

    .line 930
    if-eqz v1, :cond_9

    .line 931
    .line 932
    const/16 v58, 0x1

    .line 933
    .line 934
    :goto_c
    move/from16 v1, v17

    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_9
    const/16 v58, 0x0

    .line 938
    .line 939
    goto :goto_c

    .line 940
    :goto_d
    invoke-interface {v3, v1}, Lb7/c;->getLong(I)J

    .line 941
    .line 942
    .line 943
    move-result-wide v1

    .line 944
    long-to-int v1, v1

    .line 945
    invoke-static {v1}, Ls8/g;->K(I)Lw7/d0;

    .line 946
    .line 947
    .line 948
    move-result-object v59

    .line 949
    move/from16 v1, v18

    .line 950
    .line 951
    invoke-interface {v3, v1}, Lb7/c;->getLong(I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v1

    .line 955
    long-to-int v1, v1

    .line 956
    move/from16 v2, v19

    .line 957
    .line 958
    invoke-interface {v3, v2}, Lb7/c;->getLong(I)J

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    long-to-int v2, v4

    .line 963
    move/from16 v4, v20

    .line 964
    .line 965
    invoke-interface {v3, v4}, Lb7/c;->getLong(I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v62

    .line 969
    move/from16 v4, v21

    .line 970
    .line 971
    invoke-interface {v3, v4}, Lb7/c;->getLong(I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v4

    .line 975
    long-to-int v4, v4

    .line 976
    move/from16 v5, v22

    .line 977
    .line 978
    invoke-interface {v3, v5}, Lb7/c;->getLong(I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v5

    .line 982
    long-to-int v5, v5

    .line 983
    move/from16 v6, v23

    .line 984
    .line 985
    invoke-interface {v3, v6}, Lb7/c;->isNull(I)Z

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-eqz v7, :cond_a

    .line 990
    .line 991
    const/16 v66, 0x0

    .line 992
    .line 993
    :goto_e
    move/from16 v6, v24

    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_a
    invoke-interface {v3, v6}, Lb7/c;->z(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    move-object/from16 v66, v6

    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :goto_f
    invoke-interface {v3, v6}, Lb7/c;->isNull(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-eqz v7, :cond_b

    .line 1008
    .line 1009
    const/4 v6, 0x0

    .line 1010
    goto :goto_10

    .line 1011
    :cond_b
    invoke-interface {v3, v6}, Lb7/c;->getLong(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v6

    .line 1015
    long-to-int v6, v6

    .line 1016
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    :goto_10
    if-eqz v6, :cond_d

    .line 1021
    .line 1022
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-eqz v6, :cond_c

    .line 1027
    .line 1028
    const/4 v6, 0x1

    .line 1029
    goto :goto_11

    .line 1030
    :cond_c
    const/4 v6, 0x0

    .line 1031
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    move-object/from16 v67, v6

    .line 1036
    .line 1037
    :goto_12
    move/from16 v6, v25

    .line 1038
    .line 1039
    goto :goto_13

    .line 1040
    :catchall_a
    move-exception v0

    .line 1041
    goto/16 :goto_1d

    .line 1042
    .line 1043
    :cond_d
    const/16 v67, 0x0

    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :goto_13
    invoke-interface {v3, v6}, Lb7/c;->getLong(I)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v6

    .line 1050
    long-to-int v6, v6

    .line 1051
    invoke-static {v6}, Ls8/g;->J(I)Lw7/w;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v70

    .line 1055
    move/from16 v6, v26

    .line 1056
    .line 1057
    invoke-interface {v3, v6}, Lb7/c;->getBlob(I)[B

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-static {v6}, Ls8/g;->a0([B)Lf8/g;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v69

    .line 1065
    move/from16 v6, v27

    .line 1066
    .line 1067
    invoke-interface {v3, v6}, Lb7/c;->getLong(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v6

    .line 1071
    long-to-int v6, v6

    .line 1072
    if-eqz v6, :cond_e

    .line 1073
    .line 1074
    const/16 v71, 0x1

    .line 1075
    .line 1076
    :goto_14
    move/from16 v6, v28

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_e
    const/16 v71, 0x0

    .line 1080
    .line 1081
    goto :goto_14

    .line 1082
    :goto_15
    invoke-interface {v3, v6}, Lb7/c;->getLong(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v6

    .line 1086
    long-to-int v6, v6

    .line 1087
    if-eqz v6, :cond_f

    .line 1088
    .line 1089
    const/16 v72, 0x1

    .line 1090
    .line 1091
    :goto_16
    move/from16 v6, v29

    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_f
    const/16 v72, 0x0

    .line 1095
    .line 1096
    goto :goto_16

    .line 1097
    :goto_17
    invoke-interface {v3, v6}, Lb7/c;->getLong(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v6

    .line 1101
    long-to-int v6, v6

    .line 1102
    if-eqz v6, :cond_10

    .line 1103
    .line 1104
    const/16 v73, 0x1

    .line 1105
    .line 1106
    :goto_18
    move/from16 v6, v30

    .line 1107
    .line 1108
    goto :goto_19

    .line 1109
    :cond_10
    const/16 v73, 0x0

    .line 1110
    .line 1111
    goto :goto_18

    .line 1112
    :goto_19
    invoke-interface {v3, v6}, Lb7/c;->getLong(I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v6

    .line 1116
    long-to-int v6, v6

    .line 1117
    if-eqz v6, :cond_11

    .line 1118
    .line 1119
    const/16 v74, 0x1

    .line 1120
    .line 1121
    :goto_1a
    move/from16 v6, v31

    .line 1122
    .line 1123
    goto :goto_1b

    .line 1124
    :cond_11
    const/16 v74, 0x0

    .line 1125
    .line 1126
    goto :goto_1a

    .line 1127
    :goto_1b
    invoke-interface {v3, v6}, Lb7/c;->getLong(I)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v75

    .line 1131
    move/from16 v6, v32

    .line 1132
    .line 1133
    invoke-interface {v3, v6}, Lb7/c;->getLong(I)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v77

    .line 1137
    move/from16 v6, v33

    .line 1138
    .line 1139
    invoke-interface {v3, v6}, Lb7/c;->getBlob(I)[B

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    invoke-static {v6}, Ls8/g;->o([B)Ljava/util/LinkedHashSet;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v79

    .line 1147
    new-instance v47, Lw7/f;

    .line 1148
    .line 1149
    move-object/from16 v68, v47

    .line 1150
    .line 1151
    invoke-direct/range {v68 .. v79}, Lw7/f;-><init>(Lf8/g;Lw7/w;ZZZZJJLjava/util/Set;)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v47, v68

    .line 1155
    .line 1156
    new-instance v34, Le8/q;

    .line 1157
    .line 1158
    move/from16 v48, v0

    .line 1159
    .line 1160
    move/from16 v60, v1

    .line 1161
    .line 1162
    move/from16 v61, v2

    .line 1163
    .line 1164
    move/from16 v64, v4

    .line 1165
    .line 1166
    move/from16 v65, v5

    .line 1167
    .line 1168
    invoke-direct/range {v34 .. v67}, Le8/q;-><init>(Ljava/lang/String;Lw7/f0;Ljava/lang/String;Ljava/lang/String;Lw7/i;Lw7/i;JJJLw7/f;ILw7/a;JJJJZLw7/d0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v5, v34

    .line 1172
    .line 1173
    goto :goto_1c

    .line 1174
    :cond_12
    const/4 v5, 0x0

    .line 1175
    :goto_1c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1176
    .line 1177
    .line 1178
    return-object v5

    .line 1179
    :goto_1d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :pswitch_13
    move-object/from16 v0, p1

    .line 1184
    .line 1185
    check-cast v0, Lb7/a;

    .line 1186
    .line 1187
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    .line 1191
    .line 1192
    invoke-interface {v0, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const/4 v0, 0x1

    .line 1197
    :try_start_b
    invoke-interface {v1, v0, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v1}, Lb7/c;->x0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1204
    .line 1205
    .line 1206
    return-object v7

    .line 1207
    :catchall_b
    move-exception v0

    .line 1208
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1209
    .line 1210
    .line 1211
    throw v0

    .line 1212
    :pswitch_14
    move-object/from16 v0, p1

    .line 1213
    .line 1214
    check-cast v0, Lb7/a;

    .line 1215
    .line 1216
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 1220
    .line 1221
    invoke-interface {v0, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const/4 v0, 0x1

    .line 1226
    :try_start_c
    invoke-interface {v1, v0, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v0, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    :goto_1e
    invoke-interface {v1}, Lb7/c;->x0()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_13

    .line 1239
    .line 1240
    const/4 v2, 0x0

    .line 1241
    invoke-interface {v1, v2}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1e

    .line 1249
    :catchall_c
    move-exception v0

    .line 1250
    goto :goto_1f

    .line 1251
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1252
    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1256
    .line 1257
    .line 1258
    throw v0

    .line 1259
    :pswitch_15
    move-object/from16 v0, p1

    .line 1260
    .line 1261
    check-cast v0, Lb7/a;

    .line 1262
    .line 1263
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 1267
    .line 1268
    invoke-interface {v0, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    const/4 v0, 0x1

    .line 1273
    :try_start_d
    invoke-interface {v1, v0, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v1}, Lb7/c;->x0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1280
    .line 1281
    .line 1282
    return-object v7

    .line 1283
    :catchall_d
    move-exception v0

    .line 1284
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1285
    .line 1286
    .line 1287
    throw v0

    .line 1288
    :pswitch_16
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    check-cast v0, Lb7/a;

    .line 1291
    .line 1292
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 1296
    .line 1297
    invoke-interface {v0, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/4 v0, 0x1

    .line 1302
    :try_start_e
    invoke-interface {v1, v0, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v1}, Lb7/c;->x0()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_14

    .line 1310
    .line 1311
    const/4 v2, 0x0

    .line 1312
    invoke-interface {v1, v2}, Lb7/c;->isNull(I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_15

    .line 1317
    .line 1318
    :cond_14
    const/4 v5, 0x0

    .line 1319
    goto :goto_20

    .line 1320
    :cond_15
    invoke-interface {v1, v2}, Lb7/c;->getLong(I)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v2

    .line 1324
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1328
    goto :goto_20

    .line 1329
    :catchall_e
    move-exception v0

    .line 1330
    goto :goto_21

    .line 1331
    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1332
    .line 1333
    .line 1334
    return-object v5

    .line 1335
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1336
    .line 1337
    .line 1338
    throw v0

    .line 1339
    :pswitch_17
    move-object/from16 v0, p1

    .line 1340
    .line 1341
    check-cast v0, Lb7/a;

    .line 1342
    .line 1343
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1347
    .line 1348
    invoke-interface {v0, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const/4 v0, 0x1

    .line 1353
    :try_start_f
    invoke-interface {v1, v0, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v1}, Lb7/c;->x0()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_16

    .line 1361
    .line 1362
    const/4 v2, 0x0

    .line 1363
    invoke-interface {v1, v2}, Lb7/c;->getLong(I)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1367
    long-to-int v0, v3

    .line 1368
    if-eqz v0, :cond_16

    .line 1369
    .line 1370
    const/4 v6, 0x1

    .line 1371
    goto :goto_22

    .line 1372
    :catchall_f
    move-exception v0

    .line 1373
    goto :goto_23

    .line 1374
    :cond_16
    const/4 v6, 0x0

    .line 1375
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    return-object v0

    .line 1383
    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1384
    .line 1385
    .line 1386
    throw v0

    .line 1387
    :pswitch_18
    move-object/from16 v0, p1

    .line 1388
    .line 1389
    check-cast v0, Lb7/a;

    .line 1390
    .line 1391
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1395
    .line 1396
    invoke-interface {v0, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const/4 v0, 0x1

    .line 1401
    :try_start_10
    invoke-interface {v1, v0, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v0, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    :goto_24
    invoke-interface {v1}, Lb7/c;->x0()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_17

    .line 1414
    .line 1415
    const/4 v2, 0x0

    .line 1416
    invoke-interface {v1, v2}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1421
    .line 1422
    .line 1423
    goto :goto_24

    .line 1424
    :catchall_10
    move-exception v0

    .line 1425
    goto :goto_25

    .line 1426
    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1427
    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :goto_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1431
    .line 1432
    .line 1433
    throw v0

    .line 1434
    :pswitch_19
    move-object/from16 v0, p1

    .line 1435
    .line 1436
    check-cast v0, Lb7/a;

    .line 1437
    .line 1438
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1442
    .line 1443
    invoke-interface {v0, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const/4 v0, 0x1

    .line 1448
    :try_start_11
    invoke-interface {v1, v0, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v1}, Lb7/c;->x0()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_18

    .line 1456
    .line 1457
    const/4 v2, 0x0

    .line 1458
    invoke-interface {v1, v2}, Lb7/c;->getLong(I)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1462
    long-to-int v3, v3

    .line 1463
    if-eqz v3, :cond_19

    .line 1464
    .line 1465
    move v6, v0

    .line 1466
    goto :goto_26

    .line 1467
    :catchall_11
    move-exception v0

    .line 1468
    goto :goto_27

    .line 1469
    :cond_18
    const/4 v2, 0x0

    .line 1470
    :cond_19
    move v6, v2

    .line 1471
    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    return-object v0

    .line 1479
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1480
    .line 1481
    .line 1482
    throw v0

    .line 1483
    :pswitch_data_0
    .packed-switch 0x0
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
