.class public final Lo0/w;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lx0/c;


# static fields
.field public static final b:Lo0/w;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0/w;->b:Lo0/w;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo0/w;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lo0/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt1/d;Ll1/r;I)V
    .locals 4

    .line 1
    const v0, -0x7d3ac34e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Ll1/r;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p2, v0}, Lt1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    new-instance v0, Lme/d;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p3, v1, p0, p1}, Lme/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Lo0/h0;
    .locals 6

    .line 1
    iget v0, p0, Lo0/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ls2/c;->a(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-wide v4, Ls2/a;->f:J

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lo0/h0;->Z:Lo0/h0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-wide v4, Ls2/a;->g:J

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lo0/h0;->a0:Lo0/h0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-wide v4, Ls2/a;->d:J

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lo0/h0;->R:Lo0/h0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-wide v4, Ls2/a;->e:J

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    sget-object v1, Lo0/h0;->S:Lo0/h0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ls2/c;->a(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sget-wide v4, Ls2/a;->f:J

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v1, Lo0/h0;->s:Lo0/h0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-wide v4, Ls2/a;->g:J

    .line 97
    .line 98
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v1, Lo0/h0;->t:Lo0/h0;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-wide v4, Ls2/a;->d:J

    .line 108
    .line 109
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    sget-object v1, Lo0/h0;->z:Lo0/h0;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sget-wide v4, Ls2/a;->e:J

    .line 119
    .line 120
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget-object v1, Lo0/h0;->A:Lo0/h0;

    .line 127
    .line 128
    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 129
    .line 130
    sget-object v0, Lo0/j0;->a:Lo0/w;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lo0/w;->b(Landroid/view/KeyEvent;)Lo0/h0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_8
    return-object v1

    .line 137
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ls2/c;->a(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sget-wide v4, Ls2/a;->f:J

    .line 158
    .line 159
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    sget-object v0, Lo0/h0;->T:Lo0/h0;

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_9
    sget-wide v4, Ls2/a;->g:J

    .line 170
    .line 171
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    sget-object v0, Lo0/h0;->U:Lo0/h0;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_a
    sget-wide v4, Ls2/a;->d:J

    .line 182
    .line 183
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    sget-object v0, Lo0/h0;->W:Lo0/h0;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_b
    sget-wide v4, Ls2/a;->e:J

    .line 194
    .line 195
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    sget-object v0, Lo0/h0;->V:Lo0/h0;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_c
    move-object v0, v1

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ls2/c;->a(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    sget-wide v4, Ls2/a;->f:J

    .line 223
    .line 224
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    sget-object v0, Lo0/h0;->n:Lo0/h0;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_e
    sget-wide v4, Ls2/a;->g:J

    .line 235
    .line 236
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    sget-object v0, Lo0/h0;->m:Lo0/h0;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_f
    sget-wide v4, Ls2/a;->d:J

    .line 247
    .line 248
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    sget-object v0, Lo0/h0;->p:Lo0/h0;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_10
    sget-wide v4, Ls2/a;->e:J

    .line 259
    .line 260
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    sget-object v0, Lo0/h0;->o:Lo0/h0;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_11
    sget-wide v4, Ls2/a;->k:J

    .line 271
    .line 272
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    sget-object v0, Lo0/h0;->E:Lo0/h0;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_12
    sget-wide v4, Ls2/a;->t:J

    .line 283
    .line 284
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    sget-object v0, Lo0/h0;->H:Lo0/h0;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_13
    sget-wide v4, Ls2/a;->s:J

    .line 294
    .line 295
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    sget-object v0, Lo0/h0;->G:Lo0/h0;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_14
    sget-wide v4, Ls2/a;->B:J

    .line 305
    .line 306
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    sget-object v0, Lo0/h0;->b0:Lo0/h0;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ls2/c;->a(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    sget-wide v4, Ls2/a;->v:J

    .line 330
    .line 331
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    sget-object v0, Lo0/h0;->X:Lo0/h0;

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_16
    sget-wide v4, Ls2/a;->w:J

    .line 341
    .line 342
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    sget-object v0, Lo0/h0;->Y:Lo0/h0;

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ls2/c;->a(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    sget-wide v4, Ls2/a;->s:J

    .line 366
    .line 367
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    sget-object v0, Lo0/h0;->I:Lo0/h0;

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_18
    sget-wide v4, Ls2/a;->t:J

    .line 377
    .line 378
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    sget-object v0, Lo0/h0;->J:Lo0/h0;

    .line 385
    .line 386
    :goto_1
    if-nez v0, :cond_3b

    .line 387
    .line 388
    sget v0, Lo0/i0;->q:I

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_19

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_19

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {p1}, Ls2/c;->a(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    sget-wide v4, Ls2/a;->o:J

    .line 411
    .line 412
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_3c

    .line 417
    .line 418
    sget-object v1, Lo0/h0;->f0:Lo0/h0;

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_20

    .line 427
    .line 428
    invoke-static {p1}, Ls2/c;->b(Landroid/view/KeyEvent;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    sget-wide v4, Ls2/a;->j:J

    .line 433
    .line 434
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_1f

    .line 439
    .line 440
    sget-wide v4, Ls2/a;->x:J

    .line 441
    .line 442
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_1a

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_1a
    sget-wide v4, Ls2/a;->l:J

    .line 450
    .line 451
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_1b

    .line 456
    .line 457
    sget-object v1, Lo0/h0;->C:Lo0/h0;

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_1b
    sget-wide v4, Ls2/a;->m:J

    .line 462
    .line 463
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_1c

    .line 468
    .line 469
    sget-object v1, Lo0/h0;->D:Lo0/h0;

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_1c
    sget-wide v4, Ls2/a;->i:J

    .line 474
    .line 475
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_1d

    .line 480
    .line 481
    sget-object v1, Lo0/h0;->K:Lo0/h0;

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_1d
    sget-wide v4, Ls2/a;->n:J

    .line 486
    .line 487
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_1e

    .line 492
    .line 493
    sget-object v1, Lo0/h0;->f0:Lo0/h0;

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_1e
    sget-wide v4, Ls2/a;->o:J

    .line 498
    .line 499
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_3c

    .line 504
    .line 505
    sget-object v1, Lo0/h0;->e0:Lo0/h0;

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_1f
    :goto_2
    sget-object v1, Lo0/h0;->B:Lo0/h0;

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_21

    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_2a

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    invoke-static {p1}, Ls2/c;->a(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    sget-wide v4, Ls2/a;->f:J

    .line 536
    .line 537
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_22

    .line 542
    .line 543
    sget-object v1, Lo0/h0;->L:Lo0/h0;

    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_22
    sget-wide v4, Ls2/a;->g:J

    .line 548
    .line 549
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_23

    .line 554
    .line 555
    sget-object v1, Lo0/h0;->M:Lo0/h0;

    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_23
    sget-wide v4, Ls2/a;->d:J

    .line 560
    .line 561
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_24

    .line 566
    .line 567
    sget-object v1, Lo0/h0;->N:Lo0/h0;

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_24
    sget-wide v4, Ls2/a;->e:J

    .line 572
    .line 573
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_25

    .line 578
    .line 579
    sget-object v1, Lo0/h0;->O:Lo0/h0;

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_25
    sget-wide v4, Ls2/a;->C:J

    .line 584
    .line 585
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_26

    .line 590
    .line 591
    sget-object v1, Lo0/h0;->P:Lo0/h0;

    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_26
    sget-wide v4, Ls2/a;->D:J

    .line 596
    .line 597
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_27

    .line 602
    .line 603
    sget-object v1, Lo0/h0;->Q:Lo0/h0;

    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_27
    sget-wide v4, Ls2/a;->v:J

    .line 608
    .line 609
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_28

    .line 614
    .line 615
    sget-object v1, Lo0/h0;->X:Lo0/h0;

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_28
    sget-wide v4, Ls2/a;->w:J

    .line 620
    .line 621
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-eqz p1, :cond_29

    .line 626
    .line 627
    sget-object v1, Lo0/h0;->Y:Lo0/h0;

    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :cond_29
    sget-wide v4, Ls2/a;->x:J

    .line 632
    .line 633
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_3c

    .line 638
    .line 639
    sget-object v1, Lo0/h0;->C:Lo0/h0;

    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :cond_2a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    invoke-static {p1}, Ls2/c;->a(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    sget-wide v4, Ls2/a;->f:J

    .line 652
    .line 653
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz p1, :cond_2b

    .line 658
    .line 659
    sget-object v1, Lo0/h0;->k:Lo0/h0;

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_2b
    sget-wide v4, Ls2/a;->g:J

    .line 664
    .line 665
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-eqz p1, :cond_2c

    .line 670
    .line 671
    sget-object v1, Lo0/h0;->l:Lo0/h0;

    .line 672
    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :cond_2c
    sget-wide v4, Ls2/a;->d:J

    .line 676
    .line 677
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-eqz p1, :cond_2d

    .line 682
    .line 683
    sget-object v1, Lo0/h0;->u:Lo0/h0;

    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :cond_2d
    sget-wide v4, Ls2/a;->e:J

    .line 688
    .line 689
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-eqz p1, :cond_2e

    .line 694
    .line 695
    sget-object v1, Lo0/h0;->v:Lo0/h0;

    .line 696
    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :cond_2e
    sget-wide v4, Ls2/a;->h:J

    .line 700
    .line 701
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-eqz p1, :cond_2f

    .line 706
    .line 707
    sget-object v1, Lo0/h0;->w:Lo0/h0;

    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :cond_2f
    sget-wide v4, Ls2/a;->C:J

    .line 712
    .line 713
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    if-eqz p1, :cond_30

    .line 718
    .line 719
    sget-object v1, Lo0/h0;->x:Lo0/h0;

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :cond_30
    sget-wide v4, Ls2/a;->D:J

    .line 724
    .line 725
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-eqz p1, :cond_31

    .line 730
    .line 731
    sget-object v1, Lo0/h0;->y:Lo0/h0;

    .line 732
    .line 733
    goto/16 :goto_4

    .line 734
    .line 735
    :cond_31
    sget-wide v4, Ls2/a;->v:J

    .line 736
    .line 737
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    if-eqz p1, :cond_32

    .line 742
    .line 743
    sget-object v1, Lo0/h0;->q:Lo0/h0;

    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :cond_32
    sget-wide v4, Ls2/a;->w:J

    .line 748
    .line 749
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-eqz p1, :cond_33

    .line 754
    .line 755
    sget-object v1, Lo0/h0;->r:Lo0/h0;

    .line 756
    .line 757
    goto :goto_4

    .line 758
    :cond_33
    sget-wide v4, Ls2/a;->r:J

    .line 759
    .line 760
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    if-nez p1, :cond_3a

    .line 765
    .line 766
    sget-wide v4, Ls2/a;->E:J

    .line 767
    .line 768
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-eqz p1, :cond_34

    .line 773
    .line 774
    goto :goto_3

    .line 775
    :cond_34
    sget-wide v4, Ls2/a;->s:J

    .line 776
    .line 777
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    if-eqz p1, :cond_35

    .line 782
    .line 783
    sget-object v1, Lo0/h0;->E:Lo0/h0;

    .line 784
    .line 785
    goto :goto_4

    .line 786
    :cond_35
    sget-wide v4, Ls2/a;->t:J

    .line 787
    .line 788
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-eqz p1, :cond_36

    .line 793
    .line 794
    sget-object v1, Lo0/h0;->F:Lo0/h0;

    .line 795
    .line 796
    goto :goto_4

    .line 797
    :cond_36
    sget-wide v4, Ls2/a;->A:J

    .line 798
    .line 799
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    if-eqz p1, :cond_37

    .line 804
    .line 805
    sget-object v1, Lo0/h0;->C:Lo0/h0;

    .line 806
    .line 807
    goto :goto_4

    .line 808
    :cond_37
    sget-wide v4, Ls2/a;->y:J

    .line 809
    .line 810
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    if-eqz p1, :cond_38

    .line 815
    .line 816
    sget-object v1, Lo0/h0;->D:Lo0/h0;

    .line 817
    .line 818
    goto :goto_4

    .line 819
    :cond_38
    sget-wide v4, Ls2/a;->z:J

    .line 820
    .line 821
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    if-eqz p1, :cond_39

    .line 826
    .line 827
    sget-object v1, Lo0/h0;->B:Lo0/h0;

    .line 828
    .line 829
    goto :goto_4

    .line 830
    :cond_39
    sget-wide v4, Ls2/a;->p:J

    .line 831
    .line 832
    invoke-static {v2, v3, v4, v5}, Ls2/a;->a(JJ)Z

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-eqz p1, :cond_3c

    .line 837
    .line 838
    sget-object v1, Lo0/h0;->d0:Lo0/h0;

    .line 839
    .line 840
    goto :goto_4

    .line 841
    :cond_3a
    :goto_3
    sget-object v1, Lo0/h0;->c0:Lo0/h0;

    .line 842
    .line 843
    goto :goto_4

    .line 844
    :cond_3b
    move-object v1, v0

    .line 845
    :cond_3c
    :goto_4
    return-object v1

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
