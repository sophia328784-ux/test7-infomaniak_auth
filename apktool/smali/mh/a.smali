.class public final synthetic Lmh/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/io/Serializable;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/infomaniak/core/webview/ui/WebViewActivity;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmh/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/a;->k:Ljava/io/Serializable;

    iput-object p2, p0, Lmh/a;->n:Ljava/lang/Object;

    iput-object p3, p0, Lmh/a;->m:Ljava/lang/Object;

    iput-object p4, p0, Lmh/a;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lmh/a;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkl/d;Lyk/a;La2/r;ZI)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Lmh/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/a;->k:Ljava/io/Serializable;

    iput-object p2, p0, Lmh/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Lmh/a;->n:Ljava/lang/Object;

    iput-object p4, p0, Lmh/a;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lmh/a;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo0/f0;Lz0/v;Lzk/u;Lzk/u;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lmh/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmh/a;->k:Ljava/io/Serializable;

    iput-object p2, p0, Lmh/a;->m:Ljava/lang/Object;

    iput-object p1, p0, Lmh/a;->n:Ljava/lang/Object;

    iput-object p4, p0, Lmh/a;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lmh/a;->l:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmh/a;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 7
    .line 8
    iget-object v4, v0, Lmh/a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lmh/a;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lmh/a;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lmh/a;->k:Ljava/io/Serializable;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lzk/u;

    .line 20
    .line 21
    move-object v8, v6

    .line 22
    check-cast v8, Lz0/v;

    .line 23
    .line 24
    check-cast v5, Lo0/f0;

    .line 25
    .line 26
    check-cast v4, Lzk/u;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lu2/v;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lg2/a;

    .line 35
    .line 36
    iget-wide v9, v7, Lzk/u;->j:J

    .line 37
    .line 38
    iget-wide v1, v1, Lg2/a;->a:J

    .line 39
    .line 40
    invoke-static {v9, v10, v1, v2}, Lg2/a;->h(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v7, Lzk/u;->j:J

    .line 45
    .line 46
    iget-object v1, v8, Lz0/v;->b:Ly0/q0;

    .line 47
    .line 48
    iget-object v2, v8, Lz0/v;->a:Ly0/t0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ly0/q0;->c()Ll3/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_0
    iget-object v1, v1, Ll3/i0;->b:Ll3/m;

    .line 58
    .line 59
    iget-wide v9, v4, Lzk/u;->j:J

    .line 60
    .line 61
    iget-wide v6, v7, Lzk/u;->j:J

    .line 62
    .line 63
    invoke-static {v9, v10, v6, v7}, Lg2/a;->h(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v8, v5, v6, v7}, Lz0/v;->A(Lo0/f0;J)V

    .line 68
    .line 69
    .line 70
    iget-boolean v12, v0, Lmh/a;->l:Z

    .line 71
    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Lz0/v;->n()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v1, v4, v5}, Ll3/m;->f(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_0
    move v10, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v2}, Ly0/t0;->d()Lx0/b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-wide v4, v4, Lx0/b;->m:J

    .line 89
    .line 90
    sget v6, Ll3/k0;->c:I

    .line 91
    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    shr-long/2addr v4, v6

    .line 95
    long-to-int v4, v4

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    if-eqz v12, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Ly0/t0;->d()Lx0/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-wide v4, v1, Lx0/b;->m:J

    .line 104
    .line 105
    sget v1, Ll3/k0;->c:I

    .line 106
    .line 107
    const-wide v6, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v4, v6

    .line 113
    long-to-int v1, v4

    .line 114
    :goto_2
    move v11, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v8}, Lz0/v;->n()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v1, v4, v5}, Ll3/m;->f(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-virtual {v2}, Ly0/t0;->d()Lx0/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v4, v1, Lx0/b;->m:J

    .line 130
    .line 131
    invoke-virtual {v2}, Ly0/t0;->d()Lx0/b;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v13, Lc1/v;->h:La5/h;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-virtual/range {v8 .. v15}, Lz0/v;->B(Lx0/b;IIZLa5/h;ZZ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v4, v5}, Ll3/k0;->b(J)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    invoke-static {v6, v7}, Ll3/k0;->b(J)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v2, v6, v7}, Ly0/t0;->j(J)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_4
    return-object v3

    .line 159
    :pswitch_0
    move-object v8, v7

    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    move-object v9, v6

    .line 163
    check-cast v9, Lkl/d;

    .line 164
    .line 165
    move-object v10, v5

    .line 166
    check-cast v10, Lyk/a;

    .line 167
    .line 168
    move-object v11, v4

    .line 169
    check-cast v11, La2/r;

    .line 170
    .line 171
    move-object/from16 v13, p1

    .line 172
    .line 173
    check-cast v13, Ll1/r;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    iget-boolean v12, v0, Lmh/a;->l:Z

    .line 187
    .line 188
    invoke-static/range {v8 .. v14}, Lzm/g;->c(Ljava/lang/String;Lkl/d;Lyk/a;La2/r;ZLl1/r;I)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_1
    move-object v15, v7

    .line 193
    check-cast v15, Ljava/lang/String;

    .line 194
    .line 195
    check-cast v5, Lcom/infomaniak/core/webview/ui/WebViewActivity;

    .line 196
    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    check-cast v17, Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v18, v4

    .line 202
    .line 203
    check-cast v18, Ljava/util/Map;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ll1/r;

    .line 208
    .line 209
    move-object/from16 v4, p2

    .line 210
    .line 211
    check-cast v4, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sget v6, Lcom/infomaniak/core/webview/ui/WebViewActivity;->D:I

    .line 218
    .line 219
    and-int/lit8 v6, v4, 0x3

    .line 220
    .line 221
    const/4 v7, 0x2

    .line 222
    if-eq v6, v7, :cond_5

    .line 223
    .line 224
    move v6, v2

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    const/4 v6, 0x0

    .line 227
    :goto_5
    and-int/2addr v2, v4

    .line 228
    invoke-virtual {v1, v2, v6}, Ll1/r;->S(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 245
    .line 246
    if-ne v4, v2, :cond_7

    .line 247
    .line 248
    :cond_6
    new-instance v4, Lj1/l;

    .line 249
    .line 250
    const/16 v2, 0x8

    .line 251
    .line 252
    invoke-direct {v4, v2, v5}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    move-object/from16 v16, v4

    .line 259
    .line 260
    check-cast v16, Lyk/a;

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x10

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    iget-boolean v2, v0, Lmh/a;->l:Z

    .line 269
    .line 270
    move-object/from16 v21, v1

    .line 271
    .line 272
    move/from16 v20, v2

    .line 273
    .line 274
    invoke-static/range {v15 .. v23}, Lea/a;->w(Ljava/lang/String;Lyk/a;Ljava/lang/String;Ljava/util/Map;La2/r;ZLl1/r;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    move-object/from16 v21, v1

    .line 279
    .line 280
    invoke-virtual/range {v21 .. v21}, Ll1/r;->V()V

    .line 281
    .line 282
    .line 283
    :goto_6
    return-object v3

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
