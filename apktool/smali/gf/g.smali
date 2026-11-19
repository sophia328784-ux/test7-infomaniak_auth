.class public final Lgf/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lgf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf/g;->a:Lgf/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg/a;Landroid/content/Context;Lfg/k;Lqe/a;ZLpk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lgf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lgf/e;

    .line 7
    .line 8
    iget v1, v0, Lgf/e;->r:I

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
    iput v1, v0, Lgf/e;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgf/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lgf/e;-><init>(Lgf/g;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lgf/e;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lgf/e;->r:I

    .line 30
    .line 31
    const-string v3, "getString(...)"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lgf/e;->m:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p6}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-boolean p5, v0, Lgf/e;->o:Z

    .line 58
    .line 59
    iget-object p4, v0, Lgf/e;->n:Lqe/a;

    .line 60
    .line 61
    iget-object p2, v0, Lgf/e;->m:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p6}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    invoke-static {p6}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p6, p1, Lg/a;->j:I

    .line 72
    .line 73
    iget-object p1, p1, Lg/a;->k:Landroid/content/Intent;

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v7, "code"

    .line 77
    .line 78
    if-eq p6, v2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lbf/a;->a:Lbf/a;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object p6, v6

    .line 91
    :goto_1
    if-eqz p1, :cond_6

    .line 92
    .line 93
    const-string v2, "translated_error"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object p1, v6

    .line 101
    :goto_2
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-static {p1}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    xor-int/2addr v2, v5

    .line 108
    if-ne v2, v5, :cond_7

    .line 109
    .line 110
    new-instance p6, Lbf/b;

    .line 111
    .line 112
    invoke-direct {p6, p1}, Lbf/b;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, p6

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-eqz p6, :cond_8

    .line 118
    .line 119
    invoke-static {p6}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    xor-int/2addr p1, v5

    .line 124
    if-ne p1, v5, :cond_8

    .line 125
    .line 126
    new-instance p1, Lbf/c;

    .line 127
    .line 128
    invoke-direct {p1, p6}, Lbf/c;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    new-instance p1, Lbf/b;

    .line 133
    .line 134
    sget-object p6, Lkg/k;->l:Lkg/k;

    .line 135
    .line 136
    const p6, 0x7f13003b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p6

    .line 143
    invoke-static {p6, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p6}, Lbf/b;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    instance-of p6, p1, Lbf/b;

    .line 150
    .line 151
    if-eqz p6, :cond_9

    .line 152
    .line 153
    new-instance p2, Lbf/f;

    .line 154
    .line 155
    check-cast p1, Lbf/b;

    .line 156
    .line 157
    iget-object p1, p1, Lbf/b;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lbf/f;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_9
    instance-of p6, p1, Lbf/a;

    .line 164
    .line 165
    if-eqz p6, :cond_a

    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_a
    instance-of p6, p1, Lbf/c;

    .line 169
    .line 170
    if-eqz p6, :cond_13

    .line 171
    .line 172
    sget-object p6, Lng/c;->a:Ljk/o;

    .line 173
    .line 174
    invoke-virtual {p6}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p6

    .line 178
    check-cast p6, Lokhttp3/x;

    .line 179
    .line 180
    check-cast p1, Lbf/c;

    .line 181
    .line 182
    iget-object p1, p1, Lbf/c;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p2, v0, Lgf/e;->m:Landroid/content/Context;

    .line 185
    .line 186
    iput-object p4, v0, Lgf/e;->n:Lqe/a;

    .line 187
    .line 188
    iput-boolean p5, v0, Lgf/e;->o:Z

    .line 189
    .line 190
    iput v5, v0, Lgf/e;->r:I

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v2, Ldj/c;

    .line 196
    .line 197
    const/16 v5, 0x1d

    .line 198
    .line 199
    invoke-direct {v2, v5}, Ldj/c;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lokhttp3/v;->g:Lokhttp3/t;

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ldj/c;->J0(Lokhttp3/t;)V

    .line 205
    .line 206
    .line 207
    const-string v5, "grant_type"

    .line 208
    .line 209
    const-string v8, "authorization_code"

    .line 210
    .line 211
    invoke-virtual {v2, v5, v8}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "client_id"

    .line 215
    .line 216
    const-string v8, "A7B265CD-C9DB-4E6B-8236-2DFF60F146FC"

    .line 217
    .line 218
    invoke-virtual {v2, v5, v8}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v7, p1}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p3, Lfg/k;->a:Landroid/content/Context;

    .line 225
    .line 226
    const-string v5, "pkce_step_codes"

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-virtual {p1, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v5, "getSharedPreferences(...)"

    .line 234
    .line 235
    invoke-static {p1, v5}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v5, ""

    .line 239
    .line 240
    const-string v7, "code_verifier"

    .line 241
    .line 242
    invoke-interface {p1, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v2, v7, p1}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p1, "redirect_uri"

    .line 254
    .line 255
    const-string v5, "com.infomaniak.auth://oauth2redirect"

    .line 256
    .line 257
    invoke-virtual {v2, p1, v5}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ldj/c;->X()Lokhttp3/v;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p3, p6, p1, v0}, Lfg/k;->a(Lokhttp3/x;Lokhttp3/v;Lpk/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p6

    .line 268
    if-ne p6, v1, :cond_b

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    :goto_4
    check-cast p6, Lfg/h;

    .line 272
    .line 273
    instance-of p1, p6, Lfg/f;

    .line 274
    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    new-instance p1, Lbf/f;

    .line 278
    .line 279
    check-cast p6, Lfg/f;

    .line 280
    .line 281
    iget-object p3, p6, Lfg/f;->a:Lfg/e;

    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-eqz p3, :cond_d

    .line 288
    .line 289
    if-eq p3, v4, :cond_c

    .line 290
    .line 291
    sget-object p3, Lkg/k;->o:Lkg/k;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    sget-object p3, Lkg/k;->m:Lkg/k;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    sget-object p3, Lkg/k;->n:Lkg/k;

    .line 298
    .line 299
    :goto_5
    iget p3, p3, Lkg/k;->k:I

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p2, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, p2}, Lbf/f;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_e
    instance-of p1, p6, Lfg/g;

    .line 313
    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    check-cast p6, Lfg/g;

    .line 317
    .line 318
    iget-object p1, p6, Lfg/g;->a:Lfg/c;

    .line 319
    .line 320
    invoke-static {p1}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p2, v0, Lgf/e;->m:Landroid/content/Context;

    .line 325
    .line 326
    iput-object v6, v0, Lgf/e;->n:Lqe/a;

    .line 327
    .line 328
    iput-boolean p5, v0, Lgf/e;->o:Z

    .line 329
    .line 330
    iput v4, v0, Lgf/e;->r:I

    .line 331
    .line 332
    invoke-static {p1, p4, p5, v0}, Lzm/g;->e(Ljava/util/List;Lqe/a;ZLpk/c;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p6

    .line 336
    if-ne p6, v1, :cond_f

    .line 337
    .line 338
    :goto_6
    return-object v1

    .line 339
    :cond_f
    move-object p1, p2

    .line 340
    :goto_7
    check-cast p6, Ljava/util/List;

    .line 341
    .line 342
    invoke-static {p6}, Lkk/m;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Lbf/l;

    .line 347
    .line 348
    instance-of p3, p2, Lbf/j;

    .line 349
    .line 350
    if-eqz p3, :cond_10

    .line 351
    .line 352
    new-instance p3, Lbf/f;

    .line 353
    .line 354
    check-cast p2, Lbf/j;

    .line 355
    .line 356
    iget-object p2, p2, Lbf/j;->a:Llg/f;

    .line 357
    .line 358
    invoke-static {p2}, Lea/a;->o0(Llg/f;)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p3, p1}, Lbf/f;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object p3

    .line 373
    :cond_10
    instance-of p1, p2, Lbf/k;

    .line 374
    .line 375
    if-eqz p1, :cond_11

    .line 376
    .line 377
    new-instance p1, Lbf/g;

    .line 378
    .line 379
    check-cast p2, Lbf/k;

    .line 380
    .line 381
    iget-object p2, p2, Lbf/k;->a:Lcf/q;

    .line 382
    .line 383
    invoke-direct {p1, p2}, Lbf/g;-><init>(Lcf/q;)V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_11
    new-instance p1, Lbc/n;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_12
    new-instance p1, Lbc/n;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_13
    new-instance p1, Lbc/n;

    .line 400
    .line 401
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw p1
.end method

.method public final b(Ljava/util/List;Landroid/content/Context;Lqe/a;Lpk/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p4, Lgf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgf/f;

    .line 7
    .line 8
    iget v1, v0, Lgf/f;->p:I

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
    iput v1, v0, Lgf/f;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgf/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgf/f;-><init>(Lgf/g;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgf/f;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lgf/f;->p:I

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
    iget-object p2, v0, Lgf/f;->m:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lgf/f;->m:Landroid/content/Context;

    .line 54
    .line 55
    iput v3, v0, Lgf/f;->p:I

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-static {p1, p3, p4, v0}, Lzm/g;->e(Ljava/util/List;Lqe/a;ZLpk/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-ne p4, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 p3, 0xa

    .line 70
    .line 71
    invoke-static {p4, p3}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_6

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lbf/l;

    .line 93
    .line 94
    instance-of v0, p4, Lbf/k;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Lbf/g;

    .line 99
    .line 100
    check-cast p4, Lbf/k;

    .line 101
    .line 102
    iget-object p4, p4, Lbf/k;->a:Lcf/q;

    .line 103
    .line 104
    invoke-direct {v0, p4}, Lbf/g;-><init>(Lcf/q;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    instance-of v0, p4, Lbf/j;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Lbf/f;

    .line 113
    .line 114
    check-cast p4, Lbf/j;

    .line 115
    .line 116
    iget-object p4, p4, Lbf/j;->a:Llg/f;

    .line 117
    .line 118
    invoke-static {p4}, Lea/a;->o0(Llg/f;)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    const-string v1, "getString(...)"

    .line 127
    .line 128
    invoke-static {p4, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p4}, Lbf/f;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance p1, Lbc/n;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    return-object p1
.end method
