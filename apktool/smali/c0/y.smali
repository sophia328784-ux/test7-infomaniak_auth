.class public final synthetic Lc0/y;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/c;


# direct methods
.method public synthetic constructor <init>(ILyk/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/y;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lc0/y;->k:Lyk/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0/y;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lg0/m1;

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, Ll1/r;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "paddingValues"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    :goto_0
    or-int/2addr v2, v3

    .line 44
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    move v3, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v6

    .line 55
    :goto_1
    and-int/2addr v2, v7

    .line 56
    invoke-virtual {v10, v2, v3}, Ll1/r;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    sget-object v2, La2/o;->j:La2/o;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lg0/d;->v(La2/r;Lg0/m1;)La2/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lg0/j;->c:Lg0/e;

    .line 69
    .line 70
    sget-object v5, La2/d;->u:La2/g;

    .line 71
    .line 72
    invoke-static {v3, v5, v10, v6}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v5, v10, Ll1/r;->T:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v10}, Ll1/r;->m()Ll1/n1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v1, v10}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v8, La3/i;->a:La3/h;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, La3/h;->b:La3/g;

    .line 96
    .line 97
    invoke-virtual {v10}, Ll1/r;->e0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v10, Ll1/r;->S:Z

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v10, v8}, Ll1/r;->l(Lyk/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v10}, Ll1/r;->o0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v9, La3/h;->f:La3/f;

    .line 112
    .line 113
    invoke-static {v3, v10, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, La3/h;->e:La3/f;

    .line 117
    .line 118
    invoke-static {v6, v10, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, La3/h;->g:La3/f;

    .line 126
    .line 127
    invoke-static {v10, v5, v6}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, La3/h;->h:La3/e;

    .line 131
    .line 132
    invoke-static {v10, v5}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 133
    .line 134
    .line 135
    sget-object v11, La3/h;->d:La3/f;

    .line 136
    .line 137
    invoke-static {v1, v10, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v2, Ljh/a;->d:F

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static {v1, v2, v12, v4}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, La2/d;->t:La2/h;

    .line 154
    .line 155
    sget-object v12, Lg0/j;->a:Lg0/c;

    .line 156
    .line 157
    const/16 v13, 0x30

    .line 158
    .line 159
    invoke-static {v12, v2, v10, v13}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-wide v12, v10, Ll1/r;->T:J

    .line 164
    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v10}, Ll1/r;->m()Ll1/n1;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v1, v10}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v10}, Ll1/r;->e0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v14, v10, Ll1/r;->S:Z

    .line 181
    .line 182
    if-eqz v14, :cond_4

    .line 183
    .line 184
    invoke-virtual {v10, v8}, Ll1/r;->l(Lyk/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {v10}, Ll1/r;->o0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v2, v10, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v10, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v10, v6, v10, v5}, Lf;->n(ILl1/r;La3/f;Ll1/r;La3/e;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v10, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f130093

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v10}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v1, Lg1/s6;->a:Ll1/a3;

    .line 211
    .line 212
    invoke-virtual {v10, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lg1/r6;

    .line 217
    .line 218
    iget-object v1, v1, Lg1/r6;->g:Ll3/l0;

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const v21, 0x1fffe

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    move v6, v4

    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    move v8, v6

    .line 230
    move v9, v7

    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    move v11, v8

    .line 234
    move v12, v9

    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    move-object/from16 v18, v10

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    move v13, v11

    .line 241
    move v14, v12

    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    move v15, v13

    .line 245
    const/4 v13, 0x0

    .line 246
    move/from16 v16, v14

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    move/from16 v17, v15

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    move/from16 v19, v16

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move/from16 v22, v19

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move/from16 p1, v17

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    move/from16 v1, v22

    .line 265
    .line 266
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v10, v18

    .line 270
    .line 271
    invoke-virtual {v10, v1}, Ll1/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lg0/d;->d(I)Lg0/q1;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    sget-object v2, Lyg/a;->n:Lyg/a;

    .line 279
    .line 280
    sget-object v3, Lyg/a;->o:Lyg/a;

    .line 281
    .line 282
    filled-new-array {v2, v3}, [Lyg/a;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v3, Lll/i;->k:Lll/i;

    .line 287
    .line 288
    invoke-static {v2}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v3, v2}, Lll/i;->b(Ljava/util/List;)Lll/b;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const v11, 0xdb0036

    .line 297
    .line 298
    .line 299
    const/16 v12, 0x8

    .line 300
    .line 301
    const-string v2, "https://github.com/Infomaniak/android-authenticator"

    .line 302
    .line 303
    iget-object v4, v0, Lc0/y;->k:Lyk/c;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    sget-object v7, Lle/a;->a:Lt1/d;

    .line 307
    .line 308
    sget-object v8, Lle/a;->b:Lt1/d;

    .line 309
    .line 310
    sget-object v9, Lle/a;->c:Lt1/d;

    .line 311
    .line 312
    invoke-static/range {v2 .. v12}, Lwg/b;->a(Ljava/lang/String;Lkl/b;Lyk/c;La2/r;Lg0/q1;Lyk/e;Lt1/d;Lt1/d;Ll1/r;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v1}, Ll1/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_5
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 320
    .line 321
    .line 322
    :goto_4
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_0
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lu2/v;

    .line 328
    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    check-cast v1, Lu2/v;

    .line 332
    .line 333
    move-object/from16 v2, p3

    .line 334
    .line 335
    check-cast v2, Lg2/a;

    .line 336
    .line 337
    iget-wide v1, v1, Lu2/v;->c:J

    .line 338
    .line 339
    new-instance v3, Lg2/a;

    .line 340
    .line 341
    invoke-direct {v3, v1, v2}, Lg2/a;-><init>(J)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lc0/y;->k:Lyk/c;

    .line 345
    .line 346
    invoke-interface {v1, v3}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 350
    .line 351
    return-object v1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
