.class public final Lu7/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lu7/b;
.implements Lu7/f;
.implements Lu7/h;


# static fields
.field public static final c:Lu7/c;

.field public static final d:Lu7/c;

.field public static final e:Lu7/c;

.field public static final f:Lu7/c;

.field public static final g:Lu7/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu7/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu7/c;->c:Lu7/c;

    .line 8
    .line 9
    new-instance v0, Lu7/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu7/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu7/c;->d:Lu7/c;

    .line 16
    .line 17
    new-instance v0, Lu7/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lu7/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu7/c;->e:Lu7/c;

    .line 24
    .line 25
    new-instance v0, Lu7/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lu7/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu7/c;->f:Lu7/c;

    .line 32
    .line 33
    new-instance v0, Lu7/c;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lu7/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lu7/c;->g:Lu7/c;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 13

    .line 1
    iget v0, p0, Lu7/c;->b:I

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    const-string v2, "dimen"

    .line 6
    .line 7
    const-string v3, "navigation_bar_height"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lu7/b;->a:Lu7/a;

    .line 11
    .line 12
    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    .line 13
    .line 14
    const-string v7, "getBounds"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v9, "windowConfiguration"

    .line 18
    .line 19
    const-class v10, Landroid/content/res/Configuration;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    throw v0

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lu7/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 92
    .line 93
    invoke-static {v1, v2, v11, v0}, Lio/sentry/android/core/i0;->a(Ljava/lang/String;Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lio/sentry/l5;->WARN:Lio/sentry/l5;

    .line 97
    .line 98
    invoke-static {v2, v11, v0}, Lio/sentry/android/core/i0;->b(Lio/sentry/l5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    sget-object v0, Lu7/c;->d:Lu7/c;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lu7/c;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    :try_start_1
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v7, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-exception v6

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v10, "getAppBounds"

    .line 169
    .line 170
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v7, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_2
    instance-of v7, v6, Ljava/lang/NoSuchFieldException;

    .line 188
    .line 189
    if-nez v7, :cond_4

    .line 190
    .line 191
    instance-of v7, v6, Ljava/lang/NoSuchMethodException;

    .line 192
    .line 193
    if-nez v7, :cond_4

    .line 194
    .line 195
    instance-of v7, v6, Ljava/lang/IllegalAccessException;

    .line 196
    .line 197
    if-nez v7, :cond_4

    .line 198
    .line 199
    instance-of v7, v6, Ljava/lang/reflect/InvocationTargetException;

    .line 200
    .line 201
    if-eqz v7, :cond_3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    throw v6

    .line 205
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v7, Lu7/a;->b:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v9, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 211
    .line 212
    invoke-static {v7, v9, v11, v6}, Lio/sentry/android/core/i0;->a(Ljava/lang/String;Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Lio/sentry/l5;->WARN:Lio/sentry/l5;

    .line 216
    .line 217
    invoke-static {v9, v11, v6}, Lio/sentry/android/core/i0;->b(Lio/sentry/l5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v7, Landroid/graphics/Point;

    .line 243
    .line 244
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_8

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-lez v1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto :goto_5

    .line 271
    :cond_5
    move v1, v4

    .line 272
    :goto_5
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    add-int/2addr v2, v1

    .line 275
    iget v3, v7, Landroid/graphics/Point;->y:I

    .line 276
    .line 277
    if-ne v2, v3, :cond_6

    .line 278
    .line 279
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    add-int/2addr v2, v1

    .line 285
    iget v3, v7, Landroid/graphics/Point;->x:I

    .line 286
    .line 287
    if-ne v2, v3, :cond_7

    .line 288
    .line 289
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    if-ne v2, v1, :cond_8

    .line 295
    .line 296
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 303
    .line 304
    if-lt v1, v2, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget v2, v7, Landroid/graphics/Point;->y:I

    .line 311
    .line 312
    if-ge v1, v2, :cond_10

    .line 313
    .line 314
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_10

    .line 319
    .line 320
    :try_start_2
    const-string p1, "android.view.DisplayInfo"

    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "getDisplayInfo"

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 356
    .line 357
    .line 358
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "displayCutout"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lu7/e;->o(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    invoke-static {p1}, Lu7/e;->j(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 389
    .line 390
    .line 391
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 392
    goto :goto_8

    .line 393
    :catch_2
    move-exception p1

    .line 394
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 395
    .line 396
    if-nez v1, :cond_b

    .line 397
    .line 398
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 399
    .line 400
    if-nez v1, :cond_b

    .line 401
    .line 402
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 403
    .line 404
    if-nez v1, :cond_b

    .line 405
    .line 406
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 407
    .line 408
    if-nez v1, :cond_b

    .line 409
    .line 410
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 411
    .line 412
    if-nez v1, :cond_b

    .line 413
    .line 414
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 415
    .line 416
    if-eqz v1, :cond_a

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_a
    throw p1

    .line 420
    :cond_b
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v1, Lu7/a;->b:Ljava/lang/String;

    .line 424
    .line 425
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 426
    .line 427
    invoke-static {v1, v2, v11, p1}, Lio/sentry/android/core/i0;->a(Ljava/lang/String;Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Lio/sentry/l5;->WARN:Lio/sentry/l5;

    .line 431
    .line 432
    invoke-static {v2, v11, p1}, Lio/sentry/android/core/i0;->b(Lio/sentry/l5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    .line 437
    .line 438
    :cond_c
    :goto_8
    if-eqz v11, :cond_10

    .line 439
    .line 440
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 441
    .line 442
    invoke-static {v11}, Lu7/e;->s(Landroid/view/DisplayCutout;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ne p1, v1, :cond_d

    .line 447
    .line 448
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 449
    .line 450
    :cond_d
    iget p1, v7, Landroid/graphics/Point;->x:I

    .line 451
    .line 452
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 453
    .line 454
    sub-int/2addr p1, v1

    .line 455
    invoke-static {v11}, Lu7/e;->v(Landroid/view/DisplayCutout;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ne p1, v1, :cond_e

    .line 460
    .line 461
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 462
    .line 463
    invoke-static {v11}, Lu7/e;->v(Landroid/view/DisplayCutout;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    add-int/2addr v1, p1

    .line 468
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 469
    .line 470
    :cond_e
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 471
    .line 472
    invoke-static {v11}, Lu7/e;->b(Landroid/view/DisplayCutout;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-ne p1, v1, :cond_f

    .line 477
    .line 478
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 479
    .line 480
    :cond_f
    iget p1, v7, Landroid/graphics/Point;->y:I

    .line 481
    .line 482
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 483
    .line 484
    sub-int/2addr p1, v1

    .line 485
    invoke-static {v11}, Lu7/e;->u(Landroid/view/DisplayCutout;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-ne p1, v1, :cond_10

    .line 490
    .line 491
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 492
    .line 493
    invoke-static {v11}, Lu7/e;->u(Landroid/view/DisplayCutout;)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    add-int/2addr v1, p1

    .line 498
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 499
    .line 500
    :cond_10
    return-object v0

    .line 501
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_13

    .line 522
    .line 523
    new-instance v6, Landroid/graphics/Point;

    .line 524
    .line 525
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-lez v1, :cond_11

    .line 540
    .line 541
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    :cond_11
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 546
    .line 547
    add-int/2addr p1, v4

    .line 548
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 549
    .line 550
    if-ne p1, v1, :cond_12

    .line 551
    .line 552
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_12
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 556
    .line 557
    add-int/2addr p1, v4

    .line 558
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 559
    .line 560
    if-ne p1, v1, :cond_13

    .line 561
    .line 562
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 563
    .line 564
    :cond_13
    :goto_9
    return-object v0

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/app/Activity;Lu7/f;)Lq7/i;
    .locals 3

    .line 1
    const-string v0, "densityCompatHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq7/i;

    .line 7
    .line 8
    new-instance v1, Lo7/b;

    .line 9
    .line 10
    sget-object v2, Lu7/b;->a:Lu7/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lu7/a;->a()Lu7/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, p1}, Lu7/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lo7/b;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lu7/f;->c(Landroid/content/Context;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Lq7/i;-><init>(Lo7/b;F)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public c(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p1
.end method

.method public d(Landroid/content/Context;Lu7/f;)Lq7/i;
    .locals 4

    .line 1
    const-string v0, "densityCompatHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getBaseContext(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v0, p1

    .line 42
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lu7/c;->b(Landroid/app/Activity;Lu7/f;)Lq7/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    instance-of v0, v0, Landroid/app/Application;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Must provide a UiContext or Application Context"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_6
    :goto_2
    const-string v0, "window"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroid/view/WindowManager;

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getDefaultDisplay(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/graphics/Point;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lq7/i;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lu7/f;->c(Landroid/content/Context;)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {v1, v0, p1}, Lq7/i;-><init>(Landroid/graphics/Rect;F)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
