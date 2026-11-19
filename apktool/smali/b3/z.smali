.class public final Lb3/z;
.super Lwc/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:La5/b;


# direct methods
.method public synthetic constructor <init>(La5/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/z;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/z;->n:La5/b;

    .line 4
    .line 5
    const/16 p1, 0x9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lwc/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final x(I)Lb5/g;
    .locals 47

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v4, v3, Lb3/z;->n:La5/b;

    .line 11
    .line 12
    check-cast v4, Lb3/e0;

    .line 13
    .line 14
    iget-object v5, v4, Lb3/e0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iget-object v6, v4, Lb3/e0;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lb3/o;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v7, v7, Lb3/o;->a:Landroidx/lifecycle/y;

    .line 25
    .line 26
    invoke-interface {v7}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-object v7, v7, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_0
    sget-object v9, Landroidx/lifecycle/q;->j:Landroidx/lifecycle/q;

    .line 37
    .line 38
    if-ne v7, v9, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v8, Lb5/g;

    .line 51
    .line 52
    invoke-direct {v8, v1}, Lb5/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    :goto_1
    move v5, v0

    .line 58
    move-object v15, v8

    .line 59
    move-object v8, v4

    .line 60
    goto/16 :goto_5a

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4}, Lb3/e0;->s()Lt/l;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v0}, Lt/l;->b(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Li3/r;

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v8, Lb5/g;

    .line 85
    .line 86
    invoke-direct {v8, v1}, Lb5/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v9, v7, Li3/r;->a:Li3/q;

    .line 91
    .line 92
    invoke-virtual {v9}, Li3/q;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v11, v9, Li3/q;->c:La3/k0;

    .line 97
    .line 98
    sget-object v12, Li3/u;->n:Li3/x;

    .line 99
    .line 100
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 101
    .line 102
    invoke-virtual {v10, v12}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    :cond_4
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v10, v12}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/16 v12, 0x22

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v14, v12, :cond_5

    .line 122
    .line 123
    invoke-static {v5}, La5/e0;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v14, 0x1

    .line 129
    :goto_2
    if-nez v14, :cond_6

    .line 130
    .line 131
    move v5, v0

    .line 132
    move-object v8, v4

    .line 133
    const/4 v15, 0x0

    .line 134
    goto/16 :goto_5a

    .line 135
    .line 136
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    new-instance v15, Lb5/g;

    .line 141
    .line 142
    invoke-direct {v15, v14}, Lb5/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 143
    .line 144
    .line 145
    move/from16 v16, v1

    .line 146
    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    if-lt v1, v12, :cond_7

    .line 150
    .line 151
    invoke-static {v14, v10}, La5/e0;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 152
    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v8, 0x40

    .line 160
    .line 161
    invoke-virtual {v15, v8, v10}, Lb5/g;->h(IZ)V

    .line 162
    .line 163
    .line 164
    :goto_3
    const/4 v8, -0x1

    .line 165
    if-ne v0, v8, :cond_9

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    instance-of v13, v10, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    check-cast v10, Landroid/view/View;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object/from16 v10, v17

    .line 179
    .line 180
    :goto_4
    iput v8, v15, Lb5/g;->b:I

    .line 181
    .line 182
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-virtual {v9}, Li3/q;->l()Li3/q;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_a

    .line 191
    .line 192
    iget v10, v10, Li3/q;->g:I

    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-object/from16 v10, v17

    .line 200
    .line 201
    :goto_5
    if-eqz v10, :cond_ac

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Li3/s;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13}, Li3/s;->a()Li3/q;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget v13, v13, Li3/q;->g:I

    .line 216
    .line 217
    if-ne v10, v13, :cond_b

    .line 218
    .line 219
    move v10, v8

    .line 220
    :cond_b
    iput v10, v15, Lb5/g;->b:I

    .line 221
    .line 222
    invoke-virtual {v14, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    :goto_6
    iput v0, v15, Lb5/g;->c:I

    .line 226
    .line 227
    invoke-virtual {v14, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Lb3/e0;->k(Li3/r;)Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v4, Lb3/e0;->T:Lt/t;

    .line 238
    .line 239
    iget-object v10, v4, Lb3/e0;->C:Lt/r0;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const-string v8, "android.view.View"

    .line 250
    .line 251
    invoke-virtual {v15, v8}, Lb5/g;->i(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v9, Li3/q;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 255
    .line 256
    iget-object v12, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 257
    .line 258
    move-object/from16 v18, v2

    .line 259
    .line 260
    sget-object v2, Li3/u;->F:Li3/x;

    .line 261
    .line 262
    invoke-virtual {v12, v2}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    const-string v2, "android.widget.EditText"

    .line 269
    .line 270
    invoke-virtual {v15, v2}, Lb5/g;->i(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    sget-object v2, Li3/u;->B:Li3/x;

    .line 274
    .line 275
    invoke-virtual {v12, v2}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    const-string v2, "android.widget.TextView"

    .line 282
    .line 283
    invoke-virtual {v15, v2}, Lb5/g;->i(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    sget-object v2, Li3/u;->y:Li3/x;

    .line 287
    .line 288
    invoke-virtual {v12, v2}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    move-object/from16 v2, v17

    .line 295
    .line 296
    :cond_e
    check-cast v2, Li3/j;

    .line 297
    .line 298
    if-eqz v2, :cond_13

    .line 299
    .line 300
    iget v3, v2, Li3/j;->a:I

    .line 301
    .line 302
    move-object/from16 v21, v5

    .line 303
    .line 304
    iget-boolean v5, v9, Li3/q;->e:Z

    .line 305
    .line 306
    if-nez v5, :cond_f

    .line 307
    .line 308
    const/4 v5, 0x4

    .line 309
    invoke-static {v5, v9}, Li3/q;->j(ILi3/q;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    move-object/from16 v22, v10

    .line 318
    .line 319
    if-eqz v20, :cond_14

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    const/4 v5, 0x4

    .line 323
    move-object/from16 v22, v10

    .line 324
    .line 325
    :goto_7
    const-string v10, "AccessibilityNodeInfo.roleDescription"

    .line 326
    .line 327
    if-ne v3, v5, :cond_10

    .line 328
    .line 329
    const v3, 0x7f1301e1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_10
    const/4 v5, 0x2

    .line 345
    if-ne v3, v5, :cond_11

    .line 346
    .line 347
    const v3, 0x7f1301e0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_11
    invoke-static {v3}, Lb3/l0;->t(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v10, 0x5

    .line 367
    if-ne v3, v10, :cond_12

    .line 368
    .line 369
    invoke-virtual {v9}, Li3/q;->o()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_12

    .line 374
    .line 375
    iget-boolean v3, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l:Z

    .line 376
    .line 377
    if-eqz v3, :cond_14

    .line 378
    .line 379
    :cond_12
    invoke-virtual {v15, v5}, Lb5/g;->i(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_13
    move-object/from16 v21, v5

    .line 384
    .line 385
    move-object/from16 v22, v10

    .line 386
    .line 387
    :cond_14
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v9}, Li3/t;->f(Li3/q;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 403
    .line 404
    .line 405
    const/16 v3, 0x22

    .line 406
    .line 407
    if-lt v1, v3, :cond_15

    .line 408
    .line 409
    invoke-static/range {v21 .. v21}, La5/e0;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    :goto_9
    const/4 v5, 0x4

    .line 414
    goto :goto_a

    .line 415
    :cond_15
    const/4 v1, 0x1

    .line 416
    goto :goto_9

    .line 417
    :goto_a
    invoke-static {v5, v9}, Li3/q;->j(ILi3/q;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    move/from16 v21, v1

    .line 426
    .line 427
    move-object/from16 v23, v11

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    :goto_b
    iget-object v11, v15, Lb5/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 432
    .line 433
    if-ge v10, v5, :cond_1d

    .line 434
    .line 435
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v24

    .line 439
    move-object/from16 v25, v3

    .line 440
    .line 441
    move-object/from16 v3, v24

    .line 442
    .line 443
    check-cast v3, Li3/q;

    .line 444
    .line 445
    move/from16 v24, v5

    .line 446
    .line 447
    invoke-virtual {v4}, Lb3/e0;->s()Lt/l;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move/from16 v26, v10

    .line 452
    .line 453
    iget v10, v3, Li3/q;->g:I

    .line 454
    .line 455
    invoke-virtual {v5, v10}, Lt/l;->a(I)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_1c

    .line 460
    .line 461
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lb3/f1;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Lb3/f1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iget-object v3, v3, Li3/q;->c:La3/k0;

    .line 470
    .line 471
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lb4/j;

    .line 476
    .line 477
    const/4 v5, -0x1

    .line 478
    if-ne v10, v5, :cond_16

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_16
    if-eqz v3, :cond_17

    .line 482
    .line 483
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_17
    invoke-virtual {v4}, Lb3/e0;->s()Lt/l;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3, v10}, Lt/l;->b(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Li3/r;

    .line 496
    .line 497
    if-eqz v3, :cond_19

    .line 498
    .line 499
    iget-object v3, v3, Li3/r;->a:Li3/q;

    .line 500
    .line 501
    if-eqz v3, :cond_19

    .line 502
    .line 503
    invoke-virtual {v3}, Li3/q;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    sget-object v5, Li3/u;->n:Li3/x;

    .line 508
    .line 509
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 510
    .line 511
    invoke-virtual {v3, v5}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-nez v3, :cond_18

    .line 516
    .line 517
    move-object/from16 v3, v17

    .line 518
    .line 519
    :cond_18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-static {v3, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    goto :goto_c

    .line 526
    :cond_19
    const/4 v3, 0x0

    .line 527
    :goto_c
    if-nez v21, :cond_1a

    .line 528
    .line 529
    if-nez v3, :cond_1b

    .line 530
    .line 531
    :cond_1a
    invoke-virtual {v11, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    :goto_d
    invoke-virtual {v7, v10, v1}, Lt/t;->f(II)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v1, v1, 0x1

    .line 538
    .line 539
    :cond_1c
    :goto_e
    add-int/lit8 v10, v26, 0x1

    .line 540
    .line 541
    move/from16 v5, v24

    .line 542
    .line 543
    move-object/from16 v3, v25

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1d
    iget v1, v4, Lb3/e0;->u:I

    .line 547
    .line 548
    if-ne v0, v1, :cond_1e

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lb5/d;->g:Lb5/d;

    .line 555
    .line 556
    invoke-virtual {v15, v1}, Lb5/g;->b(Lb5/d;)V

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_1e
    const/4 v1, 0x0

    .line 561
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Lb5/d;->f:Lb5/d;

    .line 565
    .line 566
    invoke-virtual {v15, v1}, Lb5/g;->b(Lb5/d;)V

    .line 567
    .line 568
    .line 569
    :goto_f
    invoke-static {v9}, Lb3/l0;->k(Li3/q;)Ll3/e;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_3c

    .line 574
    .line 575
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lp3/d;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ly3/c;

    .line 579
    .line 580
    .line 581
    move-result-object v27

    .line 582
    iget-object v3, v4, Lb3/e0;->P:Lp9/c;

    .line 583
    .line 584
    new-instance v5, Landroid/text/SpannableString;

    .line 585
    .line 586
    iget-object v10, v1, Ll3/e;->k:Ljava/lang/String;

    .line 587
    .line 588
    move-object/from16 v21, v6

    .line 589
    .line 590
    iget-object v6, v1, Ll3/e;->j:Ljava/util/List;

    .line 591
    .line 592
    invoke-direct {v5, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v1, Ll3/e;->l:Ljava/util/ArrayList;

    .line 596
    .line 597
    move-object/from16 v30, v10

    .line 598
    .line 599
    if-eqz v1, :cond_2a

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    move-object/from16 v31, v4

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    :goto_10
    if-ge v4, v10, :cond_29

    .line 609
    .line 610
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v24

    .line 614
    move-object/from16 v32, v1

    .line 615
    .line 616
    move-object/from16 v1, v24

    .line 617
    .line 618
    check-cast v1, Ll3/c;

    .line 619
    .line 620
    move/from16 v33, v4

    .line 621
    .line 622
    iget-object v4, v1, Ll3/c;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, Ll3/d0;

    .line 625
    .line 626
    move/from16 v34, v10

    .line 627
    .line 628
    iget v10, v1, Ll3/c;->b:I

    .line 629
    .line 630
    iget v1, v1, Ll3/c;->c:I

    .line 631
    .line 632
    move-object/from16 v35, v7

    .line 633
    .line 634
    iget-object v7, v4, Ll3/d0;->a:Lw3/o;

    .line 635
    .line 636
    move-object/from16 v36, v8

    .line 637
    .line 638
    invoke-interface {v7}, Lw3/o;->b()J

    .line 639
    .line 640
    .line 641
    move-result-wide v7

    .line 642
    move-object/from16 v38, v13

    .line 643
    .line 644
    move-object/from16 v37, v14

    .line 645
    .line 646
    iget-wide v13, v4, Ll3/d0;->b:J

    .line 647
    .line 648
    move-wide/from16 v25, v13

    .line 649
    .line 650
    iget-object v13, v4, Ll3/d0;->c:Lp3/k;

    .line 651
    .line 652
    iget-object v14, v4, Ll3/d0;->d:Lp3/i;

    .line 653
    .line 654
    move-object/from16 v39, v13

    .line 655
    .line 656
    iget-object v13, v4, Ll3/d0;->j:Lw3/p;

    .line 657
    .line 658
    iget-object v0, v4, Ll3/d0;->k:Ls3/b;

    .line 659
    .line 660
    move-object/from16 v41, v11

    .line 661
    .line 662
    move-object/from16 v40, v12

    .line 663
    .line 664
    iget-wide v11, v4, Ll3/d0;->l:J

    .line 665
    .line 666
    move-wide/from16 v42, v11

    .line 667
    .line 668
    iget-object v11, v4, Ll3/d0;->m:Lw3/l;

    .line 669
    .line 670
    iget-object v4, v4, Ll3/d0;->a:Lw3/o;

    .line 671
    .line 672
    move-object v12, v2

    .line 673
    move-object/from16 v44, v3

    .line 674
    .line 675
    invoke-interface {v4}, Lw3/o;->b()J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    invoke-static {v7, v8, v2, v3}, Lh2/r;->c(JJ)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const-wide/16 v45, 0x10

    .line 684
    .line 685
    if-eqz v2, :cond_1f

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_1f
    cmp-long v2, v7, v45

    .line 689
    .line 690
    if-eqz v2, :cond_20

    .line 691
    .line 692
    new-instance v2, Lw3/c;

    .line 693
    .line 694
    invoke-direct {v2, v7, v8}, Lw3/c;-><init>(J)V

    .line 695
    .line 696
    .line 697
    :goto_11
    move-object v4, v2

    .line 698
    goto :goto_12

    .line 699
    :cond_20
    sget-object v2, Lw3/n;->a:Lw3/n;

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :goto_12
    invoke-interface {v4}, Lw3/o;->b()J

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    invoke-static {v5, v2, v3, v10, v1}, Lu3/a;->p(Landroid/text/Spannable;JII)V

    .line 707
    .line 708
    .line 709
    move/from16 v29, v1

    .line 710
    .line 711
    move-object/from16 v24, v5

    .line 712
    .line 713
    move/from16 v28, v10

    .line 714
    .line 715
    invoke-static/range {v24 .. v29}, Lu3/a;->q(Landroid/text/Spannable;JLy3/c;II)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v1, v24

    .line 719
    .line 720
    move/from16 v2, v28

    .line 721
    .line 722
    move/from16 v3, v29

    .line 723
    .line 724
    if-nez v39, :cond_22

    .line 725
    .line 726
    if-eqz v14, :cond_21

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_21
    const/16 v4, 0x21

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_22
    :goto_13
    if-nez v39, :cond_23

    .line 733
    .line 734
    sget-object v4, Lp3/k;->l:Lp3/k;

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_23
    move-object/from16 v4, v39

    .line 738
    .line 739
    :goto_14
    if-eqz v14, :cond_24

    .line 740
    .line 741
    iget v5, v14, Lp3/i;->a:I

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_24
    const/4 v5, 0x0

    .line 745
    :goto_15
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 746
    .line 747
    invoke-static {v4, v5}, Lea/a;->W(Lp3/k;I)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-direct {v7, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 752
    .line 753
    .line 754
    const/16 v4, 0x21

    .line 755
    .line 756
    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 757
    .line 758
    .line 759
    :goto_16
    if-eqz v11, :cond_26

    .line 760
    .line 761
    iget v5, v11, Lw3/l;->a:I

    .line 762
    .line 763
    or-int/lit8 v7, v5, 0x1

    .line 764
    .line 765
    if-ne v7, v5, :cond_25

    .line 766
    .line 767
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 768
    .line 769
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 773
    .line 774
    .line 775
    :cond_25
    or-int/lit8 v7, v5, 0x2

    .line 776
    .line 777
    if-ne v7, v5, :cond_26

    .line 778
    .line 779
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 780
    .line 781
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 785
    .line 786
    .line 787
    :cond_26
    if-eqz v13, :cond_27

    .line 788
    .line 789
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 790
    .line 791
    iget v7, v13, Lw3/p;->a:F

    .line 792
    .line 793
    invoke-direct {v5, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 797
    .line 798
    .line 799
    :cond_27
    invoke-static {v1, v0, v2, v3}, Lu3/a;->r(Landroid/text/Spannable;Ls3/b;II)V

    .line 800
    .line 801
    .line 802
    cmp-long v0, v42, v45

    .line 803
    .line 804
    if-eqz v0, :cond_28

    .line 805
    .line 806
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 807
    .line 808
    invoke-static/range {v42 .. v43}, Lh2/x;->F(J)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-direct {v0, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 816
    .line 817
    .line 818
    :cond_28
    add-int/lit8 v4, v33, 0x1

    .line 819
    .line 820
    move/from16 v0, p1

    .line 821
    .line 822
    move-object v5, v1

    .line 823
    move-object v2, v12

    .line 824
    move-object/from16 v1, v32

    .line 825
    .line 826
    move/from16 v10, v34

    .line 827
    .line 828
    move-object/from16 v7, v35

    .line 829
    .line 830
    move-object/from16 v8, v36

    .line 831
    .line 832
    move-object/from16 v14, v37

    .line 833
    .line 834
    move-object/from16 v13, v38

    .line 835
    .line 836
    move-object/from16 v12, v40

    .line 837
    .line 838
    move-object/from16 v11, v41

    .line 839
    .line 840
    move-object/from16 v3, v44

    .line 841
    .line 842
    goto/16 :goto_10

    .line 843
    .line 844
    :cond_29
    :goto_17
    move-object/from16 v44, v3

    .line 845
    .line 846
    move-object v1, v5

    .line 847
    move-object/from16 v35, v7

    .line 848
    .line 849
    move-object/from16 v36, v8

    .line 850
    .line 851
    move-object/from16 v41, v11

    .line 852
    .line 853
    move-object/from16 v40, v12

    .line 854
    .line 855
    move-object/from16 v38, v13

    .line 856
    .line 857
    move-object/from16 v37, v14

    .line 858
    .line 859
    move-object v12, v2

    .line 860
    goto :goto_18

    .line 861
    :cond_2a
    move-object/from16 v31, v4

    .line 862
    .line 863
    goto :goto_17

    .line 864
    :goto_18
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    sget-object v2, Lkk/r;->j:Lkk/r;

    .line 869
    .line 870
    if-eqz v6, :cond_2c

    .line 871
    .line 872
    new-instance v3, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    const/4 v5, 0x0

    .line 886
    :goto_19
    if-ge v5, v4, :cond_2d

    .line 887
    .line 888
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    move-object v8, v7

    .line 893
    check-cast v8, Ll3/c;

    .line 894
    .line 895
    iget-object v10, v8, Ll3/c;->a:Ljava/lang/Object;

    .line 896
    .line 897
    instance-of v10, v10, Ll3/n0;

    .line 898
    .line 899
    if-eqz v10, :cond_2b

    .line 900
    .line 901
    iget v10, v8, Ll3/c;->b:I

    .line 902
    .line 903
    iget v8, v8, Ll3/c;->c:I

    .line 904
    .line 905
    const/4 v11, 0x0

    .line 906
    invoke-static {v11, v0, v10, v8}, Ll3/f;->a(IIII)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_2b

    .line 911
    .line 912
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_2c
    move-object v3, v2

    .line 919
    :cond_2d
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    const/4 v4, 0x0

    .line 924
    :goto_1a
    if-ge v4, v0, :cond_2f

    .line 925
    .line 926
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ll3/c;

    .line 931
    .line 932
    iget-object v7, v5, Ll3/c;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v7, Ll3/n0;

    .line 935
    .line 936
    iget v8, v5, Ll3/c;->b:I

    .line 937
    .line 938
    iget v5, v5, Ll3/c;->c:I

    .line 939
    .line 940
    instance-of v10, v7, Ll3/n0;

    .line 941
    .line 942
    if-eqz v10, :cond_2e

    .line 943
    .line 944
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 945
    .line 946
    iget-object v7, v7, Ll3/n0;->a:Ljava/lang/String;

    .line 947
    .line 948
    invoke-direct {v10, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    const/16 v10, 0x21

    .line 956
    .line 957
    invoke-virtual {v1, v7, v8, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 958
    .line 959
    .line 960
    add-int/lit8 v4, v4, 0x1

    .line 961
    .line 962
    goto :goto_1a

    .line 963
    :cond_2e
    new-instance v0, Lbc/n;

    .line 964
    .line 965
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_2f
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v6, :cond_31

    .line 974
    .line 975
    new-instance v3, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    const/4 v5, 0x0

    .line 989
    :goto_1b
    if-ge v5, v4, :cond_32

    .line 990
    .line 991
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    move-object v8, v7

    .line 996
    check-cast v8, Ll3/c;

    .line 997
    .line 998
    iget-object v10, v8, Ll3/c;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    instance-of v10, v10, Ll3/m0;

    .line 1001
    .line 1002
    if-eqz v10, :cond_30

    .line 1003
    .line 1004
    iget v10, v8, Ll3/c;->b:I

    .line 1005
    .line 1006
    iget v8, v8, Ll3/c;->c:I

    .line 1007
    .line 1008
    const/4 v11, 0x0

    .line 1009
    invoke-static {v11, v0, v10, v8}, Ll3/f;->a(IIII)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    if-eqz v8, :cond_30

    .line 1014
    .line 1015
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 1019
    .line 1020
    goto :goto_1b

    .line 1021
    :cond_31
    move-object v3, v2

    .line 1022
    :cond_32
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    const/4 v4, 0x0

    .line 1027
    :goto_1c
    if-ge v4, v0, :cond_34

    .line 1028
    .line 1029
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Ll3/c;

    .line 1034
    .line 1035
    iget-object v7, v5, Ll3/c;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v7, Ll3/m0;

    .line 1038
    .line 1039
    iget v8, v5, Ll3/c;->b:I

    .line 1040
    .line 1041
    iget v5, v5, Ll3/c;->c:I

    .line 1042
    .line 1043
    move-object/from16 v10, v44

    .line 1044
    .line 1045
    iget-object v11, v10, Lp9/c;->k:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v11, Ljava/util/WeakHashMap;

    .line 1048
    .line 1049
    invoke-virtual {v11, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13

    .line 1053
    if-nez v13, :cond_33

    .line 1054
    .line 1055
    new-instance v13, Landroid/text/style/URLSpan;

    .line 1056
    .line 1057
    iget-object v14, v7, Ll3/m0;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-direct {v13, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v11, v7, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    :cond_33
    check-cast v13, Landroid/text/style/URLSpan;

    .line 1066
    .line 1067
    const/16 v7, 0x21

    .line 1068
    .line 1069
    invoke-virtual {v1, v13, v8, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1070
    .line 1071
    .line 1072
    add-int/lit8 v4, v4, 0x1

    .line 1073
    .line 1074
    move-object/from16 v44, v10

    .line 1075
    .line 1076
    goto :goto_1c

    .line 1077
    :cond_34
    move-object/from16 v10, v44

    .line 1078
    .line 1079
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v6, :cond_36

    .line 1084
    .line 1085
    new-instance v2, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    const/4 v4, 0x0

    .line 1099
    :goto_1d
    if-ge v4, v3, :cond_36

    .line 1100
    .line 1101
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    move-object v7, v5

    .line 1106
    check-cast v7, Ll3/c;

    .line 1107
    .line 1108
    iget-object v8, v7, Ll3/c;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    instance-of v8, v8, Ll3/l;

    .line 1111
    .line 1112
    if-eqz v8, :cond_35

    .line 1113
    .line 1114
    iget v8, v7, Ll3/c;->b:I

    .line 1115
    .line 1116
    iget v7, v7, Ll3/c;->c:I

    .line 1117
    .line 1118
    const/4 v11, 0x0

    .line 1119
    invoke-static {v11, v0, v8, v7}, Ll3/f;->a(IIII)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-eqz v7, :cond_35

    .line 1124
    .line 1125
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 1129
    .line 1130
    goto :goto_1d

    .line 1131
    :cond_36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    const/4 v3, 0x0

    .line 1136
    :goto_1e
    if-ge v3, v0, :cond_3b

    .line 1137
    .line 1138
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, Ll3/c;

    .line 1143
    .line 1144
    iget v5, v4, Ll3/c;->b:I

    .line 1145
    .line 1146
    iget-object v6, v4, Ll3/c;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    iget v7, v4, Ll3/c;->c:I

    .line 1149
    .line 1150
    if-eq v5, v7, :cond_3a

    .line 1151
    .line 1152
    move-object v8, v6

    .line 1153
    check-cast v8, Ll3/l;

    .line 1154
    .line 1155
    instance-of v11, v8, Ll3/k;

    .line 1156
    .line 1157
    if-eqz v11, :cond_38

    .line 1158
    .line 1159
    new-instance v4, Ll3/c;

    .line 1160
    .line 1161
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 1162
    .line 1163
    invoke-static {v6, v8}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    check-cast v6, Ll3/k;

    .line 1167
    .line 1168
    invoke-direct {v4, v5, v7, v6}, Ll3/c;-><init>(IILjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v8, v10, Lp9/c;->l:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1174
    .line 1175
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    if-nez v11, :cond_37

    .line 1180
    .line 1181
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1182
    .line 1183
    iget-object v6, v6, Ll3/k;->a:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-direct {v11, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    :cond_37
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1192
    .line 1193
    const/16 v4, 0x21

    .line 1194
    .line 1195
    invoke-virtual {v1, v11, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_1f

    .line 1199
    :cond_38
    iget-object v6, v10, Lp9/c;->m:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1202
    .line 1203
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    if-nez v11, :cond_39

    .line 1208
    .line 1209
    new-instance v11, Lt3/e;

    .line 1210
    .line 1211
    invoke-direct {v11, v8}, Lt3/e;-><init>(Ll3/l;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v6, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    :cond_39
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 1218
    .line 1219
    const/16 v4, 0x21

    .line 1220
    .line 1221
    invoke-virtual {v1, v11, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1f

    .line 1225
    :cond_3a
    const/16 v4, 0x21

    .line 1226
    .line 1227
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1228
    .line 1229
    goto :goto_1e

    .line 1230
    :cond_3b
    invoke-static {v1}, Lb3/e0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Landroid/text/SpannableString;

    .line 1235
    .line 1236
    goto :goto_20

    .line 1237
    :cond_3c
    move-object/from16 v31, v4

    .line 1238
    .line 1239
    move-object/from16 v21, v6

    .line 1240
    .line 1241
    move-object/from16 v35, v7

    .line 1242
    .line 1243
    move-object/from16 v36, v8

    .line 1244
    .line 1245
    move-object/from16 v41, v11

    .line 1246
    .line 1247
    move-object/from16 v40, v12

    .line 1248
    .line 1249
    move-object/from16 v38, v13

    .line 1250
    .line 1251
    move-object/from16 v37, v14

    .line 1252
    .line 1253
    move-object v12, v2

    .line 1254
    move-object/from16 v0, v17

    .line 1255
    .line 1256
    :goto_20
    invoke-virtual {v15, v0}, Lb5/g;->l(Ljava/lang/CharSequence;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, Li3/u;->L:Li3/x;

    .line 1260
    .line 1261
    move-object/from16 v1, v40

    .line 1262
    .line 1263
    invoke-virtual {v1, v0}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_3e

    .line 1268
    .line 1269
    move-object/from16 v2, v37

    .line 1270
    .line 1271
    const/4 v3, 0x1

    .line 1272
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-nez v0, :cond_3d

    .line 1280
    .line 1281
    move-object/from16 v0, v17

    .line 1282
    .line 1283
    :cond_3d
    check-cast v0, Ljava/lang/CharSequence;

    .line 1284
    .line 1285
    move-object/from16 v3, v41

    .line 1286
    .line 1287
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_21
    move-object/from16 v0, v38

    .line 1291
    .line 1292
    goto :goto_22

    .line 1293
    :cond_3e
    move-object/from16 v2, v37

    .line 1294
    .line 1295
    move-object/from16 v3, v41

    .line 1296
    .line 1297
    goto :goto_21

    .line 1298
    :goto_22
    invoke-static {v9, v0}, Lb3/l0;->j(Li3/q;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1303
    .line 1304
    const/16 v6, 0x1e

    .line 1305
    .line 1306
    if-lt v5, v6, :cond_3f

    .line 1307
    .line 1308
    invoke-static {v3, v4}, La5/l;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_23

    .line 1312
    :cond_3f
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1317
    .line 1318
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_23
    invoke-static {v9}, Lb3/l0;->i(Li3/q;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v4, Li3/u;->J:Li3/x;

    .line 1329
    .line 1330
    invoke-virtual {v1, v4}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    if-nez v4, :cond_40

    .line 1335
    .line 1336
    move-object/from16 v4, v17

    .line 1337
    .line 1338
    :cond_40
    check-cast v4, Lk3/a;

    .line 1339
    .line 1340
    if-eqz v4, :cond_42

    .line 1341
    .line 1342
    sget-object v5, Lk3/a;->j:Lk3/a;

    .line 1343
    .line 1344
    if-ne v4, v5, :cond_41

    .line 1345
    .line 1346
    const/4 v5, 0x1

    .line 1347
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_24

    .line 1351
    :cond_41
    sget-object v5, Lk3/a;->k:Lk3/a;

    .line 1352
    .line 1353
    if-ne v4, v5, :cond_42

    .line 1354
    .line 1355
    const/4 v11, 0x0

    .line 1356
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1357
    .line 1358
    .line 1359
    :cond_42
    :goto_24
    sget-object v4, Li3/u;->I:Li3/x;

    .line 1360
    .line 1361
    invoke-virtual {v1, v4}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    if-nez v4, :cond_43

    .line 1366
    .line 1367
    move-object/from16 v4, v17

    .line 1368
    .line 1369
    :cond_43
    check-cast v4, Ljava/lang/Boolean;

    .line 1370
    .line 1371
    if-eqz v4, :cond_46

    .line 1372
    .line 1373
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    if-nez v12, :cond_44

    .line 1378
    .line 1379
    const/4 v6, 0x4

    .line 1380
    goto :goto_25

    .line 1381
    :cond_44
    iget v5, v12, Li3/j;->a:I

    .line 1382
    .line 1383
    const/4 v6, 0x4

    .line 1384
    if-ne v5, v6, :cond_45

    .line 1385
    .line 1386
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_26

    .line 1390
    :cond_45
    :goto_25
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1391
    .line 1392
    .line 1393
    :goto_26
    move-object/from16 v4, v36

    .line 1394
    .line 1395
    goto :goto_27

    .line 1396
    :cond_46
    const/4 v6, 0x4

    .line 1397
    goto :goto_26

    .line 1398
    :goto_27
    iget-boolean v5, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l:Z

    .line 1399
    .line 1400
    if-eqz v5, :cond_47

    .line 1401
    .line 1402
    invoke-static {v6, v9}, Li3/q;->j(ILi3/q;)Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_4a

    .line 1411
    .line 1412
    :cond_47
    sget-object v5, Li3/u;->a:Li3/x;

    .line 1413
    .line 1414
    invoke-virtual {v1, v5}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    if-nez v5, :cond_48

    .line 1419
    .line 1420
    move-object/from16 v5, v17

    .line 1421
    .line 1422
    :cond_48
    check-cast v5, Ljava/util/List;

    .line 1423
    .line 1424
    if-eqz v5, :cond_49

    .line 1425
    .line 1426
    invoke-static {v5}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    check-cast v5, Ljava/lang/String;

    .line 1431
    .line 1432
    goto :goto_28

    .line 1433
    :cond_49
    move-object/from16 v5, v17

    .line 1434
    .line 1435
    :goto_28
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_4a
    sget-object v5, Li3/u;->z:Li3/x;

    .line 1439
    .line 1440
    invoke-static {v4, v5}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    check-cast v5, Ljava/lang/String;

    .line 1445
    .line 1446
    if-eqz v5, :cond_4d

    .line 1447
    .line 1448
    move-object v6, v9

    .line 1449
    :goto_29
    if-eqz v6, :cond_4c

    .line 1450
    .line 1451
    iget-object v7, v6, Li3/q;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1452
    .line 1453
    sget-object v8, Li3/v;->a:Li3/x;

    .line 1454
    .line 1455
    iget-object v10, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 1456
    .line 1457
    invoke-virtual {v10, v8}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v10

    .line 1461
    if-eqz v10, :cond_4b

    .line 1462
    .line 1463
    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Li3/x;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    check-cast v6, Ljava/lang/Boolean;

    .line 1468
    .line 1469
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    goto :goto_2a

    .line 1474
    :cond_4b
    invoke-virtual {v6}, Li3/q;->l()Li3/q;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    goto :goto_29

    .line 1479
    :cond_4c
    const/4 v6, 0x0

    .line 1480
    :goto_2a
    if-eqz v6, :cond_4d

    .line 1481
    .line 1482
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_4d
    sget-object v5, Li3/u;->h:Li3/x;

    .line 1486
    .line 1487
    invoke-static {v4, v5}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    check-cast v5, Ljk/a0;

    .line 1492
    .line 1493
    const/16 v6, 0x1c

    .line 1494
    .line 1495
    if-eqz v5, :cond_4f

    .line 1496
    .line 1497
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1498
    .line 1499
    if-lt v5, v6, :cond_4e

    .line 1500
    .line 1501
    const/4 v5, 0x1

    .line 1502
    invoke-static {v3, v5}, La5/j;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_2b

    .line 1506
    :cond_4e
    const/4 v5, 0x1

    .line 1507
    const/4 v7, 0x2

    .line 1508
    invoke-virtual {v15, v7, v5}, Lb5/g;->h(IZ)V

    .line 1509
    .line 1510
    .line 1511
    :cond_4f
    :goto_2b
    move/from16 v5, p1

    .line 1512
    .line 1513
    const/4 v7, -0x1

    .line 1514
    if-eq v5, v7, :cond_51

    .line 1515
    .line 1516
    iget v8, v9, Li3/q;->g:I

    .line 1517
    .line 1518
    move-object/from16 v10, v35

    .line 1519
    .line 1520
    invoke-virtual {v10, v8}, Lt/t;->d(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v8

    .line 1524
    if-eq v8, v7, :cond_50

    .line 1525
    .line 1526
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_2c

    .line 1530
    :cond_50
    const-string v7, "AccessibilityDelegate"

    .line 1531
    .line 1532
    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1533
    .line 1534
    invoke-static {v7, v8}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    .line 1536
    .line 1537
    :cond_51
    :goto_2c
    sget-object v7, Li3/u;->K:Li3/x;

    .line 1538
    .line 1539
    invoke-virtual {v1, v7}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v7, Li3/u;->N:Li3/x;

    .line 1547
    .line 1548
    invoke-virtual {v1, v7}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v7

    .line 1552
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v7, Li3/u;->O:Li3/x;

    .line 1556
    .line 1557
    invoke-static {v4, v7}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    check-cast v7, Ljava/lang/Integer;

    .line 1562
    .line 1563
    if-eqz v7, :cond_52

    .line 1564
    .line 1565
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v7

    .line 1569
    goto :goto_2d

    .line 1570
    :cond_52
    const/4 v7, -0x1

    .line 1571
    :goto_2d
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v9}, Lb3/l0;->b(Li3/q;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v7

    .line 1578
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v7, Li3/u;->k:Li3/x;

    .line 1582
    .line 1583
    invoke-virtual {v1, v7}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v8

    .line 1587
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v8

    .line 1594
    if-eqz v8, :cond_54

    .line 1595
    .line 1596
    invoke-virtual {v4, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Li3/x;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    check-cast v8, Ljava/lang/Boolean;

    .line 1601
    .line 1602
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v8

    .line 1606
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v8

    .line 1613
    if-eqz v8, :cond_53

    .line 1614
    .line 1615
    const/4 v8, 0x2

    .line 1616
    invoke-virtual {v15, v8}, Lb5/g;->a(I)V

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v8, v31

    .line 1620
    .line 1621
    iput v5, v8, Lb3/e0;->v:I

    .line 1622
    .line 1623
    :goto_2e
    const/4 v10, 0x1

    .line 1624
    goto :goto_2f

    .line 1625
    :cond_53
    move-object/from16 v8, v31

    .line 1626
    .line 1627
    const/4 v10, 0x1

    .line 1628
    invoke-virtual {v15, v10}, Lb5/g;->a(I)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_2f

    .line 1632
    :cond_54
    move-object/from16 v8, v31

    .line 1633
    .line 1634
    goto :goto_2e

    .line 1635
    :goto_2f
    invoke-static {v9}, Li3/t;->e(Li3/q;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v11

    .line 1639
    xor-int/2addr v11, v10

    .line 1640
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v10, Li3/u;->j:Li3/x;

    .line 1644
    .line 1645
    invoke-static {v4, v10}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v10

    .line 1649
    check-cast v10, Li3/g;

    .line 1650
    .line 1651
    if-eqz v10, :cond_59

    .line 1652
    .line 1653
    iget v10, v10, Li3/g;->a:I

    .line 1654
    .line 1655
    if-nez v10, :cond_55

    .line 1656
    .line 1657
    const/4 v11, 0x1

    .line 1658
    goto :goto_30

    .line 1659
    :cond_55
    const/4 v11, 0x0

    .line 1660
    :goto_30
    if-eqz v11, :cond_57

    .line 1661
    .line 1662
    :cond_56
    const/4 v10, 0x1

    .line 1663
    goto :goto_32

    .line 1664
    :cond_57
    const/4 v11, 0x1

    .line 1665
    if-ne v10, v11, :cond_58

    .line 1666
    .line 1667
    const/4 v10, 0x1

    .line 1668
    goto :goto_31

    .line 1669
    :cond_58
    const/4 v10, 0x0

    .line 1670
    :goto_31
    if-eqz v10, :cond_56

    .line 1671
    .line 1672
    const/4 v10, 0x2

    .line 1673
    :goto_32
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1674
    .line 1675
    .line 1676
    :cond_59
    const/4 v11, 0x0

    .line 1677
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1678
    .line 1679
    .line 1680
    sget-object v10, Li3/m;->b:Li3/x;

    .line 1681
    .line 1682
    invoke-static {v4, v10}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    check-cast v10, Li3/a;

    .line 1687
    .line 1688
    const/4 v13, 0x3

    .line 1689
    if-eqz v10, :cond_62

    .line 1690
    .line 1691
    sget-object v14, Li3/u;->I:Li3/x;

    .line 1692
    .line 1693
    invoke-static {v4, v14}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v14

    .line 1697
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1698
    .line 1699
    invoke-static {v14, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v6

    .line 1703
    if-nez v12, :cond_5b

    .line 1704
    .line 1705
    :cond_5a
    const/4 v11, 0x0

    .line 1706
    goto :goto_33

    .line 1707
    :cond_5b
    iget v14, v12, Li3/j;->a:I

    .line 1708
    .line 1709
    const/4 v11, 0x4

    .line 1710
    if-ne v14, v11, :cond_5a

    .line 1711
    .line 1712
    const/4 v11, 0x1

    .line 1713
    :goto_33
    if-nez v11, :cond_5f

    .line 1714
    .line 1715
    if-nez v12, :cond_5d

    .line 1716
    .line 1717
    :cond_5c
    const/4 v11, 0x0

    .line 1718
    goto :goto_34

    .line 1719
    :cond_5d
    iget v11, v12, Li3/j;->a:I

    .line 1720
    .line 1721
    if-ne v11, v13, :cond_5c

    .line 1722
    .line 1723
    const/4 v11, 0x1

    .line 1724
    :goto_34
    if-eqz v11, :cond_5e

    .line 1725
    .line 1726
    goto :goto_35

    .line 1727
    :cond_5e
    const/4 v11, 0x0

    .line 1728
    goto :goto_36

    .line 1729
    :cond_5f
    :goto_35
    const/4 v11, 0x1

    .line 1730
    :goto_36
    if-eqz v11, :cond_61

    .line 1731
    .line 1732
    if-eqz v11, :cond_60

    .line 1733
    .line 1734
    if-nez v6, :cond_60

    .line 1735
    .line 1736
    goto :goto_37

    .line 1737
    :cond_60
    const/4 v6, 0x0

    .line 1738
    goto :goto_38

    .line 1739
    :cond_61
    :goto_37
    const/4 v6, 0x1

    .line 1740
    :goto_38
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v9}, Lb3/l0;->b(Li3/q;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v6

    .line 1747
    if-eqz v6, :cond_62

    .line 1748
    .line 1749
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v6

    .line 1753
    if-eqz v6, :cond_62

    .line 1754
    .line 1755
    new-instance v6, Lb5/d;

    .line 1756
    .line 1757
    iget-object v10, v10, Li3/a;->a:Ljava/lang/String;

    .line 1758
    .line 1759
    const/16 v11, 0x10

    .line 1760
    .line 1761
    invoke-direct {v6, v11, v10}, Lb5/d;-><init>(ILjava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v15, v6}, Lb5/g;->b(Lb5/d;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_62
    const/4 v11, 0x0

    .line 1768
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v6, Li3/m;->c:Li3/x;

    .line 1772
    .line 1773
    invoke-static {v4, v6}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    check-cast v6, Li3/a;

    .line 1778
    .line 1779
    if-eqz v6, :cond_63

    .line 1780
    .line 1781
    const/4 v10, 0x1

    .line 1782
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v9}, Lb3/l0;->b(Li3/q;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v10

    .line 1789
    if-eqz v10, :cond_63

    .line 1790
    .line 1791
    new-instance v10, Lb5/d;

    .line 1792
    .line 1793
    const/16 v11, 0x20

    .line 1794
    .line 1795
    iget-object v6, v6, Li3/a;->a:Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-direct {v10, v11, v6}, Lb5/d;-><init>(ILjava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v15, v10}, Lb5/g;->b(Lb5/d;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_63
    sget-object v6, Li3/m;->q:Li3/x;

    .line 1804
    .line 1805
    invoke-static {v4, v6}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    check-cast v6, Li3/a;

    .line 1810
    .line 1811
    if-eqz v6, :cond_64

    .line 1812
    .line 1813
    new-instance v10, Lb5/d;

    .line 1814
    .line 1815
    const/16 v11, 0x4000

    .line 1816
    .line 1817
    iget-object v6, v6, Li3/a;->a:Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-direct {v10, v11, v6}, Lb5/d;-><init>(ILjava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v15, v10}, Lb5/g;->b(Lb5/d;)V

    .line 1823
    .line 1824
    .line 1825
    :cond_64
    invoke-static {v9}, Lb3/l0;->b(Li3/q;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v6

    .line 1829
    if-eqz v6, :cond_69

    .line 1830
    .line 1831
    sget-object v6, Li3/m;->k:Li3/x;

    .line 1832
    .line 1833
    invoke-static {v4, v6}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    check-cast v6, Li3/a;

    .line 1838
    .line 1839
    if-eqz v6, :cond_65

    .line 1840
    .line 1841
    new-instance v10, Lb5/d;

    .line 1842
    .line 1843
    const/high16 v11, 0x200000

    .line 1844
    .line 1845
    iget-object v6, v6, Li3/a;->a:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-direct {v10, v11, v6}, Lb5/d;-><init>(ILjava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v15, v10}, Lb5/g;->b(Lb5/d;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_65
    sget-object v6, Li3/m;->p:Li3/x;

    .line 1854
    .line 1855
    invoke-static {v4, v6}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v6

    .line 1859
    check-cast v6, Li3/a;

    .line 1860
    .line 1861
    if-eqz v6, :cond_66

    .line 1862
    .line 1863
    new-instance v10, Lb5/d;

    .line 1864
    .line 1865
    const v11, 0x1020054

    .line 1866
    .line 1867
    .line 1868
    iget-object v6, v6, Li3/a;->a:Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-direct {v10, v11, v6}, Lb5/d;-><init>(ILjava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v15, v10}, Lb5/g;->b(Lb5/d;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_66
    sget-object v6, Li3/m;->r:Li3/x;

    .line 1877
    .line 1878
    invoke-static {v4, v6}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    check-cast v6, Li3/a;

    .line 1883
    .line 1884
    if-eqz v6, :cond_67

    .line 1885
    .line 1886
    new-instance v10, Lb5/d;

    .line 1887
    .line 1888
    const/high16 v11, 0x10000

    .line 1889
    .line 1890
    iget-object v6, v6, Li3/a;->a:Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-direct {v10, v11, v6}, Lb5/d;-><init>(ILjava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v15, v10}, Lb5/g;->b(Lb5/d;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_67
    sget-object v6, Li3/m;->s:Li3/x;

    .line 1899
    .line 1900
    invoke-static {v4, v6}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    check-cast v6, Li3/a;

    .line 1905
    .line 1906
    if-eqz v6, :cond_69

    .line 1907
    .line 1908
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v10

    .line 1912
    if-eqz v10, :cond_69

    .line 1913
    .line 1914
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lb3/j;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v10

    .line 1918
    iget-object v10, v10, Lb3/j;->a:Landroid/content/ClipboardManager;

    .line 1919
    .line 1920
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v10

    .line 1924
    if-eqz v10, :cond_68

    .line 1925
    .line 1926
    const-string v11, "text/*"

    .line 1927
    .line 1928
    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v10

    .line 1932
    goto :goto_39

    .line 1933
    :cond_68
    const/4 v10, 0x0

    .line 1934
    :goto_39
    if-eqz v10, :cond_69

    .line 1935
    .line 1936
    new-instance v10, Lb5/d;

    .line 1937
    .line 1938
    const v11, 0x8000

    .line 1939
    .line 1940
    .line 1941
    iget-object v6, v6, Li3/a;->a:Ljava/lang/String;

    .line 1942
    .line 1943
    invoke-direct {v10, v11, v6}, Lb5/d;-><init>(ILjava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v15, v10}, Lb5/g;->b(Lb5/d;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_69
    invoke-static {v9}, Lb3/e0;->t(Li3/q;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    if-eqz v6, :cond_6b

    .line 1954
    .line 1955
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1956
    .line 1957
    .line 1958
    move-result v6

    .line 1959
    if-nez v6, :cond_6a

    .line 1960
    .line 1961
    goto :goto_3a

    .line 1962
    :cond_6a
    const/4 v6, 0x0

    .line 1963
    goto :goto_3b

    .line 1964
    :cond_6b
    :goto_3a
    const/4 v6, 0x1

    .line 1965
    :goto_3b
    if-nez v6, :cond_76

    .line 1966
    .line 1967
    invoke-virtual {v8, v9}, Lb3/e0;->r(Li3/q;)I

    .line 1968
    .line 1969
    .line 1970
    move-result v6

    .line 1971
    invoke-virtual {v8, v9}, Lb3/e0;->q(Li3/q;)I

    .line 1972
    .line 1973
    .line 1974
    move-result v10

    .line 1975
    invoke-virtual {v2, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1976
    .line 1977
    .line 1978
    sget-object v6, Li3/m;->j:Li3/x;

    .line 1979
    .line 1980
    invoke-static {v4, v6}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    check-cast v6, Li3/a;

    .line 1985
    .line 1986
    new-instance v10, Lb5/d;

    .line 1987
    .line 1988
    if-eqz v6, :cond_6c

    .line 1989
    .line 1990
    iget-object v6, v6, Li3/a;->a:Ljava/lang/String;

    .line 1991
    .line 1992
    goto :goto_3c

    .line 1993
    :cond_6c
    move-object/from16 v6, v17

    .line 1994
    .line 1995
    :goto_3c
    const/high16 v11, 0x20000

    .line 1996
    .line 1997
    invoke-direct {v10, v11, v6}, Lb5/d;-><init>(ILjava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v15, v10}, Lb5/g;->b(Lb5/d;)V

    .line 2001
    .line 2002
    .line 2003
    const/16 v6, 0x100

    .line 2004
    .line 2005
    invoke-virtual {v15, v6}, Lb5/g;->a(I)V

    .line 2006
    .line 2007
    .line 2008
    const/16 v6, 0x200

    .line 2009
    .line 2010
    invoke-virtual {v15, v6}, Lb5/g;->a(I)V

    .line 2011
    .line 2012
    .line 2013
    const/16 v6, 0xb

    .line 2014
    .line 2015
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2016
    .line 2017
    .line 2018
    sget-object v6, Li3/u;->a:Li3/x;

    .line 2019
    .line 2020
    invoke-static {v4, v6}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v6

    .line 2024
    check-cast v6, Ljava/util/List;

    .line 2025
    .line 2026
    if-eqz v6, :cond_6e

    .line 2027
    .line 2028
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v6

    .line 2032
    if-eqz v6, :cond_6d

    .line 2033
    .line 2034
    goto :goto_3d

    .line 2035
    :cond_6d
    const/4 v6, 0x0

    .line 2036
    goto :goto_3e

    .line 2037
    :cond_6e
    :goto_3d
    const/4 v6, 0x1

    .line 2038
    :goto_3e
    if-eqz v6, :cond_76

    .line 2039
    .line 2040
    sget-object v6, Li3/m;->a:Li3/x;

    .line 2041
    .line 2042
    invoke-virtual {v1, v6}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v6

    .line 2046
    if-eqz v6, :cond_76

    .line 2047
    .line 2048
    sget-object v6, Li3/u;->F:Li3/x;

    .line 2049
    .line 2050
    invoke-virtual {v1, v6}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v6

    .line 2054
    if-eqz v6, :cond_6f

    .line 2055
    .line 2056
    invoke-static {v4, v7}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2061
    .line 2062
    invoke-static {v4, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v4

    .line 2066
    if-nez v4, :cond_6f

    .line 2067
    .line 2068
    goto :goto_43

    .line 2069
    :cond_6f
    invoke-virtual/range {v23 .. v23}, La3/k0;->F()La3/k0;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    :goto_3f
    if-eqz v4, :cond_72

    .line 2074
    .line 2075
    invoke-virtual {v4}, La3/k0;->H()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v6

    .line 2079
    if-eqz v6, :cond_70

    .line 2080
    .line 2081
    iget-boolean v7, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l:Z

    .line 2082
    .line 2083
    const/4 v10, 0x1

    .line 2084
    if-ne v7, v10, :cond_70

    .line 2085
    .line 2086
    sget-object v7, Li3/u;->F:Li3/x;

    .line 2087
    .line 2088
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 2089
    .line 2090
    invoke-virtual {v6, v7}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v6

    .line 2094
    if-eqz v6, :cond_70

    .line 2095
    .line 2096
    const/4 v6, 0x1

    .line 2097
    goto :goto_40

    .line 2098
    :cond_70
    const/4 v6, 0x0

    .line 2099
    :goto_40
    if-eqz v6, :cond_71

    .line 2100
    .line 2101
    goto :goto_41

    .line 2102
    :cond_71
    invoke-virtual {v4}, La3/k0;->F()La3/k0;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    goto :goto_3f

    .line 2107
    :cond_72
    move-object/from16 v4, v17

    .line 2108
    .line 2109
    :goto_41
    if-eqz v4, :cond_75

    .line 2110
    .line 2111
    invoke-virtual {v4}, La3/k0;->H()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    if-eqz v4, :cond_74

    .line 2116
    .line 2117
    sget-object v6, Li3/u;->k:Li3/x;

    .line 2118
    .line 2119
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 2120
    .line 2121
    invoke-virtual {v4, v6}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    if-nez v4, :cond_73

    .line 2126
    .line 2127
    move-object/from16 v4, v17

    .line 2128
    .line 2129
    :cond_73
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2130
    .line 2131
    invoke-static {v4, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v4

    .line 2135
    goto :goto_42

    .line 2136
    :cond_74
    const/4 v4, 0x0

    .line 2137
    :goto_42
    if-nez v4, :cond_75

    .line 2138
    .line 2139
    :goto_43
    const/4 v4, 0x1

    .line 2140
    goto :goto_44

    .line 2141
    :cond_75
    const/4 v4, 0x0

    .line 2142
    :goto_44
    if-nez v4, :cond_76

    .line 2143
    .line 2144
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2145
    .line 2146
    .line 2147
    move-result v2

    .line 2148
    or-int/lit8 v2, v2, 0x14

    .line 2149
    .line 2150
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2151
    .line 2152
    .line 2153
    :cond_76
    new-instance v2, Ljava/util/ArrayList;

    .line 2154
    .line 2155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2156
    .line 2157
    .line 2158
    const-string v4, "androidx.compose.ui.semantics.id"

    .line 2159
    .line 2160
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v15}, Lb5/g;->g()Ljava/lang/CharSequence;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    if-eqz v4, :cond_78

    .line 2168
    .line 2169
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 2170
    .line 2171
    .line 2172
    move-result v4

    .line 2173
    if-nez v4, :cond_77

    .line 2174
    .line 2175
    goto :goto_45

    .line 2176
    :cond_77
    const/4 v4, 0x0

    .line 2177
    goto :goto_46

    .line 2178
    :cond_78
    :goto_45
    const/4 v4, 0x1

    .line 2179
    :goto_46
    if-nez v4, :cond_79

    .line 2180
    .line 2181
    sget-object v4, Li3/m;->a:Li3/x;

    .line 2182
    .line 2183
    invoke-virtual {v1, v4}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    if-eqz v4, :cond_79

    .line 2188
    .line 2189
    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2190
    .line 2191
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    :cond_79
    sget-object v4, Li3/u;->z:Li3/x;

    .line 2195
    .line 2196
    invoke-virtual {v1, v4}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    if-eqz v1, :cond_7a

    .line 2201
    .line 2202
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 2203
    .line 2204
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    :cond_7a
    invoke-virtual {v9}, Li3/q;->m()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    sget-object v4, Li3/u;->P:Li3/x;

    .line 2212
    .line 2213
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 2214
    .line 2215
    invoke-virtual {v1, v4}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    if-eqz v1, :cond_7b

    .line 2220
    .line 2221
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 2222
    .line 2223
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    const-string v1, "androidx.compose.ui.semantics.shapeRect"

    .line 2227
    .line 2228
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    const-string v1, "androidx.compose.ui.semantics.shapeCorners"

    .line 2232
    .line 2233
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    const-string v1, "androidx.compose.ui.semantics.shapeRegion"

    .line 2237
    .line 2238
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    :cond_7b
    invoke-virtual {v9}, Li3/q;->m()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v9}, Li3/q;->m()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    sget-object v2, Li3/u;->c:Li3/x;

    .line 2256
    .line 2257
    invoke-static {v1, v2}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    check-cast v1, Li3/i;

    .line 2262
    .line 2263
    if-eqz v1, :cond_81

    .line 2264
    .line 2265
    iget v2, v1, Li3/i;->a:F

    .line 2266
    .line 2267
    invoke-virtual {v9}, Li3/q;->m()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    sget-object v6, Li3/m;->i:Li3/x;

    .line 2272
    .line 2273
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 2274
    .line 2275
    invoke-virtual {v4, v6}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v4

    .line 2279
    if-eqz v4, :cond_7c

    .line 2280
    .line 2281
    const-string v4, "android.widget.SeekBar"

    .line 2282
    .line 2283
    invoke-virtual {v15, v4}, Lb5/g;->i(Ljava/lang/CharSequence;)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_47

    .line 2287
    :cond_7c
    const-string v4, "android.widget.ProgressBar"

    .line 2288
    .line 2289
    invoke-virtual {v15, v4}, Lb5/g;->i(Ljava/lang/CharSequence;)V

    .line 2290
    .line 2291
    .line 2292
    :goto_47
    sget-object v4, Li3/i;->c:Li3/i;

    .line 2293
    .line 2294
    sget-object v4, Li3/i;->c:Li3/i;

    .line 2295
    .line 2296
    if-eq v1, v4, :cond_7d

    .line 2297
    .line 2298
    invoke-virtual {v1}, Li3/i;->a()Lel/d;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v4

    .line 2302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 2306
    .line 2307
    .line 2308
    move-result v4

    .line 2309
    invoke-virtual {v1}, Li3/i;->a()Lel/d;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v7

    .line 2313
    invoke-virtual {v7}, Lel/d;->a()Ljava/lang/Comparable;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v7

    .line 2317
    check-cast v7, Ljava/lang/Number;

    .line 2318
    .line 2319
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2320
    .line 2321
    .line 2322
    move-result v7

    .line 2323
    new-instance v10, Lb5/f;

    .line 2324
    .line 2325
    const/4 v11, 0x1

    .line 2326
    invoke-static {v11, v4, v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    invoke-direct {v10, v4}, Lb5/f;-><init>(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    iget-object v4, v10, Lb5/f;->a:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2336
    .line 2337
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2338
    .line 2339
    .line 2340
    :cond_7d
    invoke-virtual {v9}, Li3/q;->m()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 2345
    .line 2346
    invoke-virtual {v4, v6}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v4

    .line 2350
    if-eqz v4, :cond_81

    .line 2351
    .line 2352
    invoke-static {v9}, Lb3/l0;->b(Li3/q;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v4

    .line 2356
    if-eqz v4, :cond_81

    .line 2357
    .line 2358
    invoke-virtual {v1}, Li3/i;->a()Lel/d;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v4

    .line 2362
    invoke-virtual {v4}, Lel/d;->a()Ljava/lang/Comparable;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v4

    .line 2366
    check-cast v4, Ljava/lang/Number;

    .line 2367
    .line 2368
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2369
    .line 2370
    .line 2371
    move-result v4

    .line 2372
    invoke-virtual {v1}, Li3/i;->a()Lel/d;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v6

    .line 2376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 2380
    .line 2381
    .line 2382
    move-result v6

    .line 2383
    cmpg-float v7, v4, v6

    .line 2384
    .line 2385
    if-gez v7, :cond_7e

    .line 2386
    .line 2387
    move v4, v6

    .line 2388
    :cond_7e
    cmpg-float v4, v2, v4

    .line 2389
    .line 2390
    if-gez v4, :cond_7f

    .line 2391
    .line 2392
    sget-object v4, Lb5/d;->h:Lb5/d;

    .line 2393
    .line 2394
    invoke-virtual {v15, v4}, Lb5/g;->b(Lb5/d;)V

    .line 2395
    .line 2396
    .line 2397
    :cond_7f
    invoke-virtual {v1}, Li3/i;->a()Lel/d;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v4

    .line 2401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 2405
    .line 2406
    .line 2407
    move-result v4

    .line 2408
    invoke-virtual {v1}, Li3/i;->a()Lel/d;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    invoke-virtual {v1}, Lel/d;->a()Ljava/lang/Comparable;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    check-cast v1, Ljava/lang/Number;

    .line 2417
    .line 2418
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2419
    .line 2420
    .line 2421
    move-result v1

    .line 2422
    cmpl-float v6, v4, v1

    .line 2423
    .line 2424
    if-lez v6, :cond_80

    .line 2425
    .line 2426
    move v4, v1

    .line 2427
    :cond_80
    cmpl-float v1, v2, v4

    .line 2428
    .line 2429
    if-lez v1, :cond_81

    .line 2430
    .line 2431
    sget-object v1, Lb5/d;->i:Lb5/d;

    .line 2432
    .line 2433
    invoke-virtual {v15, v1}, Lb5/g;->b(Lb5/d;)V

    .line 2434
    .line 2435
    .line 2436
    :cond_81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2437
    .line 2438
    invoke-static {v15, v9}, Lb3/l0;->e(Lb5/g;Li3/q;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v15, v9}, Lpb/b;->Y(Lb5/g;Li3/q;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v15, v9}, Lpb/b;->Z(Lb5/g;Li3/q;)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v9}, Li3/q;->m()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    sget-object v4, Li3/u;->u:Li3/x;

    .line 2452
    .line 2453
    invoke-static {v2, v4}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    check-cast v2, Li3/k;

    .line 2458
    .line 2459
    invoke-virtual {v9}, Li3/q;->m()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v4

    .line 2463
    sget-object v6, Li3/m;->d:Li3/x;

    .line 2464
    .line 2465
    invoke-static {v4, v6}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v4

    .line 2469
    check-cast v4, Li3/a;

    .line 2470
    .line 2471
    if-eqz v2, :cond_8d

    .line 2472
    .line 2473
    if-eqz v4, :cond_8d

    .line 2474
    .line 2475
    invoke-virtual {v9}, Li3/q;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v6

    .line 2479
    sget-object v7, Li3/u;->f:Li3/x;

    .line 2480
    .line 2481
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 2482
    .line 2483
    invoke-virtual {v6, v7}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v6

    .line 2487
    if-nez v6, :cond_82

    .line 2488
    .line 2489
    move-object/from16 v6, v17

    .line 2490
    .line 2491
    :cond_82
    if-nez v6, :cond_85

    .line 2492
    .line 2493
    invoke-virtual {v9}, Li3/q;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v6

    .line 2497
    sget-object v7, Li3/u;->e:Li3/x;

    .line 2498
    .line 2499
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 2500
    .line 2501
    invoke-virtual {v6, v7}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v6

    .line 2505
    if-nez v6, :cond_83

    .line 2506
    .line 2507
    move-object/from16 v6, v17

    .line 2508
    .line 2509
    :cond_83
    if-eqz v6, :cond_84

    .line 2510
    .line 2511
    goto :goto_48

    .line 2512
    :cond_84
    const/4 v6, 0x0

    .line 2513
    goto :goto_49

    .line 2514
    :cond_85
    :goto_48
    const/4 v6, 0x1

    .line 2515
    :goto_49
    if-nez v6, :cond_86

    .line 2516
    .line 2517
    const-string v6, "android.widget.HorizontalScrollView"

    .line 2518
    .line 2519
    invoke-virtual {v15, v6}, Lb5/g;->i(Ljava/lang/CharSequence;)V

    .line 2520
    .line 2521
    .line 2522
    :cond_86
    iget-object v6, v2, Li3/k;->b:Lyk/a;

    .line 2523
    .line 2524
    invoke-interface {v6}, Lyk/a;->q()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v6

    .line 2528
    check-cast v6, Ljava/lang/Number;

    .line 2529
    .line 2530
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2531
    .line 2532
    .line 2533
    move-result v6

    .line 2534
    cmpl-float v6, v6, v16

    .line 2535
    .line 2536
    if-lez v6, :cond_87

    .line 2537
    .line 2538
    const/4 v10, 0x1

    .line 2539
    invoke-virtual {v15, v10}, Lb5/g;->k(Z)V

    .line 2540
    .line 2541
    .line 2542
    :cond_87
    invoke-static {v9}, Lb3/l0;->b(Li3/q;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v6

    .line 2546
    if-eqz v6, :cond_8d

    .line 2547
    .line 2548
    invoke-static {v2}, Lb3/e0;->z(Li3/k;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v6

    .line 2552
    if-eqz v6, :cond_8a

    .line 2553
    .line 2554
    sget-object v6, Lb5/d;->h:Lb5/d;

    .line 2555
    .line 2556
    invoke-virtual {v15, v6}, Lb5/g;->b(Lb5/d;)V

    .line 2557
    .line 2558
    .line 2559
    move-object/from16 v6, v23

    .line 2560
    .line 2561
    iget-object v7, v6, La3/k0;->K:Ly3/m;

    .line 2562
    .line 2563
    sget-object v10, Ly3/m;->k:Ly3/m;

    .line 2564
    .line 2565
    if-ne v7, v10, :cond_88

    .line 2566
    .line 2567
    const/4 v7, 0x1

    .line 2568
    goto :goto_4a

    .line 2569
    :cond_88
    const/4 v7, 0x0

    .line 2570
    :goto_4a
    if-nez v7, :cond_89

    .line 2571
    .line 2572
    sget-object v7, Lb5/d;->p:Lb5/d;

    .line 2573
    .line 2574
    goto :goto_4b

    .line 2575
    :cond_89
    sget-object v7, Lb5/d;->n:Lb5/d;

    .line 2576
    .line 2577
    :goto_4b
    invoke-virtual {v15, v7}, Lb5/g;->b(Lb5/d;)V

    .line 2578
    .line 2579
    .line 2580
    goto :goto_4c

    .line 2581
    :cond_8a
    move-object/from16 v6, v23

    .line 2582
    .line 2583
    :goto_4c
    invoke-static {v2}, Lb3/e0;->y(Li3/k;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v2

    .line 2587
    if-eqz v2, :cond_8d

    .line 2588
    .line 2589
    sget-object v2, Lb5/d;->i:Lb5/d;

    .line 2590
    .line 2591
    invoke-virtual {v15, v2}, Lb5/g;->b(Lb5/d;)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v2, v6, La3/k0;->K:Ly3/m;

    .line 2595
    .line 2596
    sget-object v6, Ly3/m;->k:Ly3/m;

    .line 2597
    .line 2598
    if-ne v2, v6, :cond_8b

    .line 2599
    .line 2600
    const/4 v2, 0x1

    .line 2601
    goto :goto_4d

    .line 2602
    :cond_8b
    const/4 v2, 0x0

    .line 2603
    :goto_4d
    if-nez v2, :cond_8c

    .line 2604
    .line 2605
    sget-object v2, Lb5/d;->n:Lb5/d;

    .line 2606
    .line 2607
    goto :goto_4e

    .line 2608
    :cond_8c
    sget-object v2, Lb5/d;->p:Lb5/d;

    .line 2609
    .line 2610
    :goto_4e
    invoke-virtual {v15, v2}, Lb5/g;->b(Lb5/d;)V

    .line 2611
    .line 2612
    .line 2613
    :cond_8d
    invoke-virtual {v9}, Li3/q;->m()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    sget-object v6, Li3/u;->v:Li3/x;

    .line 2618
    .line 2619
    invoke-static {v2, v6}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    check-cast v2, Li3/k;

    .line 2624
    .line 2625
    if-eqz v2, :cond_95

    .line 2626
    .line 2627
    if-eqz v4, :cond_95

    .line 2628
    .line 2629
    invoke-virtual {v9}, Li3/q;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v4

    .line 2633
    sget-object v6, Li3/u;->f:Li3/x;

    .line 2634
    .line 2635
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 2636
    .line 2637
    invoke-virtual {v4, v6}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    if-nez v4, :cond_8e

    .line 2642
    .line 2643
    move-object/from16 v4, v17

    .line 2644
    .line 2645
    :cond_8e
    if-nez v4, :cond_91

    .line 2646
    .line 2647
    invoke-virtual {v9}, Li3/q;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v4

    .line 2651
    sget-object v6, Li3/u;->e:Li3/x;

    .line 2652
    .line 2653
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 2654
    .line 2655
    invoke-virtual {v4, v6}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v4

    .line 2659
    if-nez v4, :cond_8f

    .line 2660
    .line 2661
    move-object/from16 v4, v17

    .line 2662
    .line 2663
    :cond_8f
    if-eqz v4, :cond_90

    .line 2664
    .line 2665
    goto :goto_4f

    .line 2666
    :cond_90
    const/4 v4, 0x0

    .line 2667
    goto :goto_50

    .line 2668
    :cond_91
    :goto_4f
    const/4 v4, 0x1

    .line 2669
    :goto_50
    if-nez v4, :cond_92

    .line 2670
    .line 2671
    const-string v4, "android.widget.ScrollView"

    .line 2672
    .line 2673
    invoke-virtual {v15, v4}, Lb5/g;->i(Ljava/lang/CharSequence;)V

    .line 2674
    .line 2675
    .line 2676
    :cond_92
    iget-object v4, v2, Li3/k;->b:Lyk/a;

    .line 2677
    .line 2678
    invoke-interface {v4}, Lyk/a;->q()Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v4

    .line 2682
    check-cast v4, Ljava/lang/Number;

    .line 2683
    .line 2684
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2685
    .line 2686
    .line 2687
    move-result v4

    .line 2688
    cmpl-float v4, v4, v16

    .line 2689
    .line 2690
    if-lez v4, :cond_93

    .line 2691
    .line 2692
    const/4 v10, 0x1

    .line 2693
    invoke-virtual {v15, v10}, Lb5/g;->k(Z)V

    .line 2694
    .line 2695
    .line 2696
    :cond_93
    invoke-static {v9}, Lb3/l0;->b(Li3/q;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v4

    .line 2700
    if-eqz v4, :cond_95

    .line 2701
    .line 2702
    invoke-static {v2}, Lb3/e0;->z(Li3/k;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v4

    .line 2706
    if-eqz v4, :cond_94

    .line 2707
    .line 2708
    sget-object v4, Lb5/d;->h:Lb5/d;

    .line 2709
    .line 2710
    invoke-virtual {v15, v4}, Lb5/g;->b(Lb5/d;)V

    .line 2711
    .line 2712
    .line 2713
    sget-object v4, Lb5/d;->o:Lb5/d;

    .line 2714
    .line 2715
    invoke-virtual {v15, v4}, Lb5/g;->b(Lb5/d;)V

    .line 2716
    .line 2717
    .line 2718
    :cond_94
    invoke-static {v2}, Lb3/e0;->y(Li3/k;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v2

    .line 2722
    if-eqz v2, :cond_95

    .line 2723
    .line 2724
    sget-object v2, Lb5/d;->i:Lb5/d;

    .line 2725
    .line 2726
    invoke-virtual {v15, v2}, Lb5/g;->b(Lb5/d;)V

    .line 2727
    .line 2728
    .line 2729
    sget-object v2, Lb5/d;->m:Lb5/d;

    .line 2730
    .line 2731
    invoke-virtual {v15, v2}, Lb5/g;->b(Lb5/d;)V

    .line 2732
    .line 2733
    .line 2734
    :cond_95
    const/16 v2, 0x1d

    .line 2735
    .line 2736
    if-lt v1, v2, :cond_96

    .line 2737
    .line 2738
    invoke-static {v15, v9}, Lb3/l0;->d(Lb5/g;Li3/q;)V

    .line 2739
    .line 2740
    .line 2741
    :cond_96
    invoke-virtual {v9}, Li3/q;->m()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    sget-object v4, Li3/u;->d:Li3/x;

    .line 2746
    .line 2747
    invoke-static {v2, v4}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v2

    .line 2751
    check-cast v2, Ljava/lang/CharSequence;

    .line 2752
    .line 2753
    const/16 v4, 0x1c

    .line 2754
    .line 2755
    if-lt v1, v4, :cond_97

    .line 2756
    .line 2757
    invoke-static {v3, v2}, La5/j;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2758
    .line 2759
    .line 2760
    goto :goto_51

    .line 2761
    :cond_97
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2766
    .line 2767
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2768
    .line 2769
    .line 2770
    :goto_51
    invoke-static {v9}, Lb3/l0;->b(Li3/q;)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v1

    .line 2774
    if-eqz v1, :cond_a4

    .line 2775
    .line 2776
    invoke-virtual {v9}, Li3/q;->m()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    sget-object v2, Li3/m;->t:Li3/x;

    .line 2781
    .line 2782
    invoke-static {v1, v2}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    check-cast v1, Li3/a;

    .line 2787
    .line 2788
    if-eqz v1, :cond_98

    .line 2789
    .line 2790
    new-instance v2, Lb5/d;

    .line 2791
    .line 2792
    const/high16 v4, 0x40000

    .line 2793
    .line 2794
    iget-object v1, v1, Li3/a;->a:Ljava/lang/String;

    .line 2795
    .line 2796
    invoke-direct {v2, v4, v1}, Lb5/d;-><init>(ILjava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v15, v2}, Lb5/g;->b(Lb5/d;)V

    .line 2800
    .line 2801
    .line 2802
    :cond_98
    invoke-virtual {v9}, Li3/q;->m()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    sget-object v2, Li3/m;->u:Li3/x;

    .line 2807
    .line 2808
    invoke-static {v1, v2}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v1

    .line 2812
    check-cast v1, Li3/a;

    .line 2813
    .line 2814
    if-eqz v1, :cond_99

    .line 2815
    .line 2816
    new-instance v2, Lb5/d;

    .line 2817
    .line 2818
    const/high16 v4, 0x80000

    .line 2819
    .line 2820
    iget-object v1, v1, Li3/a;->a:Ljava/lang/String;

    .line 2821
    .line 2822
    invoke-direct {v2, v4, v1}, Lb5/d;-><init>(ILjava/lang/String;)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v15, v2}, Lb5/g;->b(Lb5/d;)V

    .line 2826
    .line 2827
    .line 2828
    :cond_99
    invoke-virtual {v9}, Li3/q;->m()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    sget-object v2, Li3/m;->v:Li3/x;

    .line 2833
    .line 2834
    invoke-static {v1, v2}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    check-cast v1, Li3/a;

    .line 2839
    .line 2840
    if-eqz v1, :cond_9a

    .line 2841
    .line 2842
    new-instance v2, Lb5/d;

    .line 2843
    .line 2844
    const/high16 v4, 0x100000

    .line 2845
    .line 2846
    iget-object v1, v1, Li3/a;->a:Ljava/lang/String;

    .line 2847
    .line 2848
    invoke-direct {v2, v4, v1}, Lb5/d;-><init>(ILjava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v15, v2}, Lb5/g;->b(Lb5/d;)V

    .line 2852
    .line 2853
    .line 2854
    :cond_9a
    invoke-virtual {v9}, Li3/q;->m()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    sget-object v2, Li3/m;->x:Li3/x;

    .line 2859
    .line 2860
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 2861
    .line 2862
    invoke-virtual {v1, v2}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v1

    .line 2866
    if-eqz v1, :cond_a4

    .line 2867
    .line 2868
    invoke-virtual {v9}, Li3/q;->m()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Li3/x;)Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v1

    .line 2876
    check-cast v1, Ljava/util/List;

    .line 2877
    .line 2878
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2879
    .line 2880
    .line 2881
    move-result v2

    .line 2882
    sget-object v4, Lb3/e0;->X:Lt/u;

    .line 2883
    .line 2884
    iget v6, v4, Lt/u;->b:I

    .line 2885
    .line 2886
    if-ge v2, v6, :cond_a3

    .line 2887
    .line 2888
    new-instance v2, Lt/r0;

    .line 2889
    .line 2890
    const/4 v11, 0x0

    .line 2891
    invoke-direct {v2, v11}, Lt/r0;-><init>(I)V

    .line 2892
    .line 2893
    .line 2894
    invoke-static {}, Lt/l0;->a()Lt/b0;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v6

    .line 2898
    move-object/from16 v7, v22

    .line 2899
    .line 2900
    iget-object v10, v7, Lt/r0;->j:[I

    .line 2901
    .line 2902
    iget v11, v7, Lt/r0;->l:I

    .line 2903
    .line 2904
    invoke-static {v11, v5, v10}, Lu/a;->a(II[I)I

    .line 2905
    .line 2906
    .line 2907
    move-result v10

    .line 2908
    if-ltz v10, :cond_9b

    .line 2909
    .line 2910
    const/4 v10, 0x1

    .line 2911
    goto :goto_52

    .line 2912
    :cond_9b
    const/4 v10, 0x0

    .line 2913
    :goto_52
    if-eqz v10, :cond_a1

    .line 2914
    .line 2915
    invoke-virtual {v7, v5}, Lt/r0;->c(I)Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v10

    .line 2919
    check-cast v10, Lt/b0;

    .line 2920
    .line 2921
    const/16 v11, 0x10

    .line 2922
    .line 2923
    new-array v11, v11, [I

    .line 2924
    .line 2925
    iget-object v12, v4, Lt/u;->a:[I

    .line 2926
    .line 2927
    iget v4, v4, Lt/u;->b:I

    .line 2928
    .line 2929
    move/from16 v16, v13

    .line 2930
    .line 2931
    const/4 v14, 0x0

    .line 2932
    move-object v13, v11

    .line 2933
    const/4 v11, 0x0

    .line 2934
    :goto_53
    if-ge v11, v4, :cond_9d

    .line 2935
    .line 2936
    aget v18, v12, v11

    .line 2937
    .line 2938
    move/from16 v20, v4

    .line 2939
    .line 2940
    add-int/lit8 v4, v14, 0x1

    .line 2941
    .line 2942
    move-object/from16 v22, v10

    .line 2943
    .line 2944
    array-length v10, v13

    .line 2945
    if-ge v10, v4, :cond_9c

    .line 2946
    .line 2947
    array-length v10, v13

    .line 2948
    mul-int/lit8 v10, v10, 0x3

    .line 2949
    .line 2950
    const/16 v19, 0x2

    .line 2951
    .line 2952
    div-int/lit8 v10, v10, 0x2

    .line 2953
    .line 2954
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 2955
    .line 2956
    .line 2957
    move-result v10

    .line 2958
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2959
    .line 2960
    .line 2961
    move-result-object v10

    .line 2962
    const-string v13, "copyOf(...)"

    .line 2963
    .line 2964
    invoke-static {v10, v13}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2965
    .line 2966
    .line 2967
    move-object v13, v10

    .line 2968
    goto :goto_54

    .line 2969
    :cond_9c
    const/16 v19, 0x2

    .line 2970
    .line 2971
    :goto_54
    aput v18, v13, v14

    .line 2972
    .line 2973
    add-int/lit8 v11, v11, 0x1

    .line 2974
    .line 2975
    move v14, v4

    .line 2976
    move/from16 v4, v20

    .line 2977
    .line 2978
    move-object/from16 v10, v22

    .line 2979
    .line 2980
    goto :goto_53

    .line 2981
    :cond_9d
    move-object/from16 v22, v10

    .line 2982
    .line 2983
    new-instance v4, Ljava/util/ArrayList;

    .line 2984
    .line 2985
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2986
    .line 2987
    .line 2988
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2989
    .line 2990
    .line 2991
    move-result v10

    .line 2992
    if-gtz v10, :cond_a0

    .line 2993
    .line 2994
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2995
    .line 2996
    .line 2997
    move-result v1

    .line 2998
    if-gtz v1, :cond_9e

    .line 2999
    .line 3000
    goto :goto_55

    .line 3001
    :cond_9e
    const/4 v11, 0x0

    .line 3002
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    invoke-static {v0}, Lj0/r;->t(Ljava/lang/Object;)V

    .line 3007
    .line 3008
    .line 3009
    if-lez v14, :cond_9f

    .line 3010
    .line 3011
    aget v0, v13, v11

    .line 3012
    .line 3013
    throw v17

    .line 3014
    :cond_9f
    const-string v0, "Index must be between 0 and size"

    .line 3015
    .line 3016
    invoke-static {v0}, Lu/a;->d(Ljava/lang/String;)V

    .line 3017
    .line 3018
    .line 3019
    throw v17

    .line 3020
    :cond_a0
    const/4 v11, 0x0

    .line 3021
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    invoke-static {v0}, Lj0/r;->t(Ljava/lang/Object;)V

    .line 3026
    .line 3027
    .line 3028
    invoke-static/range {v22 .. v22}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 3029
    .line 3030
    .line 3031
    throw v17

    .line 3032
    :cond_a1
    const/4 v11, 0x0

    .line 3033
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 3034
    .line 3035
    .line 3036
    move-result v10

    .line 3037
    if-gtz v10, :cond_a2

    .line 3038
    .line 3039
    :goto_55
    iget-object v1, v8, Lb3/e0;->B:Lt/r0;

    .line 3040
    .line 3041
    invoke-virtual {v1, v5, v2}, Lt/r0;->d(ILjava/lang/Object;)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v7, v5, v6}, Lt/r0;->d(ILjava/lang/Object;)V

    .line 3045
    .line 3046
    .line 3047
    goto :goto_56

    .line 3048
    :cond_a2
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    invoke-static {v0}, Lj0/r;->t(Ljava/lang/Object;)V

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v4, v11}, Lt/u;->c(I)I

    .line 3056
    .line 3057
    .line 3058
    throw v17

    .line 3059
    :cond_a3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3060
    .line 3061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3062
    .line 3063
    const-string v2, "Can\'t have more than "

    .line 3064
    .line 3065
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    iget v2, v4, Lt/u;->b:I

    .line 3069
    .line 3070
    const-string v3, " custom actions for one widget"

    .line 3071
    .line 3072
    invoke-static {v1, v2, v3}, Lf;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3077
    .line 3078
    .line 3079
    throw v0

    .line 3080
    :cond_a4
    :goto_56
    invoke-static {v9, v0}, Lb3/l0;->c(Li3/q;Landroid/content/res/Resources;)Z

    .line 3081
    .line 3082
    .line 3083
    move-result v0

    .line 3084
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3085
    .line 3086
    const/16 v4, 0x1c

    .line 3087
    .line 3088
    if-lt v1, v4, :cond_a5

    .line 3089
    .line 3090
    invoke-static {v3, v0}, La5/j;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3091
    .line 3092
    .line 3093
    goto :goto_57

    .line 3094
    :cond_a5
    const/4 v10, 0x1

    .line 3095
    invoke-virtual {v15, v10, v0}, Lb5/g;->h(IZ)V

    .line 3096
    .line 3097
    .line 3098
    :goto_57
    iget-object v0, v8, Lb3/e0;->L:Lt/t;

    .line 3099
    .line 3100
    invoke-virtual {v0, v5}, Lt/t;->d(I)I

    .line 3101
    .line 3102
    .line 3103
    move-result v0

    .line 3104
    const/4 v7, -0x1

    .line 3105
    if-eq v0, v7, :cond_a7

    .line 3106
    .line 3107
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lb3/f1;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v1

    .line 3111
    invoke-static {v1, v0}, Lb3/l0;->r(Lb3/f1;I)Lb4/j;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    if-eqz v1, :cond_a6

    .line 3116
    .line 3117
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3118
    .line 3119
    .line 3120
    move-object/from16 v1, v21

    .line 3121
    .line 3122
    goto :goto_58

    .line 3123
    :cond_a6
    move-object/from16 v1, v21

    .line 3124
    .line 3125
    invoke-virtual {v3, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3126
    .line 3127
    .line 3128
    :goto_58
    iget-object v0, v8, Lb3/e0;->N:Ljava/lang/String;

    .line 3129
    .line 3130
    move-object/from16 v2, v17

    .line 3131
    .line 3132
    invoke-virtual {v8, v5, v15, v0, v2}, Lb3/e0;->j(ILb5/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3133
    .line 3134
    .line 3135
    goto :goto_59

    .line 3136
    :cond_a7
    move-object/from16 v2, v17

    .line 3137
    .line 3138
    move-object/from16 v1, v21

    .line 3139
    .line 3140
    :goto_59
    iget-object v0, v8, Lb3/e0;->M:Lt/t;

    .line 3141
    .line 3142
    invoke-virtual {v0, v5}, Lt/t;->d(I)I

    .line 3143
    .line 3144
    .line 3145
    move-result v0

    .line 3146
    const/4 v7, -0x1

    .line 3147
    if-eq v0, v7, :cond_a8

    .line 3148
    .line 3149
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lb3/f1;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v1

    .line 3153
    invoke-static {v1, v0}, Lb3/l0;->r(Lb3/f1;I)Lb4/j;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    if-eqz v0, :cond_a8

    .line 3158
    .line 3159
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3160
    .line 3161
    .line 3162
    iget-object v0, v8, Lb3/e0;->O:Ljava/lang/String;

    .line 3163
    .line 3164
    invoke-virtual {v8, v5, v15, v0, v2}, Lb3/e0;->j(ILb5/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3165
    .line 3166
    .line 3167
    :cond_a8
    invoke-virtual {v9}, Li3/q;->m()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    sget-object v1, Li3/v;->b:Li3/x;

    .line 3172
    .line 3173
    invoke-static {v0, v1}, Li3/t;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;Li3/x;)Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    check-cast v0, Ljava/lang/String;

    .line 3178
    .line 3179
    if-eqz v0, :cond_a9

    .line 3180
    .line 3181
    invoke-virtual {v15, v0}, Lb5/g;->i(Ljava/lang/CharSequence;)V

    .line 3182
    .line 3183
    .line 3184
    :cond_a9
    :goto_5a
    iget-boolean v0, v8, Lb3/e0;->y:Z

    .line 3185
    .line 3186
    if-eqz v0, :cond_ab

    .line 3187
    .line 3188
    iget v0, v8, Lb3/e0;->u:I

    .line 3189
    .line 3190
    if-ne v5, v0, :cond_aa

    .line 3191
    .line 3192
    iput-object v15, v8, Lb3/e0;->w:Lb5/g;

    .line 3193
    .line 3194
    :cond_aa
    iget v0, v8, Lb3/e0;->v:I

    .line 3195
    .line 3196
    if-ne v5, v0, :cond_ab

    .line 3197
    .line 3198
    iput-object v15, v8, Lb3/e0;->x:Lb5/g;

    .line 3199
    .line 3200
    :cond_ab
    return-object v15

    .line 3201
    :cond_ac
    move v5, v0

    .line 3202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3203
    .line 3204
    const-string v1, "semanticsNode "

    .line 3205
    .line 3206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3210
    .line 3211
    .line 3212
    const-string v1, " has null parent"

    .line 3213
    .line 3214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3215
    .line 3216
    .line 3217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    invoke-static {v0}, Lx2/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 3222
    .line 3223
    .line 3224
    new-instance v0, Lbc/n;

    .line 3225
    .line 3226
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3227
    .line 3228
    .line 3229
    throw v0
.end method


# virtual methods
.method public l(ILb5/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lb3/z;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lb3/z;->n:La5/b;

    .line 8
    .line 9
    check-cast v0, Lb3/e0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lb3/e0;->j(ILb5/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)Lb5/g;
    .locals 1

    .line 1
    iget v0, p0, Lb3/z;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/z;->n:La5/b;

    .line 7
    .line 8
    check-cast v0, Li5/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Li5/a;->n(I)Lb5/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lb5/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lb5/g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lb5/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-direct {p0, p1}, Lb3/z;->x(I)Lb5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)Lb5/g;
    .locals 2

    .line 1
    iget v0, p0, Lb3/z;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/z;->n:La5/b;

    .line 7
    .line 8
    check-cast v0, Li5/a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Li5/a;->t:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v0, Li5/a;->u:I

    .line 17
    .line 18
    :goto_0
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lb3/z;->n(I)Lb5/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lb3/z;->n:La5/b;

    .line 30
    .line 31
    check-cast v0, Lb3/e0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget p1, v0, Lb3/e0;->u:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lb3/z;->n(I)Lb5/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Unknown focus type: "

    .line 49
    .line 50
    invoke-static {p1, v1}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    iget p1, v0, Lb3/e0;->v:I

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Lb3/z;->n(I)Lb5/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(IILandroid/os/Bundle;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lb3/z;->m:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/16 v7, 0x80

    .line 17
    .line 18
    const/16 v8, 0x40

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, -0x1

    .line 22
    iget-object v11, v0, Lb3/z;->n:La5/b;

    .line 23
    .line 24
    const/high16 v12, -0x80000000

    .line 25
    .line 26
    const/high16 v13, 0x10000

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v11, Li5/a;

    .line 34
    .line 35
    iget-object v4, v11, Li5/a;->r:Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    if-eq v1, v10, :cond_9

    .line 38
    .line 39
    if-eq v2, v14, :cond_8

    .line 40
    .line 41
    if-eq v2, v9, :cond_7

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_3

    .line 46
    .line 47
    check-cast v11, Lya/c;

    .line 48
    .line 49
    iget-object v3, v11, Lya/c;->z:Lcom/google/android/material/chip/Chip;

    .line 50
    .line 51
    if-ne v2, v6, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-ne v1, v14, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v15}, Landroid/view/View;->playSoundEffect(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->q:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    move v15, v14

    .line 73
    :cond_1
    iget-boolean v1, v3, Lcom/google/android/material/chip/Chip;->B:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->A:Lya/c;

    .line 78
    .line 79
    invoke-virtual {v1, v14, v14}, Li5/a;->r(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    move v14, v15

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v2, v11, Li5/a;->t:I

    .line 85
    .line 86
    if-ne v2, v1, :cond_2

    .line 87
    .line 88
    iput v12, v11, Li5/a;->t:I

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v1, v13}, Li5/a;->r(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v2, v11, Li5/a;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget v2, v11, Li5/a;->t:I

    .line 113
    .line 114
    if-eq v2, v1, :cond_2

    .line 115
    .line 116
    if-eq v2, v12, :cond_6

    .line 117
    .line 118
    iput v12, v11, Li5/a;->t:I

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v2, v13}, Li5/a;->r(II)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iput v1, v11, Li5/a;->t:I

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v1, v5}, Li5/a;->r(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v11, v1}, Li5/a;->j(I)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {v11, v1}, Li5/a;->q(I)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    sget-object v1, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 146
    .line 147
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    :goto_1
    return v14

    .line 152
    :pswitch_0
    check-cast v11, Lb3/e0;

    .line 153
    .line 154
    iget-object v4, v11, Lb3/e0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v13, v11, Lb3/e0;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 163
    .line 164
    invoke-virtual {v11}, Lb3/e0;->s()Lt/l;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v12, v1}, Lt/l;->b(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Li3/r;

    .line 173
    .line 174
    if-eqz v12, :cond_a

    .line 175
    .line 176
    iget-object v12, v12, Li3/r;->a:Li3/q;

    .line 177
    .line 178
    if-nez v12, :cond_b

    .line 179
    .line 180
    :cond_a
    move/from16 v19, v15

    .line 181
    .line 182
    goto/16 :goto_4c

    .line 183
    .line 184
    :cond_b
    iget-object v6, v12, Li3/q;->c:La3/k0;

    .line 185
    .line 186
    iget v10, v12, Li3/q;->g:I

    .line 187
    .line 188
    iget-object v15, v12, Li3/q;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 189
    .line 190
    iget-object v9, v15, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 191
    .line 192
    sget-object v14, Li3/u;->n:Li3/x;

    .line 193
    .line 194
    invoke-virtual {v9, v14}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-nez v14, :cond_c

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v14, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_f

    .line 208
    .line 209
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v8, 0x22

    .line 212
    .line 213
    if-lt v14, v8, :cond_d

    .line 214
    .line 215
    invoke-static {v4}, La5/e0;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    goto :goto_2

    .line 220
    :cond_d
    const/4 v8, 0x1

    .line 221
    :goto_2
    if-nez v8, :cond_f

    .line 222
    .line 223
    :cond_e
    :goto_3
    const/16 v19, 0x0

    .line 224
    .line 225
    goto/16 :goto_4c

    .line 226
    .line 227
    :cond_f
    const/16 v8, 0xc

    .line 228
    .line 229
    const/16 v14, 0x40

    .line 230
    .line 231
    if-eq v2, v14, :cond_8f

    .line 232
    .line 233
    const/16 v14, 0x80

    .line 234
    .line 235
    if-eq v2, v14, :cond_8d

    .line 236
    .line 237
    const/16 v14, 0x200

    .line 238
    .line 239
    const/16 v4, 0x100

    .line 240
    .line 241
    if-eq v2, v4, :cond_6f

    .line 242
    .line 243
    if-eq v2, v14, :cond_6f

    .line 244
    .line 245
    const/16 v4, 0x4000

    .line 246
    .line 247
    if-eq v2, v4, :cond_6d

    .line 248
    .line 249
    const/high16 v4, 0x20000

    .line 250
    .line 251
    if-eq v2, v4, :cond_6a

    .line 252
    .line 253
    invoke-static {v12}, Lb3/l0;->b(Li3/q;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_10

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_10
    const/4 v4, 0x1

    .line 261
    if-eq v2, v4, :cond_67

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    if-eq v2, v4, :cond_65

    .line 265
    .line 266
    sparse-switch v2, :sswitch_data_0

    .line 267
    .line 268
    .line 269
    packed-switch v2, :pswitch_data_1

    .line 270
    .line 271
    .line 272
    packed-switch v2, :pswitch_data_2

    .line 273
    .line 274
    .line 275
    iget-object v3, v11, Lb3/e0;->B:Lt/r0;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lt/r0;->c(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lt/r0;

    .line 282
    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lt/r0;->c(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/CharSequence;

    .line 290
    .line 291
    if-nez v1, :cond_11

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_11
    sget-object v1, Li3/m;->x:Li3/x;

    .line 295
    .line 296
    invoke-virtual {v9, v1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_12

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_12
    move-object v7, v1

    .line 305
    :goto_4
    check-cast v7, Ljava/util/List;

    .line 306
    .line 307
    if-nez v7, :cond_13

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_13
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-gtz v1, :cond_14

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_14
    const/4 v1, 0x0

    .line 318
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v1, Ljava/lang/ClassCastException;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :pswitch_1
    sget-object v1, Li3/m;->B:Li3/x;

    .line 332
    .line 333
    invoke-virtual {v9, v1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_15

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    goto :goto_5

    .line 341
    :cond_15
    move-object v7, v1

    .line 342
    :goto_5
    check-cast v7, Li3/a;

    .line 343
    .line 344
    if-eqz v7, :cond_e

    .line 345
    .line 346
    iget-object v1, v7, Li3/a;->b:Ljk/e;

    .line 347
    .line 348
    check-cast v1, Lyk/a;

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    goto/16 :goto_4d

    .line 363
    .line 364
    :pswitch_2
    sget-object v1, Li3/m;->z:Li3/x;

    .line 365
    .line 366
    invoke-virtual {v9, v1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v1, :cond_16

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    goto :goto_6

    .line 374
    :cond_16
    move-object v7, v1

    .line 375
    :goto_6
    check-cast v7, Li3/a;

    .line 376
    .line 377
    if-eqz v7, :cond_e

    .line 378
    .line 379
    iget-object v1, v7, Li3/a;->b:Ljk/e;

    .line 380
    .line 381
    check-cast v1, Lyk/a;

    .line 382
    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    goto/16 :goto_4d

    .line 396
    .line 397
    :pswitch_3
    sget-object v1, Li3/m;->A:Li3/x;

    .line 398
    .line 399
    invoke-virtual {v9, v1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_17

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_17
    move-object v7, v1

    .line 408
    :goto_7
    check-cast v7, Li3/a;

    .line 409
    .line 410
    if-eqz v7, :cond_e

    .line 411
    .line 412
    iget-object v1, v7, Li3/a;->b:Ljk/e;

    .line 413
    .line 414
    check-cast v1, Lyk/a;

    .line 415
    .line 416
    if-eqz v1, :cond_e

    .line 417
    .line 418
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    goto/16 :goto_4d

    .line 429
    .line 430
    :pswitch_4
    sget-object v1, Li3/m;->y:Li3/x;

    .line 431
    .line 432
    invoke-virtual {v9, v1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-nez v1, :cond_18

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    goto :goto_8

    .line 440
    :cond_18
    move-object v7, v1

    .line 441
    :goto_8
    check-cast v7, Li3/a;

    .line 442
    .line 443
    if-eqz v7, :cond_e

    .line 444
    .line 445
    iget-object v1, v7, Li3/a;->b:Ljk/e;

    .line 446
    .line 447
    check-cast v1, Lyk/a;

    .line 448
    .line 449
    if-eqz v1, :cond_e

    .line 450
    .line 451
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    goto/16 :goto_4d

    .line 462
    .line 463
    :sswitch_0
    sget-object v1, Li3/m;->p:Li3/x;

    .line 464
    .line 465
    invoke-virtual {v9, v1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-nez v1, :cond_19

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    goto :goto_9

    .line 473
    :cond_19
    move-object v7, v1

    .line 474
    :goto_9
    check-cast v7, Li3/a;

    .line 475
    .line 476
    if-eqz v7, :cond_e

    .line 477
    .line 478
    iget-object v1, v7, Li3/a;->b:Ljk/e;

    .line 479
    .line 480
    check-cast v1, Lyk/a;

    .line 481
    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    goto/16 :goto_4d

    .line 495
    .line 496
    :sswitch_1
    if-eqz v3, :cond_e

    .line 497
    .line 498
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_1a

    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_1a
    sget-object v2, Li3/m;->i:Li3/x;

    .line 509
    .line 510
    invoke-virtual {v9, v2}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v2, :cond_1b

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    goto :goto_a

    .line 518
    :cond_1b
    move-object v7, v2

    .line 519
    :goto_a
    check-cast v7, Li3/a;

    .line 520
    .line 521
    if-eqz v7, :cond_e

    .line 522
    .line 523
    iget-object v2, v7, Li3/a;->b:Ljk/e;

    .line 524
    .line 525
    check-cast v2, Lyk/c;

    .line 526
    .line 527
    if-eqz v2, :cond_e

    .line 528
    .line 529
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v2, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    goto/16 :goto_4d

    .line 548
    .line 549
    :sswitch_2
    invoke-virtual {v12}, Li3/q;->l()Li3/q;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_1d

    .line 554
    .line 555
    iget-object v2, v1, Li3/q;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 556
    .line 557
    sget-object v3, Li3/m;->d:Li3/x;

    .line 558
    .line 559
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-nez v2, :cond_1c

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    :cond_1c
    check-cast v2, Li3/a;

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_1d
    const/4 v2, 0x0

    .line 572
    :goto_b
    if-eqz v1, :cond_20

    .line 573
    .line 574
    if-eqz v2, :cond_1e

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1e
    invoke-virtual {v1}, Li3/q;->l()Li3/q;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_1d

    .line 582
    .line 583
    iget-object v2, v1, Li3/q;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 584
    .line 585
    sget-object v3, Li3/m;->d:Li3/x;

    .line 586
    .line 587
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-nez v2, :cond_1f

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    :cond_1f
    check-cast v2, Li3/a;

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_20
    :goto_c
    if-nez v1, :cond_21

    .line 600
    .line 601
    invoke-virtual {v12}, Li3/q;->g()Lg2/b;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v2, Landroid/graphics/Rect;

    .line 606
    .line 607
    iget v3, v1, Lg2/b;->a:F

    .line 608
    .line 609
    float-to-double v3, v3

    .line 610
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    double-to-float v3, v3

    .line 615
    float-to-int v3, v3

    .line 616
    iget v4, v1, Lg2/b;->b:F

    .line 617
    .line 618
    float-to-double v4, v4

    .line 619
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    double-to-float v4, v4

    .line 624
    float-to-int v4, v4

    .line 625
    iget v5, v1, Lg2/b;->c:F

    .line 626
    .line 627
    float-to-double v5, v5

    .line 628
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 629
    .line 630
    .line 631
    move-result-wide v5

    .line 632
    double-to-float v5, v5

    .line 633
    invoke-static {v5}, Lbl/a;->w0(F)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    iget v1, v1, Lg2/b;->d:F

    .line 638
    .line 639
    float-to-double v6, v1

    .line 640
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 641
    .line 642
    .line 643
    move-result-wide v6

    .line 644
    double-to-float v1, v6

    .line 645
    invoke-static {v1}, Lbl/a;->w0(F)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    goto/16 :goto_4d

    .line 657
    .line 658
    :cond_21
    iget-object v3, v1, Li3/q;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 659
    .line 660
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 661
    .line 662
    iget-object v1, v1, Li3/q;->c:La3/k0;

    .line 663
    .line 664
    iget-object v4, v1, La3/k0;->Q:La3/g1;

    .line 665
    .line 666
    iget-object v4, v4, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 667
    .line 668
    invoke-static {v4}, Ly2/d0;->f(Ly2/a0;)Lg2/b;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iget-object v1, v1, La3/k0;->Q:La3/g1;

    .line 673
    .line 674
    iget-object v1, v1, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 675
    .line 676
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->m()Ly2/a0;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-wide/16 v7, 0x0

    .line 681
    .line 682
    if-eqz v1, :cond_22

    .line 683
    .line 684
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 685
    .line 686
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/node/NodeCoordinator;->L(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v9

    .line 690
    goto :goto_d

    .line 691
    :cond_22
    move-wide v9, v7

    .line 692
    :goto_d
    invoke-virtual {v4, v9, v10}, Lg2/b;->i(J)Lg2/b;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v12}, Li3/q;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    if-eqz v4, :cond_24

    .line 701
    .line 702
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iget-boolean v5, v5, La2/q;->w:Z

    .line 707
    .line 708
    if-eqz v5, :cond_23

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_23
    const/4 v4, 0x0

    .line 712
    :goto_e
    if-eqz v4, :cond_24

    .line 713
    .line 714
    invoke-virtual {v4, v7, v8}, Landroidx/compose/ui/node/NodeCoordinator;->L(J)J

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    goto :goto_f

    .line 719
    :cond_24
    move-wide v4, v7

    .line 720
    :goto_f
    invoke-virtual {v12}, Li3/q;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    if-eqz v9, :cond_25

    .line 725
    .line 726
    iget-wide v7, v9, Ly2/l1;->l:J

    .line 727
    .line 728
    :cond_25
    invoke-static {v7, v8}, Ltg/c;->s(J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v7

    .line 732
    invoke-static {v4, v5, v7, v8}, Lw7/h0;->c(JJ)Lg2/b;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    sget-object v5, Li3/u;->u:Li3/x;

    .line 737
    .line 738
    invoke-virtual {v3, v5}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    if-nez v5, :cond_26

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    :cond_26
    check-cast v5, Li3/k;

    .line 746
    .line 747
    sget-object v5, Li3/u;->v:Li3/x;

    .line 748
    .line 749
    invoke-virtual {v3, v5}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-nez v3, :cond_27

    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    goto :goto_10

    .line 757
    :cond_27
    move-object v7, v3

    .line 758
    :goto_10
    check-cast v7, Li3/k;

    .line 759
    .line 760
    iget v3, v4, Lg2/b;->a:F

    .line 761
    .line 762
    iget v5, v1, Lg2/b;->a:F

    .line 763
    .line 764
    sub-float/2addr v3, v5

    .line 765
    iget v5, v4, Lg2/b;->c:F

    .line 766
    .line 767
    iget v7, v1, Lg2/b;->c:F

    .line 768
    .line 769
    sub-float/2addr v5, v7

    .line 770
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    cmpg-float v7, v7, v8

    .line 779
    .line 780
    if-nez v7, :cond_29

    .line 781
    .line 782
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    cmpg-float v7, v7, v8

    .line 791
    .line 792
    if-gez v7, :cond_28

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_28
    move v3, v5

    .line 796
    goto :goto_11

    .line 797
    :cond_29
    move/from16 v3, v16

    .line 798
    .line 799
    :goto_11
    iget-object v5, v6, La3/k0;->K:Ly3/m;

    .line 800
    .line 801
    sget-object v6, Ly3/m;->k:Ly3/m;

    .line 802
    .line 803
    if-ne v5, v6, :cond_2a

    .line 804
    .line 805
    const/4 v5, 0x1

    .line 806
    goto :goto_12

    .line 807
    :cond_2a
    const/4 v5, 0x0

    .line 808
    :goto_12
    if-eqz v5, :cond_2b

    .line 809
    .line 810
    neg-float v3, v3

    .line 811
    :cond_2b
    iget v5, v4, Lg2/b;->b:F

    .line 812
    .line 813
    iget v6, v1, Lg2/b;->b:F

    .line 814
    .line 815
    sub-float/2addr v5, v6

    .line 816
    iget v4, v4, Lg2/b;->d:F

    .line 817
    .line 818
    iget v1, v1, Lg2/b;->d:F

    .line 819
    .line 820
    sub-float/2addr v4, v1

    .line 821
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    cmpg-float v1, v1, v6

    .line 830
    .line 831
    if-nez v1, :cond_2d

    .line 832
    .line 833
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    cmpg-float v1, v1, v6

    .line 842
    .line 843
    if-gez v1, :cond_2c

    .line 844
    .line 845
    move/from16 v16, v5

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_2c
    move/from16 v16, v4

    .line 849
    .line 850
    :cond_2d
    :goto_13
    if-eqz v2, :cond_e

    .line 851
    .line 852
    iget-object v1, v2, Li3/a;->b:Ljk/e;

    .line 853
    .line 854
    check-cast v1, Lyk/e;

    .line 855
    .line 856
    if-eqz v1, :cond_e

    .line 857
    .line 858
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-interface {v1, v2, v3}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    const/4 v4, 0x1

    .line 877
    if-ne v1, v4, :cond_e

    .line 878
    .line 879
    :goto_14
    const/4 v14, 0x1

    .line 880
    goto/16 :goto_4d

    .line 881
    .line 882
    :sswitch_3
    if-eqz v3, :cond_2e

    .line 883
    .line 884
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 885
    .line 886
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    goto :goto_15

    .line 891
    :cond_2e
    const/4 v1, 0x0

    .line 892
    :goto_15
    sget-object v2, Li3/m;->k:Li3/x;

    .line 893
    .line 894
    invoke-virtual {v9, v2}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-nez v2, :cond_2f

    .line 899
    .line 900
    const/4 v7, 0x0

    .line 901
    goto :goto_16

    .line 902
    :cond_2f
    move-object v7, v2

    .line 903
    :goto_16
    check-cast v7, Li3/a;

    .line 904
    .line 905
    if-eqz v7, :cond_e

    .line 906
    .line 907
    iget-object v2, v7, Li3/a;->b:Ljk/e;

    .line 908
    .line 909
    check-cast v2, Lyk/c;

    .line 910
    .line 911
    if-eqz v2, :cond_e

    .line 912
    .line 913
    new-instance v3, Ll3/e;

    .line 914
    .line 915
    if-nez v1, :cond_30

    .line 916
    .line 917
    const-string v1, ""

    .line 918
    .line 919
    :cond_30
    invoke-direct {v3, v1}, Ll3/e;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v2, v3}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 929
    .line 930
    .line 931
    move-result v14

    .line 932
    goto/16 :goto_4d

    .line 933
    .line 934
    :sswitch_4
    sget-object v1, Li3/m;->v:Li3/x;

    .line 935
    .line 936
    invoke-virtual {v9, v1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-nez v1, :cond_31

    .line 941
    .line 942
    const/4 v7, 0x0

    .line 943
    goto :goto_17

    .line 944
    :cond_31
    move-object v7, v1

    .line 945
    :goto_17
    check-cast v7, Li3/a;

    .line 946
    .line 947
    if-eqz v7, :cond_e

    .line 948
    .line 949
    iget-object v1, v7, Li3/a;->b:Ljk/e;

    .line 950
    .line 951
    check-cast v1, Lyk/a;

    .line 952
    .line 953
    if-eqz v1, :cond_e

    .line 954
    .line 955
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v14

    .line 965
    goto/16 :goto_4d

    .line 966
    .line 967
    :sswitch_5
    sget-object v1, Li3/m;->u:Li3/x;

    .line 968
    .line 969
    invoke-virtual {v9, v1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-nez v1, :cond_32

    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    goto :goto_18

    .line 977
    :cond_32
    move-object v7, v1

    .line 978
    :goto_18
    check-cast v7, Li3/a;

    .line 979
    .line 980
    if-eqz v7, :cond_e

    .line 981
    .line 982
    iget-object v1, v7, Li3/a;->b:Ljk/e;

    .line 983
    .line 984
    check-cast v1, Lyk/a;

    .line 985
    .line 986
    if-eqz v1, :cond_e

    .line 987
    .line 988
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 995
    .line 996
    .line 997
    move-result v14

    .line 998
    goto/16 :goto_4d

    .line 999
    .line 1000
    :sswitch_6
    sget-object v1, Li3/m;->t:Li3/x;

    .line 1001
    .line 1002
    invoke-virtual {v9, v1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-nez v1, :cond_33

    .line 1007
    .line 1008
    const/4 v7, 0x0

    .line 1009
    goto :goto_19

    .line 1010
    :cond_33
    move-object v7, v1

    .line 1011
    :goto_19
    check-cast v7, Li3/a;

    .line 1012
    .line 1013
    if-eqz v7, :cond_e

    .line 1014
    .line 1015
    iget-object v1, v7, Li3/a;->b:Ljk/e;

    .line 1016
    .line 1017
    check-cast v1, Lyk/a;

    .line 1018
    .line 1019
    if-eqz v1, :cond_e

    .line 1020
    .line 1021
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v14

    .line 1031
    goto/16 :goto_4d

    .line 1032
    .line 1033
    :sswitch_7
    sget-object v1, Li3/m;->r:Li3/x;

    .line 1034
    .line 1035
    invoke-virtual {v9, v1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    if-nez v1, :cond_34

    .line 1040
    .line 1041
    const/4 v7, 0x0

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_34
    move-object v7, v1

    .line 1044
    :goto_1a
    check-cast v7, Li3/a;

    .line 1045
    .line 1046
    if-eqz v7, :cond_e

    .line 1047
    .line 1048
    iget-object v1, v7, Li3/a;->b:Ljk/e;

    .line 1049
    .line 1050
    check-cast v1, Lyk/a;

    .line 1051
    .line 1052
    if-eqz v1, :cond_e

    .line 1053
    .line 1054
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Ljava/lang/Boolean;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v14

    .line 1064
    goto/16 :goto_4d

    .line 1065
    .line 1066
    :sswitch_8
    sget-object v1, Li3/m;->s:Li3/x;

    .line 1067
    .line 1068
    invoke-virtual {v9, v1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    if-nez v1, :cond_35

    .line 1073
    .line 1074
    const/4 v7, 0x0

    .line 1075
    goto :goto_1b

    .line 1076
    :cond_35
    move-object v7, v1

    .line 1077
    :goto_1b
    check-cast v7, Li3/a;

    .line 1078
    .line 1079
    if-eqz v7, :cond_e

    .line 1080
    .line 1081
    iget-object v1, v7, Li3/a;->b:Ljk/e;

    .line 1082
    .line 1083
    check-cast v1, Lyk/a;

    .line 1084
    .line 1085
    if-eqz v1, :cond_e

    .line 1086
    .line 1087
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v14

    .line 1097
    goto/16 :goto_4d

    .line 1098
    .line 1099
    :pswitch_5
    :sswitch_9
    const/16 v1, 0x1000

    .line 1100
    .line 1101
    if-ne v2, v1, :cond_36

    .line 1102
    .line 1103
    const/4 v1, 0x1

    .line 1104
    goto :goto_1c

    .line 1105
    :cond_36
    const/4 v1, 0x0

    .line 1106
    :goto_1c
    const/16 v3, 0x2000

    .line 1107
    .line 1108
    if-ne v2, v3, :cond_37

    .line 1109
    .line 1110
    const/4 v3, 0x1

    .line 1111
    goto :goto_1d

    .line 1112
    :cond_37
    const/4 v3, 0x0

    .line 1113
    :goto_1d
    const v4, 0x1020039

    .line 1114
    .line 1115
    .line 1116
    if-ne v2, v4, :cond_38

    .line 1117
    .line 1118
    const/4 v4, 0x1

    .line 1119
    goto :goto_1e

    .line 1120
    :cond_38
    const/4 v4, 0x0

    .line 1121
    :goto_1e
    const v7, 0x102003b

    .line 1122
    .line 1123
    .line 1124
    if-ne v2, v7, :cond_39

    .line 1125
    .line 1126
    const/4 v7, 0x1

    .line 1127
    goto :goto_1f

    .line 1128
    :cond_39
    const/4 v7, 0x0

    .line 1129
    :goto_1f
    const v8, 0x1020038

    .line 1130
    .line 1131
    .line 1132
    if-ne v2, v8, :cond_3a

    .line 1133
    .line 1134
    const/4 v8, 0x1

    .line 1135
    goto :goto_20

    .line 1136
    :cond_3a
    const/4 v8, 0x0

    .line 1137
    :goto_20
    const v10, 0x102003a

    .line 1138
    .line 1139
    .line 1140
    if-ne v2, v10, :cond_3b

    .line 1141
    .line 1142
    const/4 v2, 0x1

    .line 1143
    goto :goto_21

    .line 1144
    :cond_3b
    const/4 v2, 0x0

    .line 1145
    :goto_21
    if-nez v4, :cond_3d

    .line 1146
    .line 1147
    if-nez v7, :cond_3d

    .line 1148
    .line 1149
    if-nez v1, :cond_3d

    .line 1150
    .line 1151
    if-eqz v3, :cond_3c

    .line 1152
    .line 1153
    goto :goto_22

    .line 1154
    :cond_3c
    const/4 v10, 0x0

    .line 1155
    goto :goto_23

    .line 1156
    :cond_3d
    :goto_22
    const/4 v10, 0x1

    .line 1157
    :goto_23
    if-nez v8, :cond_3f

    .line 1158
    .line 1159
    if-nez v2, :cond_3f

    .line 1160
    .line 1161
    if-nez v1, :cond_3f

    .line 1162
    .line 1163
    if-eqz v3, :cond_3e

    .line 1164
    .line 1165
    goto :goto_24

    .line 1166
    :cond_3e
    const/4 v2, 0x0

    .line 1167
    goto :goto_25

    .line 1168
    :cond_3f
    :goto_24
    const/4 v2, 0x1

    .line 1169
    :goto_25
    if-nez v1, :cond_40

    .line 1170
    .line 1171
    if-eqz v3, :cond_46

    .line 1172
    .line 1173
    :cond_40
    sget-object v1, Li3/u;->c:Li3/x;

    .line 1174
    .line 1175
    invoke-virtual {v9, v1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    if-nez v1, :cond_41

    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    :cond_41
    check-cast v1, Li3/i;

    .line 1183
    .line 1184
    sget-object v11, Li3/m;->i:Li3/x;

    .line 1185
    .line 1186
    invoke-virtual {v9, v11}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v11

    .line 1190
    if-nez v11, :cond_42

    .line 1191
    .line 1192
    const/4 v11, 0x0

    .line 1193
    :cond_42
    check-cast v11, Li3/a;

    .line 1194
    .line 1195
    if-eqz v1, :cond_46

    .line 1196
    .line 1197
    iget-object v12, v1, Li3/i;->b:Lel/d;

    .line 1198
    .line 1199
    if-eqz v11, :cond_46

    .line 1200
    .line 1201
    iget v2, v12, Lel/d;->a:F

    .line 1202
    .line 1203
    cmpg-float v4, v2, v16

    .line 1204
    .line 1205
    if-gez v4, :cond_43

    .line 1206
    .line 1207
    move/from16 v4, v16

    .line 1208
    .line 1209
    goto :goto_26

    .line 1210
    :cond_43
    move v4, v2

    .line 1211
    :goto_26
    cmpl-float v5, v16, v2

    .line 1212
    .line 1213
    if-lez v5, :cond_44

    .line 1214
    .line 1215
    move/from16 v16, v2

    .line 1216
    .line 1217
    :cond_44
    sub-float v4, v4, v16

    .line 1218
    .line 1219
    const/16 v2, 0x14

    .line 1220
    .line 1221
    int-to-float v2, v2

    .line 1222
    div-float/2addr v4, v2

    .line 1223
    if-eqz v3, :cond_45

    .line 1224
    .line 1225
    neg-float v4, v4

    .line 1226
    :cond_45
    iget-object v2, v11, Li3/a;->b:Ljk/e;

    .line 1227
    .line 1228
    check-cast v2, Lyk/c;

    .line 1229
    .line 1230
    if-eqz v2, :cond_e

    .line 1231
    .line 1232
    iget v1, v1, Li3/i;->a:F

    .line 1233
    .line 1234
    add-float/2addr v1, v4

    .line 1235
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-interface {v2, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, Ljava/lang/Boolean;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v14

    .line 1249
    goto/16 :goto_4d

    .line 1250
    .line 1251
    :cond_46
    iget-object v1, v6, La3/k0;->Q:La3/g1;

    .line 1252
    .line 1253
    iget-object v1, v1, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 1254
    .line 1255
    invoke-static {v1}, Ly2/d0;->f(Ly2/a0;)Lg2/b;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v1}, Lg2/b;->d()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v11

    .line 1263
    new-instance v1, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    sget-object v13, Li3/m;->C:Li3/x;

    .line 1269
    .line 1270
    invoke-virtual {v9, v13}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v13

    .line 1274
    if-nez v13, :cond_47

    .line 1275
    .line 1276
    const/4 v13, 0x0

    .line 1277
    :cond_47
    check-cast v13, Li3/a;

    .line 1278
    .line 1279
    if-eqz v13, :cond_48

    .line 1280
    .line 1281
    iget-object v13, v13, Li3/a;->b:Ljk/e;

    .line 1282
    .line 1283
    check-cast v13, Lyk/c;

    .line 1284
    .line 1285
    if-eqz v13, :cond_48

    .line 1286
    .line 1287
    invoke-interface {v13, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v13

    .line 1291
    check-cast v13, Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v13

    .line 1297
    if-eqz v13, :cond_48

    .line 1298
    .line 1299
    const/4 v13, 0x0

    .line 1300
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, Ljava/lang/Float;

    .line 1305
    .line 1306
    goto :goto_27

    .line 1307
    :cond_48
    const/4 v1, 0x0

    .line 1308
    :goto_27
    sget-object v13, Li3/m;->d:Li3/x;

    .line 1309
    .line 1310
    invoke-virtual {v9, v13}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v13

    .line 1314
    if-nez v13, :cond_49

    .line 1315
    .line 1316
    const/4 v13, 0x0

    .line 1317
    :cond_49
    check-cast v13, Li3/a;

    .line 1318
    .line 1319
    if-nez v13, :cond_4a

    .line 1320
    .line 1321
    goto/16 :goto_3

    .line 1322
    .line 1323
    :cond_4a
    iget-object v13, v13, Li3/a;->b:Ljk/e;

    .line 1324
    .line 1325
    sget-object v14, Li3/u;->u:Li3/x;

    .line 1326
    .line 1327
    invoke-virtual {v9, v14}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v14

    .line 1331
    if-nez v14, :cond_4b

    .line 1332
    .line 1333
    const/4 v14, 0x0

    .line 1334
    :cond_4b
    check-cast v14, Li3/k;

    .line 1335
    .line 1336
    if-eqz v14, :cond_57

    .line 1337
    .line 1338
    if-eqz v10, :cond_57

    .line 1339
    .line 1340
    if-eqz v1, :cond_4c

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1343
    .line 1344
    .line 1345
    move-result v10

    .line 1346
    move-object/from16 p1, v1

    .line 1347
    .line 1348
    goto :goto_28

    .line 1349
    :cond_4c
    const/16 v10, 0x20

    .line 1350
    .line 1351
    move-object/from16 p1, v1

    .line 1352
    .line 1353
    shr-long v0, v11, v10

    .line 1354
    .line 1355
    long-to-int v0, v0

    .line 1356
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1357
    .line 1358
    .line 1359
    move-result v10

    .line 1360
    :goto_28
    if-nez v4, :cond_4d

    .line 1361
    .line 1362
    if-eqz v3, :cond_4e

    .line 1363
    .line 1364
    :cond_4d
    neg-float v10, v10

    .line 1365
    :cond_4e
    iget-object v0, v6, La3/k0;->K:Ly3/m;

    .line 1366
    .line 1367
    sget-object v1, Ly3/m;->k:Ly3/m;

    .line 1368
    .line 1369
    if-ne v0, v1, :cond_4f

    .line 1370
    .line 1371
    const/16 v25, 0x1

    .line 1372
    .line 1373
    goto :goto_29

    .line 1374
    :cond_4f
    const/16 v25, 0x0

    .line 1375
    .line 1376
    :goto_29
    if-eqz v25, :cond_51

    .line 1377
    .line 1378
    if-nez v4, :cond_50

    .line 1379
    .line 1380
    if-eqz v7, :cond_51

    .line 1381
    .line 1382
    :cond_50
    neg-float v10, v10

    .line 1383
    :cond_51
    invoke-static {v14, v10}, Lb3/e0;->x(Li3/k;F)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_58

    .line 1388
    .line 1389
    sget-object v0, Li3/m;->z:Li3/x;

    .line 1390
    .line 1391
    invoke-virtual {v9, v0}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-nez v1, :cond_53

    .line 1396
    .line 1397
    sget-object v1, Li3/m;->B:Li3/x;

    .line 1398
    .line 1399
    invoke-virtual {v9, v1}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_52

    .line 1404
    .line 1405
    goto :goto_2a

    .line 1406
    :cond_52
    check-cast v13, Lyk/e;

    .line 1407
    .line 1408
    if-eqz v13, :cond_e

    .line 1409
    .line 1410
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-interface {v13, v0, v5}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v14

    .line 1424
    goto/16 :goto_4d

    .line 1425
    .line 1426
    :cond_53
    :goto_2a
    cmpl-float v1, v10, v16

    .line 1427
    .line 1428
    if-lez v1, :cond_55

    .line 1429
    .line 1430
    sget-object v0, Li3/m;->B:Li3/x;

    .line 1431
    .line 1432
    invoke-virtual {v9, v0}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-nez v0, :cond_54

    .line 1437
    .line 1438
    const/4 v7, 0x0

    .line 1439
    goto :goto_2b

    .line 1440
    :cond_54
    move-object v7, v0

    .line 1441
    :goto_2b
    check-cast v7, Li3/a;

    .line 1442
    .line 1443
    goto :goto_2d

    .line 1444
    :cond_55
    invoke-virtual {v9, v0}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    if-nez v0, :cond_56

    .line 1449
    .line 1450
    const/4 v7, 0x0

    .line 1451
    goto :goto_2c

    .line 1452
    :cond_56
    move-object v7, v0

    .line 1453
    :goto_2c
    check-cast v7, Li3/a;

    .line 1454
    .line 1455
    :goto_2d
    if-eqz v7, :cond_e

    .line 1456
    .line 1457
    iget-object v0, v7, Li3/a;->b:Ljk/e;

    .line 1458
    .line 1459
    check-cast v0, Lyk/a;

    .line 1460
    .line 1461
    if-eqz v0, :cond_e

    .line 1462
    .line 1463
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, Ljava/lang/Boolean;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v14

    .line 1473
    goto/16 :goto_4d

    .line 1474
    .line 1475
    :cond_57
    move-object/from16 p1, v1

    .line 1476
    .line 1477
    :cond_58
    sget-object v0, Li3/u;->v:Li3/x;

    .line 1478
    .line 1479
    invoke-virtual {v9, v0}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    if-nez v0, :cond_59

    .line 1484
    .line 1485
    const/4 v0, 0x0

    .line 1486
    :cond_59
    check-cast v0, Li3/k;

    .line 1487
    .line 1488
    if-eqz v0, :cond_e

    .line 1489
    .line 1490
    if-eqz v2, :cond_e

    .line 1491
    .line 1492
    if-eqz p1, :cond_5a

    .line 1493
    .line 1494
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    goto :goto_2e

    .line 1499
    :cond_5a
    const-wide v1, 0xffffffffL

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    and-long/2addr v1, v11

    .line 1505
    long-to-int v1, v1

    .line 1506
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    :goto_2e
    if-nez v8, :cond_5b

    .line 1511
    .line 1512
    if-eqz v3, :cond_5c

    .line 1513
    .line 1514
    :cond_5b
    neg-float v1, v1

    .line 1515
    :cond_5c
    invoke-static {v0, v1}, Lb3/e0;->x(Li3/k;F)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_e

    .line 1520
    .line 1521
    sget-object v0, Li3/m;->y:Li3/x;

    .line 1522
    .line 1523
    invoke-virtual {v9, v0}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-nez v2, :cond_5e

    .line 1528
    .line 1529
    sget-object v2, Li3/m;->A:Li3/x;

    .line 1530
    .line 1531
    invoke-virtual {v9, v2}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-eqz v2, :cond_5d

    .line 1536
    .line 1537
    goto :goto_2f

    .line 1538
    :cond_5d
    check-cast v13, Lyk/e;

    .line 1539
    .line 1540
    if-eqz v13, :cond_e

    .line 1541
    .line 1542
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-interface {v13, v5, v0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Ljava/lang/Boolean;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v14

    .line 1556
    goto/16 :goto_4d

    .line 1557
    .line 1558
    :cond_5e
    :goto_2f
    cmpl-float v1, v1, v16

    .line 1559
    .line 1560
    if-lez v1, :cond_60

    .line 1561
    .line 1562
    sget-object v0, Li3/m;->A:Li3/x;

    .line 1563
    .line 1564
    invoke-virtual {v9, v0}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    if-nez v0, :cond_5f

    .line 1569
    .line 1570
    const/4 v7, 0x0

    .line 1571
    goto :goto_30

    .line 1572
    :cond_5f
    move-object v7, v0

    .line 1573
    :goto_30
    check-cast v7, Li3/a;

    .line 1574
    .line 1575
    goto :goto_32

    .line 1576
    :cond_60
    invoke-virtual {v9, v0}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    if-nez v0, :cond_61

    .line 1581
    .line 1582
    const/4 v7, 0x0

    .line 1583
    goto :goto_31

    .line 1584
    :cond_61
    move-object v7, v0

    .line 1585
    :goto_31
    check-cast v7, Li3/a;

    .line 1586
    .line 1587
    :goto_32
    if-eqz v7, :cond_e

    .line 1588
    .line 1589
    iget-object v0, v7, Li3/a;->b:Ljk/e;

    .line 1590
    .line 1591
    check-cast v0, Lyk/a;

    .line 1592
    .line 1593
    if-eqz v0, :cond_e

    .line 1594
    .line 1595
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v14

    .line 1605
    goto/16 :goto_4d

    .line 1606
    .line 1607
    :sswitch_a
    sget-object v0, Li3/m;->c:Li3/x;

    .line 1608
    .line 1609
    invoke-virtual {v9, v0}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    if-nez v0, :cond_62

    .line 1614
    .line 1615
    const/4 v7, 0x0

    .line 1616
    goto :goto_33

    .line 1617
    :cond_62
    move-object v7, v0

    .line 1618
    :goto_33
    check-cast v7, Li3/a;

    .line 1619
    .line 1620
    if-eqz v7, :cond_e

    .line 1621
    .line 1622
    iget-object v0, v7, Li3/a;->b:Ljk/e;

    .line 1623
    .line 1624
    check-cast v0, Lyk/a;

    .line 1625
    .line 1626
    if-eqz v0, :cond_e

    .line 1627
    .line 1628
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Ljava/lang/Boolean;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v14

    .line 1638
    goto/16 :goto_4d

    .line 1639
    .line 1640
    :sswitch_b
    sget-object v0, Li3/m;->b:Li3/x;

    .line 1641
    .line 1642
    invoke-virtual {v9, v0}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    if-nez v0, :cond_63

    .line 1647
    .line 1648
    const/4 v0, 0x0

    .line 1649
    :cond_63
    check-cast v0, Li3/a;

    .line 1650
    .line 1651
    if-eqz v0, :cond_64

    .line 1652
    .line 1653
    iget-object v0, v0, Li3/a;->b:Ljk/e;

    .line 1654
    .line 1655
    check-cast v0, Lyk/a;

    .line 1656
    .line 1657
    if-eqz v0, :cond_64

    .line 1658
    .line 1659
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Ljava/lang/Boolean;

    .line 1664
    .line 1665
    move-object/from16 v22, v0

    .line 1666
    .line 1667
    :goto_34
    const/4 v0, 0x0

    .line 1668
    const/4 v4, 0x1

    .line 1669
    goto :goto_35

    .line 1670
    :cond_64
    const/16 v22, 0x0

    .line 1671
    .line 1672
    goto :goto_34

    .line 1673
    :goto_35
    invoke-static {v11, v1, v4, v0, v8}, Lb3/e0;->E(Lb3/e0;IILjava/lang/Integer;I)V

    .line 1674
    .line 1675
    .line 1676
    if-eqz v22, :cond_e

    .line 1677
    .line 1678
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v14

    .line 1682
    goto/16 :goto_4d

    .line 1683
    .line 1684
    :cond_65
    sget-object v0, Li3/u;->k:Li3/x;

    .line 1685
    .line 1686
    invoke-virtual {v9, v0}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    if-nez v0, :cond_66

    .line 1691
    .line 1692
    const/4 v0, 0x0

    .line 1693
    :cond_66
    invoke-static {v0, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_e

    .line 1698
    .line 1699
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Lf2/o;

    .line 1704
    .line 1705
    const/16 v1, 0x8

    .line 1706
    .line 1707
    const/4 v4, 0x1

    .line 1708
    const/4 v13, 0x0

    .line 1709
    invoke-virtual {v0, v1, v13, v4}, Lf2/o;->b(IZZ)Z

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_14

    .line 1713
    .line 1714
    :cond_67
    invoke-virtual {v13}, Landroid/view/View;->isInTouchMode()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_68

    .line 1719
    .line 1720
    invoke-virtual {v13}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1721
    .line 1722
    .line 1723
    :cond_68
    sget-object v0, Li3/m;->w:Li3/x;

    .line 1724
    .line 1725
    invoke-virtual {v9, v0}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    if-nez v0, :cond_69

    .line 1730
    .line 1731
    const/4 v7, 0x0

    .line 1732
    goto :goto_36

    .line 1733
    :cond_69
    move-object v7, v0

    .line 1734
    :goto_36
    check-cast v7, Li3/a;

    .line 1735
    .line 1736
    if-eqz v7, :cond_e

    .line 1737
    .line 1738
    iget-object v0, v7, Li3/a;->b:Ljk/e;

    .line 1739
    .line 1740
    check-cast v0, Lyk/a;

    .line 1741
    .line 1742
    if-eqz v0, :cond_e

    .line 1743
    .line 1744
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, Ljava/lang/Boolean;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v14

    .line 1754
    goto/16 :goto_4d

    .line 1755
    .line 1756
    :cond_6a
    if-eqz v3, :cond_6b

    .line 1757
    .line 1758
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1759
    .line 1760
    const/4 v1, -0x1

    .line 1761
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v18

    .line 1765
    move/from16 v0, v18

    .line 1766
    .line 1767
    goto :goto_37

    .line 1768
    :cond_6b
    const/4 v1, -0x1

    .line 1769
    move v0, v1

    .line 1770
    :goto_37
    if-eqz v3, :cond_6c

    .line 1771
    .line 1772
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1773
    .line 1774
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    :goto_38
    const/4 v13, 0x0

    .line 1779
    goto :goto_39

    .line 1780
    :cond_6c
    const/4 v1, -0x1

    .line 1781
    goto :goto_38

    .line 1782
    :goto_39
    invoke-virtual {v11, v12, v0, v1, v13}, Lb3/e0;->K(Li3/q;IIZ)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v14

    .line 1786
    if-eqz v14, :cond_95

    .line 1787
    .line 1788
    invoke-virtual {v11, v10}, Lb3/e0;->A(I)I

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    const/4 v1, 0x0

    .line 1793
    invoke-static {v11, v0, v13, v1, v8}, Lb3/e0;->E(Lb3/e0;IILjava/lang/Integer;I)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_4d

    .line 1797
    .line 1798
    :cond_6d
    sget-object v0, Li3/m;->q:Li3/x;

    .line 1799
    .line 1800
    invoke-virtual {v9, v0}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    if-nez v0, :cond_6e

    .line 1805
    .line 1806
    const/4 v7, 0x0

    .line 1807
    goto :goto_3a

    .line 1808
    :cond_6e
    move-object v7, v0

    .line 1809
    :goto_3a
    check-cast v7, Li3/a;

    .line 1810
    .line 1811
    if-eqz v7, :cond_e

    .line 1812
    .line 1813
    iget-object v0, v7, Li3/a;->b:Ljk/e;

    .line 1814
    .line 1815
    check-cast v0, Lyk/a;

    .line 1816
    .line 1817
    if-eqz v0, :cond_e

    .line 1818
    .line 1819
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, Ljava/lang/Boolean;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v14

    .line 1829
    goto/16 :goto_4d

    .line 1830
    .line 1831
    :cond_6f
    if-eqz v3, :cond_e

    .line 1832
    .line 1833
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1834
    .line 1835
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1840
    .line 1841
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-ne v2, v4, :cond_70

    .line 1846
    .line 1847
    const/4 v2, 0x1

    .line 1848
    goto :goto_3b

    .line 1849
    :cond_70
    const/4 v2, 0x0

    .line 1850
    :goto_3b
    iget-object v3, v11, Lb3/e0;->E:Ljava/lang/Integer;

    .line 1851
    .line 1852
    if-nez v3, :cond_71

    .line 1853
    .line 1854
    :goto_3c
    const/4 v3, -0x1

    .line 1855
    goto :goto_3d

    .line 1856
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    if-eq v10, v3, :cond_72

    .line 1861
    .line 1862
    goto :goto_3c

    .line 1863
    :goto_3d
    iput v3, v11, Lb3/e0;->D:I

    .line 1864
    .line 1865
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    iput-object v3, v11, Lb3/e0;->E:Ljava/lang/Integer;

    .line 1870
    .line 1871
    :cond_72
    invoke-static {v12}, Lb3/e0;->t(Li3/q;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    if-eqz v3, :cond_e

    .line 1876
    .line 1877
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1878
    .line 1879
    .line 1880
    move-result v5

    .line 1881
    if-nez v5, :cond_73

    .line 1882
    .line 1883
    goto/16 :goto_3

    .line 1884
    .line 1885
    :cond_73
    invoke-static {v12}, Lb3/e0;->t(Li3/q;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    if-eqz v5, :cond_75

    .line 1890
    .line 1891
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1892
    .line 1893
    .line 1894
    move-result v6

    .line 1895
    if-nez v6, :cond_74

    .line 1896
    .line 1897
    goto :goto_3e

    .line 1898
    :cond_74
    const/4 v6, 0x1

    .line 1899
    if-eq v0, v6, :cond_80

    .line 1900
    .line 1901
    const/4 v6, 0x2

    .line 1902
    if-eq v0, v6, :cond_7e

    .line 1903
    .line 1904
    const/4 v6, 0x4

    .line 1905
    if-eq v0, v6, :cond_78

    .line 1906
    .line 1907
    const/16 v7, 0x8

    .line 1908
    .line 1909
    if-eq v0, v7, :cond_76

    .line 1910
    .line 1911
    const/16 v7, 0x10

    .line 1912
    .line 1913
    if-eq v0, v7, :cond_78

    .line 1914
    .line 1915
    :cond_75
    :goto_3e
    const/4 v7, 0x0

    .line 1916
    goto/16 :goto_40

    .line 1917
    .line 1918
    :cond_76
    sget-object v6, Lb3/f;->d:Lb3/f;

    .line 1919
    .line 1920
    if-nez v6, :cond_77

    .line 1921
    .line 1922
    new-instance v6, Lb3/f;

    .line 1923
    .line 1924
    invoke-direct {v6}, Lb3/b;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    sput-object v6, Lb3/f;->d:Lb3/f;

    .line 1928
    .line 1929
    :cond_77
    sget-object v7, Lb3/f;->d:Lb3/f;

    .line 1930
    .line 1931
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1932
    .line 1933
    invoke-static {v7, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    iput-object v5, v7, Lb3/b;->b:Ljava/lang/Object;

    .line 1937
    .line 1938
    goto/16 :goto_40

    .line 1939
    .line 1940
    :cond_78
    sget-object v7, Li3/m;->a:Li3/x;

    .line 1941
    .line 1942
    invoke-virtual {v9, v7}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v7

    .line 1946
    if-nez v7, :cond_79

    .line 1947
    .line 1948
    goto :goto_3e

    .line 1949
    :cond_79
    invoke-static {v15}, Lb3/l0;->m(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ll3/i0;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    if-nez v7, :cond_7a

    .line 1954
    .line 1955
    goto :goto_3e

    .line 1956
    :cond_7a
    if-ne v0, v6, :cond_7c

    .line 1957
    .line 1958
    sget-object v6, Lb3/d;->e:Lb3/d;

    .line 1959
    .line 1960
    if-nez v6, :cond_7b

    .line 1961
    .line 1962
    new-instance v6, Lb3/d;

    .line 1963
    .line 1964
    invoke-direct {v6}, Lb3/b;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    sput-object v6, Lb3/d;->e:Lb3/d;

    .line 1968
    .line 1969
    :cond_7b
    sget-object v6, Lb3/d;->e:Lb3/d;

    .line 1970
    .line 1971
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1972
    .line 1973
    invoke-static {v6, v8}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    iput-object v5, v6, Lb3/b;->b:Ljava/lang/Object;

    .line 1977
    .line 1978
    iput-object v7, v6, Lb3/d;->d:Ll3/i0;

    .line 1979
    .line 1980
    :goto_3f
    move-object v7, v6

    .line 1981
    goto :goto_40

    .line 1982
    :cond_7c
    sget-object v6, Lb3/e;->f:Lb3/e;

    .line 1983
    .line 1984
    if-nez v6, :cond_7d

    .line 1985
    .line 1986
    new-instance v6, Lb3/e;

    .line 1987
    .line 1988
    invoke-direct {v6}, Lb3/b;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    new-instance v8, Landroid/graphics/Rect;

    .line 1992
    .line 1993
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1994
    .line 1995
    .line 1996
    sput-object v6, Lb3/e;->f:Lb3/e;

    .line 1997
    .line 1998
    :cond_7d
    sget-object v6, Lb3/e;->f:Lb3/e;

    .line 1999
    .line 2000
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 2001
    .line 2002
    invoke-static {v6, v8}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    iput-object v5, v6, Lb3/b;->b:Ljava/lang/Object;

    .line 2006
    .line 2007
    iput-object v7, v6, Lb3/e;->d:Ll3/i0;

    .line 2008
    .line 2009
    iput-object v12, v6, Lb3/e;->e:Li3/q;

    .line 2010
    .line 2011
    goto :goto_3f

    .line 2012
    :cond_7e
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v6

    .line 2020
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v6

    .line 2024
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2025
    .line 2026
    sget-object v7, Lb3/c;->g:Lb3/c;

    .line 2027
    .line 2028
    if-nez v7, :cond_7f

    .line 2029
    .line 2030
    new-instance v7, Lb3/c;

    .line 2031
    .line 2032
    const/4 v8, 0x1

    .line 2033
    invoke-direct {v7, v8}, Lb3/c;-><init>(I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    iput-object v6, v7, Lb3/c;->e:Ljava/text/BreakIterator;

    .line 2041
    .line 2042
    sput-object v7, Lb3/c;->g:Lb3/c;

    .line 2043
    .line 2044
    :cond_7f
    sget-object v7, Lb3/c;->g:Lb3/c;

    .line 2045
    .line 2046
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 2047
    .line 2048
    invoke-static {v7, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v7, v5}, Lb3/c;->p(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_40

    .line 2055
    :cond_80
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v6

    .line 2059
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v6

    .line 2063
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2068
    .line 2069
    sget-object v7, Lb3/c;->f:Lb3/c;

    .line 2070
    .line 2071
    if-nez v7, :cond_81

    .line 2072
    .line 2073
    new-instance v7, Lb3/c;

    .line 2074
    .line 2075
    const/4 v13, 0x0

    .line 2076
    invoke-direct {v7, v13}, Lb3/c;-><init>(I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v6

    .line 2083
    iput-object v6, v7, Lb3/c;->e:Ljava/text/BreakIterator;

    .line 2084
    .line 2085
    sput-object v7, Lb3/c;->f:Lb3/c;

    .line 2086
    .line 2087
    :cond_81
    sget-object v7, Lb3/c;->f:Lb3/c;

    .line 2088
    .line 2089
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 2090
    .line 2091
    invoke-static {v7, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v7, v5}, Lb3/c;->p(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    :goto_40
    if-nez v7, :cond_82

    .line 2098
    .line 2099
    goto/16 :goto_3

    .line 2100
    .line 2101
    :cond_82
    invoke-virtual {v11, v12}, Lb3/e0;->q(Li3/q;)I

    .line 2102
    .line 2103
    .line 2104
    move-result v5

    .line 2105
    const/4 v6, -0x1

    .line 2106
    if-ne v5, v6, :cond_84

    .line 2107
    .line 2108
    if-eqz v2, :cond_83

    .line 2109
    .line 2110
    const/4 v3, 0x0

    .line 2111
    goto :goto_41

    .line 2112
    :cond_83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    :goto_41
    move v5, v3

    .line 2117
    :cond_84
    if-eqz v2, :cond_85

    .line 2118
    .line 2119
    invoke-virtual {v7, v5}, Lb3/b;->f(I)[I

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    goto :goto_42

    .line 2124
    :cond_85
    invoke-virtual {v7, v5}, Lb3/b;->n(I)[I

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    :goto_42
    if-nez v3, :cond_86

    .line 2129
    .line 2130
    goto/16 :goto_3

    .line 2131
    .line 2132
    :cond_86
    const/16 v19, 0x0

    .line 2133
    .line 2134
    aget v21, v3, v19

    .line 2135
    .line 2136
    const/16 v25, 0x1

    .line 2137
    .line 2138
    aget v22, v3, v25

    .line 2139
    .line 2140
    if-eqz v1, :cond_8a

    .line 2141
    .line 2142
    sget-object v1, Li3/u;->a:Li3/x;

    .line 2143
    .line 2144
    invoke-virtual {v9, v1}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    if-nez v1, :cond_8a

    .line 2149
    .line 2150
    sget-object v1, Li3/u;->F:Li3/x;

    .line 2151
    .line 2152
    invoke-virtual {v9, v1}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v1

    .line 2156
    if-eqz v1, :cond_8a

    .line 2157
    .line 2158
    invoke-virtual {v11, v12}, Lb3/e0;->r(Li3/q;)I

    .line 2159
    .line 2160
    .line 2161
    move-result v1

    .line 2162
    const/4 v3, -0x1

    .line 2163
    if-ne v1, v3, :cond_88

    .line 2164
    .line 2165
    if-eqz v2, :cond_87

    .line 2166
    .line 2167
    move/from16 v1, v21

    .line 2168
    .line 2169
    goto :goto_43

    .line 2170
    :cond_87
    move/from16 v1, v22

    .line 2171
    .line 2172
    :cond_88
    :goto_43
    if-eqz v2, :cond_89

    .line 2173
    .line 2174
    move/from16 v3, v22

    .line 2175
    .line 2176
    goto :goto_45

    .line 2177
    :cond_89
    move/from16 v3, v21

    .line 2178
    .line 2179
    goto :goto_45

    .line 2180
    :cond_8a
    if-eqz v2, :cond_8b

    .line 2181
    .line 2182
    move/from16 v1, v22

    .line 2183
    .line 2184
    goto :goto_44

    .line 2185
    :cond_8b
    move/from16 v1, v21

    .line 2186
    .line 2187
    :goto_44
    move v3, v1

    .line 2188
    :goto_45
    if-eqz v2, :cond_8c

    .line 2189
    .line 2190
    move/from16 v19, v4

    .line 2191
    .line 2192
    goto :goto_46

    .line 2193
    :cond_8c
    move/from16 v19, v14

    .line 2194
    .line 2195
    :goto_46
    new-instance v17, Lb3/a0;

    .line 2196
    .line 2197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v23

    .line 2201
    move/from16 v20, v0

    .line 2202
    .line 2203
    move-object/from16 v18, v12

    .line 2204
    .line 2205
    invoke-direct/range {v17 .. v24}, Lb3/a0;-><init>(Li3/q;IIIIJ)V

    .line 2206
    .line 2207
    .line 2208
    move-object/from16 v2, v17

    .line 2209
    .line 2210
    move-object/from16 v0, v18

    .line 2211
    .line 2212
    iput-object v2, v11, Lb3/e0;->I:Lb3/a0;

    .line 2213
    .line 2214
    const/4 v6, 0x1

    .line 2215
    invoke-virtual {v11, v0, v1, v3, v6}, Lb3/e0;->K(Li3/q;IIZ)Z

    .line 2216
    .line 2217
    .line 2218
    :goto_47
    move v14, v6

    .line 2219
    goto :goto_4d

    .line 2220
    :cond_8d
    const/4 v6, 0x1

    .line 2221
    const/16 v19, 0x0

    .line 2222
    .line 2223
    iget v0, v11, Lb3/e0;->u:I

    .line 2224
    .line 2225
    if-ne v0, v1, :cond_8e

    .line 2226
    .line 2227
    move v4, v6

    .line 2228
    goto :goto_48

    .line 2229
    :cond_8e
    move/from16 v4, v19

    .line 2230
    .line 2231
    :goto_48
    if-eqz v4, :cond_94

    .line 2232
    .line 2233
    const/high16 v0, -0x80000000

    .line 2234
    .line 2235
    iput v0, v11, Lb3/e0;->u:I

    .line 2236
    .line 2237
    const/4 v0, 0x0

    .line 2238
    iput-object v0, v11, Lb3/e0;->w:Lb5/g;

    .line 2239
    .line 2240
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 2241
    .line 2242
    .line 2243
    const/high16 v2, 0x10000

    .line 2244
    .line 2245
    invoke-static {v11, v1, v2, v0, v8}, Lb3/e0;->E(Lb3/e0;IILjava/lang/Integer;I)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_47

    .line 2249
    :cond_8f
    const/4 v6, 0x1

    .line 2250
    const/16 v19, 0x0

    .line 2251
    .line 2252
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-eqz v0, :cond_90

    .line 2257
    .line 2258
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    if-eqz v0, :cond_90

    .line 2263
    .line 2264
    move v4, v6

    .line 2265
    goto :goto_49

    .line 2266
    :cond_90
    move/from16 v4, v19

    .line 2267
    .line 2268
    :goto_49
    if-nez v4, :cond_91

    .line 2269
    .line 2270
    goto :goto_4c

    .line 2271
    :cond_91
    iget v0, v11, Lb3/e0;->u:I

    .line 2272
    .line 2273
    if-ne v0, v1, :cond_92

    .line 2274
    .line 2275
    move v4, v6

    .line 2276
    goto :goto_4a

    .line 2277
    :cond_92
    move/from16 v4, v19

    .line 2278
    .line 2279
    :goto_4a
    if-nez v4, :cond_94

    .line 2280
    .line 2281
    const/high16 v2, -0x80000000

    .line 2282
    .line 2283
    if-eq v0, v2, :cond_93

    .line 2284
    .line 2285
    const/high16 v2, 0x10000

    .line 2286
    .line 2287
    const/4 v3, 0x0

    .line 2288
    invoke-static {v11, v0, v2, v3, v8}, Lb3/e0;->E(Lb3/e0;IILjava/lang/Integer;I)V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_4b

    .line 2292
    :cond_93
    const/4 v3, 0x0

    .line 2293
    :goto_4b
    iput v1, v11, Lb3/e0;->u:I

    .line 2294
    .line 2295
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 2296
    .line 2297
    .line 2298
    const v0, 0x8000

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v11, v1, v0, v3, v8}, Lb3/e0;->E(Lb3/e0;IILjava/lang/Integer;I)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_47

    .line 2305
    :cond_94
    :goto_4c
    move/from16 v14, v19

    .line 2306
    .line 2307
    :cond_95
    :goto_4d
    return v14

    .line 2308
    nop

    .line 2309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
