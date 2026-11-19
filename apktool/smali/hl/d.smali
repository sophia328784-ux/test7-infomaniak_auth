.class public abstract Lhl/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lhl/d;->a:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-array v1, v0, [I

    .line 61
    .line 62
    move v3, v2

    .line 63
    :goto_2
    if-ge v3, v0, :cond_2

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    aput v6, v1, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v3, v2

    .line 72
    move v6, v3

    .line 73
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v3, v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/lit8 v8, v6, 0x1

    .line 84
    .line 85
    aput v6, v1, v7

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    move v6, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v3, v2

    .line 92
    move v6, v3

    .line 93
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v3, v7, :cond_4

    .line 98
    .line 99
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/lit8 v8, v6, 0x1

    .line 104
    .line 105
    aput v6, v1, v7

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    move v6, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    sput-object v1, Lhl/d;->b:[I

    .line 112
    .line 113
    new-array v1, v0, [J

    .line 114
    .line 115
    move v3, v2

    .line 116
    :goto_5
    if-ge v3, v0, :cond_5

    .line 117
    .line 118
    const-wide/16 v6, -0x1

    .line 119
    .line 120
    aput-wide v6, v1, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v0, v2

    .line 126
    move v3, v0

    .line 127
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ge v0, v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/lit8 v7, v3, 0x1

    .line 138
    .line 139
    int-to-long v8, v3

    .line 140
    aput-wide v8, v1, v6

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    move v3, v7

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v0, v2

    .line 147
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v2, v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v4, v0, 0x1

    .line 158
    .line 159
    int-to-long v6, v0

    .line 160
    aput-wide v6, v1, v3

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move v0, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    sput-object v1, Lhl/d;->c:[J

    .line 167
    .line 168
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/g;->d:Lhl/g;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "format"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4, v2, v3}, Lpb/b;->i(III)V

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-array v0, v4, [B

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v1, v1, Lhl/g;->b:Lhl/e;

    .line 33
    .line 34
    iget-boolean v3, v1, Lhl/e;->a:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const-wide/16 v6, 0x2

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    iget-boolean v3, v1, Lhl/e;->b:Z

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    and-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :cond_1
    move-wide/from16 v18, v6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    shr-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    new-array v9, v3, [B

    .line 57
    .line 58
    move v10, v4

    .line 59
    move v11, v10

    .line 60
    :goto_0
    if-ge v10, v3, :cond_1

    .line 61
    .line 62
    invoke-static {v11, v0}, Lhl/d;->b(ILjava/lang/String;)B

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    aput-byte v12, v9, v10

    .line 67
    .line 68
    add-int/2addr v11, v8

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    int-to-long v10, v4

    .line 73
    add-long v12, v10, v6

    .line 74
    .line 75
    add-long/2addr v12, v10

    .line 76
    add-long/2addr v12, v10

    .line 77
    int-to-long v14, v2

    .line 78
    add-long v16, v14, v10

    .line 79
    .line 80
    move-wide/from16 v18, v6

    .line 81
    .line 82
    div-long v6, v16, v12

    .line 83
    .line 84
    long-to-int v3, v6

    .line 85
    int-to-long v6, v3

    .line 86
    mul-long/2addr v6, v12

    .line 87
    sub-long/2addr v6, v10

    .line 88
    cmp-long v6, v6, v14

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-array v9, v3, [B

    .line 94
    .line 95
    sub-int/2addr v3, v5

    .line 96
    move v6, v4

    .line 97
    move v7, v6

    .line 98
    :goto_1
    if-ge v6, v3, :cond_5

    .line 99
    .line 100
    invoke-static {v7, v0}, Lhl/d;->b(ILjava/lang/String;)B

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    aput-byte v10, v9, v6

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x2

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v7, v0}, Lhl/d;->b(ILjava/lang/String;)B

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    aput-byte v6, v9, v3

    .line 116
    .line 117
    :goto_2
    if-eqz v9, :cond_7

    .line 118
    .line 119
    return-object v9

    .line 120
    :cond_6
    move-wide/from16 v18, v6

    .line 121
    .line 122
    :cond_7
    iget-boolean v1, v1, Lhl/e;->c:Z

    .line 123
    .line 124
    if-lez v2, :cond_14

    .line 125
    .line 126
    int-to-long v6, v4

    .line 127
    add-long v9, v6, v18

    .line 128
    .line 129
    add-long/2addr v9, v6

    .line 130
    const v3, 0x7fffffff

    .line 131
    .line 132
    .line 133
    int-to-long v11, v3

    .line 134
    mul-long v13, v9, v11

    .line 135
    .line 136
    const-wide/16 v15, 0x1

    .line 137
    .line 138
    sub-long v17, v11, v15

    .line 139
    .line 140
    mul-long v17, v17, v6

    .line 141
    .line 142
    add-long v13, v17, v13

    .line 143
    .line 144
    int-to-long v3, v2

    .line 145
    invoke-static {v3, v4, v5, v13, v14}, Lhl/d;->d(JIJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v19

    .line 149
    add-long/2addr v15, v13

    .line 150
    mul-long v15, v15, v19

    .line 151
    .line 152
    sub-long/2addr v3, v15

    .line 153
    invoke-static {v3, v4, v8, v13, v14}, Lhl/d;->d(JIJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    move/from16 v21, v5

    .line 158
    .line 159
    move-wide/from16 v22, v6

    .line 160
    .line 161
    int-to-long v5, v8

    .line 162
    add-long/2addr v13, v5

    .line 163
    mul-long/2addr v13, v15

    .line 164
    sub-long/2addr v3, v13

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v3, v4, v5, v9, v10}, Lhl/d;->d(JIJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    add-long v9, v9, v22

    .line 171
    .line 172
    mul-long/2addr v9, v6

    .line 173
    sub-long/2addr v3, v9

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    cmp-long v3, v3, v9

    .line 177
    .line 178
    if-lez v3, :cond_8

    .line 179
    .line 180
    move/from16 v3, v21

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move v3, v5

    .line 184
    :goto_3
    mul-long v19, v19, v11

    .line 185
    .line 186
    mul-long/2addr v15, v11

    .line 187
    add-long v15, v15, v19

    .line 188
    .line 189
    add-long/2addr v15, v6

    .line 190
    int-to-long v3, v3

    .line 191
    add-long/2addr v3, v15

    .line 192
    long-to-int v3, v3

    .line 193
    new-array v4, v3, [B

    .line 194
    .line 195
    move v6, v5

    .line 196
    move v7, v6

    .line 197
    move v9, v7

    .line 198
    move v10, v9

    .line 199
    :goto_4
    if-ge v6, v2, :cond_12

    .line 200
    .line 201
    const-string v11, "substring(...)"

    .line 202
    .line 203
    const-string v12, ", but was "

    .line 204
    .line 205
    const v13, 0x7fffffff

    .line 206
    .line 207
    .line 208
    if-ne v9, v13, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/16 v10, 0xd

    .line 215
    .line 216
    const/16 v13, 0xa

    .line 217
    .line 218
    if-ne v9, v10, :cond_a

    .line 219
    .line 220
    add-int/lit8 v9, v6, 0x1

    .line 221
    .line 222
    if-ge v9, v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-ne v10, v13, :cond_9

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x2

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move v6, v9

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-ne v9, v13, :cond_b

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    :goto_5
    move v9, v5

    .line 244
    move v10, v9

    .line 245
    const v13, 0x7fffffff

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 250
    .line 251
    const-string v2, "Expected a new line at index "

    .line 252
    .line 253
    invoke-static {v2, v6, v12}, Lj0/r;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_c
    if-ne v10, v13, :cond_10

    .line 273
    .line 274
    move v10, v5

    .line 275
    :goto_6
    if-ge v10, v8, :cond_f

    .line 276
    .line 277
    const-string v14, "  "

    .line 278
    .line 279
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    add-int v15, v6, v10

    .line 284
    .line 285
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    invoke-static {v14, v15, v1}, Lz8/a;->u(CCZ)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_d

    .line 294
    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    add-int/2addr v8, v6

    .line 299
    if-le v8, v2, :cond_e

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    move v2, v8

    .line 303
    :goto_7
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v11}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v3, "Expected group separator \"  \" at index "

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_f
    add-int/lit8 v6, v6, 0x2

    .line 337
    .line 338
    move v10, v5

    .line 339
    :cond_10
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    add-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    add-int/lit8 v12, v2, -0x2

    .line 344
    .line 345
    if-lt v12, v6, :cond_11

    .line 346
    .line 347
    add-int/lit8 v11, v7, 0x1

    .line 348
    .line 349
    invoke-static {v6, v0}, Lhl/d;->b(ILjava/lang/String;)B

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    aput-byte v12, v4, v7

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x2

    .line 356
    .line 357
    move v7, v11

    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_11
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v11}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 368
    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v4, "Expected exactly 2 hexadecimal digits at index "

    .line 372
    .line 373
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v4, ", but was \""

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "\" of length "

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    sub-int/2addr v2, v6

    .line 393
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_12
    if-ne v7, v3, :cond_13

    .line 405
    .line 406
    return-object v4

    .line 407
    :cond_13
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "copyOf(...)"

    .line 412
    .line 413
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    const-string v1, "Failed requirement."

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
.end method

.method public static final b(ILjava/lang/String;)B
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lhl/d;->b:[I

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    ushr-int/lit8 v4, v3, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    shl-int/lit8 p0, v0, 0x4

    .line 31
    .line 32
    or-int/2addr p0, v1

    .line 33
    int-to-byte p0, p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lhl/d;->c(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lhl/d;->c(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public static final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    const-string v1, "Expected a hexadecimal digit at index "

    .line 4
    .line 5
    const-string v2, ", but was "

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lj0/r;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final d(JIJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v0, p2

    .line 13
    add-long/2addr p0, v0

    .line 14
    add-long/2addr p3, v0

    .line 15
    div-long/2addr p0, p3

    .line 16
    return-wide p0

    .line 17
    :cond_1
    :goto_0
    return-wide v0
.end method
