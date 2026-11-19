.class public final synthetic Ll1/s1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll1/s1;->j:I

    iput-object p3, p0, Ll1/s1;->l:Ljava/lang/Object;

    iput p1, p0, Ll1/s1;->k:I

    iput-object p4, p0, Ll1/s1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ll1/s1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/s1;->l:Ljava/lang/Object;

    iput-object p2, p0, Ll1/s1;->m:Ljava/lang/Object;

    iput p3, p0, Ll1/s1;->k:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll1/s1;->j:I

    .line 4
    .line 5
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, v0, Ll1/s1;->k:I

    .line 10
    .line 11
    iget-object v6, v0, Ll1/s1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ll1/s1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lx0/a;

    .line 25
    .line 26
    iget-object v8, v1, Lx0/a;->n:Ll3/k0;

    .line 27
    .line 28
    const-wide v9, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    iget-wide v12, v8, Ll3/k0;->a:J

    .line 38
    .line 39
    shr-long v14, v12, v11

    .line 40
    .line 41
    long-to-int v8, v14

    .line 42
    and-long/2addr v9, v12

    .line 43
    long-to-int v9, v9

    .line 44
    invoke-static {v1, v8, v9, v7}, Ltg/c;->o(Lx0/a;IILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-lez v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    add-int/2addr v9, v8

    .line 58
    invoke-virtual {v1, v8, v9, v6}, Lx0/a;->d(IILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-wide v12, v1, Lx0/a;->m:J

    .line 63
    .line 64
    sget v8, Ll3/k0;->c:I

    .line 65
    .line 66
    shr-long v14, v12, v11

    .line 67
    .line 68
    long-to-int v8, v14

    .line 69
    and-long/2addr v9, v12

    .line 70
    long-to-int v9, v9

    .line 71
    invoke-static {v1, v8, v9, v7}, Ltg/c;->o(Lx0/a;IILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v8

    .line 85
    invoke-virtual {v1, v8, v9, v6}, Lx0/a;->d(IILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-wide v8, v1, Lx0/a;->m:J

    .line 89
    .line 90
    sget v6, Ll3/k0;->c:I

    .line 91
    .line 92
    shr-long/2addr v8, v11

    .line 93
    long-to-int v6, v8

    .line 94
    if-lez v5, :cond_2

    .line 95
    .line 96
    add-int/2addr v6, v5

    .line 97
    sub-int/2addr v6, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/2addr v6, v5

    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v6, v4

    .line 105
    :goto_1
    iget-object v4, v1, Lx0/a;->k:Lqj/b;

    .line 106
    .line 107
    invoke-virtual {v4}, Lqj/b;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v6, v3, v4}, Lbl/a;->x(III)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3, v3}, Ll3/c0;->b(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v1, v3, v4}, Lx0/a;->f(J)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_0
    check-cast v7, Ly/h1;

    .line 124
    .line 125
    check-cast v6, Ly2/l1;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ly2/k1;

    .line 130
    .line 131
    iget-object v8, v7, Ly/h1;->x:Ly/j1;

    .line 132
    .line 133
    iget-object v8, v8, Ly/j1;->a:Ll1/f1;

    .line 134
    .line 135
    invoke-virtual {v8}, Ll1/f1;->g()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-gez v8, :cond_3

    .line 140
    .line 141
    move v8, v3

    .line 142
    :cond_3
    if-le v8, v5, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v5, v8

    .line 146
    :goto_2
    neg-int v5, v5

    .line 147
    iget-boolean v7, v7, Ly/h1;->y:Z

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    move v8, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v8, v5

    .line 154
    :goto_3
    if-eqz v7, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v5, v3

    .line 158
    :goto_4
    iput-boolean v4, v1, Ly2/k1;->j:Z

    .line 159
    .line 160
    invoke-static {v1, v6, v8, v5}, Ly2/k1;->m(Ly2/k1;Ly2/l1;II)V

    .line 161
    .line 162
    .line 163
    iput-boolean v3, v1, Ly2/k1;->j:Z

    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_1
    check-cast v7, Ll1/t1;

    .line 167
    .line 168
    check-cast v6, Lt/b0;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ll1/v;

    .line 173
    .line 174
    iget v8, v7, Ll1/t1;->e:I

    .line 175
    .line 176
    if-ne v8, v5, :cond_f

    .line 177
    .line 178
    iget-object v8, v7, Ll1/t1;->f:Lt/b0;

    .line 179
    .line 180
    invoke-static {v6, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_f

    .line 185
    .line 186
    instance-of v8, v1, Ll1/z;

    .line 187
    .line 188
    if-eqz v8, :cond_f

    .line 189
    .line 190
    iget-object v8, v6, Lt/b0;->a:[J

    .line 191
    .line 192
    array-length v9, v8

    .line 193
    add-int/lit8 v9, v9, -0x2

    .line 194
    .line 195
    if-ltz v9, :cond_f

    .line 196
    .line 197
    move v10, v3

    .line 198
    :goto_5
    aget-wide v11, v8, v10

    .line 199
    .line 200
    not-long v13, v11

    .line 201
    const/4 v15, 0x7

    .line 202
    shl-long/2addr v13, v15

    .line 203
    and-long/2addr v13, v11

    .line 204
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v13, v15

    .line 210
    cmp-long v13, v13, v15

    .line 211
    .line 212
    if-eqz v13, :cond_e

    .line 213
    .line 214
    sub-int v13, v10, v9

    .line 215
    .line 216
    not-int v13, v13

    .line 217
    ushr-int/lit8 v13, v13, 0x1f

    .line 218
    .line 219
    const/16 v14, 0x8

    .line 220
    .line 221
    rsub-int/lit8 v13, v13, 0x8

    .line 222
    .line 223
    move v15, v3

    .line 224
    :goto_6
    if-ge v15, v13, :cond_d

    .line 225
    .line 226
    const-wide/16 v16, 0xff

    .line 227
    .line 228
    and-long v16, v11, v16

    .line 229
    .line 230
    const-wide/16 v18, 0x80

    .line 231
    .line 232
    cmp-long v16, v16, v18

    .line 233
    .line 234
    if-gez v16, :cond_b

    .line 235
    .line 236
    shl-int/lit8 v16, v10, 0x3

    .line 237
    .line 238
    add-int v3, v16, v15

    .line 239
    .line 240
    iget-object v4, v6, Lt/b0;->b:[Ljava/lang/Object;

    .line 241
    .line 242
    aget-object v4, v4, v3

    .line 243
    .line 244
    move/from16 p1, v14

    .line 245
    .line 246
    iget-object v14, v6, Lt/b0;->c:[I

    .line 247
    .line 248
    aget v14, v14, v3

    .line 249
    .line 250
    if-eq v14, v5, :cond_7

    .line 251
    .line 252
    const/4 v14, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_7
    const/4 v14, 0x0

    .line 255
    :goto_7
    if-eqz v14, :cond_9

    .line 256
    .line 257
    move-object v0, v1

    .line 258
    check-cast v0, Ll1/z;

    .line 259
    .line 260
    move-object/from16 v18, v1

    .line 261
    .line 262
    iget-object v1, v0, Ll1/z;->p:Lt/g0;

    .line 263
    .line 264
    invoke-static {v1, v4, v7}, Ls8/g;->V(Lt/g0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-object/from16 v19, v2

    .line 268
    .line 269
    instance-of v2, v4, Ll1/f0;

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    move-object v2, v4

    .line 274
    check-cast v2, Ll1/f0;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_8

    .line 281
    .line 282
    iget-object v0, v0, Ll1/z;->s:Lt/g0;

    .line 283
    .line 284
    invoke-static {v0, v2}, Ls8/g;->W(Lt/g0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v0, v7, Ll1/t1;->g:Lt/g0;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lt/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_9
    move-object/from16 v18, v1

    .line 296
    .line 297
    move-object/from16 v19, v2

    .line 298
    .line 299
    :cond_a
    :goto_8
    if-eqz v14, :cond_c

    .line 300
    .line 301
    invoke-virtual {v6, v3}, Lt/b0;->h(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    move-object/from16 v18, v1

    .line 306
    .line 307
    move-object/from16 v19, v2

    .line 308
    .line 309
    move/from16 p1, v14

    .line 310
    .line 311
    :cond_c
    :goto_9
    shr-long v11, v11, p1

    .line 312
    .line 313
    add-int/lit8 v15, v15, 0x1

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move/from16 v14, p1

    .line 318
    .line 319
    move-object/from16 v1, v18

    .line 320
    .line 321
    move-object/from16 v2, v19

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x1

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    move-object/from16 v18, v1

    .line 327
    .line 328
    move-object/from16 v19, v2

    .line 329
    .line 330
    move v0, v14

    .line 331
    if-ne v13, v0, :cond_10

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_e
    move-object/from16 v18, v1

    .line 335
    .line 336
    move-object/from16 v19, v2

    .line 337
    .line 338
    :goto_a
    if-eq v10, v9, :cond_10

    .line 339
    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object/from16 v1, v18

    .line 345
    .line 346
    move-object/from16 v2, v19

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v4, 0x1

    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_f
    move-object/from16 v19, v2

    .line 353
    .line 354
    :cond_10
    return-object v19

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
