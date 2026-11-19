.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Lf2/c0;
.implements La3/b2;
.implements Lu2/g;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements La3/t1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lf2/j;


# static fields
.field public static T0:Ljava/lang/Class;

.field public static U0:Ljava/lang/reflect/Method;

.field public static V0:Ljava/lang/reflect/Method;

.field public static final W0:Lt/c0;

.field public static X0:Lb3/l;

.field public static Y0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lb3/e1;

.field public final A0:Lq2/c;

.field public final B:Ly2/v;

.field public final B0:Lz2/b;

.field public final C:La3/k0;

.field public final C0:Lb3/w0;

.field public final D:Lt/v;

.field public D0:Landroid/view/MotionEvent;

.field public final E:Lj3/b;

.field public E0:J

.field public final F:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final F0:Lio/sentry/internal/debugmeta/c;

.field public final G:Li3/s;

.field public final G0:Lt/c0;

.field public final H:Lb3/e0;

.field public H0:F

.field public I:Lc2/d;

.field public I0:F

.field public final J:Lb3/h;

.field public final J0:Lb3/w;

.field public final K:Lh2/d;

.field public final K0:Lb3/k;

.field public final L:Lb2/j;

.field public L0:Z

.field public final M:Lt/c0;

.field public final M0:Lb3/e2;

.field public N:Lt/c0;

.field public final N0:Lb3/t;

.field public O:Z

.field public final O0:Lb3/k1;

.field public P:Z

.field public P0:Z

.field public final Q:Lu2/i;

.field public final Q0:Lwc/c;

.field public final R:Lc9/c;

.field public R0:Landroid/view/View;

.field public final S:Ll1/i1;

.field public final S0:Lb3/u;

.field public final T:Lorg/matomo/sdk/a;

.field public final U:Lb2/c;

.field public V:Z

.field public final W:Lb3/j;

.field public final a0:Lb3/i;

.field public final b0:La3/w1;

.field public c0:Z

.field public d0:Lb3/f1;

.field public e0:Ly3/a;

.field public f0:Z

.field public final g0:La3/z0;

.field public h0:J

.field public final i0:[I

.field public j:J

.field public final j0:[F

.field public final k:Z

.field public final k0:[F

.field public l:Lr2/a;

.field public final l0:[F

.field public final m:La3/n0;

.field public m0:J

.field public n:Lb3/j2;

.field public n0:Z

.field public o:Lb3/k2;

.field public o0:J

.field public p:Lu1/d;

.field public final p0:Ll1/i1;

.field public final q:Lkk/k;

.field public final q0:Ll1/f0;

.field public final r:Lb3/k;

.field public r0:Lyk/c;

.field public final s:Ll1/i1;

.field public final s0:Ld9/b2;

.field public final t:Landroid/view/View;

.field public final t0:Lq3/g;

.field public final u:Z

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Lf2/o;

.field public final v0:Lb3/w1;

.field public w:Lnk/h;

.field public final w0:Lb3/f2;

.field public final x:Ld2/b;

.field public final x0:Ll1/i1;

.field public final y:Lb3/i2;

.field public final y0:Ll1/i1;

.field public final z:Lh2/p;

.field public final z0:Lb3/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lt/c0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnk/h;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->j:J

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k:Z

    .line 17
    .line 18
    new-instance v0, La3/n0;

    .line 19
    .line 20
    invoke-direct {v0}, La3/n0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m:La3/n0;

    .line 24
    .line 25
    sget-object v0, Lu1/a;->j:Lu1/a;

    .line 26
    .line 27
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lu1/d;

    .line 28
    .line 29
    new-instance v0, Lkk/k;

    .line 30
    .line 31
    invoke-direct {v0}, Lkk/k;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lkk/k;

    .line 35
    .line 36
    new-instance v0, Lb3/k;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct {v0, v2, v11}, Lb3/k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lb3/k;

    .line 43
    .line 44
    invoke-static {v9}, Lu6/h;->a(Landroid/content/Context;)Ly3/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v12, Ll1/f;->n:Ll1/f;

    .line 49
    .line 50
    new-instance v1, Ll1/i1;

    .line 51
    .line 52
    invoke-direct {v1, v0, v12}, Ll1/i1;-><init>(Ljava/lang/Object;Ll1/r2;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ll1/i1;

    .line 56
    .line 57
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-lt v13, v0, :cond_0

    .line 62
    .line 63
    move v14, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v14, v11

    .line 66
    :goto_0
    iput-boolean v14, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    .line 67
    .line 68
    new-instance v0, Li3/f;

    .line 69
    .line 70
    invoke-direct {v0}, La2/q;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lf2/o;

    .line 74
    .line 75
    invoke-direct {v1, v2, v2}, Lf2/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lf2/o;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lnk/h;

    .line 83
    .line 84
    new-instance v1, Ld2/b;

    .line 85
    .line 86
    invoke-direct {v1}, Ld2/b;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ld2/b;

    .line 90
    .line 91
    new-instance v1, Lb3/i2;

    .line 92
    .line 93
    invoke-direct {v1}, Lb3/i2;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lb3/i2;

    .line 97
    .line 98
    new-instance v1, Lh2/p;

    .line 99
    .line 100
    invoke-direct {v1}, Lh2/p;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lh2/p;

    .line 104
    .line 105
    new-instance v1, Lb3/e1;

    .line 106
    .line 107
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v3}, Lb3/e1;-><init>(Landroid/view/ViewConfiguration;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lb3/e1;

    .line 115
    .line 116
    new-instance v1, Ly2/v;

    .line 117
    .line 118
    invoke-direct {v1}, Ly2/v;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B:Ly2/v;

    .line 122
    .line 123
    new-instance v1, La3/k0;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v1, v3}, La3/k0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Ly2/o1;->b:Ly2/o1;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, La3/k0;->z0(Ly2/v0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ly3/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, La3/k0;->w0(Ly3/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lb3/c3;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, La3/k0;->B0(Lb3/c3;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lb3/x;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lb3/x;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lf2/o;

    .line 158
    .line 159
    iget-object v4, v4, Lf2/o;->e:Lf2/m;

    .line 160
    .line 161
    invoke-interface {v3, v4}, La2/r;->k0(La2/r;)La2/r;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ld2/b;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, Ld2/b;->c:Ld2/a;

    .line 170
    .line 171
    invoke-interface {v3, v4}, La2/r;->k0(La2/r;)La2/r;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, La3/k0;->A0(La2/r;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C:La3/k0;

    .line 179
    .line 180
    sget-object v1, Lt/m;->a:Lt/v;

    .line 181
    .line 182
    new-instance v1, Lt/v;

    .line 183
    .line 184
    invoke-direct {v1}, Lt/v;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lt/v;

    .line 188
    .line 189
    new-instance v1, Lj3/b;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lt/v;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Lj3/b;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lj3/b;

    .line 198
    .line 199
    iput-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 200
    .line 201
    new-instance v1, Li3/s;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lt/v;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v1, v3, v0, v4}, Li3/s;-><init>(La3/k0;Li3/f;Lt/v;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->G:Li3/s;

    .line 215
    .line 216
    new-instance v15, Lb3/e0;

    .line 217
    .line 218
    invoke-direct {v15, v2}, Lb3/e0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 219
    .line 220
    .line 221
    iput-object v15, v2, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lb3/e0;

    .line 222
    .line 223
    new-instance v0, Lc2/d;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    new-instance v0, Lae/k;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x2

    .line 230
    move-object v3, v1

    .line 231
    const/4 v1, 0x0

    .line 232
    move-object v4, v3

    .line 233
    const-class v3, Lb3/l0;

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    const-string v4, "getContentCaptureSessionCompat"

    .line 237
    .line 238
    move-object v6, v5

    .line 239
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 240
    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    move-object/from16 v11, v16

    .line 245
    .line 246
    invoke-direct/range {v0 .. v8}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v11, v2, v0}, Lc2/d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lae/k;)V

    .line 250
    .line 251
    .line 252
    iput-object v11, v2, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lc2/d;

    .line 253
    .line 254
    new-instance v0, Lb3/h;

    .line 255
    .line 256
    invoke-direct {v0, v9}, Lb3/h;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lb3/h;

    .line 260
    .line 261
    new-instance v0, Lh2/d;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Lh2/d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lh2/d;

    .line 267
    .line 268
    new-instance v0, Lb2/j;

    .line 269
    .line 270
    invoke-direct {v0}, Lb2/j;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lb2/j;

    .line 274
    .line 275
    new-instance v0, Lt/c0;

    .line 276
    .line 277
    invoke-direct {v0}, Lt/c0;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lt/c0;

    .line 281
    .line 282
    new-instance v0, Lu2/i;

    .line 283
    .line 284
    invoke-direct {v0}, Lu2/i;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lu2/i;

    .line 288
    .line 289
    new-instance v0, Lc9/c;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Lc9/c;->b:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v3, Lu2/d;

    .line 301
    .line 302
    iget-object v1, v1, La3/k0;->Q:La3/g1;

    .line 303
    .line 304
    iget-object v1, v1, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 305
    .line 306
    invoke-direct {v3, v1}, Lu2/d;-><init>(Ly2/a0;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v0, Lc9/c;->c:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v1, Lsm/w;

    .line 312
    .line 313
    const/16 v3, 0xa

    .line 314
    .line 315
    invoke-direct {v1, v3}, Lsm/w;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lc9/c;->d:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v1, La3/s;

    .line 321
    .line 322
    invoke-direct {v1}, La3/s;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, Lc9/c;->e:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->R:Lc9/c;

    .line 328
    .line 329
    new-instance v0, Landroid/content/res/Configuration;

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->S:Ll1/i1;

    .line 347
    .line 348
    new-instance v0, Lorg/matomo/sdk/a;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lb2/j;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v2, v1}, Lorg/matomo/sdk/a;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lb2/j;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lorg/matomo/sdk/a;

    .line 358
    .line 359
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 360
    .line 361
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 366
    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    new-instance v1, Lb2/c;

    .line 370
    .line 371
    move-object v3, v1

    .line 372
    new-instance v1, Lwc/c;

    .line 373
    .line 374
    const/4 v6, 0x7

    .line 375
    invoke-direct {v1, v6, v0}, Lwc/c;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Li3/s;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lj3/b;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object v0, v3

    .line 391
    move-object/from16 v3, p0

    .line 392
    .line 393
    invoke-direct/range {v0 .. v5}, Lb2/c;-><init>(Lwc/c;Li3/s;Landroidx/compose/ui/platform/AndroidComposeView;Lj3/b;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v2, v3

    .line 397
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lb2/c;

    .line 398
    .line 399
    new-instance v0, Lb3/j;

    .line 400
    .line 401
    invoke-direct {v0, v9}, Lb3/j;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lb3/j;

    .line 405
    .line 406
    new-instance v0, Lb3/i;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lb3/j;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Lb3/i;-><init>(Lb3/j;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lb3/i;

    .line 416
    .line 417
    new-instance v0, La3/w1;

    .line 418
    .line 419
    new-instance v1, Lb3/s;

    .line 420
    .line 421
    invoke-direct {v1, v2, v10}, Lb3/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v1}, La3/w1;-><init>(Lb3/s;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b0:La3/w1;

    .line 428
    .line 429
    new-instance v0, La3/z0;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, La3/z0;-><init>(La3/k0;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 439
    .line 440
    const v0, 0x7fffffff

    .line 441
    .line 442
    .line 443
    int-to-long v0, v0

    .line 444
    const/16 v3, 0x20

    .line 445
    .line 446
    shl-long v3, v0, v3

    .line 447
    .line 448
    const-wide v7, 0xffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    and-long/2addr v0, v7

    .line 454
    or-long/2addr v0, v3

    .line 455
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->h0:J

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    filled-new-array {v0, v0}, [I

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[I

    .line 463
    .line 464
    invoke-static {}, Lh2/x;->l()[F

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->j0:[F

    .line 469
    .line 470
    invoke-static {}, Lh2/x;->l()[F

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[F

    .line 475
    .line 476
    invoke-static {}, Lh2/x;->l()[F

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l0:[F

    .line 481
    .line 482
    const-wide/16 v3, -0x1

    .line 483
    .line 484
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    .line 485
    .line 486
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-static {v1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Ll1/i1;

    .line 499
    .line 500
    new-instance v3, Lb3/t;

    .line 501
    .line 502
    const/4 v4, 0x2

    .line 503
    invoke-direct {v3, v2, v4}, Lb3/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Ll1/f0;

    .line 511
    .line 512
    new-instance v3, Ld9/b2;

    .line 513
    .line 514
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    new-instance v7, Lp9/c;

    .line 519
    .line 520
    invoke-direct {v7, v5}, Lp9/c;-><init>(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    new-instance v11, Lq3/j;

    .line 528
    .line 529
    invoke-direct {v11, v8}, Lq3/j;-><init>(Landroid/view/Choreographer;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v5, v3, Ld9/b2;->a:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v7, v3, Ld9/b2;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v11, v3, Ld9/b2;->c:Ljava/lang/Object;

    .line 540
    .line 541
    sget-wide v7, Ll3/k0;->b:J

    .line 542
    .line 543
    new-instance v5, Ll3/e;

    .line 544
    .line 545
    const-string v11, ""

    .line 546
    .line 547
    invoke-direct {v5, v11}, Ll3/e;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v5, Ll3/e;->k:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-static {v7, v8, v5}, Ll3/c0;->c(JI)J

    .line 557
    .line 558
    .line 559
    sget v5, Lq3/b;->g:I

    .line 560
    .line 561
    new-instance v5, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    sget-object v5, Ljk/h;->k:Ljk/h;

    .line 567
    .line 568
    new-instance v7, La3/i0;

    .line 569
    .line 570
    const/16 v8, 0x10

    .line 571
    .line 572
    invoke-direct {v7, v8, v3}, La3/i0;-><init>(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v7}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iput-object v5, v3, Ld9/b2;->d:Ljava/lang/Object;

    .line 580
    .line 581
    new-instance v5, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 582
    .line 583
    invoke-direct {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v5, Landroid/graphics/Matrix;

    .line 587
    .line 588
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 589
    .line 590
    .line 591
    new-instance v5, Ln1/e;

    .line 592
    .line 593
    new-array v7, v8, [Lq3/h;

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    invoke-direct {v5, v11, v7}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iput-object v5, v3, Ld9/b2;->e:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Ld9/b2;

    .line 602
    .line 603
    new-instance v5, Lq3/g;

    .line 604
    .line 605
    invoke-direct {v5, v3}, Lq3/g;-><init>(Ld9/b2;)V

    .line 606
    .line 607
    .line 608
    iput-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lq3/g;

    .line 609
    .line 610
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 611
    .line 612
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 616
    .line 617
    new-instance v3, Lb3/w1;

    .line 618
    .line 619
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lq3/g;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-direct {v3, v5}, Lb3/w1;-><init>(Lq3/g;)V

    .line 624
    .line 625
    .line 626
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lb3/w1;

    .line 627
    .line 628
    new-instance v3, Lb3/f2;

    .line 629
    .line 630
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lb3/f2;

    .line 634
    .line 635
    invoke-static {v9}, Lio/sentry/config/a;->z(Landroid/content/Context;)Lp3/f;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    new-instance v5, Ll1/i1;

    .line 640
    .line 641
    invoke-direct {v5, v3, v12}, Ll1/i1;-><init>(Ljava/lang/Object;Ll1/r2;)V

    .line 642
    .line 643
    .line 644
    iput-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ll1/i1;

    .line 645
    .line 646
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    sget-object v5, Lf2/h;->a:[I

    .line 659
    .line 660
    if-eqz v3, :cond_2

    .line 661
    .line 662
    if-eq v3, v10, :cond_1

    .line 663
    .line 664
    move-object v3, v1

    .line 665
    goto :goto_1

    .line 666
    :cond_1
    sget-object v3, Ly3/m;->k:Ly3/m;

    .line 667
    .line 668
    goto :goto_1

    .line 669
    :cond_2
    sget-object v3, Ly3/m;->j:Ly3/m;

    .line 670
    .line 671
    :goto_1
    if-nez v3, :cond_3

    .line 672
    .line 673
    sget-object v3, Ly3/m;->j:Ly3/m;

    .line 674
    .line 675
    :cond_3
    invoke-static {v3}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ll1/i1;

    .line 680
    .line 681
    new-instance v3, Lb3/v1;

    .line 682
    .line 683
    invoke-direct {v3, v2, v10}, Lb3/v1;-><init>(Landroid/view/View;I)V

    .line 684
    .line 685
    .line 686
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lb3/v1;

    .line 687
    .line 688
    new-instance v3, Lq2/c;

    .line 689
    .line 690
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_4

    .line 695
    .line 696
    move v5, v10

    .line 697
    goto :goto_2

    .line 698
    :cond_4
    move v5, v4

    .line 699
    :goto_2
    invoke-direct {v3, v5}, Lq2/c;-><init>(I)V

    .line 700
    .line 701
    .line 702
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lq2/c;

    .line 703
    .line 704
    new-instance v3, Lz2/b;

    .line 705
    .line 706
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v5, Ln1/e;

    .line 710
    .line 711
    new-array v7, v8, [La3/c;

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    invoke-direct {v5, v11, v7}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v5, Ln1/e;

    .line 718
    .line 719
    new-array v7, v8, [Lb0/d;

    .line 720
    .line 721
    invoke-direct {v5, v11, v7}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v5, Ln1/e;

    .line 725
    .line 726
    new-array v7, v8, [La3/k0;

    .line 727
    .line 728
    invoke-direct {v5, v11, v7}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v5, Ln1/e;

    .line 732
    .line 733
    new-array v7, v8, [Lb0/d;

    .line 734
    .line 735
    invoke-direct {v5, v11, v7}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lz2/b;

    .line 739
    .line 740
    new-instance v3, Lb3/w0;

    .line 741
    .line 742
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    new-instance v5, Ljb/f;

    .line 746
    .line 747
    new-instance v7, La3/i0;

    .line 748
    .line 749
    invoke-direct {v7, v4, v3}, La3/i0;-><init>(ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-direct {v5, v7}, Ljb/f;-><init>(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    sget-object v4, Lb3/y2;->j:Lb3/y2;

    .line 756
    .line 757
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lb3/w0;

    .line 758
    .line 759
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 760
    .line 761
    invoke-direct {v3, v6}, Lio/sentry/internal/debugmeta/c;-><init>(I)V

    .line 762
    .line 763
    .line 764
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lio/sentry/internal/debugmeta/c;

    .line 765
    .line 766
    new-instance v3, Lt/c0;

    .line 767
    .line 768
    invoke-direct {v3}, Lt/c0;-><init>()V

    .line 769
    .line 770
    .line 771
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lt/c0;

    .line 772
    .line 773
    new-instance v3, Lb3/w;

    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    invoke-direct {v3, v11, v2}, Lb3/w;-><init>(ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lb3/w;

    .line 780
    .line 781
    new-instance v3, Lb3/k;

    .line 782
    .line 783
    invoke-direct {v3, v2, v10}, Lb3/k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 784
    .line 785
    .line 786
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lb3/k;

    .line 787
    .line 788
    new-instance v3, Lb3/e2;

    .line 789
    .line 790
    new-instance v4, Lb3/s;

    .line 791
    .line 792
    invoke-direct {v4, v2, v11}, Lb3/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 793
    .line 794
    .line 795
    invoke-direct {v3, v9, v4}, Lb3/e2;-><init>(Landroid/content/Context;Lb3/s;)V

    .line 796
    .line 797
    .line 798
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Lb3/e2;

    .line 799
    .line 800
    new-instance v3, Lb3/t;

    .line 801
    .line 802
    invoke-direct {v3, v2, v10}, Lb3/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 803
    .line 804
    .line 805
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lb3/t;

    .line 806
    .line 807
    const/16 v3, 0x1d

    .line 808
    .line 809
    if-ge v13, v3, :cond_5

    .line 810
    .line 811
    new-instance v4, Lb3/l1;

    .line 812
    .line 813
    invoke-direct {v4, v0}, Lb3/l1;-><init>([F)V

    .line 814
    .line 815
    .line 816
    goto :goto_3

    .line 817
    :cond_5
    new-instance v4, Lb3/m1;

    .line 818
    .line 819
    invoke-direct {v4}, Lb3/m1;-><init>()V

    .line 820
    .line 821
    .line 822
    :goto_3
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lb3/k1;

    .line 823
    .line 824
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lc2/d;

    .line 825
    .line 826
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 827
    .line 828
    .line 829
    const/4 v11, 0x0

    .line 830
    invoke-virtual {v2, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lb3/k0;->a:Lb3/k0;

    .line 837
    .line 838
    invoke-virtual {v0, v2, v10, v11}, Lb3/k0;->a(Landroid/view/View;IZ)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v15}, La5/v0;->o(Landroid/view/View;La5/b;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ld2/b;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0, v2}, La3/k0;->b(Landroidx/compose/ui/node/Owner;)V

    .line 862
    .line 863
    .line 864
    if-lt v13, v3, :cond_6

    .line 865
    .line 866
    sget-object v0, Lb3/g0;->a:Lb3/g0;

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Lb3/g0;->a(Landroid/view/View;)V

    .line 869
    .line 870
    .line 871
    :cond_6
    if-eqz v14, :cond_7

    .line 872
    .line 873
    new-instance v0, Landroid/view/View;

    .line 874
    .line 875
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 876
    .line 877
    .line 878
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 879
    .line 880
    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    .line 885
    .line 886
    const v3, 0x7f0900fb

    .line 887
    .line 888
    .line 889
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroid/view/View;

    .line 895
    .line 896
    const/4 v3, -0x1

    .line 897
    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 898
    .line 899
    .line 900
    :cond_7
    const/16 v0, 0x1f

    .line 901
    .line 902
    if-lt v13, v0, :cond_8

    .line 903
    .line 904
    new-instance v1, Lwc/c;

    .line 905
    .line 906
    const/16 v0, 0x1c

    .line 907
    .line 908
    invoke-direct {v1, v0}, Lwc/c;-><init>(I)V

    .line 909
    .line 910
    .line 911
    :cond_8
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lwc/c;

    .line 912
    .line 913
    new-instance v0, Lb3/u;

    .line 914
    .line 915
    invoke-direct {v0, v2}, Lb3/u;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 916
    .line 917
    .line 918
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lb3/u;

    .line 919
    .line 920
    return-void

    .line 921
    :cond_9
    const-string v0, "Autofill service could not be located."

    .line 922
    .line 923
    invoke-static {v0}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lb3/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lb3/e0;->N:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lb3/e0;->L:Lt/t;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lt/t;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lb3/e0;->O:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lb3/e0;->M:Lt/t;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lt/t;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/AndroidComposeView;)Lb3/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Lb3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->u()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static f(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Ljk/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Ljk/c;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lb3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb3/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static k(La3/k0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La3/k0;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La3/k0;->L()Ln1/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Ln1/e;->j:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Ln1/e;->l:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, La3/k0;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(La3/k0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static m(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lb3/n2;->a:Lb3/n2;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lb3/n2;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Ly3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lp3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Ly3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lb3/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lb3/k1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lb3/k1;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lb3/l0;->n([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v1, v2, v3}, Lh2/x;->w([FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 92
    .line 93
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final C(La3/k0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, La3/k0;->B()La3/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, La3/g0;->j:La3/g0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, La3/k0;->F()La3/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, La3/k0;->Q:La3/g1;

    .line 36
    .line 37
    iget-object v0, v0, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    iget-wide v0, v0, Ly2/l1;->m:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ly3/a;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Ly3/a;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, La3/k0;->F()La3/k0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final D(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:[F

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Lh2/x;->w([FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final E(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lb3/i2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lb3/g3;->a:Ll1/i1;

    .line 18
    .line 19
    new-instance v3, Lu2/b0;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lu2/b0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lu2/i;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lu2/i;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lp6/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Lc9/c;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-object v1, v2, Lp6/l;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    if-ltz v5, :cond_3

    .line 54
    .line 55
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Lu2/x;

    .line 63
    .line 64
    iget-boolean v9, v9, Lu2/x;->e:Z

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    :cond_1
    if-gez v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    move-object v5, v6

    .line 78
    :cond_4
    check-cast v5, Lu2/x;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-wide v8, v5, Lu2/x;->d:J

    .line 83
    .line 84
    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:J

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v2, p0, v1}, Lc9/c;->r(Lp6/l;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-object v6, v2, Lp6/l;->l:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-ne v3, v7, :cond_7

    .line 99
    .line 100
    :cond_6
    and-int/lit8 v2, v1, 0x1

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    :cond_7
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v2, v0, Lu2/i;->c:Landroid/util/SparseBooleanArray;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lu2/i;->b:Landroid/util/SparseLongArray;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_9
    iget-boolean p1, v4, Lc9/c;->a:Z

    .line 125
    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    iget-object p1, v4, Lc9/c;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lsm/w;

    .line 131
    .line 132
    iget-object p1, p1, Lsm/w;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lt/q;

    .line 135
    .line 136
    invoke-virtual {p1}, Lt/q;->a()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v4, Lc9/c;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lu2/d;

    .line 142
    .line 143
    invoke-virtual {p1}, Lu2/d;->c()V

    .line 144
    .line 145
    .line 146
    :cond_a
    return v1
.end method

.method public final F(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->p(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lu2/i;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lu2/i;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lp6/l;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Lc9/c;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lc9/c;->r(Lp6/l;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final G(Lyk/e;Lpk/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lb3/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb3/y;

    .line 7
    .line 8
    iget v1, v0, Lb3/y;->o:I

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
    iput v1, v0, Lb3/y;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb3/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb3/y;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb3/y;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lb3/y;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lb3/s;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {p2, p0, v2}, Lb3/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lb3/y;->o:I

    .line 58
    .line 59
    new-instance v2, La2/v;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v2, p2, v4, p1, v3}, La2/v;-><init>(Lyk/c;Ljava/util/concurrent/atomic/AtomicReference;Lyk/e;Lnk/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lbc/n;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final H(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lu6/h;->a(Landroid/content/Context;)Ly3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Ly3/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lb3/i2;

    .line 55
    .line 56
    iget-object v1, v1, Lb3/i2;->b:Ll1/i1;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Lb3/l0;->f(Landroid/view/View;)Lb3/x1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v3, 0x1f

    .line 71
    .line 72
    if-lt v1, v3, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, La5/c;->a(Landroid/content/res/Configuration;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v0, v2

    .line 80
    :goto_0
    if-lt v1, v3, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, La5/c;->a(Landroid/content/res/Configuration;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    if-eq v0, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lio/sentry/config/a;->z(Landroid/content/Context;)Lp3/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lp3/d;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final I()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, La3/k0;->s()La3/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, La3/p0;->p:La3/b1;

    .line 65
    .line 66
    invoke-virtual {v1}, La3/b1;->p0()V

    .line 67
    .line 68
    .line 69
    move v1, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v3

    .line 72
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Landroid/view/View;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Landroid/view/View;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lj3/b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:J

    .line 90
    .line 91
    iget-wide v12, v0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 92
    .line 93
    invoke-static {v12, v13}, Ltg/a;->o(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v14, v0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[F

    .line 109
    .line 110
    array-length v15, v14

    .line 111
    move/from16 v16, v3

    .line 112
    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    const/16 v17, 0x2

    .line 116
    .line 117
    if-ge v15, v3, :cond_3

    .line 118
    .line 119
    move/from16 v3, v16

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    aget v3, v14, v16

    .line 124
    .line 125
    const/high16 v15, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpg-float v3, v3, v15

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    aget v3, v14, v9

    .line 134
    .line 135
    cmpg-float v3, v3, v18

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    aget v3, v14, v17

    .line 140
    .line 141
    cmpg-float v3, v3, v18

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    aget v3, v14, v3

    .line 147
    .line 148
    cmpg-float v3, v3, v18

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    aget v3, v14, v3

    .line 154
    .line 155
    cmpg-float v3, v3, v15

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    aget v3, v14, v3

    .line 161
    .line 162
    cmpg-float v3, v3, v18

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    const/16 v3, 0x8

    .line 167
    .line 168
    aget v3, v14, v3

    .line 169
    .line 170
    cmpg-float v3, v3, v18

    .line 171
    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    aget v3, v14, v3

    .line 177
    .line 178
    cmpg-float v3, v3, v18

    .line 179
    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    aget v3, v14, v3

    .line 185
    .line 186
    cmpg-float v3, v3, v15

    .line 187
    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    move v3, v9

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move/from16 v3, v16

    .line 193
    .line 194
    :goto_1
    const/16 v19, 0xc

    .line 195
    .line 196
    aget v19, v14, v19

    .line 197
    .line 198
    cmpg-float v19, v19, v18

    .line 199
    .line 200
    if-nez v19, :cond_5

    .line 201
    .line 202
    const/16 v19, 0xd

    .line 203
    .line 204
    aget v19, v14, v19

    .line 205
    .line 206
    cmpg-float v19, v19, v18

    .line 207
    .line 208
    if-nez v19, :cond_5

    .line 209
    .line 210
    const/16 v19, 0xe

    .line 211
    .line 212
    aget v19, v14, v19

    .line 213
    .line 214
    cmpg-float v18, v19, v18

    .line 215
    .line 216
    if-nez v18, :cond_5

    .line 217
    .line 218
    const/16 v18, 0xf

    .line 219
    .line 220
    aget v18, v14, v18

    .line 221
    .line 222
    cmpg-float v15, v18, v15

    .line 223
    .line 224
    if-nez v15, :cond_5

    .line 225
    .line 226
    move v15, v9

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move/from16 v15, v16

    .line 229
    .line 230
    :goto_2
    shl-int/2addr v3, v9

    .line 231
    or-int/2addr v3, v15

    .line 232
    :goto_3
    iget-object v15, v5, Lj3/b;->b:Lj3/e;

    .line 233
    .line 234
    and-int/lit8 v3, v3, 0x2

    .line 235
    .line 236
    if-nez v3, :cond_6

    .line 237
    .line 238
    :goto_4
    move-wide/from16 v17, v6

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const/4 v14, 0x0

    .line 242
    goto :goto_4

    .line 243
    :goto_5
    iget-wide v6, v15, Lj3/e;->d:J

    .line 244
    .line 245
    invoke-static {v12, v13, v6, v7}, Ly3/j;->a(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_7

    .line 250
    .line 251
    iput-wide v12, v15, Lj3/e;->d:J

    .line 252
    .line 253
    move v3, v9

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    move/from16 v3, v16

    .line 256
    .line 257
    :goto_6
    iget-wide v6, v15, Lj3/e;->e:J

    .line 258
    .line 259
    invoke-static {v10, v11, v6, v7}, Ly3/j;->a(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_8

    .line 264
    .line 265
    iput-wide v10, v15, Lj3/e;->e:J

    .line 266
    .line 267
    move v3, v9

    .line 268
    :cond_8
    if-eqz v14, :cond_9

    .line 269
    .line 270
    iput-object v14, v15, Lj3/e;->g:[F

    .line 271
    .line 272
    move v3, v9

    .line 273
    :cond_9
    int-to-long v6, v8

    .line 274
    shl-long/2addr v6, v4

    .line 275
    int-to-long v10, v2

    .line 276
    and-long v10, v10, v17

    .line 277
    .line 278
    or-long/2addr v6, v10

    .line 279
    iget-wide v10, v15, Lj3/e;->f:J

    .line 280
    .line 281
    cmp-long v2, v6, v10

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    iput-wide v6, v15, Lj3/e;->f:J

    .line 286
    .line 287
    move v3, v9

    .line 288
    :cond_a
    if-nez v3, :cond_c

    .line 289
    .line 290
    iget-boolean v2, v5, Lj3/b;->e:Z

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    move/from16 v3, v16

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    :goto_7
    move v3, v9

    .line 299
    :goto_8
    iput-boolean v3, v5, Lj3/b;->e:Z

    .line 300
    .line 301
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, La3/z0;->a(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lj3/b;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lj3/b;->a()V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final J(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final a(Lf2/z;Lf2/z;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, La2/q;

    .line 5
    .line 6
    iget-object v1, v0, La2/q;->j:La2/q;

    .line 7
    .line 8
    iget-boolean v1, v1, La2/q;->w:Z

    .line 9
    .line 10
    const-string v2, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lx2/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, La2/q;->j:La2/q;

    .line 18
    .line 19
    invoke-static {p1}, La3/m;->v(La3/k;)La3/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v1

    .line 25
    :goto_0
    const/16 v4, 0x10

    .line 26
    .line 27
    const/high16 v5, 0x200000

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v8, p1, La3/k0;->Q:La3/g1;

    .line 34
    .line 35
    iget-object v8, v8, La3/g1;->f:La2/q;

    .line 36
    .line 37
    iget v8, v8, La2/q;->m:I

    .line 38
    .line 39
    and-int/2addr v8, v5

    .line 40
    if-eqz v8, :cond_a

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget v8, v0, La2/q;->l:I

    .line 45
    .line 46
    and-int/2addr v8, v5

    .line 47
    if-eqz v8, :cond_9

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    move-object v9, v1

    .line 51
    :goto_2
    if-eqz v8, :cond_9

    .line 52
    .line 53
    instance-of v10, v8, Lr2/c;

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iget v10, v8, La2/q;->l:I

    .line 69
    .line 70
    and-int/2addr v10, v5

    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    instance-of v10, v8, La3/l;

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    move-object v10, v8

    .line 78
    check-cast v10, La3/l;

    .line 79
    .line 80
    iget-object v10, v10, La3/l;->y:La2/q;

    .line 81
    .line 82
    move v11, v6

    .line 83
    :goto_3
    if-eqz v10, :cond_7

    .line 84
    .line 85
    iget v12, v10, La2/q;->l:I

    .line 86
    .line 87
    and-int/2addr v12, v5

    .line 88
    if-eqz v12, :cond_6

    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    if-ne v11, v7, :cond_3

    .line 93
    .line 94
    move-object v8, v10

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-nez v9, :cond_4

    .line 97
    .line 98
    new-instance v9, Ln1/e;

    .line 99
    .line 100
    new-array v12, v4, [La2/q;

    .line 101
    .line 102
    invoke-direct {v9, v6, v12}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v8, v1

    .line 111
    :cond_5
    invoke-virtual {v9, v10}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v10, v10, La2/q;->o:La2/q;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v11, v7, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_5
    invoke-static {v9}, La3/m;->e(Ln1/e;)La2/q;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    invoke-virtual {p1}, La3/k0;->F()La3/k0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    iget-object v0, p1, La3/k0;->Q:La3/g1;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, v0, La3/g1;->e:La3/f2;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    move-object v0, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_c
    if-nez v3, :cond_d

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_d
    if-eqz p2, :cond_1b

    .line 148
    .line 149
    iget-object p1, p2, La2/q;->j:La2/q;

    .line 150
    .line 151
    iget-boolean p1, p1, La2/q;->w:Z

    .line 152
    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    invoke-static {v2}, Lx2/a;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    iget-object p1, p2, La2/q;->j:La2/q;

    .line 159
    .line 160
    invoke-static {p2}, La3/m;->v(La3/k;)La3/k0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    move-object v0, v1

    .line 165
    :goto_6
    if-eqz p2, :cond_1a

    .line 166
    .line 167
    iget-object v2, p2, La3/k0;->Q:La3/g1;

    .line 168
    .line 169
    iget-object v2, v2, La3/g1;->f:La2/q;

    .line 170
    .line 171
    iget v2, v2, La2/q;->m:I

    .line 172
    .line 173
    and-int/2addr v2, v5

    .line 174
    if-eqz v2, :cond_18

    .line 175
    .line 176
    :goto_7
    if-eqz p1, :cond_18

    .line 177
    .line 178
    iget v2, p1, La2/q;->l:I

    .line 179
    .line 180
    and-int/2addr v2, v5

    .line 181
    if-eqz v2, :cond_17

    .line 182
    .line 183
    move-object v2, p1

    .line 184
    move-object v8, v1

    .line 185
    :goto_8
    if-eqz v2, :cond_17

    .line 186
    .line 187
    instance-of v9, v2, Lr2/c;

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    if-nez v0, :cond_f

    .line 192
    .line 193
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    iget v9, v2, La2/q;->l:I

    .line 203
    .line 204
    and-int/2addr v9, v5

    .line 205
    if-eqz v9, :cond_16

    .line 206
    .line 207
    instance-of v9, v2, La3/l;

    .line 208
    .line 209
    if-eqz v9, :cond_16

    .line 210
    .line 211
    move-object v9, v2

    .line 212
    check-cast v9, La3/l;

    .line 213
    .line 214
    iget-object v9, v9, La3/l;->y:La2/q;

    .line 215
    .line 216
    move v10, v6

    .line 217
    :goto_9
    if-eqz v9, :cond_15

    .line 218
    .line 219
    iget v11, v9, La2/q;->l:I

    .line 220
    .line 221
    and-int/2addr v11, v5

    .line 222
    if-eqz v11, :cond_14

    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    if-ne v10, v7, :cond_11

    .line 227
    .line 228
    move-object v2, v9

    .line 229
    goto :goto_a

    .line 230
    :cond_11
    if-nez v8, :cond_12

    .line 231
    .line 232
    new-instance v8, Ln1/e;

    .line 233
    .line 234
    new-array v11, v4, [La2/q;

    .line 235
    .line 236
    invoke-direct {v8, v6, v11}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    if-eqz v2, :cond_13

    .line 240
    .line 241
    invoke-virtual {v8, v2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v2, v1

    .line 245
    :cond_13
    invoke-virtual {v8, v9}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_14
    :goto_a
    iget-object v9, v9, La2/q;->o:La2/q;

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_15
    if-ne v10, v7, :cond_16

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_16
    :goto_b
    invoke-static {v8}, La3/m;->e(Ln1/e;)La2/q;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_8

    .line 259
    :cond_17
    iget-object p1, p1, La2/q;->n:La2/q;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_18
    invoke-virtual {p2}, La3/k0;->F()La3/k0;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_19

    .line 267
    .line 268
    iget-object p1, p2, La3/k0;->Q:La3/g1;

    .line 269
    .line 270
    if-eqz p1, :cond_19

    .line 271
    .line 272
    iget-object p1, p1, La3/g1;->e:La3/f2;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_19
    move-object p1, v1

    .line 276
    goto :goto_6

    .line 277
    :cond_1a
    move-object v1, v0

    .line 278
    :cond_1b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    move p2, v6

    .line 283
    :goto_c
    if-ge p2, p1, :cond_1e

    .line 284
    .line 285
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lr2/c;

    .line 290
    .line 291
    if-eqz v1, :cond_1c

    .line 292
    .line 293
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_d

    .line 298
    :cond_1c
    move v2, v6

    .line 299
    :goto_d
    if-nez v2, :cond_1d

    .line 300
    .line 301
    invoke-interface {v0}, Lr2/c;->E()V

    .line 302
    .line 303
    .line 304
    :cond_1d
    add-int/lit8 p2, p2, 0x1

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf2/o;

    .line 6
    .line 7
    iget-object v0, v0, Lf2/o;->c:Lf2/z;

    .line 8
    .line 9
    iget-boolean v1, v0, La2/q;->w:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, La2/q;->j:La2/q;

    .line 16
    .line 17
    iget-boolean v1, v1, La2/q;->w:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lx2/a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Ln1/e;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [La2/q;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v5, v4}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, La2/q;->j:La2/q;

    .line 37
    .line 38
    iget-object v4, v0, La2/q;->o:La2/q;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v0}, La3/m;->b(Ln1/e;La2/q;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v0, v1, Ln1/e;->l:I

    .line 50
    .line 51
    if-eqz v0, :cond_1a

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ln1/e;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La2/q;

    .line 60
    .line 61
    iget v4, v0, La2/q;->m:I

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x400

    .line 64
    .line 65
    if-eqz v4, :cond_19

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :goto_1
    if-eqz v4, :cond_19

    .line 69
    .line 70
    iget-boolean v6, v4, La2/q;->w:Z

    .line 71
    .line 72
    if-eqz v6, :cond_19

    .line 73
    .line 74
    iget v6, v4, La2/q;->l:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    if-eqz v6, :cond_18

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v7, v4

    .line 82
    move-object v8, v6

    .line 83
    :goto_2
    if-eqz v7, :cond_18

    .line 84
    .line 85
    instance-of v9, v7, Lf2/z;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v9, :cond_11

    .line 89
    .line 90
    check-cast v7, Lf2/z;

    .line 91
    .line 92
    iget-boolean v9, v7, La2/q;->w:Z

    .line 93
    .line 94
    if-eqz v9, :cond_17

    .line 95
    .line 96
    invoke-virtual {v7}, Lf2/z;->Y0()Lf2/s;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-boolean v7, v7, Lf2/s;->a:Z

    .line 101
    .line 102
    if-eqz v7, :cond_17

    .line 103
    .line 104
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lf2/o;

    .line 112
    .line 113
    iget-object v0, v0, Lf2/o;->c:Lf2/z;

    .line 114
    .line 115
    iget-boolean v1, v0, La2/q;->w:Z

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, La2/q;->j:La2/q;

    .line 122
    .line 123
    iget-boolean v1, v1, La2/q;->w:Z

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lx2/a;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v1, Ln1/e;

    .line 131
    .line 132
    new-array v2, v3, [La2/q;

    .line 133
    .line 134
    invoke-direct {v1, v5, v2}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, La2/q;->j:La2/q;

    .line 138
    .line 139
    iget-object v2, v0, La2/q;->o:La2/q;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-static {v1, v0}, La3/m;->b(Ln1/e;La2/q;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v1, v2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget v0, v1, Ln1/e;->l:I

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ln1/e;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, La2/q;

    .line 161
    .line 162
    iget v2, v0, La2/q;->m:I

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x400

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    :goto_4
    if-eqz v2, :cond_f

    .line 170
    .line 171
    iget-boolean v4, v2, La2/q;->w:Z

    .line 172
    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    iget v4, v2, La2/q;->l:I

    .line 176
    .line 177
    and-int/lit16 v4, v4, 0x400

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    move-object v7, v6

    .line 183
    :goto_5
    if-eqz v4, :cond_e

    .line 184
    .line 185
    instance-of v8, v4, Lf2/z;

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    check-cast v4, Lf2/z;

    .line 190
    .line 191
    iget-boolean v8, v4, La2/q;->w:Z

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v4}, Lf2/z;->Y0()Lf2/s;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-boolean v9, v4, La2/q;->w:Z

    .line 201
    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    iget-boolean v4, v4, Lf2/z;->x:Z

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    iget-boolean v4, v8, Lf2/s;->a:Z

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v8, v4, La2/q;->l:I

    .line 215
    .line 216
    and-int/lit16 v8, v8, 0x400

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    instance-of v8, v4, La3/l;

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    check-cast v8, La3/l;

    .line 226
    .line 227
    iget-object v8, v8, La3/l;->y:La2/q;

    .line 228
    .line 229
    move v9, v5

    .line 230
    :goto_6
    if-eqz v8, :cond_c

    .line 231
    .line 232
    iget v11, v8, La2/q;->l:I

    .line 233
    .line 234
    and-int/lit16 v11, v11, 0x400

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    if-ne v9, v10, :cond_8

    .line 241
    .line 242
    move-object v4, v8

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v7, :cond_9

    .line 245
    .line 246
    new-instance v7, Ln1/e;

    .line 247
    .line 248
    new-array v11, v3, [La2/q;

    .line 249
    .line 250
    invoke-direct {v7, v5, v11}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v7, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v4, v6

    .line 259
    :cond_a
    invoke-virtual {v7, v8}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v8, v8, La2/q;->o:La2/q;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v9, v10, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v7}, La3/m;->e(Ln1/e;)La2/q;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v2, v2, La2/q;->o:La2/q;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {v1, v0}, La3/m;->b(Ln1/e;La2/q;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v9, v7, La2/q;->l:I

    .line 288
    .line 289
    and-int/lit16 v9, v9, 0x400

    .line 290
    .line 291
    if-eqz v9, :cond_17

    .line 292
    .line 293
    instance-of v9, v7, La3/l;

    .line 294
    .line 295
    if-eqz v9, :cond_17

    .line 296
    .line 297
    move-object v9, v7

    .line 298
    check-cast v9, La3/l;

    .line 299
    .line 300
    iget-object v9, v9, La3/l;->y:La2/q;

    .line 301
    .line 302
    move v11, v5

    .line 303
    :goto_a
    if-eqz v9, :cond_16

    .line 304
    .line 305
    iget v12, v9, La2/q;->l:I

    .line 306
    .line 307
    and-int/lit16 v12, v12, 0x400

    .line 308
    .line 309
    if-eqz v12, :cond_15

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    if-ne v11, v10, :cond_12

    .line 314
    .line 315
    move-object v7, v9

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    if-nez v8, :cond_13

    .line 318
    .line 319
    new-instance v8, Ln1/e;

    .line 320
    .line 321
    new-array v12, v3, [La2/q;

    .line 322
    .line 323
    invoke-direct {v8, v5, v12}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    if-eqz v7, :cond_14

    .line 327
    .line 328
    invoke-virtual {v8, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v7, v6

    .line 332
    :cond_14
    invoke-virtual {v8, v9}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    :goto_b
    iget-object v9, v9, La2/q;->o:La2/q;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_16
    if-ne v11, v10, :cond_17

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_17
    invoke-static {v8}, La3/m;->e(Ln1/e;)La2/q;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_18
    iget-object v4, v4, La2/q;->o:La2/q;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_19
    invoke-static {v1, v0}, La3/m;->b(Ln1/e;La2/q;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lb2/c;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    iget-object v6, v1, Lb2/c;->k:Li3/s;

    .line 24
    .line 25
    iget-object v6, v6, Li3/s;->c:Lt/l;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Lt/l;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, La3/k0;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, La3/k0;->H()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 42
    .line 43
    sget-object v6, Li3/m;->g:Li3/x;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move-object v6, v7

    .line 53
    :cond_0
    check-cast v6, Li3/a;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v6, Li3/a;->b:Ljk/e;

    .line 58
    .line 59
    check-cast v6, Lyk/c;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v8, Ll3/e;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v9}, Ll3/e;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v8}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_1
    sget-object v6, Li3/m;->h:Li3/x;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v7, v4

    .line 92
    :goto_1
    check-cast v7, Li3/a;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget-object v4, v7, Li3/a;->b:Ljk/e;

    .line 97
    .line 98
    check-cast v4, Lyk/c;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v6, Lb2/f;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lb2/f;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v6}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lorg/matomo/sdk/a;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v1, v1, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lb2/j;

    .line 123
    .line 124
    iget-object v2, v1, Lb2/j;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_2
    if-ge v0, v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lb2/j;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p1, Ljk/i;

    .line 203
    .line 204
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_9
    new-instance p1, Ljk/i;

    .line 211
    .line 212
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_a
    new-instance p1, Ljk/i;

    .line 219
    .line 220
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_b
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lb3/e0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lb3/e0;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lb3/e0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lb3/e0;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(La3/k0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ly1/k;->j()Ly1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ly1/f;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lh2/p;

    .line 28
    .line 29
    iget-object v1, v0, Lh2/p;->a:Lh2/b;

    .line 30
    .line 31
    iget-object v2, v1, Lh2/b;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Lh2/b;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, La3/k0;->j(Lh2/o;Lk2/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lh2/p;->a:Lh2/b;

    .line 44
    .line 45
    iput-object v2, v0, Lh2/b;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lt/c0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lt/c0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, v0, Lt/c0;->b:I

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lt/c0;->f(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, La3/u1;

    .line 66
    .line 67
    check-cast v5, Lb3/c2;

    .line 68
    .line 69
    invoke-virtual {v5}, Lb3/c2;->f()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v1, Lb3/e3;->j:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lt/c0;->d()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lt/c0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lt/c0;->c(Lt/c0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lt/c0;->d()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:F

    .line 97
    .line 98
    invoke-static {p0, v0}, Lb3/i1;->a(Landroid/view/View;F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:F

    .line 106
    .line 107
    invoke-static {v0, v1}, Lb3/i1;->a(Landroid/view/View;F)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 129
    .line 130
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:F

    .line 131
    .line 132
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p1, "frameRateCategoryView"

    .line 136
    .line 137
    invoke-static {p1}, Lzk/k;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lj3/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lj3/b;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lb3/k;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lb3/k;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8e

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_55

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lf2/o;

    .line 99
    .line 100
    iget-object v3, v2, Lf2/o;->d:Lf2/i;

    .line 101
    .line 102
    iget-boolean v3, v3, Lf2/i;->e:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 107
    .line 108
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_3
    iget-object v2, v2, Lf2/o;->c:Lf2/z;

    .line 115
    .line 116
    invoke-static {v2}, Lf2/d;->f(Lf2/z;)Lf2/z;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    iget-object v3, v2, La2/q;->j:La2/q;

    .line 123
    .line 124
    iget-boolean v3, v3, La2/q;->w:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, Lx2/a;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v3, v2, La2/q;->j:La2/q;

    .line 132
    .line 133
    invoke-static {v2}, La3/m;->v(La3/k;)La3/k0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    if-eqz v2, :cond_f

    .line 138
    .line 139
    iget-object v10, v2, La3/k0;->Q:La3/g1;

    .line 140
    .line 141
    iget-object v10, v10, La3/g1;->f:La2/q;

    .line 142
    .line 143
    iget v10, v10, La2/q;->m:I

    .line 144
    .line 145
    and-int/lit16 v10, v10, 0x4000

    .line 146
    .line 147
    if-eqz v10, :cond_d

    .line 148
    .line 149
    :goto_2
    if-eqz v3, :cond_d

    .line 150
    .line 151
    iget v10, v3, La2/q;->l:I

    .line 152
    .line 153
    and-int/lit16 v10, v10, 0x4000

    .line 154
    .line 155
    if-eqz v10, :cond_c

    .line 156
    .line 157
    move-object v10, v3

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_3
    if-eqz v10, :cond_c

    .line 160
    .line 161
    instance-of v12, v10, Lb3/n;

    .line 162
    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    iget v12, v10, La2/q;->l:I

    .line 167
    .line 168
    and-int/lit16 v12, v12, 0x4000

    .line 169
    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    instance-of v12, v10, La3/l;

    .line 173
    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    move-object v12, v10

    .line 177
    check-cast v12, La3/l;

    .line 178
    .line 179
    iget-object v12, v12, La3/l;->y:La2/q;

    .line 180
    .line 181
    move v13, v4

    .line 182
    :goto_4
    if-eqz v12, :cond_a

    .line 183
    .line 184
    iget v14, v12, La2/q;->l:I

    .line 185
    .line 186
    and-int/lit16 v14, v14, 0x4000

    .line 187
    .line 188
    if-eqz v14, :cond_9

    .line 189
    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    if-ne v13, v9, :cond_6

    .line 193
    .line 194
    move-object v10, v12

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    if-nez v11, :cond_7

    .line 197
    .line 198
    new-instance v11, Ln1/e;

    .line 199
    .line 200
    new-array v14, v8, [La2/q;

    .line 201
    .line 202
    invoke-direct {v11, v4, v14}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    if-eqz v10, :cond_8

    .line 206
    .line 207
    invoke-virtual {v11, v10}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    :cond_8
    invoke-virtual {v11, v12}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_5
    iget-object v12, v12, La2/q;->o:La2/q;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    if-ne v13, v9, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    invoke-static {v11}, La3/m;->e(Ln1/e;)La2/q;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    iget-object v3, v3, La2/q;->n:La2/q;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    invoke-virtual {v2}, La3/k0;->F()La3/k0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    iget-object v3, v2, La3/k0;->Q:La3/g1;

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    iget-object v3, v3, La3/g1;->e:La3/f2;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_e
    const/4 v3, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_f
    const/4 v10, 0x0

    .line 244
    :goto_6
    check-cast v10, Lb3/n;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    const/4 v10, 0x0

    .line 248
    :goto_7
    if-eqz v10, :cond_32

    .line 249
    .line 250
    move-object v2, v10

    .line 251
    check-cast v2, La2/q;

    .line 252
    .line 253
    iget-object v3, v2, La2/q;->j:La2/q;

    .line 254
    .line 255
    iget-boolean v3, v3, La2/q;->w:Z

    .line 256
    .line 257
    if-nez v3, :cond_11

    .line 258
    .line 259
    invoke-static {v5}, Lx2/a;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    iget-object v3, v2, La2/q;->j:La2/q;

    .line 263
    .line 264
    iget-object v3, v3, La2/q;->n:La2/q;

    .line 265
    .line 266
    invoke-static {v10}, La3/m;->v(La3/k;)La3/k0;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/4 v10, 0x0

    .line 271
    :goto_8
    if-eqz v5, :cond_1d

    .line 272
    .line 273
    iget-object v11, v5, La3/k0;->Q:La3/g1;

    .line 274
    .line 275
    iget-object v11, v11, La3/g1;->f:La2/q;

    .line 276
    .line 277
    iget v11, v11, La2/q;->m:I

    .line 278
    .line 279
    and-int/lit16 v11, v11, 0x4000

    .line 280
    .line 281
    if-eqz v11, :cond_1b

    .line 282
    .line 283
    :goto_9
    if-eqz v3, :cond_1b

    .line 284
    .line 285
    iget v11, v3, La2/q;->l:I

    .line 286
    .line 287
    and-int/lit16 v11, v11, 0x4000

    .line 288
    .line 289
    if-eqz v11, :cond_1a

    .line 290
    .line 291
    move-object v11, v3

    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_a
    if-eqz v11, :cond_1a

    .line 294
    .line 295
    instance-of v13, v11, Lb3/n;

    .line 296
    .line 297
    if-eqz v13, :cond_13

    .line 298
    .line 299
    if-nez v10, :cond_12

    .line 300
    .line 301
    new-instance v10, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_13
    iget v13, v11, La2/q;->l:I

    .line 311
    .line 312
    and-int/lit16 v13, v13, 0x4000

    .line 313
    .line 314
    if-eqz v13, :cond_19

    .line 315
    .line 316
    instance-of v13, v11, La3/l;

    .line 317
    .line 318
    if-eqz v13, :cond_19

    .line 319
    .line 320
    move-object v13, v11

    .line 321
    check-cast v13, La3/l;

    .line 322
    .line 323
    iget-object v13, v13, La3/l;->y:La2/q;

    .line 324
    .line 325
    move v14, v4

    .line 326
    :goto_b
    if-eqz v13, :cond_18

    .line 327
    .line 328
    iget v15, v13, La2/q;->l:I

    .line 329
    .line 330
    and-int/lit16 v15, v15, 0x4000

    .line 331
    .line 332
    if-eqz v15, :cond_17

    .line 333
    .line 334
    add-int/lit8 v14, v14, 0x1

    .line 335
    .line 336
    if-ne v14, v9, :cond_14

    .line 337
    .line 338
    move-object v11, v13

    .line 339
    goto :goto_c

    .line 340
    :cond_14
    if-nez v12, :cond_15

    .line 341
    .line 342
    new-instance v12, Ln1/e;

    .line 343
    .line 344
    new-array v15, v8, [La2/q;

    .line 345
    .line 346
    invoke-direct {v12, v4, v15}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_15
    if-eqz v11, :cond_16

    .line 350
    .line 351
    invoke-virtual {v12, v11}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    :cond_16
    invoke-virtual {v12, v13}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    :goto_c
    iget-object v13, v13, La2/q;->o:La2/q;

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_18
    if-ne v14, v9, :cond_19

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_19
    :goto_d
    invoke-static {v12}, La3/m;->e(Ln1/e;)La2/q;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    goto :goto_a

    .line 369
    :cond_1a
    iget-object v3, v3, La2/q;->n:La2/q;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_1b
    invoke-virtual {v5}, La3/k0;->F()La3/k0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_1c

    .line 377
    .line 378
    iget-object v3, v5, La3/k0;->Q:La3/g1;

    .line 379
    .line 380
    if-eqz v3, :cond_1c

    .line 381
    .line 382
    iget-object v3, v3, La3/g1;->e:La3/f2;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_1c
    const/4 v3, 0x0

    .line 386
    goto :goto_8

    .line 387
    :cond_1d
    if-eqz v10, :cond_1f

    .line 388
    .line 389
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    add-int/2addr v3, v6

    .line 394
    if-ltz v3, :cond_1f

    .line 395
    .line 396
    :goto_e
    add-int/lit8 v5, v3, -0x1

    .line 397
    .line 398
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lb3/n;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    if-gez v5, :cond_1e

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_1e
    move v3, v5

    .line 411
    goto :goto_e

    .line 412
    :cond_1f
    :goto_f
    iget-object v3, v2, La2/q;->j:La2/q;

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    :goto_10
    if-eqz v3, :cond_27

    .line 416
    .line 417
    instance-of v6, v3, Lb3/n;

    .line 418
    .line 419
    if-eqz v6, :cond_20

    .line 420
    .line 421
    check-cast v3, Lb3/n;

    .line 422
    .line 423
    goto :goto_13

    .line 424
    :cond_20
    iget v6, v3, La2/q;->l:I

    .line 425
    .line 426
    and-int/lit16 v6, v6, 0x4000

    .line 427
    .line 428
    if-eqz v6, :cond_26

    .line 429
    .line 430
    instance-of v6, v3, La3/l;

    .line 431
    .line 432
    if-eqz v6, :cond_26

    .line 433
    .line 434
    move-object v6, v3

    .line 435
    check-cast v6, La3/l;

    .line 436
    .line 437
    iget-object v6, v6, La3/l;->y:La2/q;

    .line 438
    .line 439
    move v11, v4

    .line 440
    :goto_11
    if-eqz v6, :cond_25

    .line 441
    .line 442
    iget v12, v6, La2/q;->l:I

    .line 443
    .line 444
    and-int/lit16 v12, v12, 0x4000

    .line 445
    .line 446
    if-eqz v12, :cond_24

    .line 447
    .line 448
    add-int/lit8 v11, v11, 0x1

    .line 449
    .line 450
    if-ne v11, v9, :cond_21

    .line 451
    .line 452
    move-object v3, v6

    .line 453
    goto :goto_12

    .line 454
    :cond_21
    if-nez v5, :cond_22

    .line 455
    .line 456
    new-instance v5, Ln1/e;

    .line 457
    .line 458
    new-array v12, v8, [La2/q;

    .line 459
    .line 460
    invoke-direct {v5, v4, v12}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_22
    if-eqz v3, :cond_23

    .line 464
    .line 465
    invoke-virtual {v5, v3}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    :cond_23
    invoke-virtual {v5, v6}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_24
    :goto_12
    iget-object v6, v6, La2/q;->o:La2/q;

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_25
    if-ne v11, v9, :cond_26

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_26
    :goto_13
    invoke-static {v5}, La3/m;->e(Ln1/e;)La2/q;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    goto :goto_10

    .line 483
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_28

    .line 488
    .line 489
    goto/16 :goto_19

    .line 490
    .line 491
    :cond_28
    iget-object v1, v2, La2/q;->j:La2/q;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    :goto_14
    if-eqz v1, :cond_30

    .line 495
    .line 496
    instance-of v3, v1, Lb3/n;

    .line 497
    .line 498
    if-eqz v3, :cond_29

    .line 499
    .line 500
    check-cast v1, Lb3/n;

    .line 501
    .line 502
    goto :goto_17

    .line 503
    :cond_29
    iget v3, v1, La2/q;->l:I

    .line 504
    .line 505
    and-int/lit16 v3, v3, 0x4000

    .line 506
    .line 507
    if-eqz v3, :cond_2f

    .line 508
    .line 509
    instance-of v3, v1, La3/l;

    .line 510
    .line 511
    if-eqz v3, :cond_2f

    .line 512
    .line 513
    move-object v3, v1

    .line 514
    check-cast v3, La3/l;

    .line 515
    .line 516
    iget-object v3, v3, La3/l;->y:La2/q;

    .line 517
    .line 518
    move v5, v4

    .line 519
    :goto_15
    if-eqz v3, :cond_2e

    .line 520
    .line 521
    iget v6, v3, La2/q;->l:I

    .line 522
    .line 523
    and-int/lit16 v6, v6, 0x4000

    .line 524
    .line 525
    if-eqz v6, :cond_2d

    .line 526
    .line 527
    add-int/lit8 v5, v5, 0x1

    .line 528
    .line 529
    if-ne v5, v9, :cond_2a

    .line 530
    .line 531
    move-object v1, v3

    .line 532
    goto :goto_16

    .line 533
    :cond_2a
    if-nez v2, :cond_2b

    .line 534
    .line 535
    new-instance v2, Ln1/e;

    .line 536
    .line 537
    new-array v6, v8, [La2/q;

    .line 538
    .line 539
    invoke-direct {v2, v4, v6}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_2b
    if-eqz v1, :cond_2c

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    :cond_2c
    invoke-virtual {v2, v3}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_2d
    :goto_16
    iget-object v3, v3, La2/q;->o:La2/q;

    .line 552
    .line 553
    goto :goto_15

    .line 554
    :cond_2e
    if-ne v5, v9, :cond_2f

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_2f
    :goto_17
    invoke-static {v2}, La3/m;->e(Ln1/e;)La2/q;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    goto :goto_14

    .line 562
    :cond_30
    if-eqz v10, :cond_32

    .line 563
    .line 564
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    move v2, v4

    .line 569
    :goto_18
    if-ge v2, v1, :cond_32

    .line 570
    .line 571
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lb3/n;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    add-int/lit8 v2, v2, 0x1

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    and-int/2addr v1, v9

    .line 588
    if-eqz v1, :cond_32

    .line 589
    .line 590
    :goto_19
    return v9

    .line 591
    :cond_32
    return v4

    .line 592
    :cond_33
    const/high16 v2, 0x200000

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_8d

    .line 599
    .line 600
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lr2/a;

    .line 601
    .line 602
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lu2/i;

    .line 603
    .line 604
    iget-object v11, v10, Lu2/i;->e:Lt/q;

    .line 605
    .line 606
    iget-object v12, v10, Lu2/i;->b:Landroid/util/SparseLongArray;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    invoke-virtual {v10, v1}, Lu2/i;->b(Landroid/view/MotionEvent;)V

    .line 613
    .line 614
    .line 615
    const/4 v14, 0x3

    .line 616
    const/4 v15, 0x2

    .line 617
    if-ne v13, v14, :cond_34

    .line 618
    .line 619
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 620
    .line 621
    .line 622
    iget-object v1, v10, Lu2/i;->c:Landroid/util/SparseBooleanArray;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 625
    .line 626
    .line 627
    move-object/from16 v22, v5

    .line 628
    .line 629
    move/from16 v16, v6

    .line 630
    .line 631
    move/from16 v18, v8

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    goto/16 :goto_2d

    .line 635
    .line 636
    :cond_34
    invoke-virtual {v10, v1}, Lu2/i;->a(Landroid/view/MotionEvent;)V

    .line 637
    .line 638
    .line 639
    const/4 v14, 0x6

    .line 640
    if-eq v13, v9, :cond_36

    .line 641
    .line 642
    if-eq v13, v14, :cond_35

    .line 643
    .line 644
    move/from16 v16, v6

    .line 645
    .line 646
    goto :goto_1a

    .line 647
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 648
    .line 649
    .line 650
    move-result v16

    .line 651
    move/from16 v40, v16

    .line 652
    .line 653
    move/from16 v16, v6

    .line 654
    .line 655
    move/from16 v6, v40

    .line 656
    .line 657
    goto :goto_1a

    .line 658
    :cond_36
    move/from16 v16, v6

    .line 659
    .line 660
    move v6, v4

    .line 661
    :goto_1a
    const/4 v7, 0x5

    .line 662
    if-eqz v13, :cond_37

    .line 663
    .line 664
    if-eq v13, v15, :cond_37

    .line 665
    .line 666
    if-eq v13, v7, :cond_37

    .line 667
    .line 668
    move/from16 v17, v4

    .line 669
    .line 670
    :goto_1b
    move/from16 v18, v8

    .line 671
    .line 672
    goto :goto_1c

    .line 673
    :cond_37
    move/from16 v17, v9

    .line 674
    .line 675
    goto :goto_1b

    .line 676
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    new-instance v14, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    move v7, v4

    .line 686
    :goto_1d
    if-ge v7, v8, :cond_40

    .line 687
    .line 688
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    move/from16 v19, v9

    .line 693
    .line 694
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    const-wide/16 v20, 0x1

    .line 699
    .line 700
    if-ltz v9, :cond_38

    .line 701
    .line 702
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v22

    .line 706
    move-wide/from16 v40, v22

    .line 707
    .line 708
    move-object/from16 v22, v5

    .line 709
    .line 710
    move-wide/from16 v4, v40

    .line 711
    .line 712
    move-object/from16 v24, v3

    .line 713
    .line 714
    goto :goto_1e

    .line 715
    :cond_38
    move-object/from16 v22, v5

    .line 716
    .line 717
    iget-wide v4, v10, Lu2/i;->a:J

    .line 718
    .line 719
    move-object/from16 v24, v3

    .line 720
    .line 721
    add-long v2, v4, v20

    .line 722
    .line 723
    iput-wide v2, v10, Lu2/i;->a:J

    .line 724
    .line 725
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 726
    .line 727
    .line 728
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    move-object v15, v10

    .line 741
    int-to-long v9, v2

    .line 742
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    int-to-long v2, v2

    .line 747
    const/16 v25, 0x20

    .line 748
    .line 749
    shl-long v9, v9, v25

    .line 750
    .line 751
    const-wide v26, 0xffffffffL

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    and-long v2, v2, v26

    .line 757
    .line 758
    or-long v30, v9, v2

    .line 759
    .line 760
    if-eq v7, v6, :cond_39

    .line 761
    .line 762
    move/from16 v32, v19

    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_39
    const/16 v32, 0x0

    .line 766
    .line 767
    :goto_1f
    invoke-virtual {v11, v4, v5}, Lt/q;->b(J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lu2/h;

    .line 772
    .line 773
    const-wide/32 v9, 0x7fffffff

    .line 774
    .line 775
    .line 776
    if-ne v7, v6, :cond_3a

    .line 777
    .line 778
    invoke-virtual {v11, v4, v5}, Lt/q;->f(J)V

    .line 779
    .line 780
    .line 781
    move-wide v3, v4

    .line 782
    move-wide/from16 v33, v9

    .line 783
    .line 784
    move/from16 v9, v25

    .line 785
    .line 786
    const v5, 0xffff

    .line 787
    .line 788
    .line 789
    goto :goto_21

    .line 790
    :cond_3a
    if-eqz v17, :cond_3b

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 793
    .line 794
    .line 795
    move-result-wide v28

    .line 796
    and-long v28, v28, v9

    .line 797
    .line 798
    shl-long v28, v28, v19

    .line 799
    .line 800
    or-long v28, v20, v28

    .line 801
    .line 802
    move-wide/from16 v33, v9

    .line 803
    .line 804
    shr-long v9, v30, v25

    .line 805
    .line 806
    long-to-int v9, v9

    .line 807
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    float-to-int v9, v9

    .line 812
    int-to-short v9, v9

    .line 813
    move-wide/from16 v35, v4

    .line 814
    .line 815
    const v5, 0xffff

    .line 816
    .line 817
    .line 818
    and-long v3, v30, v26

    .line 819
    .line 820
    long-to-int v3, v3

    .line 821
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    float-to-int v3, v3

    .line 826
    int-to-short v3, v3

    .line 827
    shl-int/lit8 v4, v9, 0x10

    .line 828
    .line 829
    and-int/2addr v3, v5

    .line 830
    or-int/2addr v3, v4

    .line 831
    int-to-long v3, v3

    .line 832
    shl-long v3, v3, v25

    .line 833
    .line 834
    or-long v3, v28, v3

    .line 835
    .line 836
    new-instance v9, Lu2/h;

    .line 837
    .line 838
    invoke-direct {v9, v3, v4}, Lu2/h;-><init>(J)V

    .line 839
    .line 840
    .line 841
    move-wide/from16 v3, v35

    .line 842
    .line 843
    invoke-virtual {v11, v3, v4, v9}, Lt/q;->e(JLjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :goto_20
    move/from16 v9, v25

    .line 847
    .line 848
    goto :goto_21

    .line 849
    :cond_3b
    move-wide v3, v4

    .line 850
    move-wide/from16 v33, v9

    .line 851
    .line 852
    const v5, 0xffff

    .line 853
    .line 854
    .line 855
    goto :goto_20

    .line 856
    :goto_21
    new-instance v25, Lr2/b;

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 859
    .line 860
    .line 861
    move-result-wide v28

    .line 862
    move-wide/from16 v34, v33

    .line 863
    .line 864
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 865
    .line 866
    .line 867
    move-result v33

    .line 868
    move/from16 v36, v5

    .line 869
    .line 870
    move v10, v6

    .line 871
    if-eqz v2, :cond_3c

    .line 872
    .line 873
    iget-wide v5, v2, Lu2/h;->a:J

    .line 874
    .line 875
    shr-long v5, v5, v19

    .line 876
    .line 877
    and-long v5, v5, v34

    .line 878
    .line 879
    :goto_22
    move-wide/from16 v34, v5

    .line 880
    .line 881
    goto :goto_23

    .line 882
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 883
    .line 884
    .line 885
    move-result-wide v5

    .line 886
    goto :goto_22

    .line 887
    :goto_23
    if-eqz v2, :cond_3d

    .line 888
    .line 889
    iget-wide v5, v2, Lu2/h;->a:J

    .line 890
    .line 891
    ushr-long/2addr v5, v9

    .line 892
    long-to-int v5, v5

    .line 893
    ushr-int/lit8 v6, v5, 0x10

    .line 894
    .line 895
    int-to-short v6, v6

    .line 896
    int-to-float v6, v6

    .line 897
    and-int v5, v5, v36

    .line 898
    .line 899
    int-to-short v5, v5

    .line 900
    int-to-float v5, v5

    .line 901
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    move/from16 v36, v9

    .line 906
    .line 907
    move/from16 v39, v10

    .line 908
    .line 909
    int-to-long v9, v6

    .line 910
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    int-to-long v5, v5

    .line 915
    shl-long v9, v9, v36

    .line 916
    .line 917
    and-long v5, v5, v26

    .line 918
    .line 919
    or-long/2addr v5, v9

    .line 920
    move-wide/from16 v36, v5

    .line 921
    .line 922
    goto :goto_24

    .line 923
    :cond_3d
    move/from16 v39, v10

    .line 924
    .line 925
    move-wide/from16 v36, v30

    .line 926
    .line 927
    :goto_24
    if-eqz v2, :cond_3f

    .line 928
    .line 929
    iget-wide v5, v2, Lu2/h;->a:J

    .line 930
    .line 931
    and-long v5, v5, v20

    .line 932
    .line 933
    const-wide/16 v9, 0x0

    .line 934
    .line 935
    cmp-long v2, v5, v9

    .line 936
    .line 937
    if-eqz v2, :cond_3e

    .line 938
    .line 939
    move/from16 v2, v19

    .line 940
    .line 941
    goto :goto_25

    .line 942
    :cond_3e
    const/4 v2, 0x0

    .line 943
    :goto_25
    move/from16 v38, v2

    .line 944
    .line 945
    :goto_26
    move-wide/from16 v26, v3

    .line 946
    .line 947
    goto :goto_27

    .line 948
    :cond_3f
    const/16 v38, 0x0

    .line 949
    .line 950
    goto :goto_26

    .line 951
    :goto_27
    invoke-direct/range {v25 .. v38}, Lr2/b;-><init>(JJJZFJJZ)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v2, v25

    .line 955
    .line 956
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    add-int/lit8 v7, v7, 0x1

    .line 960
    .line 961
    move-object v10, v15

    .line 962
    move/from16 v9, v19

    .line 963
    .line 964
    move-object/from16 v5, v22

    .line 965
    .line 966
    move-object/from16 v3, v24

    .line 967
    .line 968
    move/from16 v6, v39

    .line 969
    .line 970
    const/high16 v2, 0x200000

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    const/4 v15, 0x2

    .line 974
    goto/16 :goto_1d

    .line 975
    .line 976
    :cond_40
    move-object/from16 v24, v3

    .line 977
    .line 978
    move-object/from16 v22, v5

    .line 979
    .line 980
    move/from16 v19, v9

    .line 981
    .line 982
    move-object v15, v10

    .line 983
    invoke-virtual {v15, v1}, Lu2/i;->d(Landroid/view/MotionEvent;)V

    .line 984
    .line 985
    .line 986
    if-eqz v24, :cond_41

    .line 987
    .line 988
    move-object/from16 v2, v24

    .line 989
    .line 990
    iget v2, v2, Lr2/a;->a:I

    .line 991
    .line 992
    goto :goto_2c

    .line 993
    :cond_41
    const/high16 v2, 0x200000

    .line 994
    .line 995
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_8c

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    if-eqz v2, :cond_47

    .line 1006
    .line 1007
    const/4 v9, 0x0

    .line 1008
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    move/from16 v4, v19

    .line 1013
    .line 1014
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    if-eqz v3, :cond_42

    .line 1019
    .line 1020
    if-nez v2, :cond_42

    .line 1021
    .line 1022
    :goto_28
    const/4 v2, 0x1

    .line 1023
    goto :goto_2c

    .line 1024
    :cond_42
    if-eqz v2, :cond_43

    .line 1025
    .line 1026
    if-nez v3, :cond_43

    .line 1027
    .line 1028
    :goto_29
    const/4 v2, 0x2

    .line 1029
    goto :goto_2c

    .line 1030
    :cond_43
    if-eqz v3, :cond_47

    .line 1031
    .line 1032
    if-eqz v2, :cond_47

    .line 1033
    .line 1034
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    cmpl-float v4, v3, v2

    .line 1043
    .line 1044
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1045
    .line 1046
    const/4 v6, 0x0

    .line 1047
    if-lez v4, :cond_45

    .line 1048
    .line 1049
    cmpg-float v4, v2, v6

    .line 1050
    .line 1051
    if-nez v4, :cond_44

    .line 1052
    .line 1053
    goto :goto_2a

    .line 1054
    :cond_44
    div-float v4, v3, v2

    .line 1055
    .line 1056
    cmpl-float v4, v4, v5

    .line 1057
    .line 1058
    if-ltz v4, :cond_45

    .line 1059
    .line 1060
    :goto_2a
    goto :goto_28

    .line 1061
    :cond_45
    cmpl-float v4, v2, v3

    .line 1062
    .line 1063
    if-lez v4, :cond_47

    .line 1064
    .line 1065
    cmpg-float v4, v3, v6

    .line 1066
    .line 1067
    if-nez v4, :cond_46

    .line 1068
    .line 1069
    goto :goto_2b

    .line 1070
    :cond_46
    div-float/2addr v2, v3

    .line 1071
    cmpl-float v2, v2, v5

    .line 1072
    .line 1073
    if-ltz v2, :cond_47

    .line 1074
    .line 1075
    :goto_2b
    goto :goto_29

    .line 1076
    :cond_47
    const/4 v2, 0x0

    .line 1077
    :goto_2c
    new-instance v3, Lc1/j;

    .line 1078
    .line 1079
    if-eqz v13, :cond_48

    .line 1080
    .line 1081
    const/4 v4, 0x1

    .line 1082
    if-eq v13, v4, :cond_48

    .line 1083
    .line 1084
    const/4 v4, 0x2

    .line 1085
    if-eq v13, v4, :cond_48

    .line 1086
    .line 1087
    const/4 v4, 0x5

    .line 1088
    if-eq v13, v4, :cond_48

    .line 1089
    .line 1090
    const/4 v4, 0x6

    .line 1091
    :cond_48
    invoke-direct {v3, v14, v2, v1}, Lc1/j;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_2d
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Lb3/e2;

    .line 1095
    .line 1096
    if-eqz v3, :cond_6f

    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Lf2/o;

    .line 1103
    .line 1104
    iget-object v4, v2, Lf2/o;->d:Lf2/i;

    .line 1105
    .line 1106
    iget-boolean v4, v4, Lf2/i;->e:Z

    .line 1107
    .line 1108
    if-eqz v4, :cond_4a

    .line 1109
    .line 1110
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1111
    .line 1112
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1113
    .line 1114
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_49
    const/4 v2, 0x0

    .line 1118
    goto/16 :goto_43

    .line 1119
    .line 1120
    :cond_4a
    invoke-virtual {v2}, Lf2/o;->f()Lf2/z;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-eqz v2, :cond_57

    .line 1125
    .line 1126
    iget-object v4, v2, La2/q;->j:La2/q;

    .line 1127
    .line 1128
    iget-boolean v4, v4, La2/q;->w:Z

    .line 1129
    .line 1130
    if-nez v4, :cond_4b

    .line 1131
    .line 1132
    invoke-static/range {v22 .. v22}, Lx2/a;->c(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_4b
    iget-object v4, v2, La2/q;->j:La2/q;

    .line 1136
    .line 1137
    invoke-static {v2}, La3/m;->v(La3/k;)La3/k0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    :goto_2e
    if-eqz v2, :cond_56

    .line 1142
    .line 1143
    iget-object v5, v2, La3/k0;->Q:La3/g1;

    .line 1144
    .line 1145
    iget-object v5, v5, La3/g1;->f:La2/q;

    .line 1146
    .line 1147
    iget v5, v5, La2/q;->m:I

    .line 1148
    .line 1149
    const/high16 v23, 0x200000

    .line 1150
    .line 1151
    and-int v5, v5, v23

    .line 1152
    .line 1153
    if-eqz v5, :cond_54

    .line 1154
    .line 1155
    :goto_2f
    if-eqz v4, :cond_54

    .line 1156
    .line 1157
    iget v5, v4, La2/q;->l:I

    .line 1158
    .line 1159
    and-int v5, v5, v23

    .line 1160
    .line 1161
    if-eqz v5, :cond_53

    .line 1162
    .line 1163
    move-object v5, v4

    .line 1164
    const/4 v6, 0x0

    .line 1165
    :goto_30
    if-eqz v5, :cond_53

    .line 1166
    .line 1167
    instance-of v7, v5, Lr2/c;

    .line 1168
    .line 1169
    if-eqz v7, :cond_4c

    .line 1170
    .line 1171
    goto :goto_35

    .line 1172
    :cond_4c
    iget v7, v5, La2/q;->l:I

    .line 1173
    .line 1174
    and-int v7, v7, v23

    .line 1175
    .line 1176
    if-eqz v7, :cond_52

    .line 1177
    .line 1178
    instance-of v7, v5, La3/l;

    .line 1179
    .line 1180
    if-eqz v7, :cond_52

    .line 1181
    .line 1182
    move-object v7, v5

    .line 1183
    check-cast v7, La3/l;

    .line 1184
    .line 1185
    iget-object v7, v7, La3/l;->y:La2/q;

    .line 1186
    .line 1187
    const/4 v8, 0x0

    .line 1188
    :goto_31
    if-eqz v7, :cond_51

    .line 1189
    .line 1190
    iget v10, v7, La2/q;->l:I

    .line 1191
    .line 1192
    and-int v10, v10, v23

    .line 1193
    .line 1194
    if-eqz v10, :cond_50

    .line 1195
    .line 1196
    add-int/lit8 v8, v8, 0x1

    .line 1197
    .line 1198
    const/4 v10, 0x1

    .line 1199
    if-ne v8, v10, :cond_4d

    .line 1200
    .line 1201
    move-object v5, v7

    .line 1202
    goto :goto_32

    .line 1203
    :cond_4d
    if-nez v6, :cond_4e

    .line 1204
    .line 1205
    new-instance v6, Ln1/e;

    .line 1206
    .line 1207
    move/from16 v10, v18

    .line 1208
    .line 1209
    new-array v11, v10, [La2/q;

    .line 1210
    .line 1211
    const/4 v9, 0x0

    .line 1212
    invoke-direct {v6, v9, v11}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_4e
    if-eqz v5, :cond_4f

    .line 1216
    .line 1217
    invoke-virtual {v6, v5}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v5, 0x0

    .line 1221
    :cond_4f
    invoke-virtual {v6, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_50
    :goto_32
    iget-object v7, v7, La2/q;->o:La2/q;

    .line 1225
    .line 1226
    const/16 v18, 0x10

    .line 1227
    .line 1228
    const/high16 v23, 0x200000

    .line 1229
    .line 1230
    goto :goto_31

    .line 1231
    :cond_51
    const/4 v10, 0x1

    .line 1232
    if-ne v8, v10, :cond_52

    .line 1233
    .line 1234
    :goto_33
    const/16 v18, 0x10

    .line 1235
    .line 1236
    const/high16 v23, 0x200000

    .line 1237
    .line 1238
    goto :goto_30

    .line 1239
    :cond_52
    invoke-static {v6}, La3/m;->e(Ln1/e;)La2/q;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    goto :goto_33

    .line 1244
    :cond_53
    iget-object v4, v4, La2/q;->n:La2/q;

    .line 1245
    .line 1246
    const/16 v18, 0x10

    .line 1247
    .line 1248
    const/high16 v23, 0x200000

    .line 1249
    .line 1250
    goto :goto_2f

    .line 1251
    :cond_54
    invoke-virtual {v2}, La3/k0;->F()La3/k0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    if-eqz v2, :cond_55

    .line 1256
    .line 1257
    iget-object v4, v2, La3/k0;->Q:La3/g1;

    .line 1258
    .line 1259
    if-eqz v4, :cond_55

    .line 1260
    .line 1261
    iget-object v4, v4, La3/g1;->e:La3/f2;

    .line 1262
    .line 1263
    goto :goto_34

    .line 1264
    :cond_55
    const/4 v4, 0x0

    .line 1265
    :goto_34
    const/16 v18, 0x10

    .line 1266
    .line 1267
    goto :goto_2e

    .line 1268
    :cond_56
    const/4 v5, 0x0

    .line 1269
    :goto_35
    check-cast v5, Lr2/c;

    .line 1270
    .line 1271
    goto :goto_36

    .line 1272
    :cond_57
    const/4 v5, 0x0

    .line 1273
    :goto_36
    if-eqz v5, :cond_6a

    .line 1274
    .line 1275
    move-object v2, v5

    .line 1276
    check-cast v2, La2/q;

    .line 1277
    .line 1278
    iget-object v4, v2, La2/q;->j:La2/q;

    .line 1279
    .line 1280
    iget-boolean v4, v4, La2/q;->w:Z

    .line 1281
    .line 1282
    if-nez v4, :cond_58

    .line 1283
    .line 1284
    invoke-static/range {v22 .. v22}, Lx2/a;->c(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_58
    iget-object v2, v2, La2/q;->j:La2/q;

    .line 1288
    .line 1289
    iget-object v2, v2, La2/q;->n:La2/q;

    .line 1290
    .line 1291
    invoke-static {v5}, La3/m;->v(La3/k;)La3/k0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    const/4 v6, 0x0

    .line 1296
    :goto_37
    if-eqz v4, :cond_64

    .line 1297
    .line 1298
    iget-object v7, v4, La3/k0;->Q:La3/g1;

    .line 1299
    .line 1300
    iget-object v7, v7, La3/g1;->f:La2/q;

    .line 1301
    .line 1302
    iget v7, v7, La2/q;->m:I

    .line 1303
    .line 1304
    const/high16 v23, 0x200000

    .line 1305
    .line 1306
    and-int v7, v7, v23

    .line 1307
    .line 1308
    if-eqz v7, :cond_62

    .line 1309
    .line 1310
    :goto_38
    if-eqz v2, :cond_62

    .line 1311
    .line 1312
    iget v7, v2, La2/q;->l:I

    .line 1313
    .line 1314
    and-int v7, v7, v23

    .line 1315
    .line 1316
    if-eqz v7, :cond_61

    .line 1317
    .line 1318
    move-object v7, v2

    .line 1319
    const/4 v8, 0x0

    .line 1320
    :goto_39
    if-eqz v7, :cond_61

    .line 1321
    .line 1322
    instance-of v10, v7, Lr2/c;

    .line 1323
    .line 1324
    if-eqz v10, :cond_5a

    .line 1325
    .line 1326
    if-nez v6, :cond_59

    .line 1327
    .line 1328
    new-instance v6, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    :cond_59
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    goto :goto_3c

    .line 1337
    :cond_5a
    iget v10, v7, La2/q;->l:I

    .line 1338
    .line 1339
    const/high16 v23, 0x200000

    .line 1340
    .line 1341
    and-int v10, v10, v23

    .line 1342
    .line 1343
    if-eqz v10, :cond_60

    .line 1344
    .line 1345
    instance-of v10, v7, La3/l;

    .line 1346
    .line 1347
    if-eqz v10, :cond_60

    .line 1348
    .line 1349
    move-object v10, v7

    .line 1350
    check-cast v10, La3/l;

    .line 1351
    .line 1352
    iget-object v10, v10, La3/l;->y:La2/q;

    .line 1353
    .line 1354
    move-object v11, v10

    .line 1355
    const/4 v10, 0x0

    .line 1356
    :goto_3a
    if-eqz v11, :cond_5f

    .line 1357
    .line 1358
    iget v12, v11, La2/q;->l:I

    .line 1359
    .line 1360
    and-int v12, v12, v23

    .line 1361
    .line 1362
    if-eqz v12, :cond_5e

    .line 1363
    .line 1364
    add-int/lit8 v10, v10, 0x1

    .line 1365
    .line 1366
    const/4 v12, 0x1

    .line 1367
    if-ne v10, v12, :cond_5b

    .line 1368
    .line 1369
    move-object v7, v11

    .line 1370
    goto :goto_3b

    .line 1371
    :cond_5b
    if-nez v8, :cond_5c

    .line 1372
    .line 1373
    new-instance v8, Ln1/e;

    .line 1374
    .line 1375
    const/16 v12, 0x10

    .line 1376
    .line 1377
    new-array v13, v12, [La2/q;

    .line 1378
    .line 1379
    const/4 v9, 0x0

    .line 1380
    invoke-direct {v8, v9, v13}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_5c
    if-eqz v7, :cond_5d

    .line 1384
    .line 1385
    invoke-virtual {v8, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v7, 0x0

    .line 1389
    :cond_5d
    invoke-virtual {v8, v11}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_5e
    :goto_3b
    iget-object v11, v11, La2/q;->o:La2/q;

    .line 1393
    .line 1394
    const/high16 v23, 0x200000

    .line 1395
    .line 1396
    goto :goto_3a

    .line 1397
    :cond_5f
    const/4 v12, 0x1

    .line 1398
    if-ne v10, v12, :cond_60

    .line 1399
    .line 1400
    goto :goto_39

    .line 1401
    :cond_60
    :goto_3c
    invoke-static {v8}, La3/m;->e(Ln1/e;)La2/q;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    goto :goto_39

    .line 1406
    :cond_61
    iget-object v2, v2, La2/q;->n:La2/q;

    .line 1407
    .line 1408
    const/high16 v23, 0x200000

    .line 1409
    .line 1410
    goto :goto_38

    .line 1411
    :cond_62
    invoke-virtual {v4}, La3/k0;->F()La3/k0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    if-eqz v4, :cond_63

    .line 1416
    .line 1417
    iget-object v2, v4, La3/k0;->Q:La3/g1;

    .line 1418
    .line 1419
    if-eqz v2, :cond_63

    .line 1420
    .line 1421
    iget-object v2, v2, La3/g1;->e:La3/f2;

    .line 1422
    .line 1423
    goto :goto_37

    .line 1424
    :cond_63
    const/4 v2, 0x0

    .line 1425
    goto/16 :goto_37

    .line 1426
    .line 1427
    :cond_64
    if-eqz v6, :cond_66

    .line 1428
    .line 1429
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    add-int/lit8 v2, v2, -0x1

    .line 1434
    .line 1435
    if-ltz v2, :cond_66

    .line 1436
    .line 1437
    :goto_3d
    add-int/lit8 v4, v2, -0x1

    .line 1438
    .line 1439
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    check-cast v2, Lr2/c;

    .line 1444
    .line 1445
    sget-object v7, Lu2/n;->j:Lu2/n;

    .line 1446
    .line 1447
    invoke-interface {v2, v3, v7}, Lr2/c;->g0(Lc1/j;Lu2/n;)V

    .line 1448
    .line 1449
    .line 1450
    if-gez v4, :cond_65

    .line 1451
    .line 1452
    goto :goto_3e

    .line 1453
    :cond_65
    move v2, v4

    .line 1454
    goto :goto_3d

    .line 1455
    :cond_66
    :goto_3e
    sget-object v2, Lu2/n;->j:Lu2/n;

    .line 1456
    .line 1457
    invoke-interface {v5, v3, v2}, Lr2/c;->g0(Lc1/j;Lu2/n;)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v2, Lu2/n;->k:Lu2/n;

    .line 1461
    .line 1462
    invoke-interface {v5, v3, v2}, Lr2/c;->g0(Lc1/j;Lu2/n;)V

    .line 1463
    .line 1464
    .line 1465
    if-eqz v6, :cond_67

    .line 1466
    .line 1467
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    const/4 v4, 0x0

    .line 1472
    :goto_3f
    if-ge v4, v2, :cond_67

    .line 1473
    .line 1474
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    check-cast v7, Lr2/c;

    .line 1479
    .line 1480
    sget-object v8, Lu2/n;->k:Lu2/n;

    .line 1481
    .line 1482
    invoke-interface {v7, v3, v8}, Lr2/c;->g0(Lc1/j;Lu2/n;)V

    .line 1483
    .line 1484
    .line 1485
    add-int/lit8 v4, v4, 0x1

    .line 1486
    .line 1487
    goto :goto_3f

    .line 1488
    :cond_67
    if-eqz v6, :cond_69

    .line 1489
    .line 1490
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    add-int/lit8 v2, v2, -0x1

    .line 1495
    .line 1496
    if-ltz v2, :cond_69

    .line 1497
    .line 1498
    :goto_40
    add-int/lit8 v4, v2, -0x1

    .line 1499
    .line 1500
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, Lr2/c;

    .line 1505
    .line 1506
    sget-object v7, Lu2/n;->l:Lu2/n;

    .line 1507
    .line 1508
    invoke-interface {v2, v3, v7}, Lr2/c;->g0(Lc1/j;Lu2/n;)V

    .line 1509
    .line 1510
    .line 1511
    if-gez v4, :cond_68

    .line 1512
    .line 1513
    goto :goto_41

    .line 1514
    :cond_68
    move v2, v4

    .line 1515
    goto :goto_40

    .line 1516
    :cond_69
    :goto_41
    sget-object v2, Lu2/n;->l:Lu2/n;

    .line 1517
    .line 1518
    invoke-interface {v5, v3, v2}, Lr2/c;->g0(Lc1/j;Lu2/n;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_6a
    iget-object v2, v3, Lc1/j;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    const/4 v5, 0x0

    .line 1530
    :goto_42
    if-ge v5, v4, :cond_49

    .line 1531
    .line 1532
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    check-cast v6, Lr2/b;

    .line 1537
    .line 1538
    iget-boolean v6, v6, Lr2/b;->i:Z

    .line 1539
    .line 1540
    if-eqz v6, :cond_6b

    .line 1541
    .line 1542
    const/4 v2, 0x1

    .line 1543
    goto :goto_43

    .line 1544
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 1545
    .line 1546
    goto :goto_42

    .line 1547
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    iget-object v4, v3, Lc1/j;->d:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v4, Landroid/view/MotionEvent;

    .line 1553
    .line 1554
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-eqz v5, :cond_6d

    .line 1559
    .line 1560
    const/4 v10, 0x1

    .line 1561
    if-eq v5, v10, :cond_6c

    .line 1562
    .line 1563
    const/4 v3, 0x2

    .line 1564
    if-eq v5, v3, :cond_6c

    .line 1565
    .line 1566
    goto :goto_44

    .line 1567
    :cond_6c
    if-eqz v2, :cond_6e

    .line 1568
    .line 1569
    const/4 v9, 0x0

    .line 1570
    iput v9, v1, Lb3/e2;->b:I

    .line 1571
    .line 1572
    iput-boolean v10, v1, Lb3/e2;->c:Z

    .line 1573
    .line 1574
    goto :goto_44

    .line 1575
    :cond_6d
    const/4 v9, 0x0

    .line 1576
    const/4 v10, 0x1

    .line 1577
    iget v2, v3, Lc1/j;->b:I

    .line 1578
    .line 1579
    iput v2, v1, Lb3/e2;->b:I

    .line 1580
    .line 1581
    iput-boolean v9, v1, Lb3/e2;->c:Z

    .line 1582
    .line 1583
    :cond_6e
    :goto_44
    iget-object v1, v1, Lb3/e2;->e:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Landroid/view/GestureDetector;

    .line 1586
    .line 1587
    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1588
    .line 1589
    .line 1590
    return v10

    .line 1591
    :cond_6f
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, Lf2/o;

    .line 1596
    .line 1597
    invoke-virtual {v2}, Lf2/o;->f()Lf2/z;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    if-eqz v2, :cond_7c

    .line 1602
    .line 1603
    iget-object v3, v2, La2/q;->j:La2/q;

    .line 1604
    .line 1605
    iget-boolean v3, v3, La2/q;->w:Z

    .line 1606
    .line 1607
    if-nez v3, :cond_70

    .line 1608
    .line 1609
    invoke-static/range {v22 .. v22}, Lx2/a;->c(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_70
    iget-object v3, v2, La2/q;->j:La2/q;

    .line 1613
    .line 1614
    invoke-static {v2}, La3/m;->v(La3/k;)La3/k0;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    :goto_45
    if-eqz v2, :cond_7b

    .line 1619
    .line 1620
    iget-object v4, v2, La3/k0;->Q:La3/g1;

    .line 1621
    .line 1622
    iget-object v4, v4, La3/g1;->f:La2/q;

    .line 1623
    .line 1624
    iget v4, v4, La2/q;->m:I

    .line 1625
    .line 1626
    const/high16 v23, 0x200000

    .line 1627
    .line 1628
    and-int v4, v4, v23

    .line 1629
    .line 1630
    if-eqz v4, :cond_79

    .line 1631
    .line 1632
    :goto_46
    if-eqz v3, :cond_79

    .line 1633
    .line 1634
    iget v4, v3, La2/q;->l:I

    .line 1635
    .line 1636
    and-int v4, v4, v23

    .line 1637
    .line 1638
    if-eqz v4, :cond_78

    .line 1639
    .line 1640
    move-object v4, v3

    .line 1641
    const/4 v5, 0x0

    .line 1642
    :goto_47
    if-eqz v4, :cond_78

    .line 1643
    .line 1644
    instance-of v6, v4, Lr2/c;

    .line 1645
    .line 1646
    if-eqz v6, :cond_71

    .line 1647
    .line 1648
    goto :goto_4b

    .line 1649
    :cond_71
    iget v6, v4, La2/q;->l:I

    .line 1650
    .line 1651
    and-int v6, v6, v23

    .line 1652
    .line 1653
    if-eqz v6, :cond_77

    .line 1654
    .line 1655
    instance-of v6, v4, La3/l;

    .line 1656
    .line 1657
    if-eqz v6, :cond_77

    .line 1658
    .line 1659
    move-object v6, v4

    .line 1660
    check-cast v6, La3/l;

    .line 1661
    .line 1662
    iget-object v6, v6, La3/l;->y:La2/q;

    .line 1663
    .line 1664
    const/4 v7, 0x0

    .line 1665
    :goto_48
    if-eqz v6, :cond_76

    .line 1666
    .line 1667
    iget v8, v6, La2/q;->l:I

    .line 1668
    .line 1669
    and-int v8, v8, v23

    .line 1670
    .line 1671
    if-eqz v8, :cond_75

    .line 1672
    .line 1673
    add-int/lit8 v7, v7, 0x1

    .line 1674
    .line 1675
    const/4 v10, 0x1

    .line 1676
    if-ne v7, v10, :cond_72

    .line 1677
    .line 1678
    move-object v4, v6

    .line 1679
    goto :goto_49

    .line 1680
    :cond_72
    if-nez v5, :cond_73

    .line 1681
    .line 1682
    new-instance v5, Ln1/e;

    .line 1683
    .line 1684
    const/16 v10, 0x10

    .line 1685
    .line 1686
    new-array v8, v10, [La2/q;

    .line 1687
    .line 1688
    const/4 v9, 0x0

    .line 1689
    invoke-direct {v5, v9, v8}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_73
    if-eqz v4, :cond_74

    .line 1693
    .line 1694
    invoke-virtual {v5, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    const/4 v4, 0x0

    .line 1698
    :cond_74
    invoke-virtual {v5, v6}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    :cond_75
    :goto_49
    iget-object v6, v6, La2/q;->o:La2/q;

    .line 1702
    .line 1703
    const/high16 v23, 0x200000

    .line 1704
    .line 1705
    goto :goto_48

    .line 1706
    :cond_76
    const/4 v10, 0x1

    .line 1707
    if-ne v7, v10, :cond_77

    .line 1708
    .line 1709
    :goto_4a
    const/high16 v23, 0x200000

    .line 1710
    .line 1711
    goto :goto_47

    .line 1712
    :cond_77
    invoke-static {v5}, La3/m;->e(Ln1/e;)La2/q;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    goto :goto_4a

    .line 1717
    :cond_78
    iget-object v3, v3, La2/q;->n:La2/q;

    .line 1718
    .line 1719
    const/high16 v23, 0x200000

    .line 1720
    .line 1721
    goto :goto_46

    .line 1722
    :cond_79
    invoke-virtual {v2}, La3/k0;->F()La3/k0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    if-eqz v2, :cond_7a

    .line 1727
    .line 1728
    iget-object v3, v2, La3/k0;->Q:La3/g1;

    .line 1729
    .line 1730
    if-eqz v3, :cond_7a

    .line 1731
    .line 1732
    iget-object v3, v3, La3/g1;->e:La3/f2;

    .line 1733
    .line 1734
    goto :goto_45

    .line 1735
    :cond_7a
    const/4 v3, 0x0

    .line 1736
    goto :goto_45

    .line 1737
    :cond_7b
    const/4 v4, 0x0

    .line 1738
    :goto_4b
    check-cast v4, Lr2/c;

    .line 1739
    .line 1740
    goto :goto_4c

    .line 1741
    :cond_7c
    const/4 v4, 0x0

    .line 1742
    :goto_4c
    if-eqz v4, :cond_8b

    .line 1743
    .line 1744
    move-object v2, v4

    .line 1745
    check-cast v2, La2/q;

    .line 1746
    .line 1747
    iget-object v3, v2, La2/q;->j:La2/q;

    .line 1748
    .line 1749
    iget-boolean v3, v3, La2/q;->w:Z

    .line 1750
    .line 1751
    if-nez v3, :cond_7d

    .line 1752
    .line 1753
    invoke-static/range {v22 .. v22}, Lx2/a;->c(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_7d
    iget-object v2, v2, La2/q;->j:La2/q;

    .line 1757
    .line 1758
    iget-object v2, v2, La2/q;->n:La2/q;

    .line 1759
    .line 1760
    invoke-static {v4}, La3/m;->v(La3/k;)La3/k0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    const/4 v5, 0x0

    .line 1765
    :goto_4d
    if-eqz v3, :cond_8a

    .line 1766
    .line 1767
    iget-object v6, v3, La3/k0;->Q:La3/g1;

    .line 1768
    .line 1769
    iget-object v6, v6, La3/g1;->f:La2/q;

    .line 1770
    .line 1771
    iget v6, v6, La2/q;->m:I

    .line 1772
    .line 1773
    const/high16 v23, 0x200000

    .line 1774
    .line 1775
    and-int v6, v6, v23

    .line 1776
    .line 1777
    if-eqz v6, :cond_88

    .line 1778
    .line 1779
    :goto_4e
    if-eqz v2, :cond_88

    .line 1780
    .line 1781
    iget v6, v2, La2/q;->l:I

    .line 1782
    .line 1783
    and-int v6, v6, v23

    .line 1784
    .line 1785
    if-eqz v6, :cond_87

    .line 1786
    .line 1787
    move-object v6, v2

    .line 1788
    const/4 v7, 0x0

    .line 1789
    :goto_4f
    if-eqz v6, :cond_87

    .line 1790
    .line 1791
    instance-of v8, v6, Lr2/c;

    .line 1792
    .line 1793
    if-eqz v8, :cond_7f

    .line 1794
    .line 1795
    if-nez v5, :cond_7e

    .line 1796
    .line 1797
    new-instance v5, Ljava/util/ArrayList;

    .line 1798
    .line 1799
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    :cond_7e
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    const/16 v12, 0x10

    .line 1806
    .line 1807
    const/high16 v23, 0x200000

    .line 1808
    .line 1809
    goto :goto_53

    .line 1810
    :cond_7f
    iget v8, v6, La2/q;->l:I

    .line 1811
    .line 1812
    const/high16 v23, 0x200000

    .line 1813
    .line 1814
    and-int v8, v8, v23

    .line 1815
    .line 1816
    if-eqz v8, :cond_85

    .line 1817
    .line 1818
    instance-of v8, v6, La3/l;

    .line 1819
    .line 1820
    if-eqz v8, :cond_85

    .line 1821
    .line 1822
    move-object v8, v6

    .line 1823
    check-cast v8, La3/l;

    .line 1824
    .line 1825
    iget-object v8, v8, La3/l;->y:La2/q;

    .line 1826
    .line 1827
    const/4 v10, 0x0

    .line 1828
    :goto_50
    if-eqz v8, :cond_84

    .line 1829
    .line 1830
    iget v11, v8, La2/q;->l:I

    .line 1831
    .line 1832
    and-int v11, v11, v23

    .line 1833
    .line 1834
    if-eqz v11, :cond_80

    .line 1835
    .line 1836
    add-int/lit8 v10, v10, 0x1

    .line 1837
    .line 1838
    const/4 v12, 0x1

    .line 1839
    if-ne v10, v12, :cond_81

    .line 1840
    .line 1841
    move-object v6, v8

    .line 1842
    :cond_80
    const/16 v12, 0x10

    .line 1843
    .line 1844
    goto :goto_52

    .line 1845
    :cond_81
    if-nez v7, :cond_82

    .line 1846
    .line 1847
    new-instance v7, Ln1/e;

    .line 1848
    .line 1849
    const/16 v12, 0x10

    .line 1850
    .line 1851
    new-array v11, v12, [La2/q;

    .line 1852
    .line 1853
    const/4 v9, 0x0

    .line 1854
    invoke-direct {v7, v9, v11}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_51

    .line 1858
    :cond_82
    const/16 v12, 0x10

    .line 1859
    .line 1860
    :goto_51
    if-eqz v6, :cond_83

    .line 1861
    .line 1862
    invoke-virtual {v7, v6}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    const/4 v6, 0x0

    .line 1866
    :cond_83
    invoke-virtual {v7, v8}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    :goto_52
    iget-object v8, v8, La2/q;->o:La2/q;

    .line 1870
    .line 1871
    goto :goto_50

    .line 1872
    :cond_84
    const/4 v8, 0x1

    .line 1873
    const/16 v12, 0x10

    .line 1874
    .line 1875
    if-ne v10, v8, :cond_86

    .line 1876
    .line 1877
    goto :goto_4f

    .line 1878
    :cond_85
    const/16 v12, 0x10

    .line 1879
    .line 1880
    :cond_86
    :goto_53
    invoke-static {v7}, La3/m;->e(Ln1/e;)La2/q;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    goto :goto_4f

    .line 1885
    :cond_87
    const/16 v12, 0x10

    .line 1886
    .line 1887
    const/high16 v23, 0x200000

    .line 1888
    .line 1889
    iget-object v2, v2, La2/q;->n:La2/q;

    .line 1890
    .line 1891
    goto :goto_4e

    .line 1892
    :cond_88
    const/16 v12, 0x10

    .line 1893
    .line 1894
    invoke-virtual {v3}, La3/k0;->F()La3/k0;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    if-eqz v3, :cond_89

    .line 1899
    .line 1900
    iget-object v2, v3, La3/k0;->Q:La3/g1;

    .line 1901
    .line 1902
    if-eqz v2, :cond_89

    .line 1903
    .line 1904
    iget-object v2, v2, La3/g1;->e:La3/f2;

    .line 1905
    .line 1906
    goto/16 :goto_4d

    .line 1907
    .line 1908
    :cond_89
    const/4 v2, 0x0

    .line 1909
    goto/16 :goto_4d

    .line 1910
    .line 1911
    :cond_8a
    invoke-interface {v4}, Lr2/c;->E()V

    .line 1912
    .line 1913
    .line 1914
    if-eqz v5, :cond_8b

    .line 1915
    .line 1916
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    const/4 v3, 0x0

    .line 1921
    :goto_54
    if-ge v3, v2, :cond_8b

    .line 1922
    .line 1923
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    check-cast v4, Lr2/c;

    .line 1928
    .line 1929
    invoke-interface {v4}, Lr2/c;->E()V

    .line 1930
    .line 1931
    .line 1932
    add-int/lit8 v3, v3, 0x1

    .line 1933
    .line 1934
    goto :goto_54

    .line 1935
    :cond_8b
    const/4 v9, 0x0

    .line 1936
    iput v9, v1, Lb3/e2;->b:I

    .line 1937
    .line 1938
    const/4 v10, 0x1

    .line 1939
    iput-boolean v10, v1, Lb3/e2;->c:Z

    .line 1940
    .line 1941
    return v10

    .line 1942
    :cond_8c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1943
    .line 1944
    const-string v2, "MotionEvent must be a touch navigation source"

    .line 1945
    .line 1946
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    throw v1

    .line 1950
    :cond_8d
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    return v1

    .line 1955
    :cond_8e
    :goto_55
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lb3/k;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lb3/k;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lb3/e0;

    .line 33
    .line 34
    iget-object v5, v2, Lb3/e0;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v6, v2, Lb3/e0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lb3/e0;->n:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lb3/e0;->n:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lb3/e0;->E(Lb3/e0;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lb3/e0;->E(Lb3/e0;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lb3/f1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, La3/s;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, La3/s;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, La3/k0;->Q:La3/g1;

    .line 150
    .line 151
    iget-object v9, v8, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 152
    .line 153
    sget-object v14, Landroidx/compose/ui/node/NodeCoordinator;->X:Lh2/g0;

    .line 154
    .line 155
    invoke-virtual {v9, v6, v7, v10}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(JZ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v8, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 160
    .line 161
    sget-object v17, Landroidx/compose/ui/node/NodeCoordinator;->b0:La3/h1;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/NodeCoordinator;->Y0(La3/h1;JLa3/s;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    invoke-static {v6}, Lw7/h0;->z(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_0
    const/4 v8, -0x1

    .line 179
    if-ge v8, v7, :cond_6

    .line 180
    .line 181
    iget-object v8, v6, La3/s;->j:Lt/c0;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lt/c0;->f(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 188
    .line 189
    invoke-static {v8, v9}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v8, La2/q;

    .line 193
    .line 194
    invoke-static {v8}, La3/m;->v(La3/k;)La3/k0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lb3/f1;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lb3/f1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lb4/j;

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    :cond_6
    const/high16 v14, -0x80000000

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v9, v8, La3/k0;->Q:La3/g1;

    .line 218
    .line 219
    const/16 v14, 0x8

    .line 220
    .line 221
    invoke-virtual {v9, v14}, La3/g1;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_8

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    iget v9, v8, La3/k0;->k:I

    .line 229
    .line 230
    invoke-virtual {v2, v9}, Lb3/e0;->A(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v8, v4}, Li3/t;->a(La3/k0;Z)Li3/q;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Li3/t;->f(Li3/q;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    invoke-virtual {v8}, Li3/q;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v14, Li3/u;->A:Li3/x;

    .line 250
    .line 251
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 252
    .line 253
    invoke-virtual {v8, v14}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_a
    move v14, v9

    .line 263
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lb3/f1;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 268
    .line 269
    .line 270
    iget v5, v2, Lb3/e0;->n:I

    .line 271
    .line 272
    if-ne v5, v14, :cond_b

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    iput v14, v2, Lb3/e0;->n:I

    .line 276
    .line 277
    invoke-static {v2, v14, v11, v12, v13}, Lb3/e0;->E(Lb3/e0;IILjava/lang/Integer;I)V

    .line 278
    .line 279
    .line 280
    const/16 v15, 0x100

    .line 281
    .line 282
    invoke-static {v2, v5, v15, v12, v13}, Lb3/e0;->E(Lb3/e0;IILjava/lang/Integer;I)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v5, 0x7

    .line 290
    if-eq v2, v5, :cond_10

    .line 291
    .line 292
    const/16 v5, 0xa

    .line 293
    .line 294
    if-eq v2, v5, :cond_d

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v5, 0x3

    .line 308
    if-ne v2, v5, :cond_e

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/MotionEvent;

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/MotionEvent;

    .line 329
    .line 330
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 331
    .line 332
    const-wide/16 v1, 0x8

    .line 333
    .line 334
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    .line 336
    .line 337
    return v4

    .line 338
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_11

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    and-int/2addr v1, v10

    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    return v10

    .line 353
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lb3/i2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lb3/g3;->a:Ll1/i1;

    .line 17
    .line 18
    new-instance v2, Lu2/b0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lu2/b0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lf2/k;->k:Lf2/k;

    .line 31
    .line 32
    check-cast v0, Lf2/o;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lf2/o;->d(Landroid/view/KeyEvent;Lyk/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, La3/j0;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2, p0, p1}, La3/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lf2/o;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lf2/o;->d(Landroid/view/KeyEvent;Lyk/a;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lf2/o;

    .line 14
    .line 15
    iget-object v3, v0, Lf2/o;->d:Lf2/i;

    .line 16
    .line 17
    iget-boolean v3, v3, Lf2/i;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lf2/o;->c:Lf2/z;

    .line 31
    .line 32
    invoke-static {v0}, Lf2/d;->f(Lf2/z;)Lf2/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, La2/q;->j:La2/q;

    .line 39
    .line 40
    iget-boolean v3, v3, La2/q;->w:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lx2/a;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, La2/q;->j:La2/q;

    .line 50
    .line 51
    invoke-static {v0}, La3/m;->v(La3/k;)La3/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, La3/k0;->Q:La3/g1;

    .line 58
    .line 59
    iget-object v4, v4, La3/g1;->f:La2/q;

    .line 60
    .line 61
    iget v4, v4, La2/q;->m:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget v4, v3, La2/q;->l:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget v8, v4, La2/q;->l:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    instance-of v8, v4, La3/l;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, La3/l;

    .line 91
    .line 92
    iget-object v8, v8, La3/l;->y:La2/q;

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget v10, v8, La2/q;->l:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Ln1/e;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [La2/q;

    .line 115
    .line 116
    invoke-direct {v7, v1, v10}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, La2/q;->o:La2/q;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, La3/m;->e(Ln1/e;)La2/q;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, La2/q;->n:La2/q;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, La3/k0;->F()La3/k0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, La3/k0;->Q:La3/g1;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, La3/g1;->e:La3/f2;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb3/f0;->a:Lb3/f0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lb3/f0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lb3/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lb3/k;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f090063

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lb3/j1;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lb3/j1;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lb3/j1;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lb3/j1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lf2/o;

    .line 180
    .line 181
    invoke-virtual {v2}, Lf2/o;->f()Lf2/z;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, La3/m;->u(La3/k;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Ly2/d0;->i(Ly2/a0;)Ly2/a0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Ly2/a0;->l(Ly2/a0;Z)Lg2/b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lg2/b;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lf2/o;

    .line 238
    .line 239
    const/16 v2, 0x8

    .line 240
    .line 241
    invoke-virtual {p1, v2, v1, v3}, Lf2/o;->b(IZZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    and-int/lit8 p1, v0, 0x1

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 4
    .line 5
    iget-boolean v0, v0, La3/z0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v0}, Lb3/l0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-ne p1, p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lf2/o;

    .line 48
    .line 49
    iget-object v2, v2, Lf2/o;->c:Lf2/z;

    .line 50
    .line 51
    invoke-static {v2}, Lf2/d;->f(Lf2/z;)Lf2/z;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lf2/d;->i(Lf2/z;)Lg2/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p0}, Lf2/h;->a(Landroid/view/View;Landroid/view/View;)Lg2/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1, p0}, Lf2/h;->a(Landroid/view/View;Landroid/view/View;)Lg2/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    :goto_1
    invoke-static {p2}, Lf2/h;->d(I)Lf2/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget v2, v2, Lf2/f;->a:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v2, 0x6

    .line 82
    :goto_2
    new-instance v3, Lzk/v;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lb3/q;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v5, v3, v6}, Lb3/q;-><init>(Lzk/v;I)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Lf2/o;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v1, v5}, Lf2/o;->e(ILg2/b;Lyk/c;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    iget-object v3, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const/4 p1, 0x1

    .line 121
    if-ne v2, p1, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const/4 p1, 0x2

    .line 125
    if-ne v2, p1, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    check-cast v3, Lf2/z;

    .line 129
    .line 130
    invoke-static {v3}, Lf2/d;->i(Lf2/z;)Lg2/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p0}, Lf2/h;->a(Landroid/view/View;Landroid/view/View;)Lg2/b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2, v1, v2}, Lf2/d;->n(Lg2/b;Lg2/b;Lg2/b;I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    :goto_3
    return-object p0

    .line 145
    :cond_b
    return-object v0

    .line 146
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lb3/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Lb3/h;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lb3/h;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lb3/h;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Lb3/f1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lb3/f1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb3/f1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lb3/f1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lb3/f1;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lb3/f1;

    .line 24
    .line 25
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Lb2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lorg/matomo/sdk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Lb2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lb2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lb2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lb2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Lb3/i;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lb3/i;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Lb3/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Lb3/i;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lb3/j;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lb3/j;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lb3/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lb3/j;

    move-result-object v0

    return-object v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Lc2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lc2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lnk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lnk/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Ly3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly3/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Ld2/b;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ld2/b;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Ld2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ld2/b;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Lg2/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf2/o;

    .line 13
    .line 14
    iget-object v0, v0, Lf2/o;->c:Lf2/z;

    .line 15
    .line 16
    invoke-static {v0}, Lf2/d;->f(Lf2/z;)Lf2/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lf2/d;->i(Lf2/z;)Lg2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lf2/h;->a(Landroid/view/View;Landroid/view/View;)Lg2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lf2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lf2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lg2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lg2/b;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lg2/b;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lg2/b;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lg2/b;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lb3/r;->l:Lb3/r;

    .line 45
    .line 46
    check-cast v0, Lf2/o;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lf2/o;->e(ILg2/b;Lyk/c;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lp3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lb3/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Lb3/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lb3/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Lh2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lh2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lp2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lb3/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 2
    .line 3
    iget-object v0, v0, La3/z0;->b:Ldj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldj/c;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lkk/k;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Lq2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lq2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Ly2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Ly2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Ly3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly3/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lt/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lt/v;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Lt/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/v;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lt/v;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 2
    .line 3
    iget-boolean v1, v0, La3/z0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Lx2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, La3/z0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lz2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lz2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()La3/t1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Ly2/k1;
    .locals 2

    .line 1
    sget v0, Ly2/n1;->b:I

    .line 2
    .line 3
    new-instance v0, Ly2/q0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Ly2/q0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lu2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lb3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lr2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lr2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Lj3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lj3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Lu1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lu1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()La3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:La3/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()La3/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lwc/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lwc/c;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll1/i1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getSemanticsOwner()Li3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Li3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()La3/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:La3/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb3/h1;->a:Lb3/h1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lb3/h1;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()La3/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:La3/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lb3/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lb3/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lq3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lq3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lb3/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lb3/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()La3/a2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lb3/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lb3/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lb3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Ll1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb3/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lb3/f3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lb3/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui()Lb2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lb2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(La3/k0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La3/z0;->f(La3/k0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lb3/w;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->R:Lc9/c;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lc9/c;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lc9/c;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lsm/w;

    .line 133
    .line 134
    iget-object v1, v1, Lsm/w;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lt/q;

    .line 137
    .line 138
    invoke-virtual {v1}, Lt/q;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lc9/c;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lu2/d;

    .line 144
    .line 145
    invoke-virtual {v1}, Lu2/d;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lu2/i;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lu2/i;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lu2/i;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Lu2/i;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lu2/i;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lc9/c;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lu2/d;

    .line 334
    .line 335
    iget-boolean v2, v0, Lu2/d;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Lu2/d;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Lu2/d;->g:Lu2/l;

    .line 343
    .line 344
    iget-object v0, v0, Lu2/l;->a:Ln1/e;

    .line 345
    .line 346
    invoke-virtual {v0}, Ln1/e;->g()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final l(La3/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, La3/z0;->p(La3/k0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, La3/k0;->L()Ln1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Ln1/e;->j:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Ln1/e;->l:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, La3/k0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(La3/k0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lb3/l0;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Ly2/v;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ly2/v;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-le v0, v1, :cond_6

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lb3/l;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    new-instance v0, Lb3/l;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lb3/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lb3/l;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "android.os.SystemProperties"

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Ljava/lang/Class;

    .line 54
    .line 55
    :cond_1
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 60
    .line 61
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Ljava/lang/Class;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const-string v5, "addChangeCallback"

    .line 69
    .line 70
    const-class v6, Ljava/lang/Runnable;

    .line 71
    .line 72
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v4, v3

    .line 82
    :goto_0
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    :cond_3
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lt/c0;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    invoke-virtual {v0, p0}, Lt/c0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    monitor-exit v0

    .line 108
    throw v1

    .line 109
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lb3/i2;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v0, Lb3/i2;->c:Ll1/i1;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lb3/i2;

    .line 125
    .line 126
    new-instance v1, Lb3/t;

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Lb3/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lb3/i2;->b:Ll1/i1;

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    iput-object v1, v0, Lb3/i2;->a:Lyk/a;

    .line 136
    .line 137
    :cond_7
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-static {p0}, Lb3/l0;->f(Landroid/view/View;)Lb3/x1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l(La3/k0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(La3/k0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()La3/w1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, La3/w1;->a:Ly1/t;

    .line 165
    .line 166
    invoke-virtual {v0}, Ly1/t;->e()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lorg/matomo/sdk/a;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    sget-object v1, Lb2/h;->a:Lb2/h;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/u0;->e(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p0}, Ltm/j;->f(Landroid/view/View;)Lv6/d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p0}, Landroidx/lifecycle/u0;->f(Landroid/view/View;)Landroidx/lifecycle/h1;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lb3/j2;

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    if-eqz v4, :cond_10

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_a
    invoke-interface {v4}, Landroidx/lifecycle/h1;->k()Landroidx/lifecycle/g1;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v7, Landroidx/lifecycle/e1;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v8, La6/a;->b:La6/a;

    .line 218
    .line 219
    const-string v9, "store"

    .line 220
    .line 221
    invoke-static {v5, v9}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v9, "extras"

    .line 225
    .line 226
    invoke-static {v8, v9}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Ltc/s;

    .line 230
    .line 231
    invoke-direct {v9, v5, v7, v8}, Ltc/s;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;La6/b;)V

    .line 232
    .line 233
    .line 234
    const-class v5, Lb3/l2;

    .line 235
    .line 236
    invoke-static {v5}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lzk/e;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_f

    .line 245
    .line 246
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 247
    .line 248
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v9, v5, v7}, Ltc/s;->m(Lzk/e;Ljava/lang/String;)Landroidx/lifecycle/a1;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lb3/l2;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v8, "null cannot be cast to non-null type android.view.View"

    .line 263
    .line 264
    invoke-static {v7, v8}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v7, Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iget-object v5, v5, Lb3/l2;->b:Lt/v;

    .line 274
    .line 275
    invoke-virtual {v5, v7}, Lt/l;->b(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-nez v8, :cond_b

    .line 280
    .line 281
    new-instance v8, Lt/c0;

    .line 282
    .line 283
    invoke-direct {v8, v6}, Lt/c0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v7, v8}, Lt/v;->i(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    check-cast v8, Lt/c0;

    .line 290
    .line 291
    iget-object v5, v8, Lt/c0;->a:[Ljava/lang/Object;

    .line 292
    .line 293
    iget v7, v8, Lt/c0;->b:I

    .line 294
    .line 295
    :goto_2
    if-ge v2, v7, :cond_d

    .line 296
    .line 297
    aget-object v9, v5, v2

    .line 298
    .line 299
    move-object v10, v9

    .line 300
    check-cast v10, Lb3/k2;

    .line 301
    .line 302
    iget-boolean v10, v10, Lb3/k2;->c:Z

    .line 303
    .line 304
    if-nez v10, :cond_c

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_d
    move-object v9, v3

    .line 311
    :goto_3
    check-cast v9, Lb3/k2;

    .line 312
    .line 313
    if-nez v9, :cond_e

    .line 314
    .line 315
    new-instance v9, Lb3/k2;

    .line 316
    .line 317
    invoke-direct {v9}, Lb3/k2;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v9}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    iput-boolean v6, v9, Lb3/k2;->c:Z

    .line 324
    .line 325
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lb3/k2;

    .line 326
    .line 327
    iget-object v2, v9, Lb3/k2;->b:Lwc/c;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 331
    .line 332
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_10
    :goto_4
    move-object v2, v3

    .line 339
    :goto_5
    if-nez v2, :cond_11

    .line 340
    .line 341
    sget-object v2, Lu1/a;->j:Lu1/a;

    .line 342
    .line 343
    :cond_11
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lu1/d;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lb3/o;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    iget-object v5, v2, Lb3/o;->a:Landroidx/lifecycle/y;

    .line 356
    .line 357
    if-ne v0, v5, :cond_12

    .line 358
    .line 359
    iget-object v5, v2, Lb3/o;->b:Lv6/d;

    .line 360
    .line 361
    if-ne v1, v5, :cond_12

    .line 362
    .line 363
    iget-object v5, v2, Lb3/o;->c:Landroidx/lifecycle/h1;

    .line 364
    .line 365
    if-eq v4, v5, :cond_15

    .line 366
    .line 367
    :cond_12
    if-eqz v0, :cond_1c

    .line 368
    .line 369
    if-eqz v1, :cond_1b

    .line 370
    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    iget-object v2, v2, Lb3/o;->a:Landroidx/lifecycle/y;

    .line 374
    .line 375
    invoke-interface {v2}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_13

    .line 380
    .line 381
    invoke-virtual {v2, p0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    invoke-interface {v0}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2, p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lb3/o;

    .line 392
    .line 393
    invoke-direct {v2, v0, v1, v4}, Lb3/o;-><init>(Landroidx/lifecycle/y;Lv6/d;Landroidx/lifecycle/h1;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Lb3/o;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lyk/c;

    .line 400
    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    invoke-interface {v0, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_14
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lyk/c;

    .line 407
    .line 408
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lq2/c;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_16
    const/4 v6, 0x2

    .line 418
    :goto_6
    iget-object v0, v0, Lq2/c;->a:Ll1/i1;

    .line 419
    .line 420
    new-instance v1, Lq2/a;

    .line 421
    .line 422
    invoke-direct {v1, v6}, Lq2/a;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lb3/o;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_17

    .line 433
    .line 434
    iget-object v0, v0, Lb3/o;->a:Landroidx/lifecycle/y;

    .line 435
    .line 436
    invoke-interface {v0}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_17
    if-eqz v3, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v3, p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lc2/d;

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 469
    .line 470
    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 472
    .line 473
    const/16 v1, 0x1f

    .line 474
    .line 475
    if-lt v0, v1, :cond_18

    .line 476
    .line 477
    sget-object v0, Lb3/i0;->a:Lb3/i0;

    .line 478
    .line 479
    invoke-virtual {v0, p0}, Lb3/i0;->b(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lb2/c;

    .line 483
    .line 484
    if-eqz v0, :cond_19

    .line 485
    .line 486
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lf2/o;

    .line 491
    .line 492
    iget-object v1, v1, Lf2/o;->g:Lt/c0;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Li3/s;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v1, v1, Li3/s;->d:Lt/c0;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lf2/o;

    .line 511
    .line 512
    iget-object v0, v0, Lf2/o;->g:Lt/c0;

    .line 513
    .line 514
    invoke-virtual {v0, p0}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_1a
    const-string v0, "No lifecycle owner exists"

    .line 519
    .line 520
    invoke-static {v0}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, La2/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lb3/v0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Ld9/b2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, v0, Lb3/v0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La2/u;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, La2/u;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lb3/g2;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v1, Lb3/g2;->e:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, La2/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lb3/v0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Ld9/b2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, v0, Lb3/v0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La2/u;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, La2/u;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_1
    check-cast v0, Lb3/g2;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v2, v0, Lb3/g2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean v3, v0, Lb3/g2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-object v1

    .line 53
    :cond_3
    :try_start_1
    iget-object v1, v0, Lb3/g2;->a:Ly0/c;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ly0/c;->a(Landroid/view/inputmethod/EditorInfo;)Ly0/t;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, La3/a;

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-direct {v1, v3, v0}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v4, 0x22

    .line 69
    .line 70
    if-lt v3, v4, :cond_4

    .line 71
    .line 72
    new-instance v3, Lq3/f;

    .line 73
    .line 74
    invoke-direct {v3, p1, v1}, Lq3/e;-><init>(Ly0/t;La3/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance v3, Lq3/e;

    .line 79
    .line 80
    invoke-direct {v3, p1, v1}, Lq3/e;-><init>(Ly0/t;La3/a;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object p1, v0, Lb3/g2;->d:Ln1/e;

    .line 84
    .line 85
    new-instance v0, La3/k2;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ln1/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v2

    .line 94
    return-object v3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v2

    .line 97
    throw p1

    .line 98
    :cond_5
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lc2/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p2}, Lc2/d;->c()Lt/l;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v4, v2}, Lt/l;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li3/r;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Li3/r;->a:Li3/q;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, La5/c;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lc2/d;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v2, Li3/q;->g:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3, v4, v5}, La5/c;->n(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Li3/q;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 47
    .line 48
    sget-object v4, Li3/u;->B:Li3/x;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v5, "\n"

    .line 65
    .line 66
    const/16 v6, 0x3e

    .line 67
    .line 68
    invoke-static {v2, v5, v4, v6}, La4/b;->a(Ljava/util/List;Ljava/lang/String;Lkg/a;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v4, Ll3/e;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Ll3/e;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, La5/c;->l(Ll3/e;)Landroid/view/translation/TranslationRequestValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, La5/c;->A(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, La5/c;->o(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Ly2/v;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ly2/v;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lt/c0;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Lt/c0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()La3/w1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, La3/w1;->a:Ly1/t;

    .line 50
    .line 51
    iget-object v3, v2, Ly1/t;->h:Lp9/f;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lp9/f;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Ly1/t;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lb3/i2;

    .line 62
    .line 63
    iget-object v3, v2, Lb3/i2;->b:Ll1/i1;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    iput-object v1, v2, Lb3/i2;->a:Lyk/a;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lb3/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v2, v2, Lb3/o;->a:Landroidx/lifecycle/y;

    .line 76
    .line 77
    invoke-interface {v2}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v2, v1

    .line 83
    :goto_2
    if-eqz v2, :cond_b

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lc2/d;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lorg/matomo/sdk/a;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    sget-object v3, Lb2/h;->a:Lb2/h;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lb3/k2;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    iput-boolean v3, v2, Lb3/k2;->c:Z

    .line 136
    .line 137
    :cond_7
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lb3/k2;

    .line 138
    .line 139
    const/16 v2, 0x1f

    .line 140
    .line 141
    if-lt v0, v2, :cond_8

    .line 142
    .line 143
    sget-object v0, Lb3/i0;->a:Lb3/i0;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lb3/i0;->a(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lb2/c;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Li3/s;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Li3/s;->d:Lt/c0;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lt/c0;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lf2/o;

    .line 166
    .line 167
    iget-object v2, v2, Lf2/o;->g:Lt/c0;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lt/c0;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lj3/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, v0, Lj3/b;->g:La2/b;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    sget-object v3, La2/c;->a:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lj3/b;->g:La2/b;

    .line 186
    .line 187
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lf2/o;

    .line 192
    .line 193
    iget-object v0, v0, Lf2/o;->g:Lt/c0;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lt/c0;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    const-string v0, "No lifecycle owner exists"

    .line 200
    .line 201
    invoke-static {v0}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lf2/o;

    .line 17
    .line 18
    iget-object p2, p1, Lf2/o;->c:Lf2/z;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, Lf2/d;->d(Lf2/z;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lf2/o;->f()Lf2/z;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lf2/o;->f()Lf2/z;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Lf2/o;->i(Lf2/z;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Lf2/x;->j:Lf2/x;

    .line 41
    .line 42
    sget-object p3, Lf2/x;->l:Lf2/x;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lf2/z;->X0(Lf2/x;Lf2/x;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->I()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lb3/t;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La3/z0;->j(Lb3/t;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Ly3/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->I()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lb3/f1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lb3/f1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(La3/k0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->f(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Lu6/i;->f(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Ly3/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ly3/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Ly3/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Ly3/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Ly3/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Ly3/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, La3/z0;->q(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, La3/z0;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, La3/k0;->I()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, La3/k0;->r()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lb3/f1;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lb3/f1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, La3/k0;->I()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/high16 v0, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, La3/k0;->r()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lb2/c;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, v0, Lb2/c;->k:Li3/s;

    .line 9
    .line 10
    iget-object v1, v1, Li3/s;->a:La3/k0;

    .line 11
    .line 12
    iget-object v2, v0, Lb2/c;->p:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v3, v0, Lb2/c;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lb2/c;->m:Lj3/b;

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v3, v0}, Lz8/a;->J(Landroid/view/ViewStructure;La3/k0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lj3/b;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lt/m0;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lt/c0;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5}, Lt/c0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lt/c0;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v1, v4, Lt/c0;->b:I

    .line 42
    .line 43
    sub-int/2addr v1, p2

    .line 44
    invoke-virtual {v4, v1}, Lt/c0;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 49
    .line 50
    invoke-static {v1, v5}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewStructure;

    .line 54
    .line 55
    iget v5, v4, Lt/c0;->b:I

    .line 56
    .line 57
    sub-int/2addr v5, p2

    .line 58
    invoke-virtual {v4, v5}, Lt/c0;->k(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, La3/k0;

    .line 68
    .line 69
    invoke-virtual {v5}, La3/k0;->p()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ln1/b;

    .line 74
    .line 75
    iget-object v6, v5, Ln1/b;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ln1/e;

    .line 78
    .line 79
    iget v6, v6, Ln1/e;->l:I

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_0
    if-ge v7, v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ln1/b;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, La3/k0;

    .line 89
    .line 90
    iget-boolean v9, v8, La3/k0;->a0:Z

    .line 91
    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, La3/k0;->U()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, La3/k0;->V()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v8}, La3/k0;->H()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 114
    .line 115
    sget-object v10, Li3/m;->g:Li3/x;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lt/g0;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    sget-object v10, Li3/m;->h:Li3/x;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lt/g0;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    sget-object v10, Li3/u;->q:Li3/x;

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Lt/g0;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    sget-object v10, Li3/u;->r:Li3/x;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Lt/g0;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9, v8, v2, v3, v0}, Lz8/a;->J(Landroid/view/ViewStructure;La3/k0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lj3/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v4, v8}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lorg/matomo/sdk/a;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v1, v0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lb2/j;

    .line 181
    .line 182
    iget-object v2, v1, Lb2/j;->a:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    iget-object v1, v1, Lb2/j;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v1, v0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 245
    .line 246
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lu2/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb3/u;

    .line 32
    .line 33
    iget-object v0, v0, Lb3/u;->a:Lu2/s;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v0, Lu2/a;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lu2/a;

    .line 46
    .line 47
    iget p2, v0, Lu2/a;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final onResume(Landroidx/lifecycle/y;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lb3/l0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lb3/k2;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lb3/j2;

    .line 19
    .line 20
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lb3/k2;->a:Lwc/c;

    .line 24
    .line 25
    iget-object v2, v1, Lwc/c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lu1/c;

    .line 28
    .line 29
    iget-boolean v3, v2, Lu1/c;->j:Z

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v2, v2, Lu1/c;->l:Z

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v2, La3/i0;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, v3, p1}, La3/i0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lb3/t3;

    .line 44
    .line 45
    iget-object v0, v0, Lb3/t3;->a:Ll1/w;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ll1/w;->v(La3/i0;)Ll1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    iget-object v0, v1, Lwc/c;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lu1/c;

    .line 55
    .line 56
    iget-boolean v1, v0, Lu1/c;->k:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v1, v0, Lu1/c;->l:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 66
    .line 67
    invoke-static {v1}, Lv1/a;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lu1/c;->a()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lu1/c;->l:Z

    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x0

    .line 77
    :goto_1
    iget-object v1, p1, Lb3/k2;->d:Ll1/g;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ll1/g;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v0, p1, Lb3/k2;->d:Ll1/g;

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lf2/h;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ly3/m;->k:Ly3/m;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Ly3/m;->j:Ly3/m;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Ly3/m;->j:Ly3/m;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Ly3/m;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 14

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-lt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lwc/c;

    .line 8
    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Li3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lnk/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v8, Ln1/e;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-array v1, v1, [Lh3/h;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v8, v2, v1}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Li3/s;->a()Li3/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v6, Lcj/r1;

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    const-class v9, Ln1/e;

    .line 40
    .line 41
    const-string v10, "add"

    .line 42
    .line 43
    const-string v11, "add(Ljava/lang/Object;)Z"

    .line 44
    .line 45
    invoke-direct/range {v6 .. v13}, Lcj/r1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v6}, Ls8/g;->b0(Li3/q;ILcj/r1;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [Lyk/c;

    .line 53
    .line 54
    sget-object v1, Lh3/b;->m:Lh3/b;

    .line 55
    .line 56
    aput-object v1, p1, v2

    .line 57
    .line 58
    sget-object v1, Lh3/b;->n:Lh3/b;

    .line 59
    .line 60
    aput-object v1, p1, v7

    .line 61
    .line 62
    new-instance v1, Li3/z;

    .line 63
    .line 64
    invoke-direct {v1, v7, p1}, Li3/z;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v8, Ln1/e;->j:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v3, v8, Ln1/e;->l:I

    .line 70
    .line 71
    invoke-static {p1, v1, v2, v3}, Lkk/l;->E0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 72
    .line 73
    .line 74
    iget p1, v8, Ln1/e;->l:I

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sub-int/2addr p1, v7

    .line 81
    iget-object v1, v8, Ln1/e;->j:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object p1, v1, p1

    .line 84
    .line 85
    :goto_0
    check-cast p1, Lh3/h;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v3, p1, Lh3/h;->c:Ly3/k;

    .line 91
    .line 92
    invoke-static {v0}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v1, Lh3/c;

    .line 97
    .line 98
    iget-object v2, p1, Lh3/h;->a:Li3/q;

    .line 99
    .line 100
    move-object v6, p0

    .line 101
    invoke-direct/range {v1 .. v6}, Lh3/c;-><init>(Li3/q;Ly3/k;Lpj/a;Lwc/c;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lh3/h;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 105
    .line 106
    invoke-static {p1}, Ly2/d0;->i(Ly2/a0;)Ly2/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, p1, v7}, Ly2/a0;->l(Ly2/a0;Z)Lg2/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget v0, v3, Ly3/k;->a:I

    .line 115
    .line 116
    iget v2, v3, Ly3/k;->b:I

    .line 117
    .line 118
    int-to-long v4, v0

    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    shl-long/2addr v4, v0

    .line 122
    int-to-long v7, v2

    .line 123
    const-wide v9, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v7, v9

    .line 129
    or-long/2addr v4, v7

    .line 130
    invoke-static {p1}, Ltg/b;->q(Lg2/b;)Ly3/k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lh2/x;->E(Ly3/k;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, Landroid/graphics/Point;

    .line 139
    .line 140
    shr-long v7, v4, v0

    .line 141
    .line 142
    long-to-int v0, v7

    .line 143
    and-long/2addr v4, v9

    .line 144
    long-to-int v4, v4

    .line 145
    invoke-direct {v2, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1, v2, v1}, La5/c;->i(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v3}, Lh2/x;->E(Ly3/k;)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0}, La5/c;->w(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p3

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/y;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lb3/k2;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lb3/k2;->a:Lwc/c;

    .line 6
    .line 7
    iget-object v0, v0, Lwc/c;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu1/c;

    .line 10
    .line 11
    iget-boolean v1, v0, Lu1/c;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lu1/c;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lb3/k2;->d:Ll1/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ll1/g;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lb3/k2;->d:Ll1/g;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, v0, Lu1/c;->k:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p1, v0, Lu1/c;->l:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p1}, Lv1/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, v0, Lu1/c;->m:Lt/g0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lt/g0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p1}, Lv1/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v0, Lu1/c;->l:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lq2/c;

    .line 7
    .line 8
    iget-object v0, v0, Lq2/c;->a:Ll1/i1;

    .line 9
    .line 10
    new-instance v1, Lq2/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lq2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lc2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lp6/b0;->u(Lc2/d;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lc2/d;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    new-instance v2, Lbc/h;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, v3, v0, p1}, Lbc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lb3/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lb3/i2;->c:Ll1/i1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lb3/l0;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(La3/k0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lh2/x;->w([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 2
    .line 3
    iget-object v1, v0, La3/z0;->b:Ldj/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldj/c;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, La3/z0;->e:Lio/sentry/internal/debugmeta/c;

    .line 12
    .line 13
    iget-object v1, v1, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln1/e;

    .line 16
    .line 17
    iget v1, v1, Ln1/e;->l:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lb3/t;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, La3/z0;->j(Lb3/t;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, La3/z0;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final r(La3/k0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, La3/z0;->k(La3/k0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, La3/z0;->b:Ldj/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldj/c;->v0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, La3/z0;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lj3/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lj3/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lf2/h;->d(I)Lf2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lf2/f;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lh2/x;->H(Landroid/graphics/Rect;)Lg2/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Lb3/v;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Lb3/v;-><init>(II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lf2/o;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v3}, Lf2/o;->e(ILg2/b;Lyk/c;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Lb3/v;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, p1, v4}, Lb3/v;-><init>(II)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lf2/o;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v2, v3}, Lf2/o;->e(ILg2/b;Lyk/c;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 p2, 0x2

    .line 86
    if-ne p1, p2, :cond_6

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lf2/o;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lf2/o;->h(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_6
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final s(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    invoke-static {p1}, Lf2/h;->c(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Invalid focus direction"

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lf2/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lf2/o;

    .line 27
    .line 28
    invoke-virtual {v2}, Lf2/o;->f()Lf2/z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, Lf2/h;->c(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v2}, La3/m;->v(La3/k;)La3/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, La3/k0;->z:Lb4/a0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lb4/j;->getInteropView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v1, p1}, Lb3/l0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object p1, v2

    .line 95
    :goto_1
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0, v2}, Lf2/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_5
    invoke-static {v1}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-static {v1}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lb3/e0;

    .line 2
    .line 3
    iput-wide p1, v0, Lb3/e0;->q:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lc2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lc2/d;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lnk/h;)V
    .locals 11

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lnk/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, La3/k0;->Q:La3/g1;

    .line 8
    .line 9
    iget-object p1, p1, La3/g1;->f:La2/q;

    .line 10
    .line 11
    instance-of v0, p1, Lu2/k0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lu2/k0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu2/k0;->Y0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, La2/q;->j:La2/q;

    .line 22
    .line 23
    iget-boolean v0, v0, La2/q;->w:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Ln1/e;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v2, v1, [La2/q;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v3, v2}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, La2/q;->j:La2/q;

    .line 43
    .line 44
    iget-object v2, p1, La2/q;->o:La2/q;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0, p1}, La3/m;->b(Ln1/e;La2/q;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget p1, v0, Ln1/e;->l:I

    .line 56
    .line 57
    if-eqz p1, :cond_c

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ln1/e;->k(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La2/q;

    .line 66
    .line 67
    iget v2, p1, La2/q;->m:I

    .line 68
    .line 69
    and-int/2addr v2, v1

    .line 70
    if-eqz v2, :cond_b

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    :goto_1
    if-eqz v2, :cond_b

    .line 74
    .line 75
    iget-boolean v4, v2, La2/q;->w:Z

    .line 76
    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    iget v4, v2, La2/q;->l:I

    .line 80
    .line 81
    and-int/2addr v4, v1

    .line 82
    if-eqz v4, :cond_a

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v5, v2

    .line 86
    move-object v6, v4

    .line 87
    :goto_2
    if-eqz v5, :cond_a

    .line 88
    .line 89
    instance-of v7, v5, La3/z1;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    check-cast v5, La3/z1;

    .line 94
    .line 95
    instance-of v7, v5, Lu2/k0;

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    check-cast v5, Lu2/k0;

    .line 100
    .line 101
    invoke-virtual {v5}, Lu2/k0;->Y0()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    iget v7, v5, La2/q;->l:I

    .line 106
    .line 107
    and-int/2addr v7, v1

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    instance-of v7, v5, La3/l;

    .line 111
    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, La3/l;

    .line 116
    .line 117
    iget-object v7, v7, La3/l;->y:La2/q;

    .line 118
    .line 119
    move v8, v3

    .line 120
    :goto_3
    const/4 v9, 0x1

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    iget v10, v7, La2/q;->l:I

    .line 124
    .line 125
    and-int/2addr v10, v1

    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    if-ne v8, v9, :cond_4

    .line 131
    .line 132
    move-object v5, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    if-nez v6, :cond_5

    .line 135
    .line 136
    new-instance v6, Ln1/e;

    .line 137
    .line 138
    new-array v9, v1, [La2/q;

    .line 139
    .line 140
    invoke-direct {v6, v3, v9}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v4

    .line 149
    :cond_6
    invoke-virtual {v6, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    iget-object v7, v7, La2/q;->o:La2/q;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    if-ne v8, v9, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    :goto_5
    invoke-static {v6}, La3/m;->e(Ln1/e;)La2/q;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    iget-object v2, v2, La2/q;->o:La2/q;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_b
    invoke-static {v0, p1}, La3/m;->b(Ln1/e;La2/q;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lb3/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lb3/j2;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lyk/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lb3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lyk/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lr2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lr2/a;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(La3/a2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(La3/a2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(La3/u1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lt/c0;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt/c0;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lt/c0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lt/c0;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lt/c0;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Lt/c0;

    .line 33
    .line 34
    invoke-direct {p2}, Lt/c0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lt/c0;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2, p1}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()La3/w1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, La3/w1;->a:Ly1/t;

    .line 12
    .line 13
    iget-object v3, v0, Ly1/t;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Ly1/t;->f:Ln1/e;

    .line 17
    .line 18
    iget v4, v0, Ln1/e;->l:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_2

    .line 23
    .line 24
    iget-object v7, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Ly1/s;

    .line 29
    .line 30
    invoke-virtual {v7}, Ly1/s;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Ly1/s;->f:Lt/g0;

    .line 34
    .line 35
    invoke-virtual {v7}, Lt/g0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 61
    .line 62
    sub-int v6, v4, v6

    .line 63
    .line 64
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v6, v0, Ln1/e;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lb3/f1;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lb2/c;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v3, v0, Lb2/c;->q:Lt/w;

    .line 87
    .line 88
    iget v4, v3, Lt/w;->d:I

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-boolean v4, v0, Lb2/c;->r:Z

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, v0, Lb2/c;->j:Lwc/c;

    .line 97
    .line 98
    iget-object v4, v4, Lwc/c;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lb2/c;->r:Z

    .line 106
    .line 107
    :cond_5
    iget v3, v3, Lt/w;->d:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Lb2/c;->r:Z

    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lt/c0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lt/c0;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lt/c0;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lt/c0;->f(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lt/c0;

    .line 131
    .line 132
    iget v0, v0, Lt/c0;->b:I

    .line 133
    .line 134
    move v3, v2

    .line 135
    :goto_5
    if-ge v3, v0, :cond_9

    .line 136
    .line 137
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lt/c0;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lt/c0;->f(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lyk/a;

    .line 144
    .line 145
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lt/c0;

    .line 146
    .line 147
    if-ltz v3, :cond_8

    .line 148
    .line 149
    iget v6, v5, Lt/c0;->b:I

    .line 150
    .line 151
    if-ge v3, v6, :cond_8

    .line 152
    .line 153
    iget-object v5, v5, Lt/c0;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v6, v5, v3

    .line 156
    .line 157
    aput-object v1, v5, v3

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v4}, Lyk/a;->q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v5, v3}, Lt/c0;->n(I)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_9
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lt/c0;

    .line 172
    .line 173
    invoke-virtual {v3, v2, v0}, Lt/c0;->l(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    return-void
.end method

.method public final v(La3/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lb3/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lb3/e0;->H:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lb3/e0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lb3/e0;->w(La3/k0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lc2/d;

    .line 17
    .line 18
    iput-boolean v1, p1, Lc2/d;->p:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lc2/d;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lc2/d;->q:Lrl/h;

    .line 27
    .line 28
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final w(La3/k0;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, La3/z0;->b:Ldj/c;

    .line 6
    .line 7
    iget-object v1, p1, La3/k0;->s:La3/k0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 13
    .line 14
    invoke-static {v1}, Lx2/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, La3/k0;->u()La3/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v2, :cond_c

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_a

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v3, :cond_a

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-ne v1, v3, :cond_9

    .line 38
    .line 39
    invoke-virtual {p1}, La3/k0;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, La3/k0;->d0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, La3/k0;->e0()V

    .line 53
    .line 54
    .line 55
    iget-boolean p3, p1, La3/k0;->a0:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, La3/k0;->X()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p3, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, La3/z0;->h(La3/k0;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, La3/k0;->F()La3/k0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    invoke-virtual {p3}, La3/k0;->w()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ne p3, v2, :cond_7

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, La3/k0;->V()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, La3/z0;->i(La3/k0;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, La3/k0;->F()La3/k0;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3}, La3/k0;->z()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v2, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object p3, La3/v;->l:La3/v;

    .line 116
    .line 117
    invoke-virtual {p2, p1, p3}, Ldj/c;->a(La3/k0;La3/v;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object p3, La3/v;->j:La3/v;

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Ldj/c;->a(La3/k0;La3/v;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_1
    iget-boolean p2, v0, La3/z0;->d:Z

    .line 127
    .line 128
    if-nez p2, :cond_c

    .line 129
    .line 130
    if-eqz p4, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(La3/k0;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    new-instance p1, Lbc/n;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_a
    iget-object p2, v0, La3/z0;->h:Ln1/e;

    .line 143
    .line 144
    new-instance p4, La3/y0;

    .line 145
    .line 146
    invoke-direct {p4, p1, v2, p3}, La3/y0;-><init>(La3/k0;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    invoke-virtual {v0, p1, p3}, La3/z0;->p(La3/k0;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    if-eqz p4, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(La3/k0;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_2
    return-void
.end method

.method public final x(La3/k0;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    iget-object p2, v4, La3/z0;->b:Ldj/c;

    .line 11
    .line 12
    invoke-virtual {p1}, La3/k0;->u()La3/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-eq v6, v5, :cond_13

    .line 23
    .line 24
    if-eq v6, v3, :cond_1

    .line 25
    .line 26
    if-eq v6, v2, :cond_13

    .line 27
    .line 28
    if-ne v6, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lbc/n;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, La3/k0;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, La3/k0;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    if-nez p3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, La3/k0;->c0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, La3/k0;->b0()V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, p1, La3/k0;->a0:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, La3/k0;->F()La3/k0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, La3/k0;->X()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p3}, La3/k0;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v5, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p3}, La3/k0;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v5, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, La3/v;->k:La3/v;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Ldj/c;->a(La3/k0;La3/v;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, La3/k0;->V()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, La3/k0;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v5, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, La3/k0;->z()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v5, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    sget-object p3, La3/v;->m:La3/v;

    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, Ldj/c;->a(La3/k0;La3/v;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v4, La3/z0;->d:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->C(La3/k0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, La3/k0;->u()La3/e0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_13

    .line 154
    .line 155
    if-eq p2, v5, :cond_13

    .line 156
    .line 157
    if-eq p2, v3, :cond_13

    .line 158
    .line 159
    if-eq p2, v2, :cond_13

    .line 160
    .line 161
    if-ne p2, v1, :cond_12

    .line 162
    .line 163
    invoke-virtual {p1}, La3/k0;->F()La3/k0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    invoke-virtual {p2}, La3/k0;->V()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    const/4 v1, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_d
    :goto_3
    move v1, v5

    .line 179
    :goto_4
    if-nez p3, :cond_e

    .line 180
    .line 181
    invoke-virtual {p1}, La3/k0;->z()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-nez p3, :cond_13

    .line 186
    .line 187
    invoke-virtual {p1}, La3/k0;->t()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1}, La3/k0;->V()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-ne p3, v1, :cond_e

    .line 198
    .line 199
    invoke-virtual {p1}, La3/k0;->V()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-virtual {p1}, La3/k0;->W()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ne p3, v2, :cond_e

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    invoke-virtual {p1}, La3/k0;->b0()V

    .line 211
    .line 212
    .line 213
    iget-boolean p3, p1, La3/k0;->a0:Z

    .line 214
    .line 215
    if-eqz p3, :cond_f

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    invoke-virtual {p1}, La3/k0;->W()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_13

    .line 223
    .line 224
    if-eqz v1, :cond_13

    .line 225
    .line 226
    if-eqz p2, :cond_10

    .line 227
    .line 228
    invoke-virtual {p2}, La3/k0;->t()Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-ne p3, v5, :cond_10

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_10
    if-eqz p2, :cond_11

    .line 236
    .line 237
    invoke-virtual {p2}, La3/k0;->z()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-ne p2, v5, :cond_11

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_11
    iget-object p2, v4, La3/z0;->b:Ldj/c;

    .line 245
    .line 246
    sget-object p3, La3/v;->m:La3/v;

    .line 247
    .line 248
    invoke-virtual {p2, p1, p3}, Ldj/c;->a(La3/k0;La3/v;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    iget-boolean p1, v4, La3/z0;->d:Z

    .line 252
    .line 253
    if-nez p1, :cond_13

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->C(La3/k0;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_12
    new-instance p1, Lbc/n;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_13
    :goto_6
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lb3/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lb3/e0;->H:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lb3/e0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lb3/e0;->S:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lb3/e0;->S:Z

    .line 17
    .line 18
    iget-object v2, v0, Lb3/e0;->s:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lb3/e0;->U:Landroidx/lifecycle/k0;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lc2/d;

    .line 26
    .line 27
    iput-boolean v1, v0, Lc2/d;->p:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lc2/d;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lc2/d;->w:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lc2/d;->w:Z

    .line 40
    .line 41
    iget-object v1, v0, Lc2/d;->r:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lc2/d;->x:Landroidx/lifecycle/k0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lb3/k1;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lb3/k1;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lb3/l0;->n([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method
