.class public abstract Lgm/b;
.super Lea/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final p:Lfm/b;

.field public final q:Len/x;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lfm/b;Len/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm/b;->p:Lfm/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgm/b;->q:Len/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgm/b;->r0()Len/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0xf5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0xf4

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Len/x;->r(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgm/b;->r0()Len/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2, v0}, Lio/sentry/config/a;->C(JLen/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgm/b;->r0()Len/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xfa

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Len/x;->r(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x4

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    rsub-int/lit8 v2, v2, 0x18

    .line 26
    .line 27
    shr-int v2, p1, v2

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Len/x;->r(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final P(Lhm/g;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgm/b;->p:Lfm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lfm/b;->a:Lfm/e;

    .line 4
    .line 5
    const-string v1, "descriptor"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgm/b;->r0()Len/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, p2}, Lhm/g;->j(I)Lhm/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lhm/g;->c()Lp6/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lhm/m;->c:Lhm/m;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, p0, Lgm/b;->r:Z

    .line 29
    .line 30
    invoke-static {p1, p2}, Lp6/b0;->J(Lhm/g;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput-boolean v2, p0, Lgm/b;->s:Z

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lhm/g;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, Lp6/b0;->I(Lhm/g;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0xc0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v3, :cond_a

    .line 49
    .line 50
    iget-boolean v3, v0, Lfm/e;->a:Z

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    const-string v3, "<this>"

    .line 55
    .line 56
    invoke-static {p1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lhm/g;->i(I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v9, v7

    .line 79
    check-cast v9, Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    instance-of v9, v9, Lfm/g;

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v7, v8

    .line 87
    :goto_0
    check-cast v7, Lfm/g;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-interface {v7}, Lfm/g;->tags()[J

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_2
    if-eqz v8, :cond_5

    .line 96
    .line 97
    move v3, v6

    .line 98
    :goto_1
    array-length v7, v8

    .line 99
    if-ge v3, v7, :cond_3

    .line 100
    .line 101
    move v7, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v7, v6

    .line 104
    :goto_2
    if-eqz v7, :cond_5

    .line 105
    .line 106
    array-length v7, v8

    .line 107
    if-ge v3, v7, :cond_4

    .line 108
    .line 109
    add-int/lit8 v7, v3, 0x1

    .line 110
    .line 111
    aget-wide v9, v8, v3

    .line 112
    .line 113
    new-instance v3, Ljk/v;

    .line 114
    .line 115
    invoke-direct {v3, v9, v10}, Ljk/v;-><init>(J)V

    .line 116
    .line 117
    .line 118
    iget-wide v9, v3, Ljk/v;->j:J

    .line 119
    .line 120
    invoke-static {v1, v9, v10, v4}, Lio/sentry/config/a;->u(Len/x;JI)V

    .line 121
    .line 122
    .line 123
    move v3, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    invoke-interface {p1}, Lhm/g;->c()Lp6/b0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    instance-of v3, v3, Lhm/n;

    .line 140
    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    invoke-interface {p1}, Lhm/g;->c()Lp6/b0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v3, v3, Lhm/o;

    .line 148
    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    invoke-interface {p1}, Lhm/g;->c()Lp6/b0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    instance-of v3, v3, Lhm/d;

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    const-string v3, "<this>"

    .line 160
    .line 161
    invoke-static {p1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2}, Lhm/g;->i(I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v8, 0x0

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object v9, v7

    .line 184
    check-cast v9, Ljava/lang/annotation/Annotation;

    .line 185
    .line 186
    instance-of v9, v9, Lfm/f;

    .line 187
    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v7, v8

    .line 192
    :goto_3
    check-cast v7, Lfm/f;

    .line 193
    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    check-cast v7, Lci/h;

    .line 197
    .line 198
    iget-wide v7, v7, Lci/h;->a:J

    .line 199
    .line 200
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_8
    iget-boolean v3, v0, Lfm/e;->h:Z

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v2, v3, v1}, Lio/sentry/config/a;->C(JLen/x;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-static {v1, v2}, Lio/sentry/config/a;->D(Len/x;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_4
    iget-boolean v0, v0, Lfm/e;->b:Z

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    const-string v0, "<this>"

    .line 226
    .line 227
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p2}, Lhm/g;->i(I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz p2, :cond_c

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    move-object v2, p2

    .line 250
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 251
    .line 252
    instance-of v2, v2, Lfm/i;

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    move-object p2, v0

    .line 258
    :goto_5
    check-cast p2, Lfm/i;

    .line 259
    .line 260
    if-eqz p2, :cond_d

    .line 261
    .line 262
    invoke-interface {p2}, Lfm/i;->tags()[J

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_d
    if-eqz v0, :cond_10

    .line 267
    .line 268
    move p1, v6

    .line 269
    :goto_6
    array-length p2, v0

    .line 270
    if-ge p1, p2, :cond_e

    .line 271
    .line 272
    move p2, v5

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move p2, v6

    .line 275
    :goto_7
    if-eqz p2, :cond_10

    .line 276
    .line 277
    array-length p2, v0

    .line 278
    if-ge p1, p2, :cond_f

    .line 279
    .line 280
    add-int/lit8 p2, p1, 0x1

    .line 281
    .line 282
    aget-wide v2, v0, p1

    .line 283
    .line 284
    new-instance p1, Ljk/v;

    .line 285
    .line 286
    invoke-direct {p1, v2, v3}, Ljk/v;-><init>(J)V

    .line 287
    .line 288
    .line 289
    iget-wide v2, p1, Ljk/v;->j:J

    .line 290
    .line 291
    invoke-static {v1, v2, v3, v4}, Lio/sentry/config/a;->u(Len/x;JI)V

    .line 292
    .line 293
    .line 294
    move p1, p2

    .line 295
    goto :goto_6

    .line 296
    :cond_f
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :cond_10
    invoke-virtual {p0}, Lgm/b;->s0()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final R(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgm/b;->r0()Len/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lio/sentry/config/a;->C(JLen/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(C)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgm/b;->r0()Len/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2, v0}, Lio/sentry/config/a;->C(JLen/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z(Ldm/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgm/b;->s:Z

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Ljm/i;->c:Ljm/i;

    .line 19
    .line 20
    iget-object v3, v3, Ljm/h1;->b:Ljm/g1;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lgm/b;->r0()Len/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, [B

    .line 38
    .line 39
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v0, p2

    .line 43
    int-to-long v0, v0

    .line 44
    const/16 v3, 0x40

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v3}, Lio/sentry/config/a;->u(Len/x;JI)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p1, p2, v2, v0}, Len/x;->t(Len/x;[BII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgm/b;->s:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lhm/g;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {v0, v2}, Lp6/b0;->J(Lhm/g;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v2, 0x1

    .line 78
    :cond_3
    iput-boolean v2, p0, Lgm/b;->s:Z

    .line 79
    .line 80
    invoke-interface {p1, p0, p2}, Ldm/b;->e(Lim/d;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final a()Lk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/b;->p:Lfm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lfm/b;->b:Lk0/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a0(Lhm/g;)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final f(Lhm/g;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgm/b;->r0()Len/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p2}, Lhm/g;->e(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lio/sentry/config/a;->D(Len/x;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgm/b;->r0()Len/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lio/sentry/config/a;->D(Len/x;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgm/b;->r:Z

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgm/b;->r0()Len/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xa0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Len/x;->r(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lgm/b;->r0()Len/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xf6

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Len/x;->r(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(D)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgm/b;->r0()Len/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xfb

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Len/x;->r(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x8

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    rsub-int/lit8 v2, v2, 0x38

    .line 27
    .line 28
    shr-long v2, p1, v2

    .line 29
    .line 30
    const-wide/16 v4, 0xff

    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    long-to-int v2, v2

    .line 34
    invoke-virtual {v0, v2}, Len/x;->r(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final r(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgm/b;->r0()Len/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2, v0}, Lio/sentry/config/a;->C(JLen/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract r0()Len/x;
.end method

.method public abstract s0()V
.end method

.method public final x(B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgm/b;->r0()Len/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2, v0}, Lio/sentry/config/a;->C(JLen/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
