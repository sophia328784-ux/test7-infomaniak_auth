.class public Lvk/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final f:Lvk/a;

.field public static final g:[B

.field public static final h:Lvk/c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Lvk/b;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvk/a;

    .line 2
    .line 3
    sget-object v1, Lvk/b;->j:Lvk/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v2, v2, v3, v1}, Lvk/c;-><init>(ZZILvk/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvk/c;->f:Lvk/a;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lvk/c;->g:[B

    .line 19
    .line 20
    new-instance v0, Lvk/c;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v4, v2, v3, v1}, Lvk/c;-><init>(ZZILvk/b;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvk/c;->h:Lvk/c;

    .line 27
    .line 28
    new-instance v0, Lvk/c;

    .line 29
    .line 30
    const/16 v3, 0x4c

    .line 31
    .line 32
    invoke-direct {v0, v2, v4, v3, v1}, Lvk/c;-><init>(ZZILvk/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lvk/c;

    .line 36
    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    invoke-direct {v0, v2, v4, v3, v1}, Lvk/c;-><init>(ZZILvk/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZILvk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvk/c;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lvk/c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lvk/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvk/c;->d:Lvk/b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Failed requirement."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    .line 26
    .line 27
    iput p3, p0, Lvk/c;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lvk/c;[B)Ljava/lang/String;
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lvk/c;->d:Lvk/b;

    .line 6
    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v2}, Lpb/b;->i(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvk/c;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-array v4, v2, [B

    .line 22
    .line 23
    array-length v5, p1

    .line 24
    invoke-static {v3, v0, v5}, Lpb/b;->i(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lvk/c;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ltz v2, :cond_d

    .line 32
    .line 33
    if-ltz v5, :cond_c

    .line 34
    .line 35
    if-gt v5, v2, :cond_c

    .line 36
    .line 37
    iget-boolean v2, p0, Lvk/c;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lvk/d;->c:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lvk/d;->a:[B

    .line 45
    .line 46
    :goto_0
    iget-boolean v5, p0, Lvk/c;->b:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget p0, p0, Lvk/c;->e:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const p0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :goto_1
    move v5, v3

    .line 57
    move v6, v5

    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v7, v5, 0x2

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-ge v7, v0, :cond_4

    .line 62
    .line 63
    sub-int v7, v0, v5

    .line 64
    .line 65
    div-int/lit8 v7, v7, 0x3

    .line 66
    .line 67
    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move v9, v3

    .line 72
    :goto_3
    if-ge v9, v7, :cond_3

    .line 73
    .line 74
    add-int/lit8 v10, v5, 0x1

    .line 75
    .line 76
    aget-byte v11, p1, v5

    .line 77
    .line 78
    and-int/lit16 v11, v11, 0xff

    .line 79
    .line 80
    add-int/lit8 v12, v5, 0x2

    .line 81
    .line 82
    aget-byte v10, p1, v10

    .line 83
    .line 84
    and-int/lit16 v10, v10, 0xff

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x3

    .line 87
    .line 88
    aget-byte v12, p1, v12

    .line 89
    .line 90
    and-int/lit16 v12, v12, 0xff

    .line 91
    .line 92
    shl-int/lit8 v11, v11, 0x10

    .line 93
    .line 94
    shl-int/lit8 v10, v10, 0x8

    .line 95
    .line 96
    or-int/2addr v10, v11

    .line 97
    or-int/2addr v10, v12

    .line 98
    add-int/lit8 v11, v6, 0x1

    .line 99
    .line 100
    ushr-int/lit8 v12, v10, 0x12

    .line 101
    .line 102
    aget-byte v12, v2, v12

    .line 103
    .line 104
    aput-byte v12, v4, v6

    .line 105
    .line 106
    add-int/lit8 v12, v6, 0x2

    .line 107
    .line 108
    ushr-int/lit8 v13, v10, 0xc

    .line 109
    .line 110
    and-int/lit8 v13, v13, 0x3f

    .line 111
    .line 112
    aget-byte v13, v2, v13

    .line 113
    .line 114
    aput-byte v13, v4, v11

    .line 115
    .line 116
    add-int/lit8 v11, v6, 0x3

    .line 117
    .line 118
    ushr-int/lit8 v13, v10, 0x6

    .line 119
    .line 120
    and-int/lit8 v13, v13, 0x3f

    .line 121
    .line 122
    aget-byte v13, v2, v13

    .line 123
    .line 124
    aput-byte v13, v4, v12

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x4

    .line 127
    .line 128
    and-int/lit8 v10, v10, 0x3f

    .line 129
    .line 130
    aget-byte v10, v2, v10

    .line 131
    .line 132
    aput-byte v10, v4, v11

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-ne v7, p0, :cond_2

    .line 138
    .line 139
    if-eq v5, v0, :cond_2

    .line 140
    .line 141
    add-int/lit8 v7, v6, 0x1

    .line 142
    .line 143
    sget-object v9, Lvk/c;->g:[B

    .line 144
    .line 145
    aget-byte v10, v9, v3

    .line 146
    .line 147
    aput-byte v10, v4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    aget-byte v8, v9, v8

    .line 152
    .line 153
    aput-byte v8, v4, v7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sub-int p0, v0, v5

    .line 157
    .line 158
    const/16 v3, 0x3d

    .line 159
    .line 160
    if-eq p0, v8, :cond_8

    .line 161
    .line 162
    const/4 v8, 0x2

    .line 163
    if-eq p0, v8, :cond_5

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_5
    add-int/lit8 p0, v5, 0x1

    .line 167
    .line 168
    aget-byte v5, p1, v5

    .line 169
    .line 170
    and-int/lit16 v5, v5, 0xff

    .line 171
    .line 172
    aget-byte p0, p1, p0

    .line 173
    .line 174
    and-int/lit16 p0, p0, 0xff

    .line 175
    .line 176
    shl-int/lit8 p1, v5, 0xa

    .line 177
    .line 178
    shl-int/2addr p0, v8

    .line 179
    or-int/2addr p0, p1

    .line 180
    add-int/lit8 p1, v6, 0x1

    .line 181
    .line 182
    ushr-int/lit8 v5, p0, 0xc

    .line 183
    .line 184
    aget-byte v5, v2, v5

    .line 185
    .line 186
    aput-byte v5, v4, v6

    .line 187
    .line 188
    add-int/lit8 v5, v6, 0x2

    .line 189
    .line 190
    ushr-int/lit8 v8, p0, 0x6

    .line 191
    .line 192
    and-int/lit8 v8, v8, 0x3f

    .line 193
    .line 194
    aget-byte v8, v2, v8

    .line 195
    .line 196
    aput-byte v8, v4, p1

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x3

    .line 199
    .line 200
    and-int/lit8 p0, p0, 0x3f

    .line 201
    .line 202
    aget-byte p0, v2, p0

    .line 203
    .line 204
    aput-byte p0, v4, v5

    .line 205
    .line 206
    sget-object p0, Lvk/b;->j:Lvk/b;

    .line 207
    .line 208
    if-eq v1, p0, :cond_7

    .line 209
    .line 210
    sget-object p0, Lvk/b;->l:Lvk/b;

    .line 211
    .line 212
    if-ne v1, p0, :cond_6

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    :goto_4
    move v5, v7

    .line 216
    goto :goto_8

    .line 217
    :cond_7
    :goto_5
    aput-byte v3, v4, v6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    add-int/lit8 p0, v5, 0x1

    .line 221
    .line 222
    aget-byte p1, p1, v5

    .line 223
    .line 224
    and-int/lit16 p1, p1, 0xff

    .line 225
    .line 226
    shl-int/lit8 p1, p1, 0x4

    .line 227
    .line 228
    add-int/lit8 v5, v6, 0x1

    .line 229
    .line 230
    ushr-int/lit8 v7, p1, 0x6

    .line 231
    .line 232
    aget-byte v7, v2, v7

    .line 233
    .line 234
    aput-byte v7, v4, v6

    .line 235
    .line 236
    add-int/lit8 v7, v6, 0x2

    .line 237
    .line 238
    and-int/lit8 p1, p1, 0x3f

    .line 239
    .line 240
    aget-byte p1, v2, p1

    .line 241
    .line 242
    aput-byte p1, v4, v5

    .line 243
    .line 244
    sget-object p1, Lvk/b;->j:Lvk/b;

    .line 245
    .line 246
    if-eq v1, p1, :cond_a

    .line 247
    .line 248
    sget-object p1, Lvk/b;->l:Lvk/b;

    .line 249
    .line 250
    if-ne v1, p1, :cond_9

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    :goto_6
    move v5, p0

    .line 254
    goto :goto_8

    .line 255
    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x3

    .line 256
    .line 257
    aput-byte v3, v4, v7

    .line 258
    .line 259
    aput-byte v3, v4, v6

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :goto_8
    if-ne v5, v0, :cond_b

    .line 263
    .line 264
    new-instance p0, Ljava/lang/String;

    .line 265
    .line 266
    sget-object p1, Lhl/a;->e:Ljava/nio/charset/Charset;

    .line 267
    .line 268
    invoke-direct {p0, v4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string p1, "Check failed."

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 281
    .line 282
    const-string p1, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 283
    .line 284
    const-string v0, ", capacity needed: "

    .line 285
    .line 286
    invoke-static {v2, v5, p1, v0}, Lv/b1;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 295
    .line 296
    const-string p1, "destination offset: 0, destination size: "

    .line 297
    .line 298
    invoke-static {v2, p1}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v2, Lvk/b;->j:Lvk/b;

    .line 10
    .line 11
    iget-object v3, p0, Lvk/c;->d:Lvk/b;

    .line 12
    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lvk/b;->l:Lvk/b;

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    :cond_1
    :goto_0
    add-int/2addr v0, v1

    .line 23
    :cond_2
    const-string p1, "Input is too big"

    .line 24
    .line 25
    if-ltz v0, :cond_5

    .line 26
    .line 27
    iget-boolean v1, p0, Lvk/c;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iget v2, p0, Lvk/c;->c:I

    .line 34
    .line 35
    div-int/2addr v1, v2

    .line 36
    mul-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_3
    if-ltz v0, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
