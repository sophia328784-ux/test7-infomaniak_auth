.class public final Lg1/i2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lg1/m4;

.field public final synthetic m:Lg1/p2;

.field public final synthetic n:Lw/c;

.field public final synthetic o:Lpl/b0;

.field public final synthetic p:Lyk/c;

.field public final synthetic q:La2/r;

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Lh2/i0;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Lyk/e;

.field public final synthetic y:Lyk/e;

.field public final synthetic z:Lt1/d;


# direct methods
.method public constructor <init>(JLyk/a;Lg1/m4;Lg1/p2;Lw/c;Lpl/b0;Lyk/c;La2/r;FZLh2/i0;JJFLyk/e;Lyk/e;Lt1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg1/i2;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lg1/i2;->k:Lyk/a;

    .line 7
    .line 8
    iput-object p4, p0, Lg1/i2;->l:Lg1/m4;

    .line 9
    .line 10
    iput-object p5, p0, Lg1/i2;->m:Lg1/p2;

    .line 11
    .line 12
    iput-object p6, p0, Lg1/i2;->n:Lw/c;

    .line 13
    .line 14
    iput-object p7, p0, Lg1/i2;->o:Lpl/b0;

    .line 15
    .line 16
    iput-object p8, p0, Lg1/i2;->p:Lyk/c;

    .line 17
    .line 18
    iput-object p9, p0, Lg1/i2;->q:La2/r;

    .line 19
    .line 20
    iput p10, p0, Lg1/i2;->r:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lg1/i2;->s:Z

    .line 23
    .line 24
    iput-object p12, p0, Lg1/i2;->t:Lh2/i0;

    .line 25
    .line 26
    iput-wide p13, p0, Lg1/i2;->u:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lg1/i2;->v:J

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Lg1/i2;->w:F

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lg1/i2;->x:Lyk/e;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lg1/i2;->y:Lyk/e;

    .line 42
    .line 43
    move-object/from16 p1, p20

    .line 44
    .line 45
    iput-object p1, p0, Lg1/i2;->z:Lt1/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ll1/r;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v6, v1, v2}, Ll1/r;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, La2/o;->j:La2/o;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(La2/r;F)La2/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcj/t1;

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcj/t1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lg0/d;->F(La2/r;Lyk/c;)La2/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6}, Ll1/r;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ll1/m;->a:Ll1/f;

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    new-instance v2, Lg1/h2;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v3}, Lg1/h2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v2, Lyk/c;

    .line 69
    .line 70
    invoke-static {v1, v4, v2}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, La2/d;->j:La2/i;

    .line 75
    .line 76
    invoke-static {v2, v4}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v9, v6, Ll1/r;->T:J

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v6}, Ll1/r;->m()Ll1/n1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v1, v6}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v7, La3/i;->a:La3/h;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v7, La3/h;->b:La3/g;

    .line 100
    .line 101
    invoke-virtual {v6}, Ll1/r;->e0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v9, v6, Ll1/r;->S:Z

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ll1/r;->l(Lyk/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v6}, Ll1/r;->o0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v7, La3/h;->f:La3/f;

    .line 116
    .line 117
    invoke-static {v2, v6, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, La3/h;->e:La3/f;

    .line 121
    .line 122
    invoke-static {v5, v6, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, La3/h;->g:La3/f;

    .line 126
    .line 127
    iget-boolean v5, v6, Ll1/r;->S:Z

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v6}, Ll1/r;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v5, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-static {v3, v6, v3, v2}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v2, La3/h;->d:La3/f;

    .line 149
    .line 150
    invoke-static {v1, v6, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, Lg1/i2;->l:Lg1/m4;

    .line 154
    .line 155
    iget-object v1, v9, Lg1/m4;->d:Li1/n;

    .line 156
    .line 157
    iget-object v1, v1, Li1/n;->h:Ll1/f0;

    .line 158
    .line 159
    invoke-virtual {v1}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lg1/n4;

    .line 164
    .line 165
    sget-object v2, Lg1/n4;->j:Lg1/n4;

    .line 166
    .line 167
    if-eq v1, v2, :cond_5

    .line 168
    .line 169
    move v4, v8

    .line 170
    :cond_5
    iget-object v1, v0, Lg1/i2;->m:Lg1/p2;

    .line 171
    .line 172
    iget-boolean v5, v1, Lg1/p2;->c:Z

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    iget-wide v1, v0, Lg1/i2;->j:J

    .line 176
    .line 177
    iget-object v3, v0, Lg1/i2;->k:Lyk/a;

    .line 178
    .line 179
    invoke-static/range {v1 .. v7}, Lg1/o2;->c(JLyk/a;ZZLl1/r;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v18, v6

    .line 183
    .line 184
    const/16 v19, 0x46

    .line 185
    .line 186
    iget-object v1, v0, Lg1/i2;->n:Lw/c;

    .line 187
    .line 188
    iget-object v2, v0, Lg1/i2;->o:Lpl/b0;

    .line 189
    .line 190
    iget-object v4, v0, Lg1/i2;->p:Lyk/c;

    .line 191
    .line 192
    iget-object v5, v0, Lg1/i2;->q:La2/r;

    .line 193
    .line 194
    iget v7, v0, Lg1/i2;->r:F

    .line 195
    .line 196
    move v6, v8

    .line 197
    iget-boolean v8, v0, Lg1/i2;->s:Z

    .line 198
    .line 199
    move v10, v6

    .line 200
    move-object v6, v9

    .line 201
    iget-object v9, v0, Lg1/i2;->t:Lh2/i0;

    .line 202
    .line 203
    move v12, v10

    .line 204
    iget-wide v10, v0, Lg1/i2;->u:J

    .line 205
    .line 206
    move v14, v12

    .line 207
    iget-wide v12, v0, Lg1/i2;->v:J

    .line 208
    .line 209
    move v15, v14

    .line 210
    iget v14, v0, Lg1/i2;->w:F

    .line 211
    .line 212
    move/from16 v16, v15

    .line 213
    .line 214
    iget-object v15, v0, Lg1/i2;->x:Lyk/e;

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    iget-object v1, v0, Lg1/i2;->y:Lyk/e;

    .line 219
    .line 220
    move-object/from16 p1, v1

    .line 221
    .line 222
    iget-object v1, v0, Lg1/i2;->z:Lt1/d;

    .line 223
    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    move-object/from16 v17, v1

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    move/from16 v0, v16

    .line 230
    .line 231
    move-object/from16 v16, p1

    .line 232
    .line 233
    invoke-static/range {v1 .. v19}, Lg1/o2;->b(Lw/c;Lpl/b0;Lyk/a;Lyk/c;La2/r;Lg1/m4;FZLh2/i0;JJFLyk/e;Lyk/e;Lt1/d;Ll1/r;I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v6, v18

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Ll1/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-virtual {v6}, Ll1/r;->V()V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 246
    .line 247
    return-object v0
.end method
