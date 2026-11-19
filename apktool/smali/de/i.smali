.class public final synthetic Lde/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg1/m4;Lpl/b0;Lw/c;Lyk/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lde/i;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/i;->k:Ljava/lang/Object;

    iput-object p2, p0, Lde/i;->l:Ljava/lang/Object;

    iput-object p3, p0, Lde/i;->n:Ljava/lang/Object;

    iput-object p4, p0, Lde/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lde/i;->j:I

    iput-object p1, p0, Lde/i;->k:Ljava/lang/Object;

    iput-object p2, p0, Lde/i;->l:Ljava/lang/Object;

    iput-object p3, p0, Lde/i;->m:Ljava/lang/Object;

    iput-object p4, p0, Lde/i;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lde/i;->j:I

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
    iget-object v0, p0, Lde/i;->k:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Ljava/lang/Float;

    .line 13
    .line 14
    iget-object v0, p0, Lde/i;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw/c0;

    .line 17
    .line 18
    iget-object v1, p0, Lde/i;->m:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v1, p0, Lde/i;->n:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lw/b0;

    .line 27
    .line 28
    iget-object v1, v0, Lw/c0;->j:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lw/c0;->k:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    iput-object v7, v0, Lw/c0;->j:Ljava/lang/Float;

    .line 45
    .line 46
    iput-object v8, v0, Lw/c0;->k:Ljava/lang/Float;

    .line 47
    .line 48
    new-instance v4, Lw/h1;

    .line 49
    .line 50
    sget-object v6, Lw/d;->j:Lw/t1;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v4 .. v9}, Lw/h1;-><init>(Lw/j;Lw/t1;Ljava/lang/Object;Ljava/lang/Object;Lw/p;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lw/c0;->m:Lw/h1;

    .line 57
    .line 58
    iget-object v1, v0, Lw/c0;->q:Lw/e0;

    .line 59
    .line 60
    iget-object v1, v1, Lw/e0;->b:Ll1/i1;

    .line 61
    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, v0, Lw/c0;->n:Z

    .line 68
    .line 69
    iput-boolean v3, v0, Lw/c0;->o:Z

    .line 70
    .line 71
    :cond_1
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lde/i;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ll6/f;

    .line 77
    .line 78
    iget-object v1, p0, Lde/i;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Li6/g;

    .line 81
    .line 82
    iget-object v2, p0, Lde/i;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, p0, Lde/i;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    iget-object v4, v0, Ll6/f;->c:Ll1/i1;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Ll6/f;->b:Ll1/i1;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Ll6/f;->d:Ll1/i1;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lde/i;->k:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Ll1/r;

    .line 112
    .line 113
    iget-object v0, p0, Lde/i;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lm1/a;

    .line 116
    .line 117
    iget-object v5, p0, Lde/i;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ll1/i2;

    .line 120
    .line 121
    iget-object v6, p0, Lde/i;->n:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ll1/x0;

    .line 124
    .line 125
    iget-object v7, v4, Ll1/r;->M:Lm1/b;

    .line 126
    .line 127
    iget-object v8, v7, Lm1/b;->b:Lm1/a;

    .line 128
    .line 129
    :try_start_0
    iput-object v0, v7, Lm1/b;->b:Lm1/a;

    .line 130
    .line 131
    iget-object v9, v4, Ll1/r;->G:Ll1/i2;

    .line 132
    .line 133
    iget-object v10, v4, Ll1/r;->o:[I

    .line 134
    .line 135
    iget-object v11, v4, Ll1/r;->v:Lt/v;

    .line 136
    .line 137
    iput-object v1, v4, Ll1/r;->o:[I

    .line 138
    .line 139
    iput-object v1, v4, Ll1/r;->v:Lt/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    :try_start_1
    iput-object v5, v4, Ll1/r;->G:Ll1/i2;

    .line 142
    .line 143
    iget-boolean v1, v7, Lm1/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    :try_start_2
    iput-boolean v2, v7, Lm1/b;->e:Z

    .line 146
    .line 147
    iget-object v0, v6, Ll1/x0;->a:Ll1/v0;

    .line 148
    .line 149
    iget-object v2, v6, Ll1/x0;->g:Ll1/n1;

    .line 150
    .line 151
    iget-object v5, v6, Ll1/x0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v4, v0, v2, v5, v3}, Ll1/r;->E(Ll1/v0;Ll1/n1;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_3
    iput-boolean v1, v7, Lm1/b;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    :try_start_4
    iput-object v9, v4, Ll1/r;->G:Ll1/i2;

    .line 159
    .line 160
    iput-object v10, v4, Ll1/r;->o:[I

    .line 161
    .line 162
    iput-object v11, v4, Ll1/r;->v:Lt/v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    iput-object v8, v7, Lm1/b;->b:Lm1/a;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    :try_start_5
    iput-boolean v1, v7, Lm1/b;->e:Z

    .line 173
    .line 174
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :goto_1
    :try_start_6
    iput-object v9, v4, Ll1/r;->G:Ll1/i2;

    .line 176
    .line 177
    iput-object v10, v4, Ll1/r;->o:[I

    .line 178
    .line 179
    iput-object v11, v4, Ll1/r;->v:Lt/v;

    .line 180
    .line 181
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    :goto_2
    iput-object v8, v7, Lm1/b;->b:Lm1/a;

    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_2
    iget-object v0, p0, Lde/i;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lg1/m4;

    .line 188
    .line 189
    iget-object v4, p0, Lde/i;->l:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lpl/b0;

    .line 192
    .line 193
    iget-object v5, p0, Lde/i;->n:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lw/c;

    .line 196
    .line 197
    iget-object v6, p0, Lde/i;->m:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Lyk/a;

    .line 200
    .line 201
    iget-object v7, v0, Lg1/m4;->d:Li1/n;

    .line 202
    .line 203
    iget-object v7, v7, Li1/n;->g:Ll1/i1;

    .line 204
    .line 205
    invoke-virtual {v7}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lg1/n4;

    .line 210
    .line 211
    sget-object v8, Lg1/n4;->k:Lg1/n4;

    .line 212
    .line 213
    const/4 v9, 0x3

    .line 214
    if-ne v7, v8, :cond_2

    .line 215
    .line 216
    iget-object v7, v0, Lg1/m4;->d:Li1/n;

    .line 217
    .line 218
    invoke-virtual {v7}, Li1/n;->d()Li1/g0;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v8, Lg1/n4;->l:Lg1/n4;

    .line 223
    .line 224
    iget-object v7, v7, Li1/g0;->a:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_2

    .line 231
    .line 232
    new-instance v3, Lae/p;

    .line 233
    .line 234
    const/4 v6, 0x7

    .line 235
    invoke-direct {v3, v5, v1, v6}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v1, v1, v3, v9}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 239
    .line 240
    .line 241
    new-instance v3, Lg1/g2;

    .line 242
    .line 243
    invoke-direct {v3, v0, v1, v2}, Lg1/g2;-><init>(Lg1/m4;Lnk/c;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v1, v1, v3, v9}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_2
    new-instance v2, Lg1/g2;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1, v3}, Lg1/g2;-><init>(Lg1/m4;Lnk/c;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v1, v1, v2, v9}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lc0/z;

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    invoke-direct {v1, v2, v6}, Lc0/z;-><init>(ILyk/a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lpl/s1;->H(Lyk/c;)Lpl/r0;

    .line 266
    .line 267
    .line 268
    :goto_3
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_3
    iget-object v0, p0, Lde/i;->k:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lg1/m4;

    .line 274
    .line 275
    iget-object v1, p0, Lde/i;->l:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lw/a1;

    .line 278
    .line 279
    iget-object v2, p0, Lde/i;->m:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lw/a1;

    .line 282
    .line 283
    iget-object v3, p0, Lde/i;->n:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lw/a1;

    .line 286
    .line 287
    iput-object v1, v0, Lg1/m4;->e:Lw/x;

    .line 288
    .line 289
    iput-object v2, v0, Lg1/m4;->f:Lw/x;

    .line 290
    .line 291
    iput-object v3, v0, Lg1/m4;->c:Lw/j;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_4
    iget-object v0, p0, Lde/i;->k:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lf8/p;

    .line 298
    .line 299
    iget-object v2, p0, Lde/i;->l:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljava/util/UUID;

    .line 302
    .line 303
    iget-object v3, p0, Lde/i;->m:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lw7/n;

    .line 306
    .line 307
    iget-object v4, p0, Lde/i;->n:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v5, v0, Lf8/p;->c:Le8/v;

    .line 316
    .line 317
    invoke-virtual {v5, v2}, Le8/v;->d(Ljava/lang/String;)Le8/q;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_5

    .line 322
    .line 323
    iget-object v6, v5, Le8/q;->b:Lw7/f0;

    .line 324
    .line 325
    invoke-virtual {v6}, Lw7/f0;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_5

    .line 330
    .line 331
    iget-object v0, v0, Lf8/p;->b:Ld8/a;

    .line 332
    .line 333
    check-cast v0, Lx7/c;

    .line 334
    .line 335
    const-string v6, "Moving WorkSpec ("

    .line 336
    .line 337
    iget-object v7, v0, Lx7/c;->k:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v7

    .line 340
    :try_start_7
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    sget-object v9, Lx7/c;->l:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v10, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v6, ") to the foreground"

    .line 355
    .line 356
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v8, v9, v6}, Lw7/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v0, Lx7/c;->g:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lx7/z;

    .line 373
    .line 374
    if-eqz v6, :cond_4

    .line 375
    .line 376
    iget-object v8, v0, Lx7/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 377
    .line 378
    if-nez v8, :cond_3

    .line 379
    .line 380
    iget-object v8, v0, Lx7/c;->b:Landroid/content/Context;

    .line 381
    .line 382
    invoke-static {v8}, Lf8/m;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iput-object v8, v0, Lx7/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 387
    .line 388
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catchall_3
    move-exception v0

    .line 393
    goto :goto_5

    .line 394
    :cond_3
    :goto_4
    iget-object v8, v0, Lx7/c;->f:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Lx7/c;->b:Landroid/content/Context;

    .line 400
    .line 401
    iget-object v6, v6, Lx7/z;->a:Le8/q;

    .line 402
    .line 403
    invoke-static {v6}, Lpb/b;->G(Le8/q;)Le8/k;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v2, v6, v3}, Ld8/b;->a(Landroid/content/Context;Le8/k;Lw7/n;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v0, v0, Lx7/c;->b:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 414
    .line 415
    .line 416
    :cond_4
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 417
    invoke-static {v5}, Lpb/b;->G(Le8/q;)Le8/k;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v2, Ld8/b;->s:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v2, Landroid/content/Intent;

    .line 424
    .line 425
    const-class v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 426
    .line 427
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    const-string v5, "ACTION_NOTIFY"

    .line 431
    .line 432
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    const-string v5, "KEY_NOTIFICATION_ID"

    .line 436
    .line 437
    iget v6, v3, Lw7/n;->a:I

    .line 438
    .line 439
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    const-string v5, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 443
    .line 444
    iget v6, v3, Lw7/n;->b:I

    .line 445
    .line 446
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    const-string v5, "KEY_NOTIFICATION"

    .line 450
    .line 451
    iget-object v3, v3, Lw7/n;->c:Landroid/app/Notification;

    .line 452
    .line 453
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    const-string v3, "KEY_WORKSPEC_ID"

    .line 457
    .line 458
    iget-object v5, v0, Le8/k;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    const-string v3, "KEY_GENERATION"

    .line 464
    .line 465
    iget v0, v0, Le8/k;->b:I

    .line 466
    .line 467
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :goto_5
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 475
    throw v0

    .line 476
    :cond_5
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 477
    .line 478
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :pswitch_5
    iget-object v0, p0, Lde/i;->k:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lpd/b;

    .line 487
    .line 488
    iget-object v1, p0, Lde/i;->l:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Loh/k;

    .line 491
    .line 492
    iget-object v2, p0, Lde/i;->m:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lyk/a;

    .line 495
    .line 496
    iget-object v3, p0, Lde/i;->n:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Ll1/y0;

    .line 499
    .line 500
    invoke-static {v0, v1, v2}, Ls8/g;->R(Lpd/b;Loh/k;Lyk/a;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-interface {v3, v0}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
