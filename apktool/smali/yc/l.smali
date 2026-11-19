.class public final Lyc/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final h:Lyc/i;

.field public static final i:Lyc/a;

.field public static final j:Lyc/t;

.field public static final k:Lyc/u;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lio/sentry/internal/debugmeta/c;

.field public final d:Lbd/l;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lyc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyc/i;->d:Lyc/i;

    .line 2
    .line 3
    sput-object v0, Lyc/l;->h:Lyc/i;

    .line 4
    .line 5
    sget-object v0, Lyc/h;->j:Lyc/a;

    .line 6
    .line 7
    sput-object v0, Lyc/l;->i:Lyc/a;

    .line 8
    .line 9
    sget-object v0, Lyc/x;->j:Lyc/t;

    .line 10
    .line 11
    sput-object v0, Lyc/l;->j:Lyc/t;

    .line 12
    .line 13
    sget-object v0, Lyc/x;->k:Lyc/u;

    .line 14
    .line 15
    sput-object v0, Lyc/l;->k:Lyc/u;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lad/e;Lyc/h;Ljava/util/Map;Lyc/i;Ljava/util/List;Lyc/x;Lyc/x;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyc/l;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyc/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    move-object p3, p2

    .line 20
    new-instance p2, Lio/sentry/internal/debugmeta/c;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {p2, v1, v0, p8}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lyc/l;->c:Lio/sentry/internal/debugmeta/c;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lyc/l;->f:Z

    .line 30
    .line 31
    iput-object p4, p0, Lyc/l;->g:Lyc/i;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object p4, Lbd/c1;->A:Lbd/s0;

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p4, Lyc/x;->j:Lyc/t;

    .line 44
    .line 45
    if-ne p6, p4, :cond_0

    .line 46
    .line 47
    sget-object p4, Lbd/q;->c:Lbd/o;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p4, Lbd/o;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p4, v1, p6}, Lbd/o;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    sget-object p4, Lbd/c1;->p:Lbd/s0;

    .line 66
    .line 67
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object p4, Lbd/c1;->g:Lbd/u0;

    .line 71
    .line 72
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p4, Lbd/c1;->d:Lbd/u0;

    .line 76
    .line 77
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object p4, Lbd/c1;->e:Lbd/u0;

    .line 81
    .line 82
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p4, Lbd/c1;->f:Lbd/u0;

    .line 86
    .line 87
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object p4, Lbd/c1;->k:Lbd/a0;

    .line 91
    .line 92
    new-instance p5, Lbd/u0;

    .line 93
    .line 94
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    const-class v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-direct {p5, p6, v1, p4}, Lbd/u0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyc/z;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p5, Lbd/r;

    .line 105
    .line 106
    const/4 p6, 0x1

    .line 107
    invoke-direct {p5, p6}, Lbd/r;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance p6, Lbd/u0;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    const-class v2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-direct {p6, v1, v2, p5}, Lbd/u0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyc/z;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance p5, Lbd/r;

    .line 123
    .line 124
    const/4 p6, 0x2

    .line 125
    invoke-direct {p5, p6}, Lbd/r;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance p6, Lbd/u0;

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    const-class v2, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-direct {p6, v1, v2, p5}, Lbd/u0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyc/z;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object p5, Lyc/x;->k:Lyc/u;

    .line 141
    .line 142
    if-ne p7, p5, :cond_1

    .line 143
    .line 144
    sget-object p5, Lbd/p;->b:Lbd/o;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    new-instance p5, Lbd/p;

    .line 148
    .line 149
    invoke-direct {p5, p7}, Lbd/p;-><init>(Lyc/x;)V

    .line 150
    .line 151
    .line 152
    new-instance p6, Lbd/o;

    .line 153
    .line 154
    const/4 p7, 0x0

    .line 155
    invoke-direct {p6, p7, p5}, Lbd/o;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object p5, p6

    .line 159
    :goto_1
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object p5, Lbd/c1;->h:Lbd/s0;

    .line 163
    .line 164
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object p5, Lbd/c1;->i:Lbd/s0;

    .line 168
    .line 169
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance p5, Lyc/j;

    .line 173
    .line 174
    const/4 p6, 0x0

    .line 175
    invoke-direct {p5, p4, p6}, Lyc/j;-><init>(Lyc/z;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5}, Lyc/z;->a()Lyc/y;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    new-instance p6, Lbd/s0;

    .line 183
    .line 184
    const/4 p7, 0x0

    .line 185
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    invoke-direct {p6, v1, p5, p7}, Lbd/s0;-><init>(Ljava/lang/Object;Lyc/z;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p5, Lyc/j;

    .line 194
    .line 195
    const/4 p6, 0x1

    .line 196
    invoke-direct {p5, p4, p6}, Lyc/j;-><init>(Lyc/z;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p5}, Lyc/z;->a()Lyc/y;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    new-instance p5, Lbd/s0;

    .line 204
    .line 205
    const/4 p6, 0x0

    .line 206
    const-class p7, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 207
    .line 208
    invoke-direct {p5, p7, p4, p6}, Lbd/s0;-><init>(Ljava/lang/Object;Lyc/z;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object p4, Lbd/c1;->j:Lbd/s0;

    .line 215
    .line 216
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object p4, Lbd/c1;->l:Lbd/u0;

    .line 220
    .line 221
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object p4, Lbd/c1;->q:Lbd/s0;

    .line 225
    .line 226
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object p4, Lbd/c1;->r:Lbd/s0;

    .line 230
    .line 231
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object p4, Lbd/c1;->m:Lbd/f0;

    .line 235
    .line 236
    new-instance p5, Lbd/s0;

    .line 237
    .line 238
    const-class p7, Ljava/math/BigDecimal;

    .line 239
    .line 240
    invoke-direct {p5, p7, p4, p6}, Lbd/s0;-><init>(Ljava/lang/Object;Lyc/z;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object p4, Lbd/c1;->n:Lbd/g0;

    .line 247
    .line 248
    new-instance p5, Lbd/s0;

    .line 249
    .line 250
    const-class p7, Ljava/math/BigInteger;

    .line 251
    .line 252
    invoke-direct {p5, p7, p4, p6}, Lbd/s0;-><init>(Ljava/lang/Object;Lyc/z;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object p4, Lbd/c1;->o:Lbd/h0;

    .line 259
    .line 260
    new-instance p5, Lbd/s0;

    .line 261
    .line 262
    const-class p7, Lad/k;

    .line 263
    .line 264
    invoke-direct {p5, p7, p4, p6}, Lbd/s0;-><init>(Ljava/lang/Object;Lyc/z;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object p4, Lbd/c1;->s:Lbd/s0;

    .line 271
    .line 272
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object p4, Lbd/c1;->t:Lbd/s0;

    .line 276
    .line 277
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object p4, Lbd/c1;->v:Lbd/s0;

    .line 281
    .line 282
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object p4, Lbd/c1;->w:Lbd/s0;

    .line 286
    .line 287
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    sget-object p4, Lbd/c1;->y:Lbd/s0;

    .line 291
    .line 292
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object p4, Lbd/c1;->u:Lbd/s0;

    .line 296
    .line 297
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object p4, Lbd/c1;->b:Lbd/s0;

    .line 301
    .line 302
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object p4, Lbd/h;->c:Lbd/e;

    .line 306
    .line 307
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object p4, Lbd/c1;->x:Lbd/o;

    .line 311
    .line 312
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-boolean p4, Led/f;->a:Z

    .line 316
    .line 317
    if-eqz p4, :cond_2

    .line 318
    .line 319
    sget-object p4, Led/f;->c:Led/b$a;

    .line 320
    .line 321
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object p4, Led/f;->b:Led/a$a;

    .line 325
    .line 326
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget-object p4, Led/f;->d:Led/c;

    .line 330
    .line 331
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_2
    sget-object p4, Lbd/b;->c:Lbd/a;

    .line 335
    .line 336
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    sget-object p4, Lbd/c1;->a:Lbd/s0;

    .line 340
    .line 341
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance p4, Lbd/d;

    .line 345
    .line 346
    const/4 p5, 0x0

    .line 347
    invoke-direct {p4, p2, p5}, Lbd/d;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance p4, Lbd/d;

    .line 354
    .line 355
    const/4 p5, 0x1

    .line 356
    invoke-direct {p4, p2, p5}, Lbd/d;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance p5, Lbd/l;

    .line 363
    .line 364
    invoke-direct {p5, p2}, Lbd/l;-><init>(Lio/sentry/internal/debugmeta/c;)V

    .line 365
    .line 366
    .line 367
    iput-object p5, p0, Lyc/l;->d:Lbd/l;

    .line 368
    .line 369
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    sget-object p4, Lbd/c1;->B:Lbd/i;

    .line 373
    .line 374
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-object p4, p1

    .line 378
    new-instance p1, Lbd/x;

    .line 379
    .line 380
    move-object p6, p8

    .line 381
    invoke-direct/range {p1 .. p6}, Lbd/x;-><init>(Lio/sentry/internal/debugmeta/c;Lyc/h;Lad/e;Lbd/l;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p0, Lyc/l;->e:Ljava/util/List;

    .line 392
    .line 393
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lfd/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgd/a;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lgd/a;-><init>(Ljava/io/StringReader;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Lgd/a;->N0(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "AssertionError (GSON 2.13.2): "

    .line 20
    .line 21
    const-string v3, "Type adapter \'"

    .line 22
    .line 23
    iget v4, p1, Lgd/a;->x:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v4, v1, :cond_1

    .line 27
    .line 28
    iput v5, p1, Lgd/a;->x:I

    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lgd/a;->K0()I

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p0, p2}, Lyc/l;->c(Lfd/a;)Lyc/z;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p2, p2, Lfd/a;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lyc/z;->b(Lgd/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {p2}, Lad/i;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v7, Ljava/lang/ClassCastException;

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\' returned wrong type; requested "

    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " but got instance of "

    .line 76
    .line 77
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, "\nVerify that the adapter was registered for the correct type."

    .line 88
    .line 89
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {v7, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    goto :goto_9

    .line 102
    :catch_0
    move-exception p2

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p2

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p2

    .line 107
    goto :goto_3

    .line 108
    :catch_3
    move-exception p2

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p1, v4}, Lgd/a;->N0(I)V

    .line 111
    .line 112
    .line 113
    move-object v0, v6

    .line 114
    goto :goto_5

    .line 115
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :goto_2
    new-instance v0, Lyc/s;

    .line 138
    .line 139
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :goto_3
    new-instance v0, Lyc/s;

    .line 144
    .line 145
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_4
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Lgd/a;->N0(I)V

    .line 152
    .line 153
    .line 154
    :goto_5
    if-eqz v0, :cond_5

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {p1}, Lgd/a;->K0()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/16 p2, 0xa

    .line 161
    .line 162
    if-ne p1, p2, :cond_4

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_4
    new-instance p1, Lyc/s;

    .line 166
    .line 167
    const-string p2, "JSON document was not fully consumed."

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_2
    .catch Lgd/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 173
    :catch_4
    move-exception p1

    .line 174
    goto :goto_6

    .line 175
    :catch_5
    move-exception p1

    .line 176
    goto :goto_7

    .line 177
    :goto_6
    new-instance p2, Lyc/o;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :goto_7
    new-instance p2, Lyc/s;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_5
    :goto_8
    return-object v0

    .line 190
    :cond_6
    :try_start_3
    new-instance v0, Lyc/s;

    .line 191
    .line 192
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :goto_9
    invoke-virtual {p1, v4}, Lgd/a;->N0(I)V

    .line 197
    .line 198
    .line 199
    throw p2
.end method

.method public final c(Lfd/a;)Lyc/z;
    .locals 8

    .line 1
    iget-object v0, p0, Lyc/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyc/z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lyc/l;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lyc/z;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    new-instance v4, Lyc/k;

    .line 43
    .line 44
    invoke-direct {v4}, Lyc/k;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lyc/l;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lyc/a0;

    .line 68
    .line 69
    invoke-interface {v6, p0, p1}, Lyc/a0;->a(Lyc/l;Lfd/a;)Lyc/z;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v5, v4, Lyc/k;->a:Lyc/z;

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    iput-object v6, v4, Lyc/k;->a:Lyc/z;

    .line 80
    .line 81
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 88
    .line 89
    const-string v0, "Delegate is already set"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v6, :cond_8

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-object v6

    .line 108
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "GSON (2.13.2) cannot handle "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_2
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 131
    .line 132
    .line 133
    :cond_9
    throw p1
.end method

.method public final d(Ljava/io/Writer;)Lgd/b;
    .locals 1

    .line 1
    new-instance v0, Lgd/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgd/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyc/l;->g:Lyc/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgd/b;->Y(Lyc/i;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lyc/l;->f:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lgd/b;->r:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1}, Lgd/b;->a0(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, Lgd/b;->t:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lad/s;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lad/s;-><init>(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lyc/l;->d(Ljava/io/Writer;)Lgd/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, p2, v1}, Lyc/l;->g(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgd/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lyc/o;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final f(Lgd/b;)V
    .locals 7

    .line 1
    sget-object v0, Lyc/p;->j:Lyc/p;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.13.2): "

    .line 4
    .line 5
    iget v2, p1, Lgd/b;->q:I

    .line 6
    .line 7
    iget-boolean v3, p1, Lgd/b;->r:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lgd/b;->t:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lyc/l;->f:Z

    .line 12
    .line 13
    iput-boolean v5, p1, Lgd/b;->r:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, p1, Lgd/b;->t:Z

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput v5, p1, Lgd/b;->q:I

    .line 23
    .line 24
    :cond_0
    :try_start_0
    sget-object v5, Lbd/c1;->z:Lbd/m;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lbd/m;->e(Lgd/b;Lyc/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lgd/b;->a0(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p1, Lgd/b;->r:Z

    .line 36
    .line 37
    iput-boolean v4, p1, Lgd/b;->t:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Lyc/o;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {p1, v2}, Lgd/b;->a0(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p1, Lgd/b;->r:Z

    .line 76
    .line 77
    iput-boolean v4, p1, Lgd/b;->t:Z

    .line 78
    .line 79
    throw v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgd/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    new-instance v1, Lfd/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lfd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lyc/l;->c(Lfd/a;)Lyc/z;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lgd/b;->q:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p3, Lgd/b;->q:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p3, Lgd/b;->r:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Lgd/b;->t:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lyc/l;->f:Z

    .line 25
    .line 26
    iput-boolean v4, p3, Lgd/b;->r:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, p3, Lgd/b;->t:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lyc/z;->c(Lgd/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lgd/b;->a0(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p3, Lgd/b;->r:Z

    .line 38
    .line 39
    iput-boolean v3, p3, Lgd/b;->t:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    new-instance p2, Lyc/o;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p3, v1}, Lgd/b;->a0(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p3, Lgd/b;->r:Z

    .line 78
    .line 79
    iput-boolean v3, p3, Lgd/b;->t:Z

    .line 80
    .line 81
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyc/l;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyc/l;->c:Lio/sentry/internal/debugmeta/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
