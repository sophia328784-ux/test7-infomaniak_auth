.class public final synthetic Lih/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:Lt1/d;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lyk/f;

.field public final synthetic n:Lyk/f;


# direct methods
.method public synthetic constructor <init>(Lt1/d;FFLyk/f;Lyk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/a;->j:Lt1/d;

    .line 5
    .line 6
    iput p2, p0, Lih/a;->k:F

    .line 7
    .line 8
    iput p3, p0, Lih/a;->l:F

    .line 9
    .line 10
    iput-object p4, p0, Lih/a;->m:Lyk/f;

    .line 11
    .line 12
    iput-object p5, p0, Lih/a;->n:Lyk/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg0/m1;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ll1/r;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "contentPaddings"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_1
    and-int/2addr v2, v8

    .line 50
    invoke-virtual {v6, v2, v3}, Ll1/r;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    sget-object v2, La2/o;->j:La2/o;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v1}, Lg0/d;->v(La2/r;Lg0/m1;)La2/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, La2/d;->v:La2/g;

    .line 69
    .line 70
    sget-object v7, Lg0/j;->c:Lg0/e;

    .line 71
    .line 72
    const/16 v9, 0x30

    .line 73
    .line 74
    invoke-static {v7, v4, v6, v9}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v9, v6, Ll1/r;->T:J

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v6}, Ll1/r;->m()Ll1/n1;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v1, v6}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v10, La3/i;->a:La3/h;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v10, La3/h;->b:La3/g;

    .line 98
    .line 99
    invoke-virtual {v6}, Ll1/r;->e0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, v6, Ll1/r;->S:Z

    .line 103
    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Ll1/r;->l(Lyk/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v6}, Ll1/r;->o0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v11, La3/h;->f:La3/f;

    .line 114
    .line 115
    invoke-static {v4, v6, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, La3/h;->e:La3/f;

    .line 119
    .line 120
    invoke-static {v9, v6, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v9, La3/h;->g:La3/f;

    .line 128
    .line 129
    invoke-static {v6, v7, v9}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, La3/h;->h:La3/e;

    .line 133
    .line 134
    invoke-static {v6, v7}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 135
    .line 136
    .line 137
    sget-object v12, La3/h;->d:La3/f;

    .line 138
    .line 139
    invoke-static {v1, v6, v12}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 140
    .line 141
    .line 142
    float-to-double v13, v3

    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    cmpl-double v1, v13, v15

    .line 146
    .line 147
    if-lez v1, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const-string v1, "invalid weight; must be greater than zero"

    .line 151
    .line 152
    invoke-static {v1}, Lh0/a;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    new-instance v1, Lg0/h1;

    .line 156
    .line 157
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 158
    .line 159
    .line 160
    cmpl-float v14, v3, v13

    .line 161
    .line 162
    if-lez v14, :cond_5

    .line 163
    .line 164
    move v3, v13

    .line 165
    :cond_5
    invoke-direct {v1, v3, v8}, Lg0/h1;-><init>(FZ)V

    .line 166
    .line 167
    .line 168
    sget-object v3, La2/d;->j:La2/i;

    .line 169
    .line 170
    invoke-static {v3, v5}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-wide v13, v6, Ll1/r;->T:J

    .line 175
    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v6}, Ll1/r;->m()Ll1/n1;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v1, v6}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v6}, Ll1/r;->e0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v14, v6, Ll1/r;->S:Z

    .line 192
    .line 193
    if-eqz v14, :cond_6

    .line 194
    .line 195
    invoke-virtual {v6, v10}, Ll1/r;->l(Lyk/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {v6}, Ll1/r;->o0()V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-static {v3, v6, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v6, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v6, v9, v6, v7}, Lf;->n(ILl1/r;La3/f;Ll1/r;La3/e;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v6, v12}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lg0/v;->a:Lg0/v;

    .line 215
    .line 216
    const/4 v3, 0x6

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v4, v0, Lih/a;->j:Lt1/d;

    .line 222
    .line 223
    invoke-virtual {v4, v1, v6, v3}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v8}, Ll1/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    iget v3, v0, Lih/a;->k:F

    .line 231
    .line 232
    invoke-static {v2, v1, v3, v8}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v7, 0x6

    .line 237
    iget v3, v0, Lih/a;->l:F

    .line 238
    .line 239
    iget-object v4, v0, Lih/a;->m:Lyk/f;

    .line 240
    .line 241
    iget-object v5, v0, Lih/a;->n:Lyk/f;

    .line 242
    .line 243
    invoke-static/range {v2 .. v7}, Lih/g;->a(La2/r;FLyk/f;Lyk/f;Ll1/r;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v8}, Ll1/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    invoke-virtual {v6}, Ll1/r;->V()V

    .line 251
    .line 252
    .line 253
    :goto_5
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 254
    .line 255
    return-object v1
.end method
