.class public final synthetic Lwg/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwg/a;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwg/a;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lxd/u;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ll1/r;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "it"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/2addr v3, v6

    .line 41
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v2, v5}, Lee/a;->a(Lee/d;Ll1/r;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lxd/w;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ll1/r;

    .line 65
    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "it"

    .line 75
    .line 76
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, v3, 0x11

    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v1, v4, :cond_2

    .line 86
    .line 87
    move v1, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v1, v5

    .line 90
    :goto_2
    and-int/2addr v3, v6

    .line 91
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {v5, v2}, Lje/a;->b(ILl1/r;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lxd/z;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Ll1/r;

    .line 114
    .line 115
    move-object/from16 v3, p3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-string v4, "it"

    .line 124
    .line 125
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v4, v3, 0x6

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v4, 0x2

    .line 141
    :goto_4
    or-int/2addr v3, v4

    .line 142
    :cond_5
    and-int/lit8 v4, v3, 0x13

    .line 143
    .line 144
    const/16 v5, 0x12

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x1

    .line 148
    if-eq v4, v5, :cond_6

    .line 149
    .line 150
    move v4, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move v4, v6

    .line 153
    :goto_5
    and-int/2addr v3, v7

    .line 154
    invoke-virtual {v2, v3, v4}, Ll1/r;->S(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    iget-boolean v1, v1, Lxd/z;->a:Z

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static {v1, v3, v2, v6}, Lhe/b;->c(ZLhe/p;Ll1/r;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 168
    .line 169
    .line 170
    :goto_6
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_2
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lxd/v;

    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    check-cast v2, Ll1/r;

    .line 180
    .line 181
    move-object/from16 v3, p3

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const-string v4, "it"

    .line 190
    .line 191
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v1, v3, 0x11

    .line 195
    .line 196
    const/16 v4, 0x10

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x1

    .line 200
    if-eq v1, v4, :cond_8

    .line 201
    .line 202
    move v1, v6

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    move v1, v5

    .line 205
    :goto_7
    and-int/2addr v3, v6

    .line 206
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-static {v1, v2, v5}, Lfe/a;->d(Lfe/e;Ll1/r;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 218
    .line 219
    .line 220
    :goto_8
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_3
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lg0/y1;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Ll1/r;

    .line 230
    .line 231
    move-object/from16 v3, p3

    .line 232
    .line 233
    check-cast v3, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const-string v4, "$this$TextButton"

    .line 240
    .line 241
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v1, v3, 0x11

    .line 245
    .line 246
    const/16 v4, 0x10

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    if-eq v1, v4, :cond_a

    .line 250
    .line 251
    move v1, v5

    .line 252
    goto :goto_9

    .line 253
    :cond_a
    const/4 v1, 0x0

    .line 254
    :goto_9
    and-int/2addr v3, v5

    .line 255
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    const v1, 0x7f130044

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v3, La2/o;->j:La2/o;

    .line 269
    .line 270
    const/high16 v4, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const v21, 0x3fffc

    .line 279
    .line 280
    .line 281
    const-wide/16 v4, 0x0

    .line 282
    .line 283
    const-wide/16 v6, 0x0

    .line 284
    .line 285
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v19, 0x30

    .line 298
    .line 299
    move-object/from16 v18, v2

    .line 300
    .line 301
    move-object v2, v1

    .line 302
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_b
    move-object/from16 v18, v2

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Ll1/r;->V()V

    .line 309
    .line 310
    .line 311
    :goto_a
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 312
    .line 313
    return-object v1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
