.class public final Lfg/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static d:Lhe/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljk/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhe/a;)V
    .locals 1

    .line 1
    const-string v0, "loginUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfg/k;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lfg/k;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Le9/c;

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-direct {p1, p2}, Le9/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 20
    .line 21
    .line 22
    new-instance p1, Le9/c;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-direct {p1, p2}, Le9/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfg/k;->c:Ljk/o;

    .line 33
    .line 34
    sput-object p3, Lfg/k;->d:Lhe/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/x;Lokhttp3/v;Lpk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lfg/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfg/i;

    .line 7
    .line 8
    iget v1, v0, Lfg/i;->r:I

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
    iput v1, v0, Lfg/i;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfg/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfg/i;-><init>(Lfg/k;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfg/i;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lfg/i;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lfg/i;->n:Lokhttp3/e0;

    .line 41
    .line 42
    iget-object p2, v0, Lfg/i;->m:Lfg/k;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v0, Lfg/i;->o:I

    .line 61
    .line 62
    iget-object p2, v0, Lfg/i;->m:Lfg/k;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    new-instance p3, Landroidx/lifecycle/b1;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {p3, v2}, Landroidx/lifecycle/b1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lfg/k;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "token"

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p3, v2}, Landroidx/lifecycle/b1;->J(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "body"

    .line 101
    .line 102
    invoke-static {p2, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "POST"

    .line 106
    .line 107
    invoke-virtual {p3, v2, p2}, Landroidx/lifecycle/b1;->D(Ljava/lang/String;Lokhttp3/c0;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lokhttp3/z;

    .line 111
    .line 112
    invoke-direct {p2, p3}, Lokhttp3/z;-><init>(Landroidx/lifecycle/b1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lokhttp3/x;->b(Lokhttp3/z;)Lsm/o;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p0, v0, Lfg/i;->m:Lfg/k;

    .line 120
    .line 121
    iput v3, v0, Lfg/i;->o:I

    .line 122
    .line 123
    iput v5, v0, Lfg/i;->r:I

    .line 124
    .line 125
    new-instance p2, Lpl/l;

    .line 126
    .line 127
    invoke-static {v0}, Lpb/b;->Q(Lnk/c;)Lnk/c;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p2, v5, p3}, Lpl/l;-><init>(ILnk/c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lpl/l;->v()V

    .line 135
    .line 136
    .line 137
    new-instance p3, Lhg/b;

    .line 138
    .line 139
    invoke-direct {p3, p2, v3}, Lhg/b;-><init>(Lpl/l;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Lsm/o;->e(Lokhttp3/g;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Laj/j;

    .line 146
    .line 147
    invoke-direct {p3, p1, v5}, Laj/j;-><init>(Lsm/o;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lpl/l;->x(Lyk/c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lpl/l;->u()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v1, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object p2, p0

    .line 161
    move p1, v3

    .line 162
    :goto_1
    check-cast p3, Lokhttp3/e0;

    .line 163
    .line 164
    sget-object v2, Lpl/p0;->a:Lwl/e;

    .line 165
    .line 166
    sget-object v2, Lwl/d;->l:Lwl/d;

    .line 167
    .line 168
    new-instance v6, Lfg/j;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-direct {v6, p3, v7, v3}, Lfg/j;-><init>(Lokhttp3/e0;Lnk/c;I)V

    .line 172
    .line 173
    .line 174
    iput-object p2, v0, Lfg/i;->m:Lfg/k;

    .line 175
    .line 176
    iput-object p3, v0, Lfg/i;->n:Lokhttp3/e0;

    .line 177
    .line 178
    iput p1, v0, Lfg/i;->o:I

    .line 179
    .line 180
    iput v4, v0, Lfg/i;->r:I

    .line 181
    .line 182
    invoke-static {v2, v6, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_5

    .line 187
    .line 188
    :goto_2
    return-object v1

    .line 189
    :cond_5
    move-object v8, p3

    .line 190
    move-object p3, p1

    .line 191
    move-object p1, v8

    .line 192
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v0, p1, Lokhttp3/e0;->y:Z

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object p1, p2, Lfg/k;->c:Ljk/o;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lkm/d;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object p2, Lfg/c;->Companion:Lfg/b;

    .line 210
    .line 211
    invoke-virtual {p2}, Lfg/b;->serializer()Ldm/b;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ldm/b;

    .line 216
    .line 217
    invoke-virtual {p1, p2, p3}, Lkm/d;->a(Ldm/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lfg/c;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide p2

    .line 227
    iget v0, p1, Lfg/c;->m:I

    .line 228
    .line 229
    add-int/lit8 v0, v0, -0x3c

    .line 230
    .line 231
    mul-int/lit16 v0, v0, 0x3e8

    .line 232
    .line 233
    int-to-long v0, v0

    .line 234
    add-long/2addr p2, v0

    .line 235
    new-instance v0, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p1, Lfg/c;->p:Ljava/lang/Long;

    .line 241
    .line 242
    new-instance p2, Lfg/g;

    .line 243
    .line 244
    invoke-direct {p2, p1}, Lfg/g;-><init>(Lfg/c;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    new-instance v0, Lfg/f;

    .line 249
    .line 250
    iget p1, p1, Lokhttp3/e0;->m:I

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/16 p2, 0x1f4

    .line 256
    .line 257
    if-lt p1, p2, :cond_7

    .line 258
    .line 259
    sget-object p1, Lfg/e;->j:Lfg/e;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    const/16 p2, 0x190

    .line 263
    .line 264
    if-lt p1, p2, :cond_8

    .line 265
    .line 266
    sget-object p1, Lfg/e;->k:Lfg/e;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    if-eqz p3, :cond_a

    .line 270
    .line 271
    invoke-static {p3}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_9

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    sget-object p1, Lfg/e;->m:Lfg/e;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    :goto_4
    sget-object p1, Lfg/e;->l:Lfg/e;

    .line 282
    .line 283
    :goto_5
    invoke-direct {v0, p1}, Lfg/f;-><init>(Lfg/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    move-object p2, v0

    .line 287
    goto :goto_7

    .line 288
    :goto_6
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    :goto_7
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_b

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_b
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 300
    .line 301
    if-nez p2, :cond_e

    .line 302
    .line 303
    new-instance p2, Lfg/f;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    const-string v0, "java.net."

    .line 314
    .line 315
    invoke-static {p3, v0, v5}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-nez p3, :cond_d

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string p3, "javax.net."

    .line 330
    .line 331
    invoke-static {p1, p3, v5}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    sget-object p1, Lfg/e;->m:Lfg/e;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    :goto_8
    sget-object p1, Lfg/e;->l:Lfg/e;

    .line 342
    .line 343
    :goto_9
    invoke-direct {p2, p1}, Lfg/f;-><init>(Lfg/e;)V

    .line 344
    .line 345
    .line 346
    :goto_a
    return-object p2

    .line 347
    :cond_e
    throw p1
.end method

.method public final b(Lio/sentry/config/a;Z)V
    .locals 7

    .line 1
    const-string v0, "resultLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "encodeToString(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lhl/a;->d:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "getBytes(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "SHA-256"

    .line 41
    .line 42
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v5, v3

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v4, v3, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "pkce_step_codes"

    .line 63
    .line 64
    iget-object v3, p0, Lfg/k;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "code_verifier"

    .line 75
    .line 76
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lfg/k;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "authorize?response_type=code&client_id=A7B265CD-C9DB-4E6B-8236-2DFF60F146FC&redirect_uri=com.infomaniak.auth://oauth2redirect&code_challenge_method=S256&code_challenge="

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Landroid/content/Intent;

    .line 105
    .line 106
    const-class v2, Lcom/infomaniak/core/login/WebViewLoginActivity;

    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "login_url"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v0, "remove_cookies_tag"

    .line 117
    .line 118
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string p2, "appUID"

    .line 122
    .line 123
    const-string v0, "com.infomaniak.auth"

    .line 124
    .line 125
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lio/sentry/config/a;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
