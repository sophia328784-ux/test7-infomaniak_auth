.class public final synthetic Ldh/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ldh/m;


# direct methods
.method public synthetic constructor <init>(Ldh/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldh/g;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ldh/g;->k:Ldh/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldh/g;->j:I

    .line 4
    .line 5
    const-string v2, "$this$DisposableEffect"

    .line 6
    .line 7
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-string v6, "it"

    .line 12
    .line 13
    const/16 v9, 0x20

    .line 14
    .line 15
    iget-object v10, v0, Ldh/g;->k:Ldh/m;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v12, v0, Ldh/g;->k:Ldh/m;

    .line 21
    .line 22
    iget-object v1, v12, Ldh/m;->h:Ll1/g1;

    .line 23
    .line 24
    iget-object v2, v12, Ldh/m;->i:Ll1/g1;

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    check-cast v3, Le2/c;

    .line 29
    .line 30
    const-string v4, "$this$drawWithCache"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Ldh/l;->a:Ln0/b;

    .line 36
    .line 37
    iget-object v4, v12, Ldh/m;->b:Ll1/y0;

    .line 38
    .line 39
    invoke-interface {v4}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v14, v4

    .line 44
    check-cast v14, Ly/u;

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    if-nez v14, :cond_0

    .line 49
    .line 50
    new-instance v1, Lcj/t1;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, v2}, Lcj/t1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, La3/a;

    .line 57
    .line 58
    invoke-direct {v2, v4, v1}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Le2/c;->a(Lyk/c;)Le2/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, Ll1/g1;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Lg2/d;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ll1/g1;->g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const-wide v10, 0x7fffffff7fffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v5, v10

    .line 87
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v5, v5, v10

    .line 93
    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v15, Lj2/h;

    .line 98
    .line 99
    iget v4, v14, Ly/u;->a:F

    .line 100
    .line 101
    invoke-virtual {v3}, Le2/c;->getDensity()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    mul-float v16, v5, v4

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x1e

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    invoke-direct/range {v15 .. v20}, Lj2/h;-><init>(FFIII)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v12, Ldh/m;->a:Lh2/i0;

    .line 119
    .line 120
    invoke-virtual {v2}, Ll1/g1;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {v1}, Ll1/g1;->g()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    shr-long v10, v5, v9

    .line 129
    .line 130
    long-to-int v10, v10

    .line 131
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const-wide v16, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    shr-long v7, v1, v9

    .line 141
    .line 142
    long-to-int v7, v7

    .line 143
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sub-float/2addr v10, v7

    .line 148
    and-long v5, v5, v16

    .line 149
    .line 150
    long-to-int v5, v5

    .line 151
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    and-long v1, v1, v16

    .line 156
    .line 157
    long-to-int v1, v1

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-float/2addr v5, v1

    .line 163
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-long v1, v1

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-long v5, v5

    .line 173
    shl-long/2addr v1, v9

    .line 174
    and-long v5, v5, v16

    .line 175
    .line 176
    or-long/2addr v1, v5

    .line 177
    iget-object v5, v3, Le2/c;->j:Le2/a;

    .line 178
    .line 179
    invoke-interface {v5}, Le2/a;->getLayoutDirection()Ly3/m;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v4, v1, v2, v5, v3}, Lh2/i0;->a(JLy3/m;Ly3/c;)Lh2/x;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    new-instance v11, Laj/h;

    .line 188
    .line 189
    const/16 v16, 0x2

    .line 190
    .line 191
    invoke-direct/range {v11 .. v16}, Laj/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v11}, Le2/c;->a(Lyk/c;)Le2/h;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    :goto_0
    new-instance v1, Lcj/t1;

    .line 200
    .line 201
    const/4 v2, 0x6

    .line 202
    invoke-direct {v1, v2}, Lcj/t1;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, La3/a;

    .line 206
    .line 207
    invoke-direct {v2, v4, v1}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Le2/c;->a(Lyk/c;)Le2/h;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_1
    return-object v1

    .line 215
    :pswitch_0
    const-wide v16, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ly2/a0;

    .line 223
    .line 224
    invoke-static {v1, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Ldh/l;->a:Ln0/b;

    .line 228
    .line 229
    invoke-interface {v1}, Ly2/a0;->m()Ly2/a0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-interface {v2, v1, v4, v5}, Ly2/a0;->H(Ly2/a0;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    :cond_3
    invoke-interface {v1}, Ly2/a0;->K()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    shr-long v6, v4, v9

    .line 244
    .line 245
    long-to-int v6, v6

    .line 246
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    shr-long v7, v1, v9

    .line 251
    .line 252
    long-to-int v7, v7

    .line 253
    int-to-float v7, v7

    .line 254
    add-float/2addr v6, v7

    .line 255
    and-long v4, v4, v16

    .line 256
    .line 257
    long-to-int v4, v4

    .line 258
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    and-long v1, v1, v16

    .line 263
    .line 264
    long-to-int v1, v1

    .line 265
    int-to-float v1, v1

    .line 266
    add-float/2addr v4, v1

    .line 267
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    int-to-long v1, v1

    .line 272
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    int-to-long v4, v4

    .line 277
    shl-long/2addr v1, v9

    .line 278
    and-long v4, v4, v16

    .line 279
    .line 280
    or-long/2addr v1, v4

    .line 281
    iget-object v4, v10, Ldh/m;->i:Ll1/g1;

    .line 282
    .line 283
    invoke-virtual {v4, v1, v2}, Ll1/g1;->h(J)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_1
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ll1/i0;

    .line 290
    .line 291
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Ldh/k;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-direct {v1, v10, v2}, Ldh/k;-><init>(Ldh/m;I)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_2
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Ly2/a0;

    .line 304
    .line 305
    invoke-static {v1, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Ldh/l;->a:Ln0/b;

    .line 309
    .line 310
    invoke-interface {v1}, Ly2/a0;->m()Ly2/a0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_4

    .line 315
    .line 316
    invoke-interface {v2, v1, v4, v5}, Ly2/a0;->H(Ly2/a0;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    :cond_4
    iget-object v1, v10, Ldh/m;->h:Ll1/g1;

    .line 321
    .line 322
    invoke-virtual {v1, v4, v5}, Ll1/g1;->h(J)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_3
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Ll1/i0;

    .line 329
    .line 330
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Ldh/k;

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    invoke-direct {v1, v10, v2}, Ldh/k;-><init>(Ldh/m;I)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
