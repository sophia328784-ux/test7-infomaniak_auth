.class public final synthetic Lod/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lzd/q;


# direct methods
.method public synthetic constructor <init>(Lzd/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lod/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lod/b;->k:Lzd/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lod/b;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ll1/r;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lod/b;->k:Lzd/q;

    .line 37
    .line 38
    iget v2, v2, Lzd/q;->k:I

    .line 39
    .line 40
    invoke-static {v2, v1}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const v21, 0x3fffe

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object/from16 v18, v1

    .line 75
    .line 76
    invoke-virtual/range {v18 .. v18}, Ll1/r;->V()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Ll1/r;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/lit8 v3, v2, 0x3

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v3, v4, :cond_2

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v3, 0x0

    .line 103
    :goto_2
    and-int/2addr v2, v5

    .line 104
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v2, v0, Lod/b;->k:Lzd/q;

    .line 111
    .line 112
    iget v2, v2, Lzd/q;->j:I

    .line 113
    .line 114
    invoke-static {v2, v1}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v10, Lw3/k;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-direct {v10, v3}, Lw3/k;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const v21, 0x3fbfe

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object/from16 v18, v1

    .line 154
    .line 155
    invoke-virtual/range {v18 .. v18}, Ll1/r;->V()V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_1
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Ll1/r;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    and-int/lit8 v3, v2, 0x3

    .line 174
    .line 175
    const/4 v4, 0x2

    .line 176
    const/4 v5, 0x1

    .line 177
    if-eq v3, v4, :cond_4

    .line 178
    .line 179
    move v3, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v3, 0x0

    .line 182
    :goto_4
    and-int/2addr v2, v5

    .line 183
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    iget-object v2, v0, Lod/b;->k:Lzd/q;

    .line 190
    .line 191
    iget v2, v2, Lzd/q;->m:I

    .line 192
    .line 193
    invoke-static {v2, v1}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const v21, 0x3fffe

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    move-object/from16 v18, v1

    .line 228
    .line 229
    invoke-virtual/range {v18 .. v18}, Ll1/r;->V()V

    .line 230
    .line 231
    .line 232
    :goto_5
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_2
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ll1/r;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    and-int/lit8 v3, v2, 0x3

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    const/4 v5, 0x1

    .line 251
    if-eq v3, v4, :cond_6

    .line 252
    .line 253
    move v3, v5

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    const/4 v3, 0x0

    .line 256
    :goto_6
    and-int/2addr v2, v5

    .line 257
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    iget-object v2, v0, Lod/b;->k:Lzd/q;

    .line 264
    .line 265
    iget v2, v2, Lzd/q;->l:I

    .line 266
    .line 267
    invoke-static {v2, v1}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v10, Lw3/k;

    .line 272
    .line 273
    const/4 v3, 0x3

    .line 274
    invoke-direct {v10, v3}, Lw3/k;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const v21, 0x3fbfe

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const-wide/16 v4, 0x0

    .line 284
    .line 285
    const-wide/16 v6, 0x0

    .line 286
    .line 287
    const-wide/16 v8, 0x0

    .line 288
    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    move-object/from16 v18, v1

    .line 301
    .line 302
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    move-object/from16 v18, v1

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Ll1/r;->V()V

    .line 309
    .line 310
    .line 311
    :goto_7
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 312
    .line 313
    return-object v1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
