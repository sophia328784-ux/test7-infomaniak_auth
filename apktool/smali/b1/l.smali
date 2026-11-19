.class public final synthetic Lb1/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lb1/n;


# direct methods
.method public synthetic constructor <init>(Lb1/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/l;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/l;->k:Lb1/n;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb1/l;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lb1/l;->k:Lb1/n;

    .line 17
    .line 18
    iget-object v3, v2, Lb1/n;->I:Lb1/m;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, v3, Lb1/m;->c:Z

    .line 25
    .line 26
    invoke-static {v2}, La3/m;->m(La3/d2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, La3/m;->l(La3/y;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, La3/m;->k(La3/o;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ll3/e;

    .line 44
    .line 45
    iget-object v3, v1, Ll3/e;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lb1/l;->k:Lb1/n;

    .line 48
    .line 49
    iget-object v2, v1, Lb1/n;->I:Lb1/m;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v4, v2, Lb1/m;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v3, v2, Lb1/m;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Lb1/m;->d:Lb1/g;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v4, v1, Lb1/n;->y:Ll3/l0;

    .line 69
    .line 70
    iget-object v5, v1, Lb1/n;->z:Lp3/d;

    .line 71
    .line 72
    iget v6, v1, Lb1/n;->A:I

    .line 73
    .line 74
    iget-boolean v7, v1, Lb1/n;->B:Z

    .line 75
    .line 76
    iget v8, v1, Lb1/n;->C:I

    .line 77
    .line 78
    iget v9, v1, Lb1/n;->D:I

    .line 79
    .line 80
    iput-object v3, v2, Lb1/g;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v2, Lb1/g;->b:Ll3/l0;

    .line 83
    .line 84
    iput-object v5, v2, Lb1/g;->c:Lp3/d;

    .line 85
    .line 86
    iput v6, v2, Lb1/g;->d:I

    .line 87
    .line 88
    iput-boolean v7, v2, Lb1/g;->e:Z

    .line 89
    .line 90
    iput v8, v2, Lb1/g;->f:I

    .line 91
    .line 92
    iput v9, v2, Lb1/g;->g:I

    .line 93
    .line 94
    iget-wide v3, v2, Lb1/g;->s:J

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    shl-long/2addr v3, v5

    .line 98
    const-wide/16 v5, 0x2

    .line 99
    .line 100
    or-long/2addr v3, v5

    .line 101
    iput-wide v3, v2, Lb1/g;->s:J

    .line 102
    .line 103
    invoke-virtual {v2}, Lb1/g;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v10, Lb1/m;

    .line 108
    .line 109
    iget-object v2, v1, Lb1/n;->x:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v10, v2, v3}, Lb1/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lb1/g;

    .line 115
    .line 116
    iget-object v4, v1, Lb1/n;->y:Ll3/l0;

    .line 117
    .line 118
    iget-object v5, v1, Lb1/n;->z:Lp3/d;

    .line 119
    .line 120
    iget v6, v1, Lb1/n;->A:I

    .line 121
    .line 122
    iget-boolean v7, v1, Lb1/n;->B:Z

    .line 123
    .line 124
    iget v8, v1, Lb1/n;->C:I

    .line 125
    .line 126
    iget v9, v1, Lb1/n;->D:I

    .line 127
    .line 128
    invoke-direct/range {v2 .. v9}, Lb1/g;-><init>(Ljava/lang/String;Ll3/l0;Lp3/d;IZII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lb1/n;->W0()Lb1/g;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lb1/g;->i:Ly3/c;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lb1/g;->d(Ly3/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v10, Lb1/m;->d:Lb1/g;

    .line 141
    .line 142
    iput-object v10, v1, Lb1/n;->I:Lb1/m;

    .line 143
    .line 144
    :cond_3
    :goto_1
    invoke-static {v1}, La3/m;->m(La3/d2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, La3/m;->l(La3/y;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, La3/m;->k(La3/o;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v2, v0, Lb1/l;->k:Lb1/n;

    .line 161
    .line 162
    invoke-virtual {v2}, Lb1/n;->W0()Lb1/g;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v2, Lb1/n;->y:Ll3/l0;

    .line 167
    .line 168
    iget-object v2, v2, Lb1/n;->E:Lh2/s;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-interface {v2}, Lh2/s;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-wide v5, Lh2/r;->j:J

    .line 178
    .line 179
    :goto_2
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    const v14, 0xfffffe

    .line 182
    .line 183
    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-static/range {v4 .. v14}, Ll3/l0;->e(Ll3/l0;JJJIJI)Ll3/l0;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    iget-object v2, v3, Lb1/g;->o:Ly3/m;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    :goto_3
    move-object v7, v4

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    iget-object v5, v3, Lb1/g;->i:Ly3/c;

    .line 201
    .line 202
    if-nez v5, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    new-instance v6, Ll3/e;

    .line 206
    .line 207
    iget-object v7, v3, Lb1/g;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v6, v7}, Ll3/e;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v3, Lb1/g;->j:Ll3/a;

    .line 213
    .line 214
    if-nez v7, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-object v7, v3, Lb1/g;->n:Ll3/q;

    .line 218
    .line 219
    if-nez v7, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    iget-wide v7, v3, Lb1/g;->p:J

    .line 223
    .line 224
    const-wide v9, -0x1fffffffdL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long v25, v7, v9

    .line 230
    .line 231
    new-instance v7, Ll3/i0;

    .line 232
    .line 233
    new-instance v15, Ll3/h0;

    .line 234
    .line 235
    iget v8, v3, Lb1/g;->f:I

    .line 236
    .line 237
    iget-boolean v9, v3, Lb1/g;->e:Z

    .line 238
    .line 239
    iget v10, v3, Lb1/g;->d:I

    .line 240
    .line 241
    iget-object v11, v3, Lb1/g;->c:Lp3/d;

    .line 242
    .line 243
    sget-object v18, Lkk/r;->j:Lkk/r;

    .line 244
    .line 245
    move-object/from16 v23, v2

    .line 246
    .line 247
    move-object/from16 v22, v5

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    move/from16 v19, v8

    .line 252
    .line 253
    move/from16 v20, v9

    .line 254
    .line 255
    move/from16 v21, v10

    .line 256
    .line 257
    move-object/from16 v24, v11

    .line 258
    .line 259
    invoke-direct/range {v15 .. v26}, Ll3/h0;-><init>(Ll3/e;Ll3/l0;Ljava/util/List;IZILy3/c;Ly3/m;Lp3/d;J)V

    .line 260
    .line 261
    .line 262
    move-object v2, v15

    .line 263
    move-object/from16 v19, v22

    .line 264
    .line 265
    move-object/from16 v20, v24

    .line 266
    .line 267
    new-instance v11, Ll3/m;

    .line 268
    .line 269
    new-instance v15, Landroidx/lifecycle/b1;

    .line 270
    .line 271
    invoke-direct/range {v15 .. v20}, Landroidx/lifecycle/b1;-><init>(Ll3/e;Ll3/l0;Ljava/util/List;Ly3/c;Lp3/d;)V

    .line 272
    .line 273
    .line 274
    iget v5, v3, Lb1/g;->f:I

    .line 275
    .line 276
    iget v6, v3, Lb1/g;->d:I

    .line 277
    .line 278
    move/from16 v16, v6

    .line 279
    .line 280
    move-object v12, v15

    .line 281
    move-wide/from16 v13, v25

    .line 282
    .line 283
    move v15, v5

    .line 284
    invoke-direct/range {v11 .. v16}, Ll3/m;-><init>(Landroidx/lifecycle/b1;JII)V

    .line 285
    .line 286
    .line 287
    iget-wide v5, v3, Lb1/g;->l:J

    .line 288
    .line 289
    invoke-direct {v7, v2, v11, v5, v6}, Ll3/i0;-><init>(Ll3/h0;Ll3/m;J)V

    .line 290
    .line 291
    .line 292
    :goto_4
    if-eqz v7, :cond_9

    .line 293
    .line 294
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-object v4, v7

    .line 298
    :cond_9
    if-eqz v4, :cond_a

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    goto :goto_5

    .line 302
    :cond_a
    const/4 v1, 0x0

    .line 303
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
