.class public final synthetic Lo0/t;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lx0/f;

.field public final synthetic k:Ly0/q0;

.field public final synthetic l:Ll3/l0;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ly0/t0;

.field public final synthetic p:Lz0/v;

.field public final synthetic q:Lh2/m;

.field public final synthetic r:Z

.field public final synthetic s:Ly/j1;

.field public final synthetic t:Lc0/s1;

.field public final synthetic u:Lu0/m;

.field public final synthetic v:Lc1/p;

.field public final synthetic w:Z

.field public final synthetic x:Lo0/k0;


# direct methods
.method public synthetic constructor <init>(Lx0/f;Ly0/q0;Ll3/l0;ZZLy0/t0;Lz0/v;Lh2/m;ZLy/j1;Lc0/s1;Lu0/m;Lc1/p;ZLo0/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/t;->j:Lx0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/t;->k:Ly0/q0;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/t;->l:Ll3/l0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo0/t;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lo0/t;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lo0/t;->o:Ly0/t0;

    .line 15
    .line 16
    iput-object p7, p0, Lo0/t;->p:Lz0/v;

    .line 17
    .line 18
    iput-object p8, p0, Lo0/t;->q:Lh2/m;

    .line 19
    .line 20
    iput-boolean p9, p0, Lo0/t;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lo0/t;->s:Ly/j1;

    .line 23
    .line 24
    iput-object p11, p0, Lo0/t;->t:Lc0/s1;

    .line 25
    .line 26
    iput-object p12, p0, Lo0/t;->u:Lu0/m;

    .line 27
    .line 28
    iput-object p13, p0, Lo0/t;->v:Lc1/p;

    .line 29
    .line 30
    iput-boolean p14, p0, Lo0/t;->w:Z

    .line 31
    .line 32
    iput-object p15, p0, Lo0/t;->x:Lo0/k0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll1/r;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, v0, Lo0/t;->j:Lx0/f;

    .line 32
    .line 33
    instance-of v2, v2, Lx0/d;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_1
    iget-object v8, v0, Lo0/t;->k:Ly0/q0;

    .line 43
    .line 44
    iget-object v3, v8, Ly0/q0;->f:Ll1/i1;

    .line 45
    .line 46
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ly3/f;

    .line 51
    .line 52
    iget v3, v3, Ly3/f;->j:F

    .line 53
    .line 54
    sget-object v7, La2/o;->j:La2/o;

    .line 55
    .line 56
    invoke-static {v7, v3, v6}, Landroidx/compose/foundation/layout/b;->g(La2/r;FI)La2/r;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v6, Lo0/g0;

    .line 61
    .line 62
    iget-object v7, v0, Lo0/t;->l:Ll3/l0;

    .line 63
    .line 64
    invoke-direct {v6, v4, v2, v7}, Lo0/g0;-><init>(IILl3/l0;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, La2/l;

    .line 68
    .line 69
    invoke-direct {v2, v6}, La2/l;-><init>(Lyk/f;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v2}, La2/r;->k0(La2/r;)La2/r;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lch/e;

    .line 77
    .line 78
    const/16 v6, 0x9

    .line 79
    .line 80
    invoke-direct {v3, v6, v7}, Lch/e;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, La2/a;->a(La2/r;Lyk/f;)La2/r;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Le2/g;->c(La2/r;)La2/r;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v10, v7

    .line 92
    new-instance v7, Ly0/u;

    .line 93
    .line 94
    move-object v3, v10

    .line 95
    move-object v10, v8

    .line 96
    iget-boolean v8, v0, Lo0/t;->m:Z

    .line 97
    .line 98
    iget-boolean v9, v0, Lo0/t;->n:Z

    .line 99
    .line 100
    iget-object v11, v0, Lo0/t;->o:Ly0/t0;

    .line 101
    .line 102
    iget-object v12, v0, Lo0/t;->p:Lz0/v;

    .line 103
    .line 104
    iget-object v13, v0, Lo0/t;->q:Lh2/m;

    .line 105
    .line 106
    iget-boolean v14, v0, Lo0/t;->r:Z

    .line 107
    .line 108
    iget-object v15, v0, Lo0/t;->s:Ly/j1;

    .line 109
    .line 110
    iget-object v6, v0, Lo0/t;->t:Lc0/s1;

    .line 111
    .line 112
    iget-object v5, v0, Lo0/t;->u:Lu0/m;

    .line 113
    .line 114
    iget-object v4, v0, Lo0/t;->v:Lc1/p;

    .line 115
    .line 116
    move-object/from16 v18, v4

    .line 117
    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    invoke-direct/range {v7 .. v18}, Ly0/u;-><init>(ZZLy0/q0;Ly0/t0;Lz0/v;Lh2/m;ZLy/j1;Lc0/s1;Lu0/m;Lc1/p;)V

    .line 123
    .line 124
    .line 125
    move v4, v8

    .line 126
    move-object v9, v11

    .line 127
    move-object v5, v12

    .line 128
    invoke-interface {v2, v7}, La2/r;->k0(La2/r;)La2/r;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v6, La2/d;->j:La2/i;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-static {v6, v7}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-wide v7, v1, Ll1/r;->T:J

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v1}, Ll1/r;->m()Ll1/n1;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v2, v1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v11, La3/i;->a:La3/h;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v11, La3/h;->b:La3/g;

    .line 159
    .line 160
    invoke-virtual {v1}, Ll1/r;->e0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v12, v1, Ll1/r;->S:Z

    .line 164
    .line 165
    if-eqz v12, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1, v11}, Ll1/r;->l(Lyk/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v1}, Ll1/r;->o0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object v11, La3/h;->f:La3/f;

    .line 175
    .line 176
    invoke-static {v6, v1, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, La3/h;->e:La3/f;

    .line 180
    .line 181
    invoke-static {v8, v1, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, La3/h;->g:La3/f;

    .line 189
    .line 190
    invoke-static {v1, v6, v7}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, La3/h;->h:La3/e;

    .line 194
    .line 195
    invoke-static {v1, v6}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, La3/h;->d:La3/f;

    .line 199
    .line 200
    invoke-static {v2, v1, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Ly0/o0;

    .line 204
    .line 205
    iget-boolean v11, v0, Lo0/t;->w:Z

    .line 206
    .line 207
    iget-object v12, v0, Lo0/t;->x:Lo0/k0;

    .line 208
    .line 209
    move-object v8, v10

    .line 210
    move-object v10, v3

    .line 211
    invoke-direct/range {v7 .. v12}, Ly0/o0;-><init>(Ly0/q0;Ly0/t0;Ll3/l0;ZLo0/k0;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v7, v1, v2}, Lg0/q;->a(La2/r;Ll1/r;I)V

    .line 216
    .line 217
    .line 218
    if-eqz v14, :cond_3

    .line 219
    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    iget-object v3, v5, Lz0/v;->l:Ll1/i1;

    .line 223
    .line 224
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_3

    .line 235
    .line 236
    const v3, -0x30519934

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ll1/r;->b0(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v1, v2}, Lo0/z;->c(Lz0/v;Ll1/r;I)V

    .line 243
    .line 244
    .line 245
    const v3, -0x304fa899

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ll1/r;->b0(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v1, v2}, Lo0/z;->b(Lz0/v;Ll1/r;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ll1/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v1, v2}, Ll1/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_3
    const v3, -0x31f0e5e2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ll1/r;->b0(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_4
    invoke-virtual {v1, v7}, Ll1/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_4
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 274
    .line 275
    .line 276
    :goto_5
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 277
    .line 278
    return-object v1
.end method
