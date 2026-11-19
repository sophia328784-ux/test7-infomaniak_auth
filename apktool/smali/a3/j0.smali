.class public final La3/j0;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/j0;->k:I

    iput-object p2, p0, La3/j0;->l:Ljava/lang/Object;

    iput-object p3, p0, La3/j0;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lzk/v;La2/q;I)V
    .locals 0

    .line 2
    iput p3, p0, La3/j0;->k:I

    iput-object p1, p0, La3/j0;->m:Ljava/lang/Object;

    iput-object p2, p0, La3/j0;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La3/j0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/j0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu2/d;

    .line 9
    .line 10
    iget-object v1, p0, La3/j0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La2/q;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu2/d;->d(La2/q;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, La3/j0;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    iget-object v1, p0, La3/j0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lrn/b;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, La3/j0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/sentry/android/sqlite/d;

    .line 37
    .line 38
    iget-object v0, v0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 39
    .line 40
    iget-object v1, p0, La3/j0;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lwc/c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lc7/a;->x(Lwc/c;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, La3/j0;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/sentry/android/sqlite/d;

    .line 52
    .line 53
    iget-object v0, v0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 54
    .line 55
    iget-object v1, p0, La3/j0;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lc7/a;->l0([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object v0, p0, La3/j0;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lio/sentry/android/sqlite/d;

    .line 68
    .line 69
    iget-object v0, v0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 70
    .line 71
    iget-object v1, p0, La3/j0;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lc7/a;->D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, La3/j0;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lyk/a;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lg2/b;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, La3/j0;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v1, v1, La2/q;->w:Z

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v0, v2

    .line 110
    :goto_0
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-wide v0, v0, Ly2/l1;->l:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ltg/c;->s(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, Lw7/h0;->c(JJ)Lg2/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v0, v2

    .line 126
    :cond_3
    :goto_1
    return-object v0

    .line 127
    :pswitch_5
    iget-object v0, p0, La3/j0;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lzk/v;

    .line 130
    .line 131
    iget-object v1, p0, La3/j0;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lf2/z;

    .line 134
    .line 135
    invoke-virtual {v1}, Lf2/z;->Y0()Lf2/s;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_6
    iget-object v0, p0, La3/j0;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Le2/b;

    .line 147
    .line 148
    iget-object v0, v0, Le2/b;->z:Lyk/c;

    .line 149
    .line 150
    iget-object v1, p0, La3/j0;->m:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Le2/c;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_7
    iget-object v0, p0, La3/j0;->m:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lzk/v;

    .line 163
    .line 164
    iget-object v1, p0, La3/j0;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lb4/x;

    .line 167
    .line 168
    sget-object v2, Ly2/j1;->a:Ll1/c0;

    .line 169
    .line 170
    invoke-static {v1, v2}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_8
    iget-object v0, p0, La3/j0;->m:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lb3/e0;

    .line 182
    .line 183
    iget-object v1, p0, La3/j0;->l:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lb3/t2;

    .line 186
    .line 187
    iget-object v2, v1, Lb3/t2;->n:Li3/k;

    .line 188
    .line 189
    iget-object v3, v1, Lb3/t2;->o:Li3/k;

    .line 190
    .line 191
    iget-object v4, v1, Lb3/t2;->l:Ljava/lang/Float;

    .line 192
    .line 193
    iget-object v5, v1, Lb3/t2;->m:Ljava/lang/Float;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    iget-object v7, v2, Li3/k;->a:Lyk/a;

    .line 201
    .line 202
    invoke-interface {v7}, Lyk/a;->q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sub-float/2addr v7, v4

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move v7, v6

    .line 219
    :goto_2
    if-eqz v3, :cond_5

    .line 220
    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    iget-object v4, v3, Li3/k;->a:Lyk/a;

    .line 224
    .line 225
    invoke-interface {v4}, Lyk/a;->q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    sub-float/2addr v4, v5

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    move v4, v6

    .line 242
    :goto_3
    cmpg-float v5, v7, v6

    .line 243
    .line 244
    if-nez v5, :cond_6

    .line 245
    .line 246
    cmpg-float v4, v4, v6

    .line 247
    .line 248
    if-nez v4, :cond_6

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    iget v4, v1, Lb3/t2;->j:I

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lb3/e0;->A(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v0}, Lb3/e0;->s()Lt/l;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget v6, v0, Lb3/e0;->u:I

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Lt/l;->b(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Li3/r;

    .line 268
    .line 269
    if-eqz v5, :cond_7

    .line 270
    .line 271
    :try_start_0
    iget-object v6, v0, Lb3/e0;->w:Lb5/g;

    .line 272
    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lb3/e0;->k(Li3/r;)Landroid/graphics/Rect;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v6, v6, Lb5/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    :catch_0
    :cond_7
    invoke-virtual {v0}, Lb3/e0;->s()Lt/l;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget v6, v0, Lb3/e0;->v:I

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Lt/l;->b(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Li3/r;

    .line 295
    .line 296
    if-eqz v5, :cond_8

    .line 297
    .line 298
    :try_start_1
    iget-object v6, v0, Lb3/e0;->x:Lb5/g;

    .line 299
    .line 300
    if-eqz v6, :cond_8

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Lb3/e0;->k(Li3/r;)Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v6, v6, Lb5/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    .line 310
    .line 311
    :catch_1
    :cond_8
    iget-object v5, v0, Lb3/e0;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lb3/e0;->s()Lt/l;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5, v4}, Lt/l;->b(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Li3/r;

    .line 325
    .line 326
    if-eqz v5, :cond_b

    .line 327
    .line 328
    iget-object v5, v5, Li3/r;->a:Li3/q;

    .line 329
    .line 330
    if-eqz v5, :cond_b

    .line 331
    .line 332
    iget-object v5, v5, Li3/q;->c:La3/k0;

    .line 333
    .line 334
    if-eqz v5, :cond_b

    .line 335
    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    iget-object v6, v0, Lb3/e0;->z:Lt/v;

    .line 339
    .line 340
    invoke-virtual {v6, v4, v2}, Lt/v;->i(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    if-eqz v3, :cond_a

    .line 344
    .line 345
    iget-object v6, v0, Lb3/e0;->A:Lt/v;

    .line 346
    .line 347
    invoke-virtual {v6, v4, v3}, Lt/v;->i(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    invoke-virtual {v0, v5}, Lb3/e0;->w(La3/k0;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 354
    .line 355
    iget-object v0, v2, Li3/k;->a:Lyk/a;

    .line 356
    .line 357
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Float;

    .line 362
    .line 363
    iput-object v0, v1, Lb3/t2;->l:Ljava/lang/Float;

    .line 364
    .line 365
    :cond_c
    if-eqz v3, :cond_d

    .line 366
    .line 367
    iget-object v0, v3, Li3/k;->a:Lyk/a;

    .line 368
    .line 369
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Float;

    .line 374
    .line 375
    iput-object v0, v1, Lb3/t2;->m:Ljava/lang/Float;

    .line 376
    .line 377
    :cond_d
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_9
    iget-object v0, p0, La3/j0;->l:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 383
    .line 384
    iget-object v1, p0, La3/j0;->m:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Landroid/view/KeyEvent;

    .line 387
    .line 388
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_a
    iget-object v0, p0, La3/j0;->l:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lyk/c;

    .line 400
    .line 401
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->X:Lh2/g0;

    .line 402
    .line 403
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, La3/j0;->m:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 409
    .line 410
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->O:Lh2/i0;

    .line 411
    .line 412
    iget-object v3, v1, Lh2/g0;->t:Lh2/i0;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x1

    .line 416
    if-eq v2, v3, :cond_e

    .line 417
    .line 418
    move v2, v5

    .line 419
    goto :goto_5

    .line 420
    :cond_e
    move v2, v4

    .line 421
    :goto_5
    iget-boolean v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->P:Z

    .line 422
    .line 423
    iget-boolean v7, v1, Lh2/g0;->u:Z

    .line 424
    .line 425
    if-eq v6, v7, :cond_f

    .line 426
    .line 427
    move v4, v5

    .line 428
    :cond_f
    if-nez v2, :cond_10

    .line 429
    .line 430
    if-eqz v4, :cond_12

    .line 431
    .line 432
    :cond_10
    iput-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->O:Lh2/i0;

    .line 433
    .line 434
    iput-boolean v7, v0, Landroidx/compose/ui/node/NodeCoordinator;->P:Z

    .line 435
    .line 436
    iget-boolean v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->Q:Z

    .line 437
    .line 438
    if-eqz v3, :cond_12

    .line 439
    .line 440
    if-nez v4, :cond_11

    .line 441
    .line 442
    if-eqz v7, :cond_12

    .line 443
    .line 444
    if-eqz v2, :cond_12

    .line 445
    .line 446
    :cond_11
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 447
    .line 448
    invoke-virtual {v2}, La3/k0;->S()V

    .line 449
    .line 450
    .line 451
    :cond_12
    iput-boolean v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->Q:Z

    .line 452
    .line 453
    iget-object v0, v1, Lh2/g0;->t:Lh2/i0;

    .line 454
    .line 455
    iget-wide v2, v1, Lh2/g0;->v:J

    .line 456
    .line 457
    iget-object v4, v1, Lh2/g0;->x:Ly3/m;

    .line 458
    .line 459
    iget-object v5, v1, Lh2/g0;->w:Ly3/c;

    .line 460
    .line 461
    invoke-interface {v0, v2, v3, v4, v5}, Lh2/i0;->a(JLy3/m;Ly3/c;)Lh2/x;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v1, Lh2/g0;->z:Lh2/x;

    .line 466
    .line 467
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_b
    iget-object v0, p0, La3/j0;->l:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, La3/k0;

    .line 473
    .line 474
    iget-object v0, v0, La3/k0;->Q:La3/g1;

    .line 475
    .line 476
    iget-object v1, p0, La3/j0;->m:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lzk/v;

    .line 479
    .line 480
    iget-object v2, v0, La3/g1;->f:La2/q;

    .line 481
    .line 482
    iget v2, v2, La2/q;->m:I

    .line 483
    .line 484
    and-int/lit8 v2, v2, 0x8

    .line 485
    .line 486
    if-eqz v2, :cond_1d

    .line 487
    .line 488
    iget-object v0, v0, La3/g1;->e:La3/f2;

    .line 489
    .line 490
    :goto_6
    if-eqz v0, :cond_1d

    .line 491
    .line 492
    iget v2, v0, La2/q;->l:I

    .line 493
    .line 494
    and-int/lit8 v2, v2, 0x8

    .line 495
    .line 496
    if-eqz v2, :cond_1c

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    move-object v3, v0

    .line 500
    move-object v4, v2

    .line 501
    :goto_7
    if-eqz v3, :cond_1c

    .line 502
    .line 503
    instance-of v5, v3, La3/d2;

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    if-eqz v5, :cond_15

    .line 507
    .line 508
    check-cast v3, La3/d2;

    .line 509
    .line 510
    invoke-interface {v3}, La3/d2;->q0()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_13

    .line 515
    .line 516
    new-instance v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 517
    .line 518
    invoke-direct {v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v5, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 522
    .line 523
    iput-boolean v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->m:Z

    .line 524
    .line 525
    :cond_13
    invoke-interface {v3}, La3/d2;->t0()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_14

    .line 530
    .line 531
    iget-object v5, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 534
    .line 535
    iput-boolean v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l:Z

    .line 536
    .line 537
    :cond_14
    iget-object v5, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Li3/y;

    .line 540
    .line 541
    invoke-interface {v3, v5}, La3/d2;->U(Li3/y;)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_15
    iget v5, v3, La2/q;->l:I

    .line 546
    .line 547
    and-int/lit8 v5, v5, 0x8

    .line 548
    .line 549
    if-eqz v5, :cond_1b

    .line 550
    .line 551
    instance-of v5, v3, La3/l;

    .line 552
    .line 553
    if-eqz v5, :cond_1b

    .line 554
    .line 555
    move-object v5, v3

    .line 556
    check-cast v5, La3/l;

    .line 557
    .line 558
    iget-object v5, v5, La3/l;->y:La2/q;

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    move v8, v7

    .line 562
    :goto_8
    if-eqz v5, :cond_1a

    .line 563
    .line 564
    iget v9, v5, La2/q;->l:I

    .line 565
    .line 566
    and-int/lit8 v9, v9, 0x8

    .line 567
    .line 568
    if-eqz v9, :cond_19

    .line 569
    .line 570
    add-int/lit8 v8, v8, 0x1

    .line 571
    .line 572
    if-ne v8, v6, :cond_16

    .line 573
    .line 574
    move-object v3, v5

    .line 575
    goto :goto_9

    .line 576
    :cond_16
    if-nez v4, :cond_17

    .line 577
    .line 578
    new-instance v4, Ln1/e;

    .line 579
    .line 580
    const/16 v9, 0x10

    .line 581
    .line 582
    new-array v9, v9, [La2/q;

    .line 583
    .line 584
    invoke-direct {v4, v7, v9}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_17
    if-eqz v3, :cond_18

    .line 588
    .line 589
    invoke-virtual {v4, v3}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object v3, v2

    .line 593
    :cond_18
    invoke-virtual {v4, v5}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_19
    :goto_9
    iget-object v5, v5, La2/q;->o:La2/q;

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_1a
    if-ne v8, v6, :cond_1b

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_1b
    :goto_a
    invoke-static {v4}, La3/m;->e(Ln1/e;)La2/q;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    goto :goto_7

    .line 607
    :cond_1c
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_1d
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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
