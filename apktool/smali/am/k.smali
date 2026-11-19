.class public abstract Lam/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lam/k;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(JJJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const-string v1, "startIndex ("

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    cmp-long v0, p4, p0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    cmp-long p0, p2, p4

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ") > endIndex ("

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x29

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ") and endIndex ("

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, ") are not within the range [0..size("

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "))"

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static final b(Lam/a;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lam/a;->j:Lam/h;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lam/h;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lam/h;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lam/h;->b:I

    .line 26
    .line 27
    iget v0, v0, Lam/h;->c:I

    .line 28
    .line 29
    long-to-int v3, p1

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v0}, Lp6/b0;->l([BII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2}, Lam/a;->skip(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    long-to-int p1, p1

    .line 44
    invoke-static {p0, p1}, Lam/k;->f(Lam/j;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    array-length p2, p0

    .line 50
    invoke-static {p0, p1, p2}, Lp6/b0;->l([BII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Unreacheable"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final c(Lam/h;BII)I
    .locals 2

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lam/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_3

    .line 8
    .line 9
    if-gt p2, p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lam/h;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p3, v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lam/h;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Lam/h;->a:[B

    .line 20
    .line 21
    :goto_0
    if-ge p2, p3, :cond_1

    .line 22
    .line 23
    add-int v1, v0, p2

    .line 24
    .line 25
    aget-byte v1, p0, v1

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    return p2

    .line 30
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static d(Lam/j;BJI)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v2, p2

    .line 16
    .line 17
    :goto_0
    const-string v4, "<this>"

    .line 18
    .line 19
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v7, v5, v2

    .line 25
    .line 26
    if-gtz v7, :cond_12

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    :cond_1
    const-wide/16 p2, -0x1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_2
    move-wide v12, v5

    .line 35
    :goto_1
    cmp-long v7, v12, v2

    .line 36
    .line 37
    if-gez v7, :cond_1

    .line 38
    .line 39
    const-wide/16 v10, 0x1

    .line 40
    .line 41
    add-long/2addr v10, v12

    .line 42
    invoke-interface {v0, v10, v11}, Lam/j;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lam/j;->j()Lam/a;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v0}, Lam/j;->j()Lam/a;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-wide v10, v10, Lam/a;->l:J

    .line 57
    .line 58
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-static {v7, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v14, v7, Lam/a;->l:J

    .line 66
    .line 67
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    iget-wide v10, v7, Lam/a;->l:J

    .line 72
    .line 73
    invoke-static/range {v10 .. v15}, Lam/k;->a(JJJ)V

    .line 74
    .line 75
    .line 76
    cmp-long v10, v12, v14

    .line 77
    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    :goto_2
    move-wide/from16 v16, v5

    .line 81
    .line 82
    const-wide/16 p2, -0x1

    .line 83
    .line 84
    const-wide/16 v8, -0x1

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    iget-object v10, v7, Lam/a;->j:Lam/h;

    .line 89
    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-wide/16 p2, -0x1

    .line 94
    .line 95
    iget-wide v8, v7, Lam/a;->l:J

    .line 96
    .line 97
    sub-long v16, v8, v12

    .line 98
    .line 99
    cmp-long v11, v16, v12

    .line 100
    .line 101
    move-wide/from16 v16, v5

    .line 102
    .line 103
    const-string v5, "Check failed."

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gez v11, :cond_b

    .line 107
    .line 108
    iget-object v7, v7, Lam/a;->k:Lam/h;

    .line 109
    .line 110
    :goto_3
    if-eqz v7, :cond_5

    .line 111
    .line 112
    cmp-long v10, v8, v12

    .line 113
    .line 114
    if-lez v10, :cond_5

    .line 115
    .line 116
    iget v10, v7, Lam/h;->c:I

    .line 117
    .line 118
    iget v11, v7, Lam/h;->b:I

    .line 119
    .line 120
    sub-int/2addr v10, v11

    .line 121
    int-to-long v10, v10

    .line 122
    sub-long/2addr v8, v10

    .line 123
    cmp-long v10, v8, v12

    .line 124
    .line 125
    if-lez v10, :cond_5

    .line 126
    .line 127
    iget-object v7, v7, Lam/h;->g:Lam/h;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    cmp-long v10, v8, p2

    .line 131
    .line 132
    if-nez v10, :cond_7

    .line 133
    .line 134
    :cond_6
    :goto_4
    move-wide/from16 v8, p2

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_7
    :goto_5
    cmp-long v10, v14, v8

    .line 139
    .line 140
    if-lez v10, :cond_a

    .line 141
    .line 142
    invoke-static {v7}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sub-long v10, v12, v8

    .line 146
    .line 147
    long-to-int v10, v10

    .line 148
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v7}, Lam/h;->b()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    move-object/from16 v19, v7

    .line 157
    .line 158
    sub-long v6, v14, v8

    .line 159
    .line 160
    long-to-int v6, v6

    .line 161
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    move-object/from16 v7, v19

    .line 166
    .line 167
    invoke-static {v7, v1, v10, v6}, Lam/k;->c(Lam/h;BII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v10, -0x1

    .line 172
    if-eq v6, v10, :cond_8

    .line 173
    .line 174
    int-to-long v5, v6

    .line 175
    add-long/2addr v8, v5

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v7}, Lam/h;->b()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-long v10, v6

    .line 183
    add-long/2addr v8, v10

    .line 184
    iget-object v7, v7, Lam/h;->f:Lam/h;

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    cmp-long v6, v8, v14

    .line 189
    .line 190
    if-ltz v6, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const/4 v6, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_b
    move-wide/from16 v6, v16

    .line 202
    .line 203
    :goto_6
    if-eqz v10, :cond_c

    .line 204
    .line 205
    iget v8, v10, Lam/h;->c:I

    .line 206
    .line 207
    iget v9, v10, Lam/h;->b:I

    .line 208
    .line 209
    sub-int/2addr v8, v9

    .line 210
    int-to-long v8, v8

    .line 211
    add-long/2addr v8, v6

    .line 212
    cmp-long v11, v8, v12

    .line 213
    .line 214
    if-gtz v11, :cond_c

    .line 215
    .line 216
    iget-object v10, v10, Lam/h;->f:Lam/h;

    .line 217
    .line 218
    move-wide v6, v8

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    cmp-long v8, v6, p2

    .line 221
    .line 222
    if-nez v8, :cond_d

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    :goto_7
    cmp-long v8, v14, v6

    .line 226
    .line 227
    if-lez v8, :cond_11

    .line 228
    .line 229
    invoke-static {v10}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sub-long v8, v12, v6

    .line 233
    .line 234
    long-to-int v8, v8

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v10}, Lam/h;->b()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    sub-long v9, v14, v6

    .line 247
    .line 248
    long-to-int v9, v9

    .line 249
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    move-object/from16 v10, v18

    .line 254
    .line 255
    invoke-static {v10, v1, v8, v9}, Lam/k;->c(Lam/h;BII)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/4 v9, -0x1

    .line 260
    if-eq v8, v9, :cond_e

    .line 261
    .line 262
    int-to-long v8, v8

    .line 263
    add-long/2addr v8, v6

    .line 264
    goto :goto_8

    .line 265
    :cond_e
    invoke-virtual {v10}, Lam/h;->b()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    int-to-long v0, v8

    .line 270
    add-long/2addr v6, v0

    .line 271
    iget-object v10, v10, Lam/h;->f:Lam/h;

    .line 272
    .line 273
    if-eqz v10, :cond_6

    .line 274
    .line 275
    cmp-long v0, v6, v14

    .line 276
    .line 277
    if-ltz v0, :cond_f

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_f
    move-object/from16 v0, p0

    .line 282
    .line 283
    move/from16 v1, p1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_8
    cmp-long v0, v8, p2

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    return-wide v8

    .line 291
    :cond_10
    invoke-interface/range {p0 .. p0}, Lam/j;->j()Lam/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-wide v12, v0, Lam/a;->l:J

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move/from16 v1, p1

    .line 300
    .line 301
    move-wide/from16 v5, v16

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :goto_9
    return-wide p2

    .line 312
    :cond_12
    move-wide/from16 v16, v5

    .line 313
    .line 314
    cmp-long v0, v2, v16

    .line 315
    .line 316
    const-string v1, "startIndex ("

    .line 317
    .line 318
    if-gez v0, :cond_13

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-wide/from16 v4, v16

    .line 326
    .line 327
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ") and endIndex ("

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, ") should be non negative"

    .line 336
    .line 337
    :goto_a
    invoke-static {v2, v3, v1, v0}, Lf;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_b

    .line 342
    :cond_13
    move-wide/from16 v4, v16

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ") is not within the range [0..endIndex("

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, "))"

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :goto_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1
.end method

.method public static final e(Lam/h;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam/h;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final f(Lam/j;I)[B
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lam/k;->g(Lam/j;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "byteCount ("

    .line 19
    .line 20
    const-string p1, ") < 0"

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1}, Lj0/r;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static final g(Lam/j;I)[B
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-wide/32 v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Lam/j;->j()Lam/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v5, p1, Lam/a;->l:J

    .line 13
    .line 14
    cmp-long p1, v5, v1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v3, v4}, Lam/j;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    int-to-long v5, p1

    .line 26
    mul-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lam/j;->j()Lam/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v3, p1, Lam/a;->l:J

    .line 33
    .line 34
    cmp-long p1, v3, v1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lam/j;->j()Lam/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v1, p1, Lam/a;->l:J

    .line 43
    .line 44
    long-to-int p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Can\'t create an array of size "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lam/j;->j()Lam/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-wide v0, p0, Lam/a;->l:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    int-to-long v1, p1

    .line 77
    invoke-interface {p0, v1, v2}, Lam/j;->s(J)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-array v1, p1, [B

    .line 81
    .line 82
    invoke-interface {p0}, Lam/j;->j()Lam/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v2, "<this>"

    .line 87
    .line 88
    invoke-static {p0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    int-to-long v3, p1

    .line 92
    const/4 v2, 0x0

    .line 93
    int-to-long v5, v2

    .line 94
    move-wide v7, v3

    .line 95
    invoke-static/range {v3 .. v8}, Lam/k;->a(JJJ)V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-ge v2, p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v1, v2, p1}, Lam/a;->p([BII)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v3, v0, :cond_3

    .line 105
    .line 106
    add-int/2addr v2, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Source exhausted before reading "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " bytes. Only "

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " bytes were read."

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    return-object v1
.end method

.method public static final h(Lam/j;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lam/j;->f(J)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lam/j;->j()Lam/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lam/j;->j()Lam/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v1, p0, Lam/a;->l:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lam/k;->b(Lam/a;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
