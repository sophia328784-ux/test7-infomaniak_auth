.class public abstract Lg1/j4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F

.field public static final b:Lw/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lg1/j4;->a:F

    .line 5
    .line 6
    sget-object v0, Lw/w;->a:Lw/r;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lw/d;->p(IILw/v;)Lw/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg1/j4;->b:Lw/s1;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lt1/d;Ll1/r;I)V
    .locals 10

    .line 1
    const v0, 0x3d9bae7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ll1/r;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const v0, 0x7f1300fc

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Li1/g;->h(ILl1/r;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, La2/d;->v:La2/g;

    .line 34
    .line 35
    new-instance v3, Lg0/t0;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lg0/t0;-><init>(La2/g;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, La2/d;->j:La2/i;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v4, p1, Ll1/r;->T:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v3, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v7, La3/i;->a:La3/h;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, La3/h;->b:La3/g;

    .line 66
    .line 67
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v9, p1, Ll1/r;->S:Z

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v7}, Ll1/r;->l(Lyk/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v7, La3/h;->f:La3/f;

    .line 82
    .line 83
    invoke-static {v1, p1, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, La3/h;->e:La3/f;

    .line 87
    .line 88
    invoke-static {v5, p1, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, La3/h;->g:La3/f;

    .line 92
    .line 93
    iget-boolean v5, p1, Ll1/r;->S:Z

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v5, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v4, p1, v4, v1}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, La3/h;->d:La3/f;

    .line 115
    .line 116
    invoke-static {v3, p1, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 117
    .line 118
    .line 119
    sget v1, Lg1/e6;->a:F

    .line 120
    .line 121
    sget v1, Lg1/i6;->a:F

    .line 122
    .line 123
    sget-object v3, Lb3/u1;->h:Ll1/a3;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ly3/c;

    .line 130
    .line 131
    invoke-interface {v3, v1}, Ly3/c;->S(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Ll1/r;->e(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Ll1/m;->a:Ll1/f;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    if-ne v4, v5, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v4, Lg1/j6;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lg1/j6;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v4, Lg1/j6;

    .line 158
    .line 159
    new-instance v1, Lg1/i4;

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Lg1/i4;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7ac6d537

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, p1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, Li1/p;->a:Ly/w0;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ll1/r;->h(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p1, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v2, v3

    .line 182
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    if-ne v3, v5, :cond_7

    .line 189
    .line 190
    :cond_6
    new-instance v3, Lg1/m6;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lg1/m6;-><init>(Ly/w0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v2, v3

    .line 199
    check-cast v2, Lg1/m6;

    .line 200
    .line 201
    move-object v0, v4

    .line 202
    const/4 v4, 0x0

    .line 203
    const v7, 0x6000030

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    move-object v5, p0

    .line 208
    move-object v6, p1

    .line 209
    invoke-static/range {v0 .. v7}, Lg1/i6;->b(Lc4/c0;Lt1/d;Lg1/m6;La2/r;ZLt1/d;Ll1/r;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v8}, Ll1/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {p1}, Ll1/r;->t()Ll1/t1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    new-instance v1, Lch/l;

    .line 226
    .line 227
    const/4 v2, 0x6

    .line 228
    invoke-direct {v1, p0, p2, v2}, Lch/l;-><init>(Lt1/d;II)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Ll1/t1;->d:Lyk/e;

    .line 232
    .line 233
    :cond_9
    return-void
.end method
