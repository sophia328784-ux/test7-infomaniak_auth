.class public final Ly2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/u1;
.implements Ly2/x0;


# instance fields
.field public final synthetic j:Ly2/j0;

.field public final synthetic k:Ly2/p0;


# direct methods
.method public constructor <init>(Ly2/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/g0;->k:Ly2/p0;

    .line 5
    .line 6
    iget-object p1, p1, Ly2/p0;->q:Ly2/j0;

    .line 7
    .line 8
    iput-object p1, p0, Ly2/g0;->j:Ly2/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->C0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final G0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/j0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final J(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->J(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->S(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->e0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    iget v0, v0, Ly2/j0;->k:F

    .line 4
    .line 5
    return v0
.end method

.method public final getLayoutDirection()Ly3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/j0;->j:Ly3/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->j0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    iget v0, v0, Ly2/j0;->l:F

    .line 4
    .line 5
    return v0
.end method

.method public final n0(IILjava/util/Map;Lyk/c;)Ly2/w0;
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ly2/j0;->s0(IILjava/util/Map;Lyk/c;Lyk/c;)Ly2/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lyk/e;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Ly2/g0;->k:Ly2/p0;

    .line 2
    .line 3
    iget-object v1, v0, Ly2/p0;->j:La3/k0;

    .line 4
    .line 5
    iget-object v2, v0, Ly2/p0;->p:Lt/g0;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, La3/k0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, La3/k0;->q()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ln1/b;

    .line 20
    .line 21
    iget-object v4, v4, Ln1/b;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ln1/e;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ln1/e;->i(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v0, Ly2/p0;->m:I

    .line 30
    .line 31
    if-ge v4, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, La3/k0;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v3, v0, Ly2/p0;->u:Lt/g0;

    .line 39
    .line 40
    iget-object v4, v0, Ly2/p0;->s:Lt/g0;

    .line 41
    .line 42
    iget-object v5, v0, Ly2/p0;->v:Ln1/e;

    .line 43
    .line 44
    iget v6, v5, Ln1/e;->l:I

    .line 45
    .line 46
    iget v7, v0, Ly2/p0;->n:I

    .line 47
    .line 48
    if-lt v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v6, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 52
    .line 53
    invoke-static {v6}, Lx2/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, p1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, La3/k0;

    .line 61
    .line 62
    iget v7, v5, Ln1/e;->l:I

    .line 63
    .line 64
    iget v8, v0, Ly2/p0;->n:I

    .line 65
    .line 66
    if-ne v7, v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v5, v5, Ln1/e;->j:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v7, v5, v8

    .line 75
    .line 76
    aput-object p1, v5, v8

    .line 77
    .line 78
    :goto_1
    iget v5, v0, Ly2/p0;->n:I

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    add-int/2addr v5, v7

    .line 82
    iput v5, v0, Ly2/p0;->n:I

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Lt/g0;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v8, 0x0

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2, v8}, Ly2/p0;->k(Ljava/lang/Object;Lyk/e;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ly2/p0;->f(Ljava/lang/Object;)Ly2/r1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v3, p1, p2}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, La3/k0;->q()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ln1/b;

    .line 113
    .line 114
    iget-object v5, v5, Ln1/b;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ln1/e;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ln1/e;->i(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v1}, La3/k0;->q()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ln1/b;

    .line 127
    .line 128
    iget-object v9, v9, Ln1/b;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Ln1/e;

    .line 131
    .line 132
    iget v9, v9, Ln1/e;->l:I

    .line 133
    .line 134
    invoke-virtual {v0, v5, v9}, Ly2/p0;->j(II)V

    .line 135
    .line 136
    .line 137
    iget v5, v0, Ly2/p0;->x:I

    .line 138
    .line 139
    add-int/2addr v5, v7

    .line 140
    iput v5, v0, Ly2/p0;->x:I

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lt/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1, v6}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ly2/p0;->f(Ljava/lang/Object;)Ly2/r1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3, p1, v2}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, La3/k0;->U()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Ly2/p0;->h()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v4, p1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, La3/k0;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v2, v0, Ly2/p0;->o:Lt/g0;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ly2/h0;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v2, 0x0

    .line 182
    :goto_2
    if-eqz v2, :cond_6

    .line 183
    .line 184
    iget-boolean v2, v2, Ly2/h0;->d:Z

    .line 185
    .line 186
    if-ne v2, v7, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, v1, p1, v8, p2}, Ly2/p0;->m(La3/k0;Ljava/lang/Object;ZLyk/e;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    invoke-virtual {v4, p1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, La3/k0;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1}, La3/k0;->y()La3/b1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, La3/b1;->i0()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object p2, p1

    .line 208
    check-cast p2, Ln1/b;

    .line 209
    .line 210
    iget-object v0, p2, Ln1/b;->k:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ln1/e;

    .line 213
    .line 214
    iget v0, v0, Ln1/e;->l:I

    .line 215
    .line 216
    :goto_4
    if-ge v8, v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p2, v8}, Ln1/b;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, La3/b1;

    .line 223
    .line 224
    iget-object v1, v1, La3/b1;->o:La3/p0;

    .line 225
    .line 226
    iput-boolean v7, v1, La3/p0;->b:Z

    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    return-object p1

    .line 232
    :cond_8
    sget-object p1, Lkk/r;->j:Lkk/r;

    .line 233
    .line 234
    return-object p1
.end method

.method public final s0(IILjava/util/Map;Lyk/c;Lyk/c;)Ly2/w0;
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ly2/j0;->s0(IILjava/util/Map;Lyk/c;Lyk/c;)Ly2/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/j0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->v0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->w(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g0;->j:Ly2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/j0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
