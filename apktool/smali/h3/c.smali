.class public final Lh3/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Li3/q;

.field public final b:Ly3/k;

.field public final c:Lwc/c;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lpj/a;

.field public final f:Lh3/g;


# direct methods
.method public constructor <init>(Li3/q;Ly3/k;Lpj/a;Lwc/c;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/c;->a:Li3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/c;->b:Ly3/k;

    .line 7
    .line 8
    iput-object p4, p0, Lh3/c;->c:Lwc/c;

    .line 9
    .line 10
    iput-object p5, p0, Lh3/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    new-instance p1, Lpj/a;

    .line 13
    .line 14
    invoke-virtual {p3}, Lpj/a;->getCoroutineContext()Lnk/h;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object p4, Lh3/e;->j:Lh3/e;

    .line 19
    .line 20
    invoke-interface {p3, p4}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p1, p3}, Lpj/a;-><init>(Lnk/h;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh3/c;->e:Lpj/a;

    .line 28
    .line 29
    new-instance p1, Lh3/g;

    .line 30
    .line 31
    iget p3, p2, Ly3/k;->d:I

    .line 32
    .line 33
    iget p2, p2, Ly3/k;->b:I

    .line 34
    .line 35
    sub-int/2addr p3, p2

    .line 36
    new-instance p2, Lg1/j2;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p2, p0, p4}, Lg1/j2;-><init>(Lh3/c;Lnk/c;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p3, p2}, Lh3/g;-><init>(ILg1/j2;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lh3/c;->f:Lh3/g;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lh3/c;Landroid/view/ScrollCaptureSession;Ly3/k;Lpk/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lh3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh3/a;

    .line 7
    .line 8
    iget v1, v0, Lh3/a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh3/a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh3/a;-><init>(Lh3/c;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh3/a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lh3/a;->s:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lh3/a;->p:I

    .line 43
    .line 44
    iget p2, v0, Lh3/a;->o:I

    .line 45
    .line 46
    iget-object v1, v0, Lh3/a;->n:Ly3/k;

    .line 47
    .line 48
    iget-object v0, v0, Lh3/a;->m:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, La5/c;->h(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget p1, v0, Lh3/a;->p:I

    .line 68
    .line 69
    iget p2, v0, Lh3/a;->o:I

    .line 70
    .line 71
    iget-object v2, v0, Lh3/a;->n:Ly3/k;

    .line 72
    .line 73
    iget-object v4, v0, Lh3/a;->m:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4}, La5/c;->h(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget p1, v0, Lh3/a;->p:I

    .line 84
    .line 85
    iget p2, v0, Lh3/a;->o:I

    .line 86
    .line 87
    iget-object v2, v0, Lh3/a;->n:Ly3/k;

    .line 88
    .line 89
    iget-object v4, v0, Lh3/a;->m:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4}, La5/c;->h(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move p3, p2

    .line 99
    move-object p2, v2

    .line 100
    move v2, p1

    .line 101
    move-object p1, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget p3, p2, Ly3/k;->b:I

    .line 107
    .line 108
    iget v2, p2, Ly3/k;->d:I

    .line 109
    .line 110
    iget-object v6, p0, Lh3/c;->f:Lh3/g;

    .line 111
    .line 112
    iput-object p1, v0, Lh3/a;->m:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lh3/a;->n:Ly3/k;

    .line 115
    .line 116
    iput p3, v0, Lh3/a;->o:I

    .line 117
    .line 118
    iput v2, v0, Lh3/a;->p:I

    .line 119
    .line 120
    iput v5, v0, Lh3/a;->s:I

    .line 121
    .line 122
    iget v5, v6, Lh3/g;->a:I

    .line 123
    .line 124
    if-gt p3, v2, :cond_c

    .line 125
    .line 126
    sub-int v7, v2, p3

    .line 127
    .line 128
    if-gt v7, v5, :cond_b

    .line 129
    .line 130
    int-to-float v8, p3

    .line 131
    iget v9, v6, Lh3/g;->b:F

    .line 132
    .line 133
    cmpl-float v8, v8, v9

    .line 134
    .line 135
    sget-object v10, Ljk/a0;->a:Ljk/a0;

    .line 136
    .line 137
    if-ltz v8, :cond_5

    .line 138
    .line 139
    int-to-float v8, v2

    .line 140
    int-to-float v11, v5

    .line 141
    add-float/2addr v11, v9

    .line 142
    cmpg-float v8, v8, v11

    .line 143
    .line 144
    if-gtz v8, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    div-int/2addr v7, v4

    .line 148
    add-int/2addr v7, p3

    .line 149
    div-int/2addr v5, v4

    .line 150
    sub-int/2addr v7, v5

    .line 151
    int-to-float v4, v7

    .line 152
    sub-float/2addr v4, v9

    .line 153
    invoke-virtual {v6, v4, v0}, Lh3/g;->b(FLpk/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v1, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v4, v10

    .line 161
    :goto_1
    if-ne v4, v1, :cond_7

    .line 162
    .line 163
    move-object v10, v4

    .line 164
    :cond_7
    :goto_2
    if-ne v10, v1, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    :goto_3
    move-object v4, p1

    .line 168
    move p1, v2

    .line 169
    move-object v2, p2

    .line 170
    move p2, p3

    .line 171
    :goto_4
    sget-object p3, Lh3/b;->l:Lh3/b;

    .line 172
    .line 173
    iput-object v4, v0, Lh3/a;->m:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Lh3/a;->n:Ly3/k;

    .line 176
    .line 177
    iput p2, v0, Lh3/a;->o:I

    .line 178
    .line 179
    iput p1, v0, Lh3/a;->p:I

    .line 180
    .line 181
    iput v3, v0, Lh3/a;->s:I

    .line 182
    .line 183
    iget-object v3, v0, Lpk/c;->k:Lnk/h;

    .line 184
    .line 185
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ll1/s;->t(Lnk/h;)Lb3/c1;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, p3, v0}, Lb3/c1;->a(Lyk/c;Lnk/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-ne p3, v1, :cond_9

    .line 197
    .line 198
    :goto_5
    return-object v1

    .line 199
    :cond_9
    move-object v1, v2

    .line 200
    move-object v0, v4

    .line 201
    :goto_6
    iget-object p3, p0, Lh3/c;->f:Lh3/g;

    .line 202
    .line 203
    iget v2, p3, Lh3/g;->b:F

    .line 204
    .line 205
    invoke-static {v2}, Lbl/a;->w0(F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sub-int/2addr p2, v2

    .line 210
    iget p3, p3, Lh3/g;->a:I

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {p2, v2, p3}, Lbl/a;->x(III)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget-object p3, p0, Lh3/c;->f:Lh3/g;

    .line 218
    .line 219
    iget v3, p3, Lh3/g;->b:F

    .line 220
    .line 221
    invoke-static {v3}, Lbl/a;->w0(F)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    sub-int/2addr p1, v3

    .line 226
    iget p3, p3, Lh3/g;->a:I

    .line 227
    .line 228
    invoke-static {p1, v2, p3}, Lbl/a;->x(III)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget p3, v1, Ly3/k;->a:I

    .line 233
    .line 234
    iget v1, v1, Ly3/k;->c:I

    .line 235
    .line 236
    if-ne p2, p1, :cond_a

    .line 237
    .line 238
    sget-object p0, Ly3/k;->e:Ly3/k;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_a
    invoke-static {v0}, La5/c;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 250
    .line 251
    .line 252
    int-to-float v3, p3

    .line 253
    neg-float v3, v3

    .line 254
    int-to-float v4, p2

    .line 255
    neg-float v4, v4

    .line 256
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lh3/c;->b:Ly3/k;

    .line 260
    .line 261
    iget v4, v3, Ly3/k;->a:I

    .line 262
    .line 263
    int-to-float v4, v4

    .line 264
    neg-float v4, v4

    .line 265
    iget v3, v3, Ly3/k;->b:I

    .line 266
    .line 267
    int-to-float v3, v3

    .line 268
    neg-float v3, v3

    .line 269
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lh3/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, La5/c;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lh3/c;->f:Lh3/g;

    .line 289
    .line 290
    iget p0, p0, Lh3/g;->b:F

    .line 291
    .line 292
    invoke-static {p0}, Lbl/a;->w0(F)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    new-instance v0, Ly3/k;

    .line 297
    .line 298
    add-int/2addr p2, p0

    .line 299
    add-int/2addr p1, p0

    .line 300
    invoke-direct {v0, p3, p2, v1, p1}, Ly3/k;-><init>(IIII)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :catchall_0
    move-exception p0

    .line 305
    invoke-static {v0}, La5/c;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_b
    const-string p0, "Expected range ("

    .line 314
    .line 315
    const-string p1, ") to be \u2264 viewportSize="

    .line 316
    .line 317
    invoke-static {v7, v5, p0, p1}, Lv/b1;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_c
    const-string p0, "Expected min="

    .line 332
    .line 333
    const-string p1, " \u2264 max="

    .line 334
    .line 335
    invoke-static {p3, v2, p0, p1}, Lv/b1;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lpl/w1;->k:Lpl/w1;

    .line 2
    .line 3
    new-instance v1, Lgh/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v3, v2}, Lgh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object v2, p0, Lh3/c;->e:Lpj/a;

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, La2/v;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, La2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    iget-object p4, v1, Lh3/c;->e:Lpj/a;

    .line 15
    .line 16
    invoke-static {p4, p1, p1, v0, p3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, La3/a;

    .line 21
    .line 22
    const/16 p4, 0x10

    .line 23
    .line 24
    invoke-direct {p3, p4, p2}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lpl/s1;->H(Lyk/c;)Lpl/r0;

    .line 28
    .line 29
    .line 30
    new-instance p3, Lh3/d;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p3, p4, p1}, Lh3/d;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh3/c;->b:Ly3/k;

    .line 2
    .line 3
    invoke-static {p1}, Lh2/x;->E(Ly3/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh3/c;->f:Lh3/g;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lh3/g;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Lh3/c;->c:Lwc/c;

    .line 7
    .line 8
    iget-object p1, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ll1/i1;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
