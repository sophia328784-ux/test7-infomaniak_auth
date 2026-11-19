.class public final Lwi/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lpl/b0;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic closed:I

.field public final j:Lzi/b;

.field public final k:Lpl/j1;

.field public final l:Lnk/h;

.field public final m:Ljj/e;

.field public final n:Lkj/b;

.field public final o:Ljj/e;

.field public final p:Lkj/b;

.field public final q:Lxj/f;

.field public final r:Lm5/c;

.field public final s:Lwi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lwi/b;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwi/b;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzi/b;Lwi/e;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi/b;->j:Lzi/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwi/b;->closed:I

    .line 8
    .line 9
    invoke-interface {p1}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lpl/y;->k:Lpl/y;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpl/h1;

    .line 20
    .line 21
    new-instance v3, Lpl/j1;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lpl/j1;-><init>(Lpl/h1;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lwi/b;->k:Lpl/j1;

    .line 27
    .line 28
    invoke-interface {p1}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v3}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lwi/b;->l:Lnk/h;

    .line 37
    .line 38
    new-instance v1, Ljj/e;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljj/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lwi/b;->m:Ljj/e;

    .line 44
    .line 45
    new-instance v1, Lkj/b;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, v3}, Lkj/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lwi/b;->n:Lkj/b;

    .line 52
    .line 53
    new-instance v1, Ljj/e;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljj/e;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lwi/b;->o:Ljj/e;

    .line 59
    .line 60
    new-instance v3, Lkj/b;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lkj/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lwi/b;->p:Lkj/b;

    .line 66
    .line 67
    new-instance v0, Lxj/f;

    .line 68
    .line 69
    invoke-direct {v0}, Lxj/f;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lwi/b;->q:Lxj/f;

    .line 73
    .line 74
    new-instance v0, Lm5/c;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {v0, v3}, Lm5/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lwi/b;->r:Lm5/c;

    .line 81
    .line 82
    new-instance v0, Lwi/e;

    .line 83
    .line 84
    invoke-direct {v0}, Lwi/e;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lwi/b;->s:Lwi/e;

    .line 88
    .line 89
    sget-object v3, Ljj/e;->o:Lck/h;

    .line 90
    .line 91
    new-instance v4, Lcj/k1;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v4, p0, p1, v5}, Lcj/k1;-><init>(Lwi/b;Lzi/b;Lnk/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v4}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Ljj/e;->p:Lck/h;

    .line 101
    .line 102
    new-instance v4, Lcj/q;

    .line 103
    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    invoke-direct {v4, p0, v5, v6}, Lcj/q;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcj/p0;->b:Ldj/c;

    .line 113
    .line 114
    new-instance v3, Lw1/c;

    .line 115
    .line 116
    invoke-direct {v3, v6}, Lw1/c;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcj/d;->c:Ldj/c;

    .line 123
    .line 124
    new-instance v3, Lw1/c;

    .line 125
    .line 126
    invoke-direct {v3, v6}, Lw1/c;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcj/s;->d:Ldj/c;

    .line 133
    .line 134
    new-instance v3, Lw1/c;

    .line 135
    .line 136
    invoke-direct {v3, v6}, Lw1/c;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p2, Lwi/e;->f:Z

    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    new-instance v1, Lw1/c;

    .line 148
    .line 149
    invoke-direct {v1, v3}, Lw1/c;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lwi/e;->c:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    const-string v7, "DefaultTransformers"

    .line 155
    .line 156
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_0
    sget-object v1, Lcj/g1;->b:Lcj/p1;

    .line 160
    .line 161
    new-instance v4, Lw1/c;

    .line 162
    .line 163
    invoke-direct {v4, v6}, Lw1/c;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v4}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcj/c0;->b:Ldj/c;

    .line 170
    .line 171
    new-instance v4, Lw1/c;

    .line 172
    .line 173
    invoke-direct {v4, v6}, Lw1/c;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v4}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p2, Lwi/e;->e:Z

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    sget-object v1, Lcj/o0;->d:Ldj/c;

    .line 184
    .line 185
    new-instance v4, Lw1/c;

    .line 186
    .line 187
    invoke-direct {v4, v6}, Lw1/c;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v4}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-boolean v1, p2, Lwi/e;->e:Z

    .line 194
    .line 195
    iput-boolean v1, v0, Lwi/e;->e:Z

    .line 196
    .line 197
    iget-boolean v1, p2, Lwi/e;->f:Z

    .line 198
    .line 199
    iput-boolean v1, v0, Lwi/e;->f:Z

    .line 200
    .line 201
    iget-object v1, v0, Lwi/e;->a:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    iget-object v4, p2, Lwi/e;->a:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lwi/e;->b:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    iget-object v4, p2, Lwi/e;->b:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lwi/e;->c:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    iget-object v4, p2, Lwi/e;->c:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    iget-boolean p2, p2, Lwi/e;->f:Z

    .line 223
    .line 224
    if-eqz p2, :cond_2

    .line 225
    .line 226
    sget-object p2, Lcj/k0;->b:Ldj/c;

    .line 227
    .line 228
    new-instance v1, Lw1/c;

    .line 229
    .line 230
    invoke-direct {v1, v6}, Lw1/c;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p2, v1}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    sget-object p2, Lcj/j;->a:Lxj/a;

    .line 237
    .line 238
    new-instance p2, Ld;

    .line 239
    .line 240
    invoke-direct {p2, v0}, Ld;-><init>(Lwi/e;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, p2}, Lcj/c0;->a(Lwi/e;Lyk/c;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, v0, Lwi/e;->a:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lyk/c;

    .line 269
    .line 270
    invoke-interface {v1, p0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_3
    iget-object p2, v0, Lwi/e;->c:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lyk/c;

    .line 297
    .line 298
    invoke-interface {v0, p0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    iget-object p2, p0, Lwi/b;->n:Lkj/b;

    .line 303
    .line 304
    sget-object v0, Lkj/b;->j:Lck/h;

    .line 305
    .line 306
    new-instance v1, Lcj/m;

    .line 307
    .line 308
    invoke-direct {v1, p0, v5, v3}, Lcj/m;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0, v1}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 312
    .line 313
    .line 314
    if-eqz p3, :cond_6

    .line 315
    .line 316
    instance-of p2, p1, Lzi/d;

    .line 317
    .line 318
    if-eqz p2, :cond_5

    .line 319
    .line 320
    move-object p2, p1

    .line 321
    check-cast p2, Lzi/d;

    .line 322
    .line 323
    sget-object p3, Lzi/d;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 324
    .line 325
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    :cond_5
    iget-object p2, p0, Lwi/b;->l:Lnk/h;

    .line 329
    .line 330
    invoke-interface {p2, v2}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {p2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    check-cast p2, Lpl/h1;

    .line 338
    .line 339
    new-instance p3, Lu0/i;

    .line 340
    .line 341
    invoke-direct {p3, v3, p1}, Lu0/i;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, p3}, Lpl/h1;->H(Lyk/c;)Lpl/r0;

    .line 345
    .line 346
    .line 347
    :cond_6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Lwi/b;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lwi/b;->q:Lxj/f;

    .line 13
    .line 14
    sget-object v3, Lcj/e0;->a:Lxj/a;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lxj/f;->c(Lxj/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxj/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxj/f;->d()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v3}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lxj/a;

    .line 51
    .line 52
    const-string v5, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lxj/f;->c(Lxj/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 66
    .line 67
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 95
    .line 96
    .line 97
    move v6, v1

    .line 98
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 99
    .line 100
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v8, 0x1

    .line 103
    .line 104
    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 105
    .line 106
    .line 107
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    if-nez v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move v6, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    instance-of v5, v4, Landroid/content/res/TypedArray;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    check-cast v4, Landroid/content/res/TypedArray;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    instance-of v5, v4, Landroid/media/MediaDrm;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    check-cast v4, Landroid/media/MediaDrm;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_a
    iget-object v0, p0, Lwi/b;->k:Lpl/j1;

    .line 163
    .line 164
    invoke-virtual {v0}, Lpl/j1;->n0()Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final g(Ljj/c;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwi/a;

    .line 7
    .line 8
    iget v1, v0, Lwi/a;->o:I

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
    iput v1, v0, Lwi/a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwi/a;-><init>(Lwi/b;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwi/a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lwi/a;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lwi/b;->r:Lm5/c;

    .line 52
    .line 53
    sget-object v2, Llj/a;->a:Ly9/f;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lm5/c;->z(Ly9/f;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Ljj/c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lwi/a;->o:I

    .line 61
    .line 62
    iget-object v2, p0, Lwi/b;->m:Ljj/e;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, v0}, Lck/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lpk/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lxi/f;

    .line 77
    .line 78
    return-object p2
.end method

.method public final getCoroutineContext()Lnk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/b;->l:Lnk/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwi/b;->j:Lzi/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
