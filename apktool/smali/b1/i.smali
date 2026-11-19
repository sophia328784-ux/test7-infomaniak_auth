.class public final synthetic Lb1/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lb1/k;


# direct methods
.method public synthetic constructor <init>(Lb1/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/i;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/i;->k:Lb1/k;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb1/i;->j:I

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
    iget-object v2, v0, Lb1/i;->k:Lb1/k;

    .line 17
    .line 18
    iget-object v3, v2, Lb1/k;->K:Lb1/j;

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
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iput-boolean v1, v3, Lb1/j;->c:Z

    .line 27
    .line 28
    :cond_1
    invoke-static {v2}, La3/m;->m(La3/d2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, La3/m;->l(La3/y;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, La3/m;->k(La3/o;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v3, p1

    .line 44
    .line 45
    check-cast v3, Ll3/e;

    .line 46
    .line 47
    iget-object v1, v0, Lb1/i;->k:Lb1/k;

    .line 48
    .line 49
    iget-object v2, v1, Lb1/k;->K:Lb1/j;

    .line 50
    .line 51
    sget-object v10, Lkk/r;->j:Lkk/r;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v4, v2, Lb1/j;->b:Ll3/e;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput-object v3, v2, Lb1/j;->b:Ll3/e;

    .line 65
    .line 66
    iget-object v2, v2, Lb1/j;->d:Lb1/e;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v4, v1, Lb1/k;->y:Ll3/l0;

    .line 71
    .line 72
    iget-object v5, v1, Lb1/k;->z:Lp3/d;

    .line 73
    .line 74
    iget v6, v1, Lb1/k;->B:I

    .line 75
    .line 76
    iget-boolean v7, v1, Lb1/k;->C:Z

    .line 77
    .line 78
    iget v8, v1, Lb1/k;->D:I

    .line 79
    .line 80
    iget v9, v1, Lb1/k;->E:I

    .line 81
    .line 82
    iget-object v11, v1, Lb1/k;->G:Lo0/c;

    .line 83
    .line 84
    iput-object v3, v2, Lb1/e;->a:Ll3/e;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lb1/e;->f(Ll3/l0;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v2, Lb1/e;->b:Lp3/d;

    .line 90
    .line 91
    iput v6, v2, Lb1/e;->c:I

    .line 92
    .line 93
    iput-boolean v7, v2, Lb1/e;->d:Z

    .line 94
    .line 95
    iput v8, v2, Lb1/e;->e:I

    .line 96
    .line 97
    iput v9, v2, Lb1/e;->f:I

    .line 98
    .line 99
    iput-object v10, v2, Lb1/e;->g:Ljava/util/List;

    .line 100
    .line 101
    iput-object v11, v2, Lb1/e;->h:Lo0/c;

    .line 102
    .line 103
    iget-wide v3, v2, Lb1/e;->s:J

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    shl-long/2addr v3, v5

    .line 107
    const-wide/16 v5, 0x2

    .line 108
    .line 109
    or-long/2addr v3, v5

    .line 110
    iput-wide v3, v2, Lb1/e;->s:J

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iput-object v3, v2, Lb1/e;->m:Landroidx/lifecycle/b1;

    .line 114
    .line 115
    iput-object v3, v2, Lb1/e;->o:Ll3/i0;

    .line 116
    .line 117
    const/4 v4, -0x1

    .line 118
    iput v4, v2, Lb1/e;->q:I

    .line 119
    .line 120
    iput v4, v2, Lb1/e;->p:I

    .line 121
    .line 122
    iput-object v3, v2, Lb1/e;->r:Lb1/d;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v12, Lb1/j;

    .line 126
    .line 127
    iget-object v2, v1, Lb1/k;->x:Ll3/e;

    .line 128
    .line 129
    invoke-direct {v12, v2, v3}, Lb1/j;-><init>(Ll3/e;Ll3/e;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lb1/e;

    .line 133
    .line 134
    iget-object v4, v1, Lb1/k;->y:Ll3/l0;

    .line 135
    .line 136
    iget-object v5, v1, Lb1/k;->z:Lp3/d;

    .line 137
    .line 138
    iget v6, v1, Lb1/k;->B:I

    .line 139
    .line 140
    iget-boolean v7, v1, Lb1/k;->C:Z

    .line 141
    .line 142
    iget v8, v1, Lb1/k;->D:I

    .line 143
    .line 144
    iget v9, v1, Lb1/k;->E:I

    .line 145
    .line 146
    iget-object v11, v1, Lb1/k;->G:Lo0/c;

    .line 147
    .line 148
    invoke-direct/range {v2 .. v11}, Lb1/e;-><init>(Ll3/e;Ll3/l0;Lp3/d;IZIILkk/r;Lo0/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lb1/k;->W0()Lb1/e;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v3, v3, Lb1/e;->k:Ly3/c;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lb1/e;->d(Ly3/c;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v12, Lb1/j;->d:Lb1/e;

    .line 161
    .line 162
    iput-object v12, v1, Lb1/k;->K:Lb1/j;

    .line 163
    .line 164
    :cond_4
    :goto_1
    invoke-static {v1}, La3/m;->m(La3/d2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, La3/m;->l(La3/y;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, La3/m;->k(La3/o;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_1
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/util/List;

    .line 179
    .line 180
    iget-object v2, v0, Lb1/i;->k:Lb1/k;

    .line 181
    .line 182
    invoke-virtual {v2}, Lb1/k;->W0()Lb1/e;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, Lb1/e;->o:Ll3/i0;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    iget-object v4, v3, Ll3/i0;->a:Ll3/h0;

    .line 191
    .line 192
    new-instance v5, Ll3/h0;

    .line 193
    .line 194
    iget-object v6, v4, Ll3/h0;->a:Ll3/e;

    .line 195
    .line 196
    iget-object v7, v2, Lb1/k;->y:Ll3/l0;

    .line 197
    .line 198
    iget-object v2, v2, Lb1/k;->F:Lh2/s;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-interface {v2}, Lh2/s;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    sget-wide v8, Lh2/r;->j:J

    .line 208
    .line 209
    :goto_2
    const-wide/16 v15, 0x0

    .line 210
    .line 211
    const v17, 0xfffffe

    .line 212
    .line 213
    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-static/range {v7 .. v17}, Ll3/l0;->e(Ll3/l0;JJJIJI)Ll3/l0;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v8, v4, Ll3/h0;->c:Ljava/util/List;

    .line 224
    .line 225
    iget v9, v4, Ll3/h0;->d:I

    .line 226
    .line 227
    iget-boolean v10, v4, Ll3/h0;->e:Z

    .line 228
    .line 229
    iget v11, v4, Ll3/h0;->f:I

    .line 230
    .line 231
    iget-object v12, v4, Ll3/h0;->g:Ly3/c;

    .line 232
    .line 233
    iget-object v13, v4, Ll3/h0;->h:Ly3/m;

    .line 234
    .line 235
    iget-object v14, v4, Ll3/h0;->i:Lp3/d;

    .line 236
    .line 237
    move-object/from16 p1, v5

    .line 238
    .line 239
    iget-wide v4, v4, Ll3/h0;->j:J

    .line 240
    .line 241
    move-wide v15, v4

    .line 242
    move-object/from16 v5, p1

    .line 243
    .line 244
    invoke-direct/range {v5 .. v16}, Ll3/h0;-><init>(Ll3/e;Ll3/l0;Ljava/util/List;IZILy3/c;Ly3/m;Lp3/d;J)V

    .line 245
    .line 246
    .line 247
    iget-wide v6, v3, Ll3/i0;->c:J

    .line 248
    .line 249
    new-instance v2, Ll3/i0;

    .line 250
    .line 251
    iget-object v3, v3, Ll3/i0;->b:Ll3/m;

    .line 252
    .line 253
    invoke-direct {v2, v5, v3, v6, v7}, Ll3/i0;-><init>(Ll3/h0;Ll3/m;J)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    const/4 v2, 0x0

    .line 261
    :goto_3
    if-eqz v2, :cond_7

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/4 v1, 0x0

    .line 266
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
