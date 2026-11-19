.class public final Ln8/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ln8/g;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/x;

.field public final c:Lw8/n;


# direct methods
.method public synthetic constructor <init>(Li8/x;Lw8/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/b;->b:Li8/x;

    .line 4
    .line 5
    iput-object p2, p0, Ln8/b;->c:Lw8/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnk/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln8/b;->a:I

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    const/16 v3, 0x2e

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x6

    .line 13
    const-string v7, "substring(...)"

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v0, Ln8/b;->b:Li8/x;

    .line 22
    .line 23
    iget-object v14, v0, Ln8/b;->c:Lw8/n;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v13, Li8/x;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Invalid android.resource URI: "

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    invoke-static {v1}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    :cond_0
    if-eqz v11, :cond_d

    .line 42
    .line 43
    invoke-static {v13}, Li8/n;->g(Li8/x;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkk/m;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_c

    .line 54
    .line 55
    invoke-static {v1}, Lhl/u;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_c

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v14, Lw8/n;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v4, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lbl/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "text/xml"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_b

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const-string v5, "Invalid resource ID: "

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-static {v2, v1}, Lpb/b;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v1, v5}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :goto_1
    if-eq v6, v9, :cond_4

    .line 158
    .line 159
    if-eq v6, v12, :cond_4

    .line 160
    .line 161
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    if-ne v6, v9, :cond_a

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v6, Lp4/l;->a:Ljava/lang/ThreadLocal;

    .line 173
    .line 174
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    :goto_2
    sget-object v1, Lc9/n;->a:[Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    instance-of v1, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    instance-of v1, v3, Lk7/o;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move v1, v10

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_3
    move v1, v12

    .line 194
    :goto_4
    new-instance v4, Ln8/h;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    sget-object v5, Lw8/i;->b:Lb5/f;

    .line 199
    .line 200
    invoke-static {v14, v5}, Li8/n;->e(Lw8/n;Lb5/f;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 205
    .line 206
    iget-object v6, v14, Lw8/n;->b:Lx8/h;

    .line 207
    .line 208
    iget-object v7, v14, Lw8/n;->c:Lx8/g;

    .line 209
    .line 210
    iget-object v8, v14, Lw8/n;->d:Lx8/d;

    .line 211
    .line 212
    sget-object v9, Lx8/d;->k:Lx8/d;

    .line 213
    .line 214
    if-ne v8, v9, :cond_7

    .line 215
    .line 216
    move v10, v12

    .line 217
    :cond_7
    invoke-static {v3, v5, v6, v7, v10}, Lz8/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lx8/h;Lx8/g;Z)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 226
    .line 227
    invoke-direct {v5, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    move-object v3, v5

    .line 231
    :cond_8
    invoke-static {v3}, Li8/n;->c(Landroid/graphics/drawable/Drawable;)Li8/j;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Ll8/h;->l:Ll8/h;

    .line 236
    .line 237
    invoke-direct {v4, v2, v1, v3}, Ln8/h;-><init>(Li8/j;ZLl8/h;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-static {v1, v5}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 256
    .line 257
    const-string v2, "No start tag found."

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_b
    new-instance v2, Landroid/util/TypedValue;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Ln8/i;

    .line 273
    .line 274
    invoke-static {v2}, Lp6/b0;->T(Ljava/io/InputStream;)Len/p;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lp6/b0;->j(Len/f0;)Len/z;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v5, v14, Lw8/n;->f:Len/k;

    .line 283
    .line 284
    new-instance v6, Ll8/r;

    .line 285
    .line 286
    invoke-direct {v6, v11, v1}, Ll8/r;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Ll8/s;

    .line 290
    .line 291
    invoke-direct {v1, v2, v5, v6}, Ll8/s;-><init>(Len/g;Len/k;Lp6/b0;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Ll8/h;->l:Ll8/h;

    .line 295
    .line 296
    invoke-direct {v3, v1, v4, v2}, Ln8/i;-><init>(Ll8/q;Ljava/lang/String;Ll8/h;)V

    .line 297
    .line 298
    .line 299
    move-object v4, v3

    .line 300
    :goto_5
    return-object v4

    .line 301
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :pswitch_0
    iget-object v1, v13, Li8/x;->e:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v1, :cond_e

    .line 340
    .line 341
    move-object v1, v8

    .line 342
    :cond_e
    const/16 v9, 0x21

    .line 343
    .line 344
    invoke-static {v1, v9, v10, v6}, Lhl/n;->s0(Ljava/lang/CharSequence;CII)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eq v6, v5, :cond_11

    .line 349
    .line 350
    sget-object v5, Len/v;->k:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5, v7}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Ljb/f;->g(Ljava/lang/String;)Len/v;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    add-int/2addr v6, v12

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, v7}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ljb/f;->g(Ljava/lang/String;)Len/v;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v6, Ln8/i;

    .line 380
    .line 381
    iget-object v7, v14, Lw8/n;->f:Len/k;

    .line 382
    .line 383
    const-string v9, "<this>"

    .line 384
    .line 385
    invoke-static {v7, v9}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v9, Lcj/t1;

    .line 389
    .line 390
    const/16 v10, 0x16

    .line 391
    .line 392
    invoke-direct {v9, v10}, Lcj/t1;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v7, v9}, Lfn/b;->e(Len/v;Len/k;Lyk/c;)Len/i0;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v1, v5, v11, v11, v4}, Lpb/b;->b(Len/v;Len/k;Ljava/lang/String;Lm8/f;I)Ll8/p;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v1}, Len/v;->b()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v3, v1, v8}, Lhl/n;->M0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_f

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_f
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lc9/k;->a:Llk/e;

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Llk/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object v11, v2

    .line 434
    check-cast v11, Ljava/lang/String;

    .line 435
    .line 436
    if-nez v11, :cond_10

    .line 437
    .line 438
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    :cond_10
    :goto_6
    sget-object v1, Ll8/h;->l:Ll8/h;

    .line 447
    .line 448
    invoke-direct {v6, v4, v11, v1}, Ln8/i;-><init>(Ll8/q;Ljava/lang/String;Ll8/h;)V

    .line 449
    .line 450
    .line 451
    return-object v6

    .line 452
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v2, "Invalid jar:file URI: "

    .line 455
    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v2

    .line 476
    :pswitch_1
    sget-object v1, Len/v;->k:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v13}, Li8/n;->f(Li8/x;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    invoke-static {v1}, Ljb/f;->g(Ljava/lang/String;)Len/v;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v5, Ln8/i;

    .line 489
    .line 490
    iget-object v6, v14, Lw8/n;->f:Len/k;

    .line 491
    .line 492
    invoke-static {v1, v6, v11, v11, v4}, Lpb/b;->b(Len/v;Len/k;Ljava/lang/String;Lm8/f;I)Ll8/p;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v1}, Len/v;->b()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v3, v1, v8}, Lhl/n;->M0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_12

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_12
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Lc9/k;->a:Llk/e;

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Llk/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object v11, v2

    .line 527
    check-cast v11, Ljava/lang/String;

    .line 528
    .line 529
    if-nez v11, :cond_13

    .line 530
    .line 531
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    :cond_13
    :goto_7
    sget-object v1, Ll8/h;->l:Ll8/h;

    .line 540
    .line 541
    invoke-direct {v5, v4, v11, v1}, Ln8/i;-><init>(Ll8/q;Ljava/lang/String;Ll8/h;)V

    .line 542
    .line 543
    .line 544
    return-object v5

    .line 545
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    const-string v2, "filePath == null"

    .line 548
    .line 549
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :pswitch_2
    iget-object v1, v13, Li8/x;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v2, v13, Li8/x;->a:Ljava/lang/String;

    .line 556
    .line 557
    const-string v3, ";base64,"

    .line 558
    .line 559
    invoke-static {v1, v3, v10, v10, v6}, Lhl/n;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const-string v3, "invalid data uri: "

    .line 564
    .line 565
    if-eq v1, v5, :cond_37

    .line 566
    .line 567
    const/16 v4, 0x3a

    .line 568
    .line 569
    invoke-static {v2, v4, v10, v6}, Lhl/n;->s0(Ljava/lang/CharSequence;CII)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eq v4, v5, :cond_36

    .line 574
    .line 575
    add-int/2addr v4, v12

    .line 576
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3, v7}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    sget-object v4, Lvk/c;->f:Lvk/a;

    .line 584
    .line 585
    const/16 v8, 0x8

    .line 586
    .line 587
    add-int/2addr v1, v8

    .line 588
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v13, v4, Lvk/c;->d:Lvk/b;

    .line 596
    .line 597
    iget-boolean v15, v4, Lvk/c;->b:Z

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    invoke-static {v1, v9, v11}, Lpb/b;->i(III)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1, v7}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sget-object v2, Lhl/a;->e:Ljava/nio/charset/Charset;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v2, "getBytes(...)"

    .line 620
    .line 621
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    array-length v2, v1

    .line 625
    array-length v7, v1

    .line 626
    invoke-static {v10, v2, v7}, Lpb/b;->i(III)V

    .line 627
    .line 628
    .line 629
    const/16 v7, 0x3d

    .line 630
    .line 631
    const/4 v9, -0x2

    .line 632
    if-nez v2, :cond_15

    .line 633
    .line 634
    move/from16 v16, v12

    .line 635
    .line 636
    move-object/from16 v18, v13

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_15
    if-eq v2, v12, :cond_35

    .line 640
    .line 641
    if-eqz v15, :cond_19

    .line 642
    .line 643
    move/from16 v16, v2

    .line 644
    .line 645
    move v11, v10

    .line 646
    :goto_8
    if-ge v11, v2, :cond_16

    .line 647
    .line 648
    aget-byte v10, v1, v11

    .line 649
    .line 650
    and-int/lit16 v10, v10, 0xff

    .line 651
    .line 652
    sget-object v18, Lvk/d;->b:[I

    .line 653
    .line 654
    aget v10, v18, v10

    .line 655
    .line 656
    if-gez v10, :cond_18

    .line 657
    .line 658
    if-ne v10, v9, :cond_17

    .line 659
    .line 660
    sub-int v10, v2, v11

    .line 661
    .line 662
    sub-int v16, v16, v10

    .line 663
    .line 664
    :cond_16
    :goto_9
    move/from16 v10, v16

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_17
    add-int/lit8 v16, v16, -0x1

    .line 668
    .line 669
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    goto :goto_8

    .line 673
    :cond_19
    add-int/lit8 v10, v2, -0x1

    .line 674
    .line 675
    aget-byte v10, v1, v10

    .line 676
    .line 677
    if-ne v10, v7, :cond_1a

    .line 678
    .line 679
    add-int/lit8 v16, v2, -0x1

    .line 680
    .line 681
    add-int/lit8 v10, v2, -0x2

    .line 682
    .line 683
    aget-byte v10, v1, v10

    .line 684
    .line 685
    if-ne v10, v7, :cond_16

    .line 686
    .line 687
    add-int/lit8 v16, v2, -0x2

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_1a
    move v10, v2

    .line 691
    :goto_a
    int-to-long v10, v10

    .line 692
    move/from16 v16, v12

    .line 693
    .line 694
    move-object/from16 v18, v13

    .line 695
    .line 696
    int-to-long v12, v6

    .line 697
    mul-long/2addr v10, v12

    .line 698
    int-to-long v12, v8

    .line 699
    div-long/2addr v10, v12

    .line 700
    long-to-int v10, v10

    .line 701
    :goto_b
    new-array v11, v10, [B

    .line 702
    .line 703
    iget-boolean v4, v4, Lvk/c;->a:Z

    .line 704
    .line 705
    if-eqz v4, :cond_1b

    .line 706
    .line 707
    sget-object v4, Lvk/d;->d:[I

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_1b
    sget-object v4, Lvk/d;->b:[I

    .line 711
    .line 712
    :goto_c
    const/4 v12, -0x8

    .line 713
    move/from16 v19, v6

    .line 714
    .line 715
    move/from16 v21, v8

    .line 716
    .line 717
    move v6, v12

    .line 718
    const/4 v8, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    :goto_d
    const-string v7, ") at index "

    .line 723
    .line 724
    const-string v5, "toString(...)"

    .line 725
    .line 726
    const-string v9, "\'("

    .line 727
    .line 728
    if-ge v13, v2, :cond_2b

    .line 729
    .line 730
    if-ne v6, v12, :cond_1c

    .line 731
    .line 732
    add-int/lit8 v12, v13, 0x3

    .line 733
    .line 734
    if-ge v12, v2, :cond_1c

    .line 735
    .line 736
    add-int/lit8 v23, v13, 0x1

    .line 737
    .line 738
    aget-byte v0, v1, v13

    .line 739
    .line 740
    and-int/lit16 v0, v0, 0xff

    .line 741
    .line 742
    aget v0, v4, v0

    .line 743
    .line 744
    add-int/lit8 v24, v13, 0x2

    .line 745
    .line 746
    move/from16 v25, v0

    .line 747
    .line 748
    aget-byte v0, v1, v23

    .line 749
    .line 750
    and-int/lit16 v0, v0, 0xff

    .line 751
    .line 752
    aget v0, v4, v0

    .line 753
    .line 754
    move/from16 v23, v0

    .line 755
    .line 756
    aget-byte v0, v1, v24

    .line 757
    .line 758
    and-int/lit16 v0, v0, 0xff

    .line 759
    .line 760
    aget v0, v4, v0

    .line 761
    .line 762
    add-int/lit8 v24, v13, 0x4

    .line 763
    .line 764
    aget-byte v12, v1, v12

    .line 765
    .line 766
    and-int/lit16 v12, v12, 0xff

    .line 767
    .line 768
    aget v12, v4, v12

    .line 769
    .line 770
    shl-int/lit8 v25, v25, 0x12

    .line 771
    .line 772
    shl-int/lit8 v23, v23, 0xc

    .line 773
    .line 774
    or-int v23, v25, v23

    .line 775
    .line 776
    shl-int/lit8 v0, v0, 0x6

    .line 777
    .line 778
    or-int v0, v23, v0

    .line 779
    .line 780
    or-int/2addr v0, v12

    .line 781
    if-ltz v0, :cond_1c

    .line 782
    .line 783
    add-int/lit8 v5, v8, 0x1

    .line 784
    .line 785
    shr-int/lit8 v7, v0, 0x10

    .line 786
    .line 787
    int-to-byte v7, v7

    .line 788
    aput-byte v7, v11, v8

    .line 789
    .line 790
    add-int/lit8 v7, v8, 0x2

    .line 791
    .line 792
    shr-int/lit8 v9, v0, 0x8

    .line 793
    .line 794
    int-to-byte v9, v9

    .line 795
    aput-byte v9, v11, v5

    .line 796
    .line 797
    add-int/lit8 v8, v8, 0x3

    .line 798
    .line 799
    int-to-byte v0, v0

    .line 800
    aput-byte v0, v11, v7

    .line 801
    .line 802
    move-object/from16 v0, p0

    .line 803
    .line 804
    move/from16 v13, v24

    .line 805
    .line 806
    :goto_e
    const/4 v5, -0x1

    .line 807
    const/4 v9, -0x2

    .line 808
    const/4 v12, -0x8

    .line 809
    goto :goto_d

    .line 810
    :cond_1c
    aget-byte v0, v1, v13

    .line 811
    .line 812
    and-int/lit16 v0, v0, 0xff

    .line 813
    .line 814
    aget v12, v4, v0

    .line 815
    .line 816
    if-gez v12, :cond_29

    .line 817
    .line 818
    move-object/from16 v23, v1

    .line 819
    .line 820
    const/4 v1, -0x2

    .line 821
    if-ne v12, v1, :cond_27

    .line 822
    .line 823
    const/4 v12, -0x8

    .line 824
    if-eq v6, v12, :cond_26

    .line 825
    .line 826
    const/4 v0, -0x6

    .line 827
    const-string v4, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 828
    .line 829
    if-eq v6, v0, :cond_24

    .line 830
    .line 831
    const/4 v0, -0x4

    .line 832
    if-eq v6, v0, :cond_1e

    .line 833
    .line 834
    if-ne v6, v1, :cond_1d

    .line 835
    .line 836
    add-int/lit8 v13, v13, 0x1

    .line 837
    .line 838
    move-object/from16 v1, v18

    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    const-string v1, "Unreachable"

    .line 844
    .line 845
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_1e
    sget-object v0, Lvk/b;->k:Lvk/b;

    .line 850
    .line 851
    move-object/from16 v1, v18

    .line 852
    .line 853
    if-eq v1, v0, :cond_23

    .line 854
    .line 855
    add-int/lit8 v13, v13, 0x1

    .line 856
    .line 857
    if-nez v15, :cond_1f

    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_1f
    :goto_f
    if-ge v13, v2, :cond_21

    .line 861
    .line 862
    aget-byte v0, v23, v13

    .line 863
    .line 864
    and-int/lit16 v0, v0, 0xff

    .line 865
    .line 866
    sget-object v4, Lvk/d;->b:[I

    .line 867
    .line 868
    aget v0, v4, v0

    .line 869
    .line 870
    const/4 v4, -0x1

    .line 871
    if-eq v0, v4, :cond_20

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_21
    :goto_10
    if-eq v13, v2, :cond_22

    .line 878
    .line 879
    aget-byte v0, v23, v13

    .line 880
    .line 881
    const/16 v12, 0x3d

    .line 882
    .line 883
    if-ne v0, v12, :cond_22

    .line 884
    .line 885
    add-int/lit8 v13, v13, 0x1

    .line 886
    .line 887
    goto :goto_11

    .line 888
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 889
    .line 890
    const-string v1, "Missing one pad character at index "

    .line 891
    .line 892
    invoke-static {v13, v1}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 901
    .line 902
    invoke-static {v13, v4}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_24
    move-object/from16 v1, v18

    .line 911
    .line 912
    sget-object v0, Lvk/b;->k:Lvk/b;

    .line 913
    .line 914
    if-eq v1, v0, :cond_25

    .line 915
    .line 916
    add-int/lit8 v13, v13, 0x1

    .line 917
    .line 918
    :goto_11
    move/from16 v17, v16

    .line 919
    .line 920
    :goto_12
    const/4 v0, -0x2

    .line 921
    goto/16 :goto_13

    .line 922
    .line 923
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 924
    .line 925
    invoke-static {v13, v4}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 934
    .line 935
    const-string v1, "Redundant pad character at index "

    .line 936
    .line 937
    invoke-static {v13, v1}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :cond_27
    move-object/from16 v1, v18

    .line 946
    .line 947
    const/16 v12, 0x3d

    .line 948
    .line 949
    if-eqz v15, :cond_28

    .line 950
    .line 951
    add-int/lit8 v13, v13, 0x1

    .line 952
    .line 953
    move-object/from16 v0, p0

    .line 954
    .line 955
    move-object/from16 v18, v1

    .line 956
    .line 957
    move-object/from16 v1, v23

    .line 958
    .line 959
    goto/16 :goto_e

    .line 960
    .line 961
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 962
    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v3, "Invalid symbol \'"

    .line 966
    .line 967
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    int-to-char v3, v0

    .line 971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-static/range {v21 .. v21}, Lz8/a;->n(I)V

    .line 978
    .line 979
    .line 980
    move/from16 v3, v21

    .line 981
    .line 982
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0, v5}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v1

    .line 1006
    :cond_29
    move-object/from16 v23, v1

    .line 1007
    .line 1008
    move-object/from16 v1, v18

    .line 1009
    .line 1010
    const/16 v22, 0x3d

    .line 1011
    .line 1012
    add-int/lit8 v13, v13, 0x1

    .line 1013
    .line 1014
    shl-int/lit8 v0, v20, 0x6

    .line 1015
    .line 1016
    or-int v20, v0, v12

    .line 1017
    .line 1018
    add-int/lit8 v12, v6, 0x6

    .line 1019
    .line 1020
    if-ltz v12, :cond_2a

    .line 1021
    .line 1022
    add-int/lit8 v0, v8, 0x1

    .line 1023
    .line 1024
    ushr-int v5, v20, v12

    .line 1025
    .line 1026
    int-to-byte v5, v5

    .line 1027
    aput-byte v5, v11, v8

    .line 1028
    .line 1029
    shl-int v5, v16, v12

    .line 1030
    .line 1031
    add-int/lit8 v5, v5, -0x1

    .line 1032
    .line 1033
    and-int v20, v20, v5

    .line 1034
    .line 1035
    add-int/lit8 v6, v6, -0x2

    .line 1036
    .line 1037
    move v8, v0

    .line 1038
    move-object/from16 v18, v1

    .line 1039
    .line 1040
    move-object/from16 v1, v23

    .line 1041
    .line 1042
    const/4 v5, -0x1

    .line 1043
    const/4 v9, -0x2

    .line 1044
    const/4 v12, -0x8

    .line 1045
    const/16 v21, 0x8

    .line 1046
    .line 1047
    move-object/from16 v0, p0

    .line 1048
    .line 1049
    goto/16 :goto_d

    .line 1050
    .line 1051
    :cond_2a
    move-object/from16 v0, p0

    .line 1052
    .line 1053
    move-object/from16 v18, v1

    .line 1054
    .line 1055
    move v6, v12

    .line 1056
    move-object/from16 v1, v23

    .line 1057
    .line 1058
    const/4 v5, -0x1

    .line 1059
    const/4 v9, -0x2

    .line 1060
    const/4 v12, -0x8

    .line 1061
    const/16 v21, 0x8

    .line 1062
    .line 1063
    goto/16 :goto_d

    .line 1064
    .line 1065
    :cond_2b
    move-object/from16 v23, v1

    .line 1066
    .line 1067
    move-object/from16 v1, v18

    .line 1068
    .line 1069
    const/16 v17, 0x0

    .line 1070
    .line 1071
    goto/16 :goto_12

    .line 1072
    .line 1073
    :goto_13
    if-eq v6, v0, :cond_34

    .line 1074
    .line 1075
    const/4 v12, -0x8

    .line 1076
    if-eq v6, v12, :cond_2d

    .line 1077
    .line 1078
    if-nez v17, :cond_2d

    .line 1079
    .line 1080
    sget-object v0, Lvk/b;->j:Lvk/b;

    .line 1081
    .line 1082
    if-eq v1, v0, :cond_2c

    .line 1083
    .line 1084
    goto :goto_14

    .line 1085
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1086
    .line 1087
    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :cond_2d
    :goto_14
    if-nez v20, :cond_33

    .line 1094
    .line 1095
    if-nez v15, :cond_2e

    .line 1096
    .line 1097
    goto :goto_16

    .line 1098
    :cond_2e
    :goto_15
    if-ge v13, v2, :cond_30

    .line 1099
    .line 1100
    aget-byte v0, v23, v13

    .line 1101
    .line 1102
    and-int/lit16 v0, v0, 0xff

    .line 1103
    .line 1104
    sget-object v1, Lvk/d;->b:[I

    .line 1105
    .line 1106
    aget v0, v1, v0

    .line 1107
    .line 1108
    const/4 v4, -0x1

    .line 1109
    if-eq v0, v4, :cond_2f

    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :cond_2f
    add-int/lit8 v13, v13, 0x1

    .line 1113
    .line 1114
    goto :goto_15

    .line 1115
    :cond_30
    :goto_16
    if-lt v13, v2, :cond_32

    .line 1116
    .line 1117
    if-ne v8, v10, :cond_31

    .line 1118
    .line 1119
    new-instance v0, Len/e;

    .line 1120
    .line 1121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v11}, Len/e;->write([B)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v14, Lw8/n;->f:Len/k;

    .line 1128
    .line 1129
    new-instance v2, Ll8/s;

    .line 1130
    .line 1131
    const/4 v4, 0x0

    .line 1132
    invoke-direct {v2, v0, v1, v4}, Ll8/s;-><init>(Len/g;Len/k;Lp6/b0;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Ll8/h;->k:Ll8/h;

    .line 1136
    .line 1137
    new-instance v1, Ln8/i;

    .line 1138
    .line 1139
    invoke-direct {v1, v2, v3, v0}, Ln8/i;-><init>(Ll8/q;Ljava/lang/String;Ll8/h;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1144
    .line 1145
    const-string v1, "Check failed."

    .line 1146
    .line 1147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :cond_32
    aget-byte v0, v23, v13

    .line 1152
    .line 1153
    and-int/lit16 v0, v0, 0xff

    .line 1154
    .line 1155
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1156
    .line 1157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const-string v3, "Symbol \'"

    .line 1160
    .line 1161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    int-to-char v3, v0

    .line 1165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    const/16 v3, 0x8

    .line 1172
    .line 1173
    invoke-static {v3}, Lz8/a;->n(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0, v5}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    add-int/lit8 v13, v13, -0x1

    .line 1190
    .line 1191
    const-string v0, " is prohibited after the pad character"

    .line 1192
    .line 1193
    invoke-static {v2, v13, v0}, Lf;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v1

    .line 1201
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1202
    .line 1203
    const-string v1, "The pad bits must be zeros"

    .line 1204
    .line 1205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1210
    .line 1211
    const-string v1, "The last unit of input does not have enough bits"

    .line 1212
    .line 1213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    throw v0

    .line 1217
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1218
    .line 1219
    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1220
    .line 1221
    invoke-static {v2, v1}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v1

    .line 1251
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v1

    .line 1273
    :pswitch_3
    move-object v4, v11

    .line 1274
    move/from16 v16, v12

    .line 1275
    .line 1276
    iget-object v0, v13, Li8/x;->a:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    iget-object v1, v14, Lw8/n;->a:Landroid/content/Context;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    iget-object v2, v13, Li8/x;->d:Ljava/lang/String;

    .line 1289
    .line 1290
    const-string v3, "com.android.contacts"

    .line 1291
    .line 1292
    invoke-static {v2, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    const-string v5, "r"

    .line 1297
    .line 1298
    const-string v6, "\'."

    .line 1299
    .line 1300
    if-eqz v3, :cond_39

    .line 1301
    .line 1302
    invoke-static {v13}, Li8/n;->g(Li8/x;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-static {v3}, Lkk/m;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    const-string v7, "display_photo"

    .line 1311
    .line 1312
    invoke-static {v3, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eqz v3, :cond_39

    .line 1317
    .line 1318
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    if-eqz v2, :cond_38

    .line 1323
    .line 1324
    goto/16 :goto_1b

    .line 1325
    .line 1326
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    const-string v2, "Unable to find a contact photo associated with \'"

    .line 1329
    .line 1330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v1

    .line 1353
    :cond_39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1354
    .line 1355
    const/16 v7, 0x1d

    .line 1356
    .line 1357
    if-lt v3, v7, :cond_3f

    .line 1358
    .line 1359
    const-string v3, "media"

    .line 1360
    .line 1361
    invoke-static {v2, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-nez v2, :cond_3a

    .line 1366
    .line 1367
    goto/16 :goto_1a

    .line 1368
    .line 1369
    :cond_3a
    invoke-static {v13}, Li8/n;->g(Li8/x;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    const/4 v7, 0x3

    .line 1378
    if-lt v3, v7, :cond_3f

    .line 1379
    .line 1380
    add-int/lit8 v7, v3, -0x3

    .line 1381
    .line 1382
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    const-string v8, "audio"

    .line 1387
    .line 1388
    invoke-static {v7, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v7

    .line 1392
    if-eqz v7, :cond_3f

    .line 1393
    .line 1394
    sub-int/2addr v3, v9

    .line 1395
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    const-string v3, "albums"

    .line 1400
    .line 1401
    invoke-static {v2, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_3f

    .line 1406
    .line 1407
    iget-object v2, v14, Lw8/n;->b:Lx8/h;

    .line 1408
    .line 1409
    iget-object v3, v2, Lx8/h;->a:Lx8/c;

    .line 1410
    .line 1411
    instance-of v5, v3, Lx8/a;

    .line 1412
    .line 1413
    if-eqz v5, :cond_3b

    .line 1414
    .line 1415
    check-cast v3, Lx8/a;

    .line 1416
    .line 1417
    goto :goto_17

    .line 1418
    :cond_3b
    move-object v3, v4

    .line 1419
    :goto_17
    if-eqz v3, :cond_3d

    .line 1420
    .line 1421
    iget v3, v3, Lx8/a;->a:I

    .line 1422
    .line 1423
    iget-object v2, v2, Lx8/h;->b:Lx8/c;

    .line 1424
    .line 1425
    instance-of v5, v2, Lx8/a;

    .line 1426
    .line 1427
    if-eqz v5, :cond_3c

    .line 1428
    .line 1429
    check-cast v2, Lx8/a;

    .line 1430
    .line 1431
    goto :goto_18

    .line 1432
    :cond_3c
    move-object v2, v4

    .line 1433
    :goto_18
    if-eqz v2, :cond_3d

    .line 1434
    .line 1435
    iget v2, v2, Lx8/a;->a:I

    .line 1436
    .line 1437
    new-instance v11, Landroid/os/Bundle;

    .line 1438
    .line 1439
    move/from16 v4, v16

    .line 1440
    .line 1441
    invoke-direct {v11, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v4, Landroid/graphics/Point;

    .line 1445
    .line 1446
    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1447
    .line 1448
    .line 1449
    const-string v2, "android.content.extra.SIZE"

    .line 1450
    .line 1451
    invoke-virtual {v11, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_19

    .line 1455
    :cond_3d
    move-object v11, v4

    .line 1456
    :goto_19
    invoke-static {v1, v0, v11}, Lk2/f;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    if-eqz v2, :cond_3e

    .line 1461
    .line 1462
    goto :goto_1b

    .line 1463
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    const-string v2, "Unable to find a music thumbnail associated with \'"

    .line 1466
    .line 1467
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    throw v1

    .line 1490
    :cond_3f
    :goto_1a
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    if-eqz v2, :cond_40

    .line 1495
    .line 1496
    :goto_1b
    new-instance v3, Ln8/i;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-static {v4}, Lp6/b0;->T(Ljava/io/InputStream;)Len/p;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-static {v4}, Lp6/b0;->j(Len/f0;)Len/z;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    iget-object v5, v14, Lw8/n;->f:Len/k;

    .line 1511
    .line 1512
    new-instance v6, Ll8/g;

    .line 1513
    .line 1514
    invoke-direct {v6, v2}, Ll8/g;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v2, Ll8/s;

    .line 1518
    .line 1519
    invoke-direct {v2, v4, v5, v6}, Ll8/s;-><init>(Len/g;Len/k;Lp6/b0;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    sget-object v1, Ll8/h;->l:Ll8/h;

    .line 1527
    .line 1528
    invoke-direct {v3, v2, v0, v1}, Ln8/i;-><init>(Ll8/q;Ljava/lang/String;Ll8/h;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v3

    .line 1532
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    const-string v2, "Unable to open \'"

    .line 1535
    .line 1536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    throw v1

    .line 1559
    :pswitch_4
    invoke-static {v13}, Li8/n;->g(Li8/x;)Ljava/util/List;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    const/4 v4, 0x1

    .line 1564
    invoke-static {v4, v0}, Lkk/m;->u0(ILjava/util/Collection;)Ljava/util/List;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    const/4 v9, 0x0

    .line 1569
    const/16 v10, 0x3e

    .line 1570
    .line 1571
    const-string v6, "/"

    .line 1572
    .line 1573
    const/4 v7, 0x0

    .line 1574
    const/4 v8, 0x0

    .line 1575
    invoke-static/range {v5 .. v10}, Lkk/m;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lyk/c;I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    new-instance v1, Ln8/i;

    .line 1580
    .line 1581
    iget-object v2, v14, Lw8/n;->a:Landroid/content/Context;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-static {v2}, Lp6/b0;->T(Ljava/io/InputStream;)Len/p;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-static {v2}, Lp6/b0;->j(Len/f0;)Len/z;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    iget-object v3, v14, Lw8/n;->f:Len/k;

    .line 1600
    .line 1601
    new-instance v4, Ll8/a;

    .line 1602
    .line 1603
    invoke-direct {v4, v0}, Ll8/a;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v5, Ll8/s;

    .line 1607
    .line 1608
    invoke-direct {v5, v2, v3, v4}, Ll8/s;-><init>(Len/g;Len/k;Lp6/b0;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v0}, Lbl/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    sget-object v2, Ll8/h;->l:Ll8/h;

    .line 1616
    .line 1617
    invoke-direct {v1, v5, v0, v2}, Ln8/i;-><init>(Ll8/q;Ljava/lang/String;Ll8/h;)V

    .line 1618
    .line 1619
    .line 1620
    return-object v1

    .line 1621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
