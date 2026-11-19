.class public abstract Lzm/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final synthetic a:I = 0x0

.field public static b:Ln2/e; = null

.field public static final c:Ljava/lang/String; = "https://api.infomaniak.com/1/attest/challenge"

.field public static final d:Ljava/lang/String; = "https://api.infomaniak.com/1/attest/integrity"

.field public static e:Ln2/e;

.field public static f:Ln2/e;


# direct methods
.method public static final A(Ljava/lang/Exception;)Z
    .locals 4

    .line 1
    const-string v0, "stream closed"

    .line 2
    .line 3
    const-string v1, "required settings preface not received"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "java.net."

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v2, v3}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "javax.net."

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    instance-of v1, p0, Lvm/b0;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    instance-of v1, p0, Ljava/io/IOException;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "toLowerCase(...)"

    .line 67
    .line 68
    invoke-static {p0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    :goto_0
    invoke-static {v0, p0}, Lkk/l;->h0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_2
    :goto_1
    return v3
.end method

.method public static B(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x800f

    .line 15
    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const v0, 0x80ff

    .line 20
    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    if-lt p0, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-le p0, v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-lt p0, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static C(Lnk/f;Lnk/g;)Lnk/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lnk/f;->getKey()Lnk/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lnk/i;->j:Lnk/i;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static final D(Lfl/b;Ljava/util/ArrayList;Lyk/a;)Ldm/b;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    const-class v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_b

    .line 30
    .line 31
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_b

    .line 40
    .line 41
    const-class v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance p2, Ljm/d;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ldm/b;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {p2, v0, v2}, Ljm/d;-><init>(Ldm/b;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    const-class v0, Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_a

    .line 92
    .line 93
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    const-class v0, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    const-class v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance p2, Ljm/h0;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ldm/b;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ldm/b;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {p2, v0, v2, v3}, Ljm/h0;-><init>(Ldm/b;Ldm/b;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    const-class v0, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string v3, "valueSerializer"

    .line 197
    .line 198
    const-string v4, "keySerializer"

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ldm/b;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ldm/b;

    .line 213
    .line 214
    invoke-static {p2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljm/v0;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct {v2, p2, v0, v3}, Ljm/v0;-><init>(Ldm/b;Ldm/b;I)V

    .line 224
    .line 225
    .line 226
    :goto_0
    move-object p2, v2

    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_5
    const-class v0, Ljk/j;

    .line 230
    .line 231
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ldm/b;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ldm/b;

    .line 252
    .line 253
    invoke-static {p2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Ljm/v0;

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-direct {v2, p2, v0, v3}, Ljm/v0;-><init>(Ldm/b;Ldm/b;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_6
    const-class v0, Ljk/p;

    .line 267
    .line 268
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Ldm/b;

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ldm/b;

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ldm/b;

    .line 296
    .line 297
    const-string v3, "aSerializer"

    .line 298
    .line 299
    invoke-static {p2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v3, "bSerializer"

    .line 303
    .line 304
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v3, "cSerializer"

    .line 308
    .line 309
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Ldm/a;

    .line 313
    .line 314
    invoke-direct {v3, p2, v0, v2}, Ldm/a;-><init>(Ldm/b;Ldm/b;Ldm/b;)V

    .line 315
    .line 316
    .line 317
    move-object p2, v3

    .line 318
    goto :goto_4

    .line 319
    :cond_7
    invoke-static {p0}, Ltd/a;->i(Lfl/b;)Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-interface {p2}, Lyk/a;->q()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 334
    .line 335
    invoke-static {p2, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast p2, Lfl/b;

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ldm/b;

    .line 345
    .line 346
    invoke-static {p2, v0}, Lea/a;->e(Lfl/b;Ldm/b;)Ljm/k1;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    goto :goto_4

    .line 351
    :cond_8
    const/4 p2, 0x0

    .line 352
    goto :goto_4

    .line 353
    :cond_9
    :goto_1
    new-instance p2, Ljm/h0;

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ldm/b;

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ldm/b;

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    invoke-direct {p2, v0, v2, v3}, Ljm/h0;-><init>(Ldm/b;Ldm/b;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    :goto_2
    new-instance p2, Ljm/d;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ldm/b;

    .line 379
    .line 380
    const/4 v2, 0x2

    .line 381
    invoke-direct {p2, v0, v2}, Ljm/d;-><init>(Ldm/b;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_b
    :goto_3
    new-instance p2, Ljm/d;

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ldm/b;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-direct {p2, v0, v2}, Ljm/d;-><init>(Ldm/b;I)V

    .line 395
    .line 396
    .line 397
    :goto_4
    if-nez p2, :cond_c

    .line 398
    .line 399
    new-array p2, v1, [Ldm/b;

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, [Ldm/b;

    .line 406
    .line 407
    array-length p2, p1

    .line 408
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, [Ldm/b;

    .line 413
    .line 414
    invoke-static {p0, p1}, Ljm/c1;->d(Lfl/b;[Ldm/b;)Ldm/b;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :cond_c
    return-object p2
.end method

.method public static E(Lnk/f;Lnk/h;)Lnk/h;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnk/i;->j:Lnk/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lnd/a;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lnd/a;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Lnk/h;->k0(Ljava/lang/Object;Lyk/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lnk/h;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final H(Landroid/view/View;Lio/sentry/android/replay/y;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final I(Lfl/b;)Ldm/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ldm/b;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljm/c1;->d(Lfl/b;[Ldm/b;)Ldm/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljm/j1;->a:Llk/e;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Llk/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldm/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static final J(Lk0/t;Lfl/f;)Ldm/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, La/a;->I(Lk0/t;Lfl/f;Z)Ldm/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final K(Lk0/t;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfl/f;

    .line 40
    .line 41
    const-string v2, "type"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {p0, v1, v2}, La/a;->I(Lk0/t;Lfl/f;Z)Ldm/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Ljm/c1;->j(Lfl/f;)Lfl/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljm/c1;->k(Lfl/b;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    return-object p2

    .line 66
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lfl/f;

    .line 90
    .line 91
    invoke-static {p0, v1}, Lzm/g;->J(Lk0/t;Lfl/f;)Ldm/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-object p2
.end method

.method public static L(Lio/sentry/e6;Lio/sentry/e6;Z)Z
    .locals 3

    .line 1
    sget-boolean v0, Lio/sentry/util/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/sentry/e6;->getVersionDetector()Lio/sentry/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lio/sentry/d3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/sentry/t;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v2}, Lio/sentry/t;-><init>(Lio/sentry/e6;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lio/sentry/e6;->setVersionDetector(Lio/sentry/p1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lio/sentry/e6;->getVersionDetector()Lio/sentry/p1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lio/sentry/p1;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 38
    .line 39
    const-string p2, "Not initializing Sentry because mixed SDK versions have been detected."

    .line 40
    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string p0, "https://docs.sentry.io/platforms/android/troubleshooting/mixed-versions"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "https://docs.sentry.io/platforms/java/troubleshooting/mixed-versions"

    .line 52
    .line 53
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Sentry SDK has detected a mix of versions. This is not supported and likely leads to crashes. Please always use the same version of all SDK modules (dependencies). See "

    .line 56
    .line 57
    const-string v0, " for more details."

    .line 58
    .line 59
    invoke-static {p2, p0, v0}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1}, Lio/sentry/e6;->isForceInit()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0}, Lio/sentry/e6;->getInitPriority()Lio/sentry/q1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1}, Lio/sentry/e6;->getInitPriority()Lio/sentry/q1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gt p0, p1, :cond_6

    .line 97
    .line 98
    :goto_1
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_6
    return v2
.end method

.method public static final M(ILl1/r;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb3/t0;->c:Ll1/c0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs N([Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    .line 9
    aget-object v5, p0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    aput-object v5, v1, v4

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "tags"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "MATOMO:"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length v1, p0

    .line 39
    :goto_1
    if-ge v3, v1, :cond_2

    .line 40
    .line 41
    aget-object v2, p0, v3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    array-length v2, p0

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    if-ge v3, v2, :cond_1

    .line 50
    .line 51
    const-string v2, ":"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "toString(...)"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final O(Lo8/a;Lw8/g;Lw8/n;Li8/f;Lpk/c;)Lo8/a;
    .locals 10

    .line 1
    instance-of v0, p4, Lo8/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo8/g;

    .line 7
    .line 8
    iget v1, v0, Lo8/g;->v:I

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
    iput v1, v0, Lo8/g;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo8/g;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lo8/g;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v1, v0, Lo8/g;->v:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lo8/g;->t:I

    .line 37
    .line 38
    iget p1, v0, Lo8/g;->s:I

    .line 39
    .line 40
    iget p2, v0, Lo8/g;->r:I

    .line 41
    .line 42
    iget-object p3, v0, Lo8/g;->q:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, v0, Lo8/g;->p:Li8/f;

    .line 45
    .line 46
    iget-object v3, v0, Lo8/g;->o:Lw8/n;

    .line 47
    .line 48
    iget-object v4, v0, Lo8/g;->n:Lw8/g;

    .line 49
    .line 50
    iget-object v5, v0, Lo8/g;->m:Lo8/a;

    .line 51
    .line 52
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p4, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget-object v6, v0, Lpk/c;->k:Lnk/h;

    .line 58
    .line 59
    invoke-static {v6}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lpl/e0;->o(Lnk/h;)V

    .line 63
    .line 64
    .line 65
    add-int/2addr p1, v2

    .line 66
    move-object v9, p3

    .line 67
    move p3, p2

    .line 68
    move-object p2, v3

    .line 69
    move-object v3, p4

    .line 70
    move-object p4, v9

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p4, Lw8/h;->a:Lb5/f;

    .line 85
    .line 86
    invoke-static {p1, p4}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    iget-object v1, p0, Lo8/a;->a:Li8/j;

    .line 100
    .line 101
    instance-of v3, v1, Li8/a;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    sget-object v4, Lw8/h;->d:Lb5/f;

    .line 106
    .line 107
    invoke-static {p1, v4}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Li8/a;

    .line 125
    .line 126
    iget-object v3, v3, Li8/a;->a:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    :cond_5
    sget-object v6, Lc9/n;->a:[Landroid/graphics/Bitmap$Config;

    .line 137
    .line 138
    invoke-static {v6, v5}, Lkk/l;->h0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v3, p2, Lw8/n;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v1, v3}, Li8/n;->b(Li8/j;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v3, Lw8/i;->b:Lb5/f;

    .line 157
    .line 158
    invoke-static {p2, v3}, Li8/n;->e(Lw8/n;Lb5/f;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/graphics/Bitmap$Config;

    .line 163
    .line 164
    iget-object v5, p2, Lw8/n;->b:Lx8/h;

    .line 165
    .line 166
    iget-object v6, p2, Lw8/n;->c:Lx8/g;

    .line 167
    .line 168
    iget-object v7, p2, Lw8/n;->d:Lx8/d;

    .line 169
    .line 170
    sget-object v8, Lx8/d;->k:Lx8/d;

    .line 171
    .line 172
    if-ne v7, v8, :cond_7

    .line 173
    .line 174
    move v7, v2

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move v7, v4

    .line 177
    :goto_1
    invoke-static {v1, v3, v5, v6, v7}, Lz8/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lx8/h;Lx8/g;Z)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move-object v5, p0

    .line 189
    move p0, v3

    .line 190
    move-object v3, v1

    .line 191
    move-object v1, p3

    .line 192
    move p3, v4

    .line 193
    move-object v4, p1

    .line 194
    move p1, p3

    .line 195
    :goto_3
    if-lt p1, p0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance p0, Li8/a;

    .line 201
    .line 202
    invoke-direct {p0, v3}, Li8/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    iget-boolean p1, v5, Lo8/a;->b:Z

    .line 206
    .line 207
    iget-object p2, v5, Lo8/a;->c:Ll8/h;

    .line 208
    .line 209
    iget-object p3, v5, Lo8/a;->d:Ljava/lang/String;

    .line 210
    .line 211
    new-instance p4, Lo8/a;

    .line 212
    .line 213
    invoke-direct {p4, p0, p1, p2, p3}, Lo8/a;-><init>(Li8/j;ZLl8/h;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object p4

    .line 217
    :cond_8
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    iget-object v3, p2, Lw8/n;->b:Lx8/h;

    .line 224
    .line 225
    iput-object v5, v0, Lo8/g;->m:Lo8/a;

    .line 226
    .line 227
    iput-object v4, v0, Lo8/g;->n:Lw8/g;

    .line 228
    .line 229
    iput-object p2, v0, Lo8/g;->o:Lw8/n;

    .line 230
    .line 231
    iput-object v1, v0, Lo8/g;->p:Li8/f;

    .line 232
    .line 233
    iput-object p4, v0, Lo8/g;->q:Ljava/util/List;

    .line 234
    .line 235
    iput p3, v0, Lo8/g;->r:I

    .line 236
    .line 237
    iput p1, v0, Lo8/g;->s:I

    .line 238
    .line 239
    iput p0, v0, Lo8/g;->t:I

    .line 240
    .line 241
    iput v2, v0, Lo8/g;->v:I

    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    throw p0

    .line 245
    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0
.end method

.method public static final P(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/e6;)V
    .locals 6

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Ljk/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "AndroidComposeView"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :try_start_0
    instance-of v0, p0, Landroidx/compose/ui/node/Owner;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()La3/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, p1, v1, p2}, Lio/sentry/android/replay/viewhierarchy/b;->d(La3/k0;Lio/sentry/android/replay/viewhierarchy/f;ZLio/sentry/e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 56
    .line 57
    const-string v4, "Error traversing Compose tree. Most likely you\'re using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it\'s a newer\nversion, please open a github issue with the version you\'re using, so we can add\nsupport for it."

    .line 58
    .line 59
    new-array v5, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1, v3, v0, v4, v5}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :goto_3
    return-void

    .line 73
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_4
    if-ge v2, v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    invoke-static {v3, p1, p2}, La/a;->x(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/e6;)Lio/sentry/android/replay/viewhierarchy/f;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, p2}, Lzm/g;->P(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/e6;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iput-object v0, p1, Lio/sentry/android/replay/viewhierarchy/f;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    return-void
.end method

.method public static final Q(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sys.user."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "get"

    .line 13
    .line 14
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "getMethod(...)"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "obtain(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    :try_start_2
    const-string v3, "DirectBootExceptionUtil"

    .line 52
    .line 53
    const-string v4, "Error when reading current user id. Selected default user id `0`."

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ".ce_available"

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "false"

    .line 77
    .line 78
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "true"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-static {p1, v0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eqz v2, :cond_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    if-nez p0, :cond_1

    .line 109
    .line 110
    :goto_2
    return-object p1

    .line 111
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    const-string v1, "siblingTestFile.txt"

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    :try_start_4
    new-instance p0, Lj5/z;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lj5/z;-><init>(Ljava/io/FileNotFoundException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static R(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "negative size: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 61
    .line 62
    invoke-static {p1, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "%s (%s) must not be negative"

    .line 76
    .line 77
    invoke-static {p1, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static S(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lzm/g;->T(Ljava/lang/String;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lzm/g;->T(Ljava/lang/String;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static T(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0xf

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p1, "negative size: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final a(Lyk/a;La2/r;Lh2/i0;Lg1/t;Lg1/w;Lyk/a;Lyk/a;JLg0/m1;Lt1/d;Ll1/r;III)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p10

    .line 4
    .line 5
    move-object/from16 v9, p11

    .line 6
    .line 7
    move/from16 v13, p12

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x208bab9c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v13, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v13

    .line 38
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v9, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v4, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v7, v13, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v10

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v7, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v10, v13, 0xc00

    .line 81
    .line 82
    if-nez v10, :cond_8

    .line 83
    .line 84
    and-int/lit8 v10, v14, 0x8

    .line 85
    .line 86
    if-nez v10, :cond_6

    .line 87
    .line 88
    move-object/from16 v10, p3

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_7

    .line 95
    .line 96
    const/16 v11, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move-object/from16 v10, p3

    .line 100
    .line 101
    :cond_7
    const/16 v11, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v11

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move-object/from16 v10, p3

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v11, v13, 0x6000

    .line 108
    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    and-int/lit8 v11, v14, 0x10

    .line 112
    .line 113
    if-nez v11, :cond_9

    .line 114
    .line 115
    move-object/from16 v11, p4

    .line 116
    .line 117
    invoke-virtual {v9, v11}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_a

    .line 122
    .line 123
    const/16 v15, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    move-object/from16 v11, p4

    .line 127
    .line 128
    :cond_a
    const/16 v15, 0x2000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v0, v15

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v11, p4

    .line 133
    .line 134
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/high16 v17, 0x30000

    .line 138
    .line 139
    if-eqz v15, :cond_c

    .line 140
    .line 141
    or-int v0, v0, v17

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_c
    and-int v15, v13, v17

    .line 145
    .line 146
    if-nez v15, :cond_e

    .line 147
    .line 148
    invoke-virtual {v9, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_d

    .line 153
    .line 154
    const/high16 v15, 0x20000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    const/high16 v15, 0x10000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v0, v15

    .line 160
    :cond_e
    :goto_b
    and-int/lit8 v15, v14, 0x40

    .line 161
    .line 162
    const/high16 v17, 0x180000

    .line 163
    .line 164
    if-eqz v15, :cond_f

    .line 165
    .line 166
    or-int v0, v0, v17

    .line 167
    .line 168
    move-object/from16 v2, p5

    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_f
    and-int v17, v13, v17

    .line 172
    .line 173
    move-object/from16 v2, p5

    .line 174
    .line 175
    if-nez v17, :cond_11

    .line 176
    .line 177
    invoke-virtual {v9, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-eqz v18, :cond_10

    .line 182
    .line 183
    const/high16 v18, 0x100000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v18, 0x80000

    .line 187
    .line 188
    :goto_c
    or-int v0, v0, v18

    .line 189
    .line 190
    :cond_11
    :goto_d
    and-int/lit16 v3, v14, 0x80

    .line 191
    .line 192
    const/high16 v19, 0xc00000

    .line 193
    .line 194
    if-eqz v3, :cond_12

    .line 195
    .line 196
    or-int v0, v0, v19

    .line 197
    .line 198
    move-object/from16 v8, p6

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_12
    and-int v19, v13, v19

    .line 202
    .line 203
    move-object/from16 v8, p6

    .line 204
    .line 205
    if-nez v19, :cond_14

    .line 206
    .line 207
    invoke-virtual {v9, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    if-eqz v20, :cond_13

    .line 212
    .line 213
    const/high16 v20, 0x800000

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_13
    const/high16 v20, 0x400000

    .line 217
    .line 218
    :goto_e
    or-int v0, v0, v20

    .line 219
    .line 220
    :cond_14
    :goto_f
    and-int/lit16 v5, v14, 0x100

    .line 221
    .line 222
    const/high16 v21, 0x6000000

    .line 223
    .line 224
    if-eqz v5, :cond_15

    .line 225
    .line 226
    or-int v0, v0, v21

    .line 227
    .line 228
    move-wide/from16 v6, p7

    .line 229
    .line 230
    goto :goto_11

    .line 231
    :cond_15
    and-int v21, v13, v21

    .line 232
    .line 233
    move-wide/from16 v6, p7

    .line 234
    .line 235
    if-nez v21, :cond_17

    .line 236
    .line 237
    invoke-virtual {v9, v6, v7}, Ll1/r;->f(J)Z

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    if-eqz v22, :cond_16

    .line 242
    .line 243
    const/high16 v22, 0x4000000

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_16
    const/high16 v22, 0x2000000

    .line 247
    .line 248
    :goto_10
    or-int v0, v0, v22

    .line 249
    .line 250
    :cond_17
    :goto_11
    move/from16 v22, v0

    .line 251
    .line 252
    and-int/lit16 v0, v14, 0x200

    .line 253
    .line 254
    const/high16 v23, 0x30000000

    .line 255
    .line 256
    if-eqz v0, :cond_18

    .line 257
    .line 258
    or-int v0, v22, v23

    .line 259
    .line 260
    goto :goto_13

    .line 261
    :cond_18
    and-int v0, v13, v23

    .line 262
    .line 263
    if-nez v0, :cond_1a

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v9, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v24

    .line 270
    if-eqz v24, :cond_19

    .line 271
    .line 272
    const/high16 v0, 0x20000000

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_19
    const/high16 v0, 0x10000000

    .line 276
    .line 277
    :goto_12
    or-int v0, v22, v0

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_1a
    move/from16 v0, v22

    .line 281
    .line 282
    :goto_13
    and-int/lit8 v22, p13, 0x6

    .line 283
    .line 284
    if-nez v22, :cond_1d

    .line 285
    .line 286
    and-int/lit16 v1, v14, 0x400

    .line 287
    .line 288
    if-nez v1, :cond_1b

    .line 289
    .line 290
    move-object/from16 v1, p9

    .line 291
    .line 292
    invoke-virtual {v9, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    if-eqz v22, :cond_1c

    .line 297
    .line 298
    const/16 v22, 0x4

    .line 299
    .line 300
    goto :goto_14

    .line 301
    :cond_1b
    move-object/from16 v1, p9

    .line 302
    .line 303
    :cond_1c
    const/16 v22, 0x2

    .line 304
    .line 305
    :goto_14
    or-int v22, p13, v22

    .line 306
    .line 307
    goto :goto_15

    .line 308
    :cond_1d
    move-object/from16 v1, p9

    .line 309
    .line 310
    move/from16 v22, p13

    .line 311
    .line 312
    :goto_15
    and-int/lit8 v24, p13, 0x30

    .line 313
    .line 314
    if-nez v24, :cond_1f

    .line 315
    .line 316
    invoke-virtual {v9, v12}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v24

    .line 320
    if-eqz v24, :cond_1e

    .line 321
    .line 322
    const/16 v16, 0x20

    .line 323
    .line 324
    goto :goto_16

    .line 325
    :cond_1e
    const/16 v16, 0x10

    .line 326
    .line 327
    :goto_16
    or-int v22, v22, v16

    .line 328
    .line 329
    :cond_1f
    const v16, 0x12492493

    .line 330
    .line 331
    .line 332
    and-int v1, v0, v16

    .line 333
    .line 334
    const v2, 0x12492492

    .line 335
    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move/from16 v24, v3

    .line 340
    .line 341
    if-ne v1, v2, :cond_21

    .line 342
    .line 343
    and-int/lit8 v1, v22, 0x13

    .line 344
    .line 345
    const/16 v2, 0x12

    .line 346
    .line 347
    if-eq v1, v2, :cond_20

    .line 348
    .line 349
    goto :goto_17

    .line 350
    :cond_20
    move/from16 v1, v16

    .line 351
    .line 352
    goto :goto_18

    .line 353
    :cond_21
    :goto_17
    const/4 v1, 0x1

    .line 354
    :goto_18
    and-int/lit8 v2, v0, 0x1

    .line 355
    .line 356
    invoke-virtual {v9, v2, v1}, Ll1/r;->S(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_44

    .line 361
    .line 362
    invoke-virtual {v9}, Ll1/r;->X()V

    .line 363
    .line 364
    .line 365
    and-int/lit8 v1, v13, 0x1

    .line 366
    .line 367
    const v25, -0xe001

    .line 368
    .line 369
    .line 370
    const/16 v2, 0xe

    .line 371
    .line 372
    sget-object v3, Ll1/m;->a:Ll1/f;

    .line 373
    .line 374
    if-eqz v1, :cond_26

    .line 375
    .line 376
    invoke-virtual {v9}, Ll1/r;->A()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_22

    .line 381
    .line 382
    goto :goto_1a

    .line 383
    :cond_22
    invoke-virtual {v9}, Ll1/r;->V()V

    .line 384
    .line 385
    .line 386
    and-int/lit8 v1, v14, 0x8

    .line 387
    .line 388
    if-eqz v1, :cond_23

    .line 389
    .line 390
    and-int/lit16 v0, v0, -0x1c01

    .line 391
    .line 392
    :cond_23
    and-int/lit8 v1, v14, 0x10

    .line 393
    .line 394
    if-eqz v1, :cond_24

    .line 395
    .line 396
    and-int v0, v0, v25

    .line 397
    .line 398
    :cond_24
    and-int/lit16 v1, v14, 0x400

    .line 399
    .line 400
    if-eqz v1, :cond_25

    .line 401
    .line 402
    and-int/lit8 v22, v22, -0xf

    .line 403
    .line 404
    :cond_25
    move-object/from16 v15, p5

    .line 405
    .line 406
    move-object v1, v10

    .line 407
    move-object v5, v11

    .line 408
    :goto_19
    move v10, v0

    .line 409
    move-object/from16 v0, p9

    .line 410
    .line 411
    goto/16 :goto_1f

    .line 412
    .line 413
    :cond_26
    :goto_1a
    and-int/lit8 v1, v14, 0x8

    .line 414
    .line 415
    if-eqz v1, :cond_27

    .line 416
    .line 417
    sget-object v1, Lg1/u;->a:Lg0/q1;

    .line 418
    .line 419
    invoke-static {v9}, Lg1/u;->a(Ll1/r;)Lg1/t;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    and-int/lit16 v0, v0, -0x1c01

    .line 424
    .line 425
    goto :goto_1b

    .line 426
    :cond_27
    move-object v1, v10

    .line 427
    :goto_1b
    and-int/lit8 v10, v14, 0x10

    .line 428
    .line 429
    if-eqz v10, :cond_28

    .line 430
    .line 431
    sget-object v10, Lg1/u;->a:Lg0/q1;

    .line 432
    .line 433
    invoke-static {}, Lg1/u;->c()Lg1/w;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    and-int v0, v0, v25

    .line 438
    .line 439
    goto :goto_1c

    .line 440
    :cond_28
    move-object v10, v11

    .line 441
    :goto_1c
    if-eqz v15, :cond_2a

    .line 442
    .line 443
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    if-ne v11, v3, :cond_29

    .line 448
    .line 449
    new-instance v11, Lng/b;

    .line 450
    .line 451
    invoke-direct {v11, v2}, Lng/b;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v11}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_29
    check-cast v11, Lyk/a;

    .line 458
    .line 459
    goto :goto_1d

    .line 460
    :cond_2a
    move-object/from16 v11, p5

    .line 461
    .line 462
    :goto_1d
    if-eqz v24, :cond_2c

    .line 463
    .line 464
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-ne v8, v3, :cond_2b

    .line 469
    .line 470
    new-instance v8, Li6/l;

    .line 471
    .line 472
    const/16 v15, 0x1c

    .line 473
    .line 474
    invoke-direct {v8, v15}, Li6/l;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_2b
    check-cast v8, Lyk/a;

    .line 481
    .line 482
    :cond_2c
    if-eqz v5, :cond_2d

    .line 483
    .line 484
    sget-wide v5, Lfh/a;->a:J

    .line 485
    .line 486
    goto :goto_1e

    .line 487
    :cond_2d
    move-wide v5, v6

    .line 488
    :goto_1e
    and-int/lit16 v7, v14, 0x400

    .line 489
    .line 490
    if-eqz v7, :cond_2e

    .line 491
    .line 492
    sget-object v7, Lg1/u;->a:Lg0/q1;

    .line 493
    .line 494
    sget-object v7, Lg1/u;->a:Lg0/q1;

    .line 495
    .line 496
    and-int/lit8 v22, v22, -0xf

    .line 497
    .line 498
    move-object v15, v10

    .line 499
    move v10, v0

    .line 500
    move-object v0, v7

    .line 501
    move-wide v6, v5

    .line 502
    move-object v5, v15

    .line 503
    move-object v15, v11

    .line 504
    goto :goto_1f

    .line 505
    :cond_2e
    move-wide v6, v5

    .line 506
    move-object v5, v10

    .line 507
    move-object v15, v11

    .line 508
    goto :goto_19

    .line 509
    :goto_1f
    invoke-virtual {v9}, Ll1/r;->s()V

    .line 510
    .line 511
    .line 512
    shr-int/lit8 v11, v10, 0x1b

    .line 513
    .line 514
    and-int/2addr v2, v11

    .line 515
    shr-int/lit8 v11, v10, 0x12

    .line 516
    .line 517
    and-int/lit8 v24, v11, 0x70

    .line 518
    .line 519
    or-int v2, v2, v24

    .line 520
    .line 521
    and-int/lit16 v11, v11, 0x380

    .line 522
    .line 523
    or-int/2addr v2, v11

    .line 524
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    if-ne v11, v3, :cond_30

    .line 529
    .line 530
    invoke-interface {v8}, Lyk/a;->q()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    check-cast v11, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-eqz v11, :cond_2f

    .line 541
    .line 542
    sget-object v11, Lfh/h;->a:Lfh/h;

    .line 543
    .line 544
    goto :goto_20

    .line 545
    :cond_2f
    sget-object v11, Lfh/e;->a:Lfh/e;

    .line 546
    .line 547
    :goto_20
    invoke-virtual {v9, v11}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_30
    check-cast v11, Lfh/j;

    .line 551
    .line 552
    move-object/from16 p9, v0

    .line 553
    .line 554
    invoke-interface {v8}, Lyk/a;->q()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v4, Lil/a;

    .line 559
    .line 560
    invoke-direct {v4, v6, v7}, Lil/a;-><init>(J)V

    .line 561
    .line 562
    .line 563
    and-int/lit8 v24, v2, 0x70

    .line 564
    .line 565
    move-object/from16 v25, v5

    .line 566
    .line 567
    xor-int/lit8 v5, v24, 0x30

    .line 568
    .line 569
    move/from16 v24, v10

    .line 570
    .line 571
    const/16 v10, 0x20

    .line 572
    .line 573
    if-le v5, v10, :cond_31

    .line 574
    .line 575
    invoke-virtual {v9, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_32

    .line 580
    .line 581
    :cond_31
    and-int/lit8 v5, v2, 0x30

    .line 582
    .line 583
    if-ne v5, v10, :cond_33

    .line 584
    .line 585
    :cond_32
    const/4 v5, 0x1

    .line 586
    goto :goto_21

    .line 587
    :cond_33
    move/from16 v5, v16

    .line 588
    .line 589
    :goto_21
    and-int/lit16 v10, v2, 0x380

    .line 590
    .line 591
    xor-int/lit16 v10, v10, 0x180

    .line 592
    .line 593
    move/from16 p3, v5

    .line 594
    .line 595
    const/16 v5, 0x100

    .line 596
    .line 597
    if-le v10, v5, :cond_34

    .line 598
    .line 599
    invoke-virtual {v9, v6, v7}, Ll1/r;->f(J)Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-nez v10, :cond_35

    .line 604
    .line 605
    :cond_34
    and-int/lit16 v10, v2, 0x180

    .line 606
    .line 607
    if-ne v10, v5, :cond_36

    .line 608
    .line 609
    :cond_35
    const/4 v5, 0x1

    .line 610
    goto :goto_22

    .line 611
    :cond_36
    move/from16 v5, v16

    .line 612
    .line 613
    :goto_22
    or-int v5, p3, v5

    .line 614
    .line 615
    and-int/lit8 v10, v2, 0xe

    .line 616
    .line 617
    xor-int/lit8 v10, v10, 0x6

    .line 618
    .line 619
    move/from16 p3, v2

    .line 620
    .line 621
    const/4 v2, 0x4

    .line 622
    if-le v10, v2, :cond_37

    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    invoke-virtual {v9, v10}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v18

    .line 629
    if-nez v18, :cond_38

    .line 630
    .line 631
    :cond_37
    and-int/lit8 v10, p3, 0x6

    .line 632
    .line 633
    if-ne v10, v2, :cond_39

    .line 634
    .line 635
    :cond_38
    const/4 v2, 0x1

    .line 636
    goto :goto_23

    .line 637
    :cond_39
    move/from16 v2, v16

    .line 638
    .line 639
    :goto_23
    or-int/2addr v2, v5

    .line 640
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    if-nez v2, :cond_3b

    .line 645
    .line 646
    if-ne v5, v3, :cond_3a

    .line 647
    .line 648
    goto :goto_24

    .line 649
    :cond_3a
    move-wide/from16 v20, v6

    .line 650
    .line 651
    move-object/from16 v19, v8

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    goto :goto_25

    .line 655
    :cond_3b
    :goto_24
    new-instance v2, Lc0/q0;

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    move-object/from16 p3, v2

    .line 659
    .line 660
    move/from16 p8, v5

    .line 661
    .line 662
    move-wide/from16 p5, v6

    .line 663
    .line 664
    move-object/from16 p4, v8

    .line 665
    .line 666
    const/16 p7, 0x0

    .line 667
    .line 668
    invoke-direct/range {p3 .. p8}, Lc0/q0;-><init>(Ljava/lang/Object;JLnk/c;I)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v5, p3

    .line 672
    .line 673
    move-object/from16 v19, p4

    .line 674
    .line 675
    move-wide/from16 v20, p5

    .line 676
    .line 677
    move-object/from16 v10, p7

    .line 678
    .line 679
    invoke-virtual {v9, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :goto_25
    check-cast v5, Lyk/e;

    .line 683
    .line 684
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-ne v2, v3, :cond_3c

    .line 689
    .line 690
    invoke-static {v11}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v9, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_3c
    check-cast v2, Ll1/y0;

    .line 698
    .line 699
    invoke-virtual {v9, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    if-nez v6, :cond_3d

    .line 708
    .line 709
    if-ne v7, v3, :cond_3e

    .line 710
    .line 711
    :cond_3d
    new-instance v7, Ll1/t2;

    .line 712
    .line 713
    const/4 v6, 0x2

    .line 714
    invoke-direct {v7, v5, v2, v10, v6}, Ll1/t2;-><init>(Lyk/e;Ll1/y0;Lnk/c;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_3e
    check-cast v7, Lyk/e;

    .line 721
    .line 722
    iget-object v5, v9, Ll1/r;->R:Lnk/h;

    .line 723
    .line 724
    invoke-virtual {v9, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v9, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    or-int/2addr v0, v4

    .line 733
    invoke-virtual {v9, v10}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    or-int/2addr v0, v4

    .line 738
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    if-nez v0, :cond_3f

    .line 743
    .line 744
    if-ne v4, v3, :cond_40

    .line 745
    .line 746
    :cond_3f
    new-instance v4, Ll1/s0;

    .line 747
    .line 748
    invoke-direct {v4, v5, v7}, Ll1/s0;-><init>(Lnk/h;Lyk/e;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_40
    check-cast v4, Ll1/s0;

    .line 755
    .line 756
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-ne v0, v3, :cond_41

    .line 761
    .line 762
    new-instance v0, Lfe/c;

    .line 763
    .line 764
    const/4 v3, 0x1

    .line 765
    invoke-direct {v0, v2, v3}, Lfe/c;-><init>(Ll1/z2;I)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v9, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_26

    .line 776
    :cond_41
    const/4 v3, 0x1

    .line 777
    :goto_26
    check-cast v0, Ll1/z2;

    .line 778
    .line 779
    invoke-interface {v15}, Lyk/a;->q()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_42

    .line 790
    .line 791
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-nez v4, :cond_42

    .line 802
    .line 803
    move/from16 v16, v3

    .line 804
    .line 805
    :cond_42
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_43

    .line 816
    .line 817
    iget-wide v3, v1, Lg1/t;->a:J

    .line 818
    .line 819
    iget-wide v5, v1, Lg1/t;->b:J

    .line 820
    .line 821
    move-wide/from16 v31, v3

    .line 822
    .line 823
    move-wide/from16 v33, v5

    .line 824
    .line 825
    move-object/from16 v26, v1

    .line 826
    .line 827
    move-wide/from16 v27, v3

    .line 828
    .line 829
    move-wide/from16 v29, v5

    .line 830
    .line 831
    invoke-virtual/range {v26 .. v34}, Lg1/t;->a(JJJJ)Lg1/t;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    move-object/from16 v0, v26

    .line 836
    .line 837
    move-object v4, v1

    .line 838
    goto :goto_27

    .line 839
    :cond_43
    move-object v0, v1

    .line 840
    move-object v4, v0

    .line 841
    :goto_27
    const-string v1, "colors"

    .line 842
    .line 843
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    new-instance v1, Lfh/d;

    .line 847
    .line 848
    iget-wide v5, v0, Lg1/t;->b:J

    .line 849
    .line 850
    const v3, 0x3e99999a    # 0.3f

    .line 851
    .line 852
    .line 853
    invoke-static {v5, v6, v3}, Lh2/r;->b(JF)J

    .line 854
    .line 855
    .line 856
    move-result-wide v7

    .line 857
    invoke-direct {v1, v5, v6, v7, v8}, Lfh/d;-><init>(JJ)V

    .line 858
    .line 859
    .line 860
    new-instance v3, Lae/f;

    .line 861
    .line 862
    const/4 v5, 0x4

    .line 863
    invoke-direct {v3, v12, v2, v1, v5}, Lae/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    const v1, 0x25d4078c

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v3, v9}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    and-int/lit8 v1, v24, 0xe

    .line 874
    .line 875
    or-int v1, v1, v23

    .line 876
    .line 877
    and-int/lit8 v2, v24, 0x70

    .line 878
    .line 879
    or-int/2addr v1, v2

    .line 880
    shl-int/lit8 v2, v24, 0x3

    .line 881
    .line 882
    and-int/lit16 v3, v2, 0x1c00

    .line 883
    .line 884
    or-int/2addr v1, v3

    .line 885
    const/high16 v3, 0x70000

    .line 886
    .line 887
    and-int/2addr v3, v2

    .line 888
    or-int/2addr v1, v3

    .line 889
    const/high16 v3, 0x380000

    .line 890
    .line 891
    and-int/2addr v2, v3

    .line 892
    or-int/2addr v1, v2

    .line 893
    shl-int/lit8 v2, v22, 0x15

    .line 894
    .line 895
    const/high16 v3, 0x1c00000

    .line 896
    .line 897
    and-int/2addr v2, v3

    .line 898
    or-int v10, v1, v2

    .line 899
    .line 900
    const/16 v11, 0x100

    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    move-object/from16 v1, p1

    .line 904
    .line 905
    move-object/from16 v3, p2

    .line 906
    .line 907
    move-object/from16 v7, p9

    .line 908
    .line 909
    move-object/from16 v26, v0

    .line 910
    .line 911
    move/from16 v2, v16

    .line 912
    .line 913
    move-object/from16 v5, v25

    .line 914
    .line 915
    move-object/from16 v0, p0

    .line 916
    .line 917
    invoke-static/range {v0 .. v11}, Lg1/o;->b(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Lg1/w;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V

    .line 918
    .line 919
    .line 920
    move-object v10, v7

    .line 921
    move-object v6, v15

    .line 922
    move-object/from16 v7, v19

    .line 923
    .line 924
    move-wide/from16 v8, v20

    .line 925
    .line 926
    move-object/from16 v4, v26

    .line 927
    .line 928
    goto :goto_28

    .line 929
    :cond_44
    invoke-virtual/range {p11 .. p11}, Ll1/r;->V()V

    .line 930
    .line 931
    .line 932
    move-wide v4, v6

    .line 933
    move-object v7, v8

    .line 934
    move-wide v8, v4

    .line 935
    move-object/from16 v6, p5

    .line 936
    .line 937
    move-object v4, v10

    .line 938
    move-object v5, v11

    .line 939
    move-object/from16 v10, p9

    .line 940
    .line 941
    :goto_28
    invoke-virtual/range {p11 .. p11}, Ll1/r;->t()Ll1/t1;

    .line 942
    .line 943
    .line 944
    move-result-object v15

    .line 945
    if-eqz v15, :cond_45

    .line 946
    .line 947
    new-instance v0, Lfh/b;

    .line 948
    .line 949
    move-object/from16 v1, p0

    .line 950
    .line 951
    move-object/from16 v2, p1

    .line 952
    .line 953
    move-object/from16 v3, p2

    .line 954
    .line 955
    move-object v11, v12

    .line 956
    move v12, v13

    .line 957
    move/from16 v13, p13

    .line 958
    .line 959
    invoke-direct/range {v0 .. v14}, Lfh/b;-><init>(Lyk/a;La2/r;Lh2/i0;Lg1/t;Lg1/w;Lyk/a;Lyk/a;JLg0/m1;Lt1/d;III)V

    .line 960
    .line 961
    .line 962
    iput-object v0, v15, Ll1/t1;->d:Lyk/e;

    .line 963
    .line 964
    :cond_45
    return-void
.end method

.method public static final b(Lt1/d;Lt1/d;Ll1/r;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x45bd1083

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ll1/r;->c0(I)Ll1/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    and-int/lit8 v5, v4, 0x13

    .line 26
    .line 27
    const/16 v6, 0x12

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v7

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v6, v5}, Ll1/r;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    sget-object v5, La2/d;->n:La2/i;

    .line 44
    .line 45
    invoke-static {v5, v7}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v9, v2, Ll1/r;->T:J

    .line 50
    .line 51
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2}, Ll1/r;->m()Ll1/n1;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, La2/o;->j:La2/o;

    .line 60
    .line 61
    invoke-static {v10, v2}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v12, La3/i;->a:La3/h;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v12, La3/h;->b:La3/g;

    .line 71
    .line 72
    invoke-virtual {v2}, Ll1/r;->e0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v13, v2, Ll1/r;->S:Z

    .line 76
    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v12}, Ll1/r;->l(Lyk/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v2}, Ll1/r;->o0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v13, La3/h;->f:La3/f;

    .line 87
    .line 88
    invoke-static {v5, v2, v13}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, La3/h;->e:La3/f;

    .line 92
    .line 93
    invoke-static {v9, v2, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v9, La3/h;->g:La3/f;

    .line 101
    .line 102
    invoke-static {v2, v6, v9}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, La3/h;->h:La3/e;

    .line 106
    .line 107
    invoke-static {v2, v6}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 108
    .line 109
    .line 110
    sget-object v14, La3/h;->d:La3/f;

    .line 111
    .line 112
    invoke-static {v11, v2, v14}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static {v10, v11}, Le2/g;->a(La2/r;F)La2/r;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v11, Lg0/j;->a:Lg0/c;

    .line 121
    .line 122
    sget-object v15, La2/d;->s:La2/h;

    .line 123
    .line 124
    invoke-static {v11, v15, v2, v7}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-object v15, v9

    .line 129
    iget-wide v8, v2, Ll1/r;->T:J

    .line 130
    .line 131
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v2}, Ll1/r;->m()Ll1/n1;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v10, v2}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v2}, Ll1/r;->e0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v11, v2, Ll1/r;->S:Z

    .line 147
    .line 148
    if-eqz v11, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2, v12}, Ll1/r;->l(Lyk/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v2}, Ll1/r;->o0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v7, v2, v13}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v2, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v2, v15, v2, v6}, Lf;->n(ILl1/r;La3/f;Ll1/r;La3/e;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v2, v14}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v4, v4, 0xe

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v2, v4}, Lt1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    invoke-virtual {v2, v11}, Ll1/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x6

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1, v2, v4}, Lt1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v11}, Ll1/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v2}, Ll1/r;->t()Ll1/t1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    new-instance v4, Lae/e;

    .line 204
    .line 205
    const/16 v5, 0xb

    .line 206
    .line 207
    invoke-direct {v4, v3, v5, v0, v1}, Lae/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v2, Ll1/t1;->d:Lyk/e;

    .line 211
    .line 212
    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkl/d;Lyk/a;La2/r;ZLl1/r;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const-string v4, "url"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "onBackPressed"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v4, -0x6e621f79

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ll1/r;->c0(I)Ll1/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p6, v4

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v6

    .line 50
    invoke-virtual {v0, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v6

    .line 62
    or-int/lit16 v4, v4, 0xc00

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ll1/r;->h(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0x4000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x2000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v6

    .line 76
    and-int/lit16 v6, v4, 0x2493

    .line 77
    .line 78
    const/16 v7, 0x2492

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eq v6, v7, :cond_4

    .line 83
    .line 84
    move v6, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v6, v9

    .line 87
    :goto_4
    and-int/2addr v4, v8

    .line 88
    invoke-virtual {v0, v4, v6}, Ll1/r;->S(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    const v4, -0x6ca901ae

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ll1/r;->b0(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lb6/a;->a(Ll1/r;)Landroidx/lifecycle/h1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-static {v4, v0}, Ltd/b;->d(Landroidx/lifecycle/h1;Ll1/r;)Lri/e;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    instance-of v7, v4, Landroidx/lifecycle/l;

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    move-object v7, v4

    .line 117
    check-cast v7, Landroidx/lifecycle/l;

    .line 118
    .line 119
    invoke-interface {v7}, Landroidx/lifecycle/l;->i()La6/d;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    sget-object v7, La6/a;->b:La6/a;

    .line 125
    .line 126
    :goto_5
    const-class v8, Lne/a;

    .line 127
    .line 128
    invoke-static {v8}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8, v4, v6, v7, v0}, Lbl/a;->J0(Lzk/e;Landroidx/lifecycle/h1;Lri/e;La6/b;Ll1/r;)Landroidx/lifecycle/a1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lne/a;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    sget-object v6, Ll1/m;->a:Ll1/f;

    .line 149
    .line 150
    if-ne v7, v6, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v7, Lj0/t0;

    .line 153
    .line 154
    const/16 v6, 0x13

    .line 155
    .line 156
    invoke-direct {v7, v6, v4}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v7, Lyk/c;

    .line 163
    .line 164
    sget-object v4, Ljk/a0;->a:Ljk/a0;

    .line 165
    .line 166
    invoke-static {v4, v7, v0}, Ll1/s;->d(Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9}, Ll1/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_9
    const v4, -0x6ca60f25

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ll1/r;->b0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ll1/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    :goto_6
    new-instance v4, Lbe/d;

    .line 191
    .line 192
    const/4 v6, 0x5

    .line 193
    invoke-direct {v4, v6, v3}, Lbe/d;-><init>(ILyk/a;)V

    .line 194
    .line 195
    .line 196
    const v6, -0x69b7ccb5

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v4, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v4, Lae/f;

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    invoke-direct {v4, v2, v1, v3, v6}, Lae/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const v6, -0x769f4b6a

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v4, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    const v19, 0x30000036

    .line 217
    .line 218
    .line 219
    const/16 v20, 0x1fc

    .line 220
    .line 221
    sget-object v6, La2/o;->j:La2/o;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const-wide/16 v12, 0x0

    .line 228
    .line 229
    const-wide/16 v14, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move-object/from16 v18, v0

    .line 234
    .line 235
    invoke-static/range {v6 .. v20}, Lg1/x3;->a(La2/r;Lyk/e;Lyk/e;Lyk/e;Lyk/e;IJJLg0/i2;Lt1/d;Ll1/r;II)V

    .line 236
    .line 237
    .line 238
    move-object v4, v6

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual/range {p5 .. p5}, Ll1/r;->V()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    :goto_7
    invoke-virtual/range {p5 .. p5}, Ll1/r;->t()Ll1/t1;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    new-instance v0, Lmh/a;

    .line 252
    .line 253
    move/from16 v6, p6

    .line 254
    .line 255
    invoke-direct/range {v0 .. v6}, Lmh/a;-><init>(Ljava/lang/String;Lkl/d;Lyk/a;La2/r;ZI)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v7, Ll1/t1;->d:Lyk/e;

    .line 259
    .line 260
    :cond_b
    return-void
.end method

.method public static final d(Lc1/j0;Lc1/i;)Lc1/u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1/j0;->c()Lc1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lc1/j0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    sget-object v1, Lc1/k;->j:Lc1/k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    new-instance v1, Lc1/u;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, p1}, Lzm/g;->j(Landroidx/datastore/preferences/protobuf/j;ZZLc1/i;)Lc1/t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, Lzm/g;->j(Landroidx/datastore/preferences/protobuf/j;ZZLc1/i;)Lc1/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, Lc1/u;-><init>(Lc1/t;Lc1/t;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final e(Ljava/util/List;Lqe/a;ZLpk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lgf/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgf/j;

    .line 7
    .line 8
    iget v1, v0, Lgf/j;->u:I

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
    iput v1, v0, Lgf/j;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgf/j;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgf/j;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lgf/j;->u:I

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
    iget p0, v0, Lgf/j;->s:I

    .line 37
    .line 38
    iget p1, v0, Lgf/j;->r:I

    .line 39
    .line 40
    iget-boolean p2, v0, Lgf/j;->q:Z

    .line 41
    .line 42
    iget-object v2, v0, Lgf/j;->p:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v4, v0, Lgf/j;->o:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v5, v0, Lgf/j;->n:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v6, v0, Lgf/j;->m:Lqe/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p3

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {p0, v2}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v4, p0

    .line 89
    move p0, v2

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lfg/c;

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lgf/j;->m:Lqe/a;

    .line 106
    .line 107
    move-object v6, p3

    .line 108
    check-cast v6, Ljava/util/Collection;

    .line 109
    .line 110
    iput-object v6, v0, Lgf/j;->n:Ljava/util/Collection;

    .line 111
    .line 112
    iput-object v4, v0, Lgf/j;->o:Ljava/util/Iterator;

    .line 113
    .line 114
    move-object v6, p3

    .line 115
    check-cast v6, Ljava/util/Collection;

    .line 116
    .line 117
    iput-object v6, v0, Lgf/j;->p:Ljava/util/Collection;

    .line 118
    .line 119
    iput-boolean p2, v0, Lgf/j;->q:Z

    .line 120
    .line 121
    iput v2, v0, Lgf/j;->r:I

    .line 122
    .line 123
    iput p0, v0, Lgf/j;->s:I

    .line 124
    .line 125
    iput v3, v0, Lgf/j;->u:I

    .line 126
    .line 127
    invoke-static {v5, p1, p2, v0}, Lzm/g;->l(Lfg/c;Lqe/a;ZLpk/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-ne v5, v1, :cond_3

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_3
    move-object v6, p1

    .line 135
    move p1, v2

    .line 136
    move-object v2, p3

    .line 137
    move-object p3, v5

    .line 138
    move-object v5, v2

    .line 139
    :goto_2
    :try_start_2
    check-cast p3, Lbf/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    :goto_3
    move-object v9, v4

    .line 142
    move v4, p1

    .line 143
    move-object p1, v6

    .line 144
    move-object v6, v9

    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception v5

    .line 147
    move-object v6, p1

    .line 148
    move p1, v2

    .line 149
    move-object v2, p3

    .line 150
    move-object p3, v5

    .line 151
    move-object v5, v2

    .line 152
    :goto_4
    invoke-static {p3}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    goto :goto_3

    .line 157
    :goto_5
    invoke-static {p3}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    .line 164
    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_4
    throw v7

    .line 169
    :cond_5
    :goto_6
    sget-object v7, Lbf/i;->b:Lbf/i;

    .line 170
    .line 171
    instance-of v8, p3, Ljk/l;

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    move-object p3, v7

    .line 176
    :cond_6
    check-cast p3, Lbf/l;

    .line 177
    .line 178
    invoke-interface {v2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move v2, v4

    .line 182
    move-object p3, v5

    .line 183
    move-object v4, v6

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move-object v1, p3

    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    :goto_7
    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-static {v2, v3}, Lzk/k;->g(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method public static final g(Lc1/j0;Landroidx/datastore/preferences/protobuf/j;Lc1/t;)Lc1/t;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget v7, v1, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 6
    .line 7
    iget v8, v1, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-boolean v9, v4, Lc1/j0;->b:Z

    .line 12
    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    move v2, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v7

    .line 18
    :goto_0
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Ll3/i0;

    .line 22
    .line 23
    iget v11, v1, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 24
    .line 25
    sget-object v12, Ljk/h;->k:Ljk/h;

    .line 26
    .line 27
    new-instance v0, Lc1/w;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-direct {v0, v2, v13, v1}, Lc1/w;-><init>(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v12, v0}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    move v3, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v8

    .line 42
    :goto_1
    new-instance v0, Lc1/x;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lc1/x;-><init>(Landroidx/datastore/preferences/protobuf/j;IILc1/j0;Ljk/g;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v12, v0}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    iget-wide v14, v6, Lc1/t;->c:J

    .line 54
    .line 55
    cmp-long v3, v3, v14

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lc1/t;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    if-ne v2, v11, :cond_3

    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_3
    iget-object v3, v10, Ll3/i0;->b:Ll3/m;

    .line 70
    .line 71
    invoke-virtual {v3, v11}, Ll3/m;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v5}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lc1/t;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    iget v3, v6, Lc1/t;->b:I

    .line 95
    .line 96
    invoke-virtual {v10, v3}, Ll3/i0;->i(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const/4 v6, -0x1

    .line 101
    if-ne v11, v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    if-ne v2, v11, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    if-ge v8, v7, :cond_7

    .line 108
    .line 109
    sget-object v6, Lc1/k;->k:Lc1/k;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    if-le v8, v7, :cond_8

    .line 113
    .line 114
    sget-object v6, Lc1/k;->j:Lc1/k;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    sget-object v6, Lc1/k;->l:Lc1/k;

    .line 118
    .line 119
    :goto_2
    sget-object v7, Lc1/k;->j:Lc1/k;

    .line 120
    .line 121
    if-ne v6, v7, :cond_9

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    :cond_9
    xor-int v6, v9, v13

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    if-ge v2, v11, :cond_d

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    if-le v2, v11, :cond_d

    .line 132
    .line 133
    :goto_3
    sget v6, Ll3/k0;->c:I

    .line 134
    .line 135
    const/16 v6, 0x20

    .line 136
    .line 137
    shr-long v6, v4, v6

    .line 138
    .line 139
    long-to-int v6, v6

    .line 140
    if-eq v3, v6, :cond_c

    .line 141
    .line 142
    const-wide v6, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v4, v6

    .line 148
    long-to-int v4, v4

    .line 149
    if-ne v3, v4, :cond_b

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->b(I)Lc1/t;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lc1/t;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_d
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->b(I)Lc1/t;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public static final h(Lim/d;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Llm/z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Llm/z;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final i(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Landroidx/datastore/preferences/protobuf/j;ZZLc1/i;)Lc1/t;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, v0, p0}, Lc1/i;->a(ILandroidx/datastore/preferences/protobuf/j;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Ll3/k0;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Ll3/k0;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->b(I)Lc1/t;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final k(Lim/c;)Lkm/l;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkm/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkm/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final l(Lfg/c;Lqe/a;ZLpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lgf/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgf/i;

    .line 7
    .line 8
    iget v1, v0, Lgf/i;->p:I

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
    iput v1, v0, Lgf/i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgf/i;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgf/i;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lgf/i;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lgf/i;->m:Lfg/c;

    .line 40
    .line 41
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-boolean p2, v0, Lgf/i;->n:Z

    .line 54
    .line 55
    iget-object p0, v0, Lgf/i;->m:Lfg/c;

    .line 56
    .line 57
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget p3, p0, Lfg/c;->n:I

    .line 65
    .line 66
    iput-object p0, v0, Lgf/i;->m:Lfg/c;

    .line 67
    .line 68
    iput-boolean p2, v0, Lgf/i;->n:Z

    .line 69
    .line 70
    iput v4, v0, Lgf/i;->p:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3, v0}, Lqe/a;->e(Lqe/a;ILpk/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance p0, Lbf/j;

    .line 91
    .line 92
    sget-object p1, Lkg/k;->l:Lkg/k;

    .line 93
    .line 94
    new-instance p1, Llg/f;

    .line 95
    .line 96
    sget-object p2, Llg/h;->k:Llg/h;

    .line 97
    .line 98
    sget-object p3, Lkg/j;->a:Lkg/j;

    .line 99
    .line 100
    sget-object p3, Lkg/k;->q:Lkg/k;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p3, v0}, Lkg/j;->a(Lkg/k;Lkg/c;)Llg/c;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const/16 v0, 0x3f6

    .line 108
    .line 109
    invoke-direct {p1, p2, p3, v0}, Llg/f;-><init>(Llg/h;Llg/c;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lbf/j;-><init>(Llg/f;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    sget-object p1, Lng/c;->a:Ljk/o;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lokhttp3/x;

    .line 123
    .line 124
    invoke-virtual {p1}, Lokhttp3/x;->a()Lokhttp3/w;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p3, Lgf/h;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {p3, v2, p0}, Lgf/h;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lokhttp3/w;->a(Lokhttp3/s;)V

    .line 135
    .line 136
    .line 137
    new-instance p3, Lokhttp3/x;

    .line 138
    .line 139
    invoke-direct {p3, p1}, Lokhttp3/x;-><init>(Lokhttp3/w;)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v0, Lgf/i;->m:Lfg/c;

    .line 143
    .line 144
    iput-boolean p2, v0, Lgf/i;->n:Z

    .line 145
    .line 146
    iput v3, v0, Lgf/i;->p:I

    .line 147
    .line 148
    sget-object p1, Laf/i;->a:Laf/d;

    .line 149
    .line 150
    invoke-virtual {p1, p3, p2, v0}, Laf/d;->c(Lokhttp3/x;ZLpk/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-ne p3, v1, :cond_6

    .line 155
    .line 156
    :goto_2
    return-object v1

    .line 157
    :cond_6
    :goto_3
    check-cast p3, Llg/f;

    .line 158
    .line 159
    iget-object p1, p3, Llg/f;->a:Llg/h;

    .line 160
    .line 161
    sget-object p2, Llg/h;->k:Llg/h;

    .line 162
    .line 163
    if-ne p1, p2, :cond_7

    .line 164
    .line 165
    new-instance p0, Lbf/j;

    .line 166
    .line 167
    invoke-direct {p0, p3}, Lbf/j;-><init>(Llg/f;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    iget-object p1, p3, Llg/f;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcf/q;

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    sget-object p0, Lbf/i;->b:Lbf/i;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_8
    const-string p2, "<set-?>"

    .line 181
    .line 182
    invoke-static {p0, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object p0, p1, Lcf/q;->u:Lfg/c;

    .line 186
    .line 187
    new-instance p0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p0, p1, Lcf/q;->v:Ljava/util/ArrayList;

    .line 193
    .line 194
    new-instance p0, Lbf/k;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lbf/k;-><init>(Lcf/q;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method

.method public static final p(Lc1/t;Landroidx/datastore/preferences/protobuf/j;I)Lc1/t;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ll3/i0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ll3/i0;->a(I)Lw3/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lc1/t;->c:J

    .line 10
    .line 11
    new-instance p0, Lc1/t;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lc1/t;-><init>(Lw3/j;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static q(Len/k;Len/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Len/k;->H(Len/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Len/k;->Y(Len/v;Z)Len/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void

    .line 16
    :catch_1
    move-exception p0

    .line 17
    throw p0

    .line 18
    :cond_0
    return-void
.end method

.method public static final r(Len/k;Len/v;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Len/k;->L(Len/v;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Len/v;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Len/k;->N(Len/v;)Len/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Len/j;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1}, Lzm/g;->r(Len/k;Len/v;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Len/k;->v(Len/v;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
.end method

.method public static final s(Lj2/d;Lk2/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lj2/d;->F()Ldj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldj/c;->c0()Lh2/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lj2/d;->F()Ldj/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Ldj/c;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lk2/b;

    .line 18
    .line 19
    iget-object v3, v0, Lk2/b;->a:Lk2/d;

    .line 20
    .line 21
    iget-boolean v4, v0, Lk2/b;->s:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lk2/b;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lk2/d;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v0, Lk2/b;->a:Lk2/d;

    .line 37
    .line 38
    iget-object v5, v0, Lk2/b;->b:Ly3/c;

    .line 39
    .line 40
    iget-object v6, v0, Lk2/b;->c:Ly3/m;

    .line 41
    .line 42
    iget-object v7, v0, Lk2/b;->e:La3/a;

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v0, v7}, Lk2/d;->l(Ly3/c;Ly3/m;Lk2/b;La3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_1
    invoke-interface {v3}, Lk2/d;->G()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v4, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Lh2/o;->r()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Lh2/c;->a(Lh2/o;)Landroid/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_7

    .line 74
    .line 75
    iget-wide v8, v0, Lk2/b;->t:J

    .line 76
    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    shr-long v11, v8, v10

    .line 80
    .line 81
    long-to-int v11, v11

    .line 82
    int-to-float v11, v11

    .line 83
    const-wide v14, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v14

    .line 89
    long-to-int v8, v8

    .line 90
    int-to-float v9, v8

    .line 91
    move-object v8, v7

    .line 92
    iget-wide v6, v0, Lk2/b;->u:J

    .line 93
    .line 94
    move-wide/from16 v16, v14

    .line 95
    .line 96
    shr-long v14, v6, v10

    .line 97
    .line 98
    long-to-int v10, v14

    .line 99
    int-to-float v10, v10

    .line 100
    add-float/2addr v10, v11

    .line 101
    and-long v6, v6, v16

    .line 102
    .line 103
    long-to-int v6, v6

    .line 104
    int-to-float v6, v6

    .line 105
    add-float/2addr v6, v9

    .line 106
    invoke-interface {v3}, Lk2/d;->a()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v3}, Lk2/d;->w()Lh2/j;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v3}, Lk2/d;->K()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/high16 v15, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpg-float v15, v7, v15

    .line 121
    .line 122
    if-ltz v15, :cond_5

    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Lk2/d;->u()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-ne v15, v5, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    move-object v7, v8

    .line 140
    move v8, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    iget-object v15, v0, Lk2/b;->p:Lu9/m;

    .line 143
    .line 144
    if-nez v15, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lh2/x;->g()Lu9/m;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iput-object v15, v0, Lk2/b;->p:Lu9/m;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v15, v7}, Lu9/m;->f(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v14}, Lu9/m;->g(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v12}, Lu9/m;->i(Lh2/j;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v15, Lu9/m;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v12, v7

    .line 164
    check-cast v12, Landroid/graphics/Paint;

    .line 165
    .line 166
    move-object v7, v8

    .line 167
    move v8, v11

    .line 168
    move v11, v6

    .line 169
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Lk2/d;->B()Landroid/graphics/Matrix;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-nez v13, :cond_8

    .line 183
    .line 184
    iget-boolean v6, v0, Lk2/b;->w:Z

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    move v6, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 v6, 0x0

    .line 191
    :goto_3
    if-eqz v6, :cond_d

    .line 192
    .line 193
    invoke-interface {v1}, Lh2/o;->n()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lk2/b;->d()Lh2/x;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    instance-of v9, v8, Lh2/c0;

    .line 201
    .line 202
    if-eqz v9, :cond_9

    .line 203
    .line 204
    check-cast v8, Lh2/c0;

    .line 205
    .line 206
    iget-object v8, v8, Lh2/c0;->f:Lg2/b;

    .line 207
    .line 208
    invoke-static {v1, v8}, Lh2/o;->b(Lh2/o;Lg2/b;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    instance-of v9, v8, Lh2/d0;

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    iget-object v9, v0, Lk2/b;->m:Lh2/g;

    .line 217
    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    iget-object v10, v9, Lh2/g;->a:Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-static {}, Lh2/i;->a()Lh2/g;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iput-object v9, v0, Lk2/b;->m:Lh2/g;

    .line 231
    .line 232
    :goto_4
    check-cast v8, Lh2/d0;

    .line 233
    .line 234
    iget-object v8, v8, Lh2/d0;->f:Lg2/c;

    .line 235
    .line 236
    invoke-static {v9, v8}, Lh2/g;->c(Lh2/g;Lg2/c;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v9}, Lh2/o;->g(Lh2/g;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    instance-of v9, v8, Lh2/b0;

    .line 244
    .line 245
    if-eqz v9, :cond_c

    .line 246
    .line 247
    check-cast v8, Lh2/b0;

    .line 248
    .line 249
    iget-object v8, v8, Lh2/b0;->f:Lh2/g;

    .line 250
    .line 251
    invoke-interface {v1, v8}, Lh2/o;->g(Lh2/g;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    new-instance v0, Lbc/n;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 262
    .line 263
    iget-object v2, v2, Lk2/b;->r:Lc9/c;

    .line 264
    .line 265
    iget-boolean v8, v2, Lc9/c;->a:Z

    .line 266
    .line 267
    if-nez v8, :cond_e

    .line 268
    .line 269
    const-string v8, "Only add dependencies during a tracking"

    .line 270
    .line 271
    invoke-static {v8}, Lh2/a0;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object v8, v2, Lc9/c;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, Lt/h0;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    invoke-virtual {v8, v0}, Lt/h0;->a(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    iget-object v8, v2, Lc9/c;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Lk2/b;

    .line 288
    .line 289
    if-eqz v8, :cond_10

    .line 290
    .line 291
    sget-object v8, Lt/p0;->a:Lt/h0;

    .line 292
    .line 293
    new-instance v8, Lt/h0;

    .line 294
    .line 295
    invoke-direct {v8}, Lt/h0;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v10, v2, Lc9/c;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v10, Lk2/b;

    .line 301
    .line 302
    invoke-static {v10}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v10}, Lt/h0;->a(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v0}, Lt/h0;->a(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iput-object v8, v2, Lc9/c;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v9, v2, Lc9/c;->b:Ljava/lang/Object;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_10
    iput-object v0, v2, Lc9/c;->b:Ljava/lang/Object;

    .line 317
    .line 318
    :goto_6
    iget-object v8, v2, Lc9/c;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v8, Lt/h0;

    .line 321
    .line 322
    if-eqz v8, :cond_11

    .line 323
    .line 324
    invoke-virtual {v8, v0}, Lt/h0;->l(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    xor-int/2addr v2, v5

    .line 329
    goto :goto_7

    .line 330
    :cond_11
    iget-object v8, v2, Lc9/c;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, Lk2/b;

    .line 333
    .line 334
    if-eq v8, v0, :cond_12

    .line 335
    .line 336
    move v2, v5

    .line 337
    goto :goto_7

    .line 338
    :cond_12
    iput-object v9, v2, Lc9/c;->c:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_7
    if-eqz v2, :cond_13

    .line 342
    .line 343
    iget v2, v0, Lk2/b;->q:I

    .line 344
    .line 345
    add-int/2addr v2, v5

    .line 346
    iput v2, v0, Lk2/b;->q:I

    .line 347
    .line 348
    :cond_13
    invoke-static {v1}, Lh2/c;->a(Lh2/o;)Landroid/graphics/Canvas;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_15

    .line 357
    .line 358
    iget-object v2, v0, Lk2/b;->o:Lj2/b;

    .line 359
    .line 360
    if-nez v2, :cond_14

    .line 361
    .line 362
    new-instance v2, Lj2/b;

    .line 363
    .line 364
    invoke-direct {v2}, Lj2/b;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, Lk2/b;->o:Lj2/b;

    .line 368
    .line 369
    :cond_14
    iget-object v3, v2, Lj2/b;->k:Ldj/c;

    .line 370
    .line 371
    iget-object v5, v0, Lk2/b;->b:Ly3/c;

    .line 372
    .line 373
    iget-object v8, v0, Lk2/b;->c:Ly3/m;

    .line 374
    .line 375
    iget-wide v9, v0, Lk2/b;->u:J

    .line 376
    .line 377
    invoke-static {v9, v10}, Ltg/c;->s(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    invoke-virtual {v3}, Ldj/c;->g0()Ly3/c;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v3}, Ldj/c;->m0()Ly3/m;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v3}, Ldj/c;->c0()Lh2/o;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    move/from16 p0, v6

    .line 394
    .line 395
    move-object v15, v7

    .line 396
    invoke-virtual {v3}, Ldj/c;->o0()J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    move/from16 v16, v4

    .line 401
    .line 402
    iget-object v4, v3, Ldj/c;->l:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Lk2/b;

    .line 405
    .line 406
    invoke-virtual {v3, v5}, Ldj/c;->G0(Ly3/c;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v8}, Ldj/c;->H0(Ly3/m;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1}, Ldj/c;->F0(Lh2/o;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v9, v10}, Ldj/c;->I0(J)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v3, Ldj/c;->l:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v1}, Lh2/o;->n()V

    .line 421
    .line 422
    .line 423
    :try_start_1
    invoke-virtual {v0, v2}, Lk2/b;->c(Lj2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Lh2/o;->k()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v11}, Ldj/c;->G0(Ly3/c;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v12}, Ldj/c;->H0(Ly3/m;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v14}, Ldj/c;->F0(Lh2/o;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v6, v7}, Ldj/c;->I0(J)V

    .line 439
    .line 440
    .line 441
    iput-object v4, v3, Ldj/c;->l:Ljava/lang/Object;

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    invoke-interface {v1}, Lh2/o;->k()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v11}, Ldj/c;->G0(Ly3/c;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v12}, Ldj/c;->H0(Ly3/m;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v14}, Ldj/c;->F0(Lh2/o;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v6, v7}, Ldj/c;->I0(J)V

    .line 458
    .line 459
    .line 460
    iput-object v4, v3, Ldj/c;->l:Ljava/lang/Object;

    .line 461
    .line 462
    throw v0

    .line 463
    :cond_15
    move/from16 v16, v4

    .line 464
    .line 465
    move/from16 p0, v6

    .line 466
    .line 467
    move-object v15, v7

    .line 468
    invoke-interface {v3, v1}, Lk2/d;->C(Lh2/o;)V

    .line 469
    .line 470
    .line 471
    :goto_8
    if-eqz p0, :cond_16

    .line 472
    .line 473
    invoke-interface {v1}, Lh2/o;->k()V

    .line 474
    .line 475
    .line 476
    :cond_16
    if-eqz v16, :cond_17

    .line 477
    .line 478
    invoke-interface {v1}, Lh2/o;->p()V

    .line 479
    .line 480
    .line 481
    :cond_17
    if-nez v13, :cond_18

    .line 482
    .line 483
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 484
    .line 485
    .line 486
    :cond_18
    :goto_9
    return-void
.end method

.method public static final t(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "getBytes(...)"

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p3, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "substring(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    array-length p3, p1

    .line 89
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne p3, v0, :cond_2

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    :cond_2
    if-nez p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-array p1, p1, [B

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    return-object p2
.end method

.method public static final u(Lc1/u;Lc1/j0;)Lc1/u;
    .locals 9

    .line 1
    iget-object v0, p1, Lc1/j0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lc1/u;->a:Lc1/t;

    .line 9
    .line 10
    iget-wide v2, v1, Lc1/t;->c:J

    .line 11
    .line 12
    iget-object v4, p0, Lc1/u;->b:Lc1/t;

    .line 13
    .line 14
    iget-wide v5, v4, Lc1/t;->c:J

    .line 15
    .line 16
    cmp-long v2, v2, v5

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v1, v1, Lc1/t;->b:I

    .line 21
    .line 22
    iget v2, v4, Lc1/t;->b:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_e

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v2, p0, Lc1/u;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, v4

    .line 34
    :goto_0
    iget v3, v3, Lc1/t;->b:I

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    if-eqz v2, :cond_4

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_4
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ll3/i0;

    .line 46
    .line 47
    iget-object v2, v2, Ll3/i0;->a:Ll3/h0;

    .line 48
    .line 49
    iget-object v2, v2, Ll3/h0;->a:Ll3/e;

    .line 50
    .line 51
    iget-object v2, v2, Ll3/e;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v1, v1, Lc1/t;->b:I

    .line 58
    .line 59
    if-eq v2, v1, :cond_5

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_5
    :goto_1
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ll3/i0;

    .line 66
    .line 67
    iget-object v1, v1, Ll3/i0;->a:Ll3/h0;

    .line 68
    .line 69
    iget-object v1, v1, Ll3/h0;->a:Ll3/e;

    .line 70
    .line 71
    iget-object v1, v1, Ll3/e;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, Lc1/j0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lc1/u;

    .line 76
    .line 77
    iget-boolean p1, p1, Lc1/j0;->b:Z

    .line 78
    .line 79
    if-eqz v2, :cond_e

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_6
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ll3/i0;

    .line 92
    .line 93
    iget-object v1, v1, Ll3/i0;->a:Ll3/h0;

    .line 94
    .line 95
    iget-object v1, v1, Ll3/h0;->a:Ll3/e;

    .line 96
    .line 97
    iget-object v1, v1, Ll3/e;->k:Ljava/lang/String;

    .line 98
    .line 99
    iget v3, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x1

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    invoke-static {v6, v1}, Lo0/o;->h(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lc1/u;->a:Lc1/t;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lzm/g;->p(Lc1/t;Landroidx/datastore/preferences/protobuf/j;I)Lc1/t;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1, v7, v8, v5}, Lc1/u;->a(Lc1/u;Lc1/t;Lc1/t;ZI)Lc1/u;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    iget-object p1, p0, Lc1/u;->b:Lc1/t;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lzm/g;->p(Lc1/t;Landroidx/datastore/preferences/protobuf/j;I)Lc1/t;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, v7, p1, v6, v8}, Lc1/u;->a(Lc1/u;Lc1/t;Lc1/t;ZI)Lc1/u;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8
    if-ne v3, v4, :cond_a

    .line 140
    .line 141
    invoke-static {v4, v1}, Lo0/o;->k(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lc1/u;->a:Lc1/t;

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Lzm/g;->p(Lc1/t;Landroidx/datastore/preferences/protobuf/j;I)Lc1/t;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1, v7, v6, v5}, Lc1/u;->a(Lc1/u;Lc1/t;Lc1/t;ZI)Lc1/u;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    iget-object p1, p0, Lc1/u;->b:Lc1/t;

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lzm/g;->p(Lc1/t;Landroidx/datastore/preferences/protobuf/j;I)Lc1/t;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, v7, p1, v8, v8}, Lc1/u;->a(Lc1/u;Lc1/t;Lc1/t;ZI)Lc1/u;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a
    iget-boolean v2, v2, Lc1/u;->c:Z

    .line 170
    .line 171
    if-ne v2, v8, :cond_b

    .line 172
    .line 173
    move v6, v8

    .line 174
    :cond_b
    xor-int v2, p1, v6

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-static {v3, v1}, Lo0/o;->k(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-static {v3, v1}, Lo0/o;->h(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_2
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object p1, p0, Lc1/u;->a:Lc1/t;

    .line 190
    .line 191
    invoke-static {p1, v0, v1}, Lzm/g;->p(Lc1/t;Landroidx/datastore/preferences/protobuf/j;I)Lc1/t;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1, v7, v6, v5}, Lc1/u;->a(Lc1/u;Lc1/t;Lc1/t;ZI)Lc1/u;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_d
    iget-object p1, p0, Lc1/u;->b:Lc1/t;

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, Lzm/g;->p(Lc1/t;Landroidx/datastore/preferences/protobuf/j;I)Lc1/t;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0, v7, p1, v6, v8}, Lc1/u;->a(Lc1/u;Lc1/t;Lc1/t;ZI)Lc1/u;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_e
    :goto_3
    return-object p0
.end method

.method public static v(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static w(Lnk/f;Lnk/g;)Lnk/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lnk/f;->getKey()Lnk/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final x(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "name(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static y(Lio/sentry/e6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/e6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "java.io.tmpdir"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "sentry_profiling_traces"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Creating a fallback directory for profiling failed in "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setProfilingTracesDirPath(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static z(I)Z
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public abstract F(Ld4/f;Ld4/f;)V
.end method

.method public abstract G(Ld4/f;Ljava/lang/Thread;)V
.end method

.method public abstract m(Ld4/g;Ld4/c;Ld4/c;)Z
.end method

.method public abstract n(Ld4/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract o(Ld4/g;Ld4/f;Ld4/f;)Z
.end method
