.class public final Lv/f1;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/o;
.implements Lz2/c;
.implements La3/q1;
.implements La3/y;


# instance fields
.field public A:Lk2/b;

.field public final B:Lz2/d;

.field public x:Lg2/b;

.field public y:Z

.field public z:Lv/k1;


# direct methods
.method public constructor <init>(Lv/k1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/f1;->z:Lv/k1;

    .line 5
    .line 6
    iget-object v0, p1, Lv/k1;->v:Ll1/i1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk2/b;

    .line 13
    .line 14
    iput-object v0, p0, Lv/f1;->A:Lk2/b;

    .line 15
    .line 16
    sget-object v0, Lv/h1;->a:Lb0/d;

    .line 17
    .line 18
    new-instance v1, Lz2/d;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lz2/d;-><init>(Lb0/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lz2/d;->u(Lb0/d;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lv/f1;->B:Lz2/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f1;->z:Lv/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/k1;->e()Lv/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv/j1;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv/f1;->z:Lv/k1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv/k1;->e()Lv/j1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lv/j1;->i:Lv/i1;

    .line 17
    .line 18
    invoke-static {p0, v0}, La3/m;->r(La2/q;Lyk/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/f1;->z:Lv/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/k1;->e()Lv/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lv/j1;->i:Lv/i1;

    .line 8
    .line 9
    invoke-static {p0, v0}, La3/m;->r(La2/q;Lyk/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv/f1;->Z0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv/f1;->z:Lv/k1;

    .line 16
    .line 17
    iget-object v0, v0, Lv/k1;->j:Ll1/i1;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P0()V
    .locals 5

    .line 1
    invoke-static {p0}, La3/m;->u(La3/k;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->L(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lv/f1;->X0()Ly2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1, v2}, Ly2/a0;->L(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v3, v4, v0, v1}, Lg2/a;->g(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p0}, La3/m;->u(La3/k;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v2, v2, Ly2/l1;->l:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ltg/c;->s(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Lw7/h0;->c(JJ)Lg2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lv/f1;->x:Lg2/b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lv/f1;->Y0(Lk2/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lv/f1;->z:Lv/k1;

    .line 44
    .line 45
    iput-object v0, v1, Lv/k1;->t:Lv/k1;

    .line 46
    .line 47
    iput-object v0, v1, Lv/k1;->u:Lv/f1;

    .line 48
    .line 49
    iget-object v0, v1, Lv/k1;->j:Ll1/i1;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lv/f1;->y:Z

    .line 58
    .line 59
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv/f1;->x:Lg2/b;

    .line 3
    .line 4
    iget-object v0, p0, Lv/f1;->A:Lk2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Lh2/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lh2/v;->a(Lk2/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Lh2/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lh2/v;->b()Lk2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lv/f1;->Y0(Lk2/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final W0(Ly2/h;Ly2/u0;J)Ly2/w0;
    .locals 10

    .line 1
    iget-object v0, p0, Lv/f1;->z:Lv/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/k1;->d()Lv/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv/c0;->c()Lg2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv/f1;->z:Lv/k1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv/k1;->e()Lv/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lv/j1;->c:Lo6/m0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo6/m0;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo6/m0;->d()Lv/z1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lo6/m0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv/j1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lv/z1;->f(Lv/j1;)Lg2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    const-wide v1, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Lg2/b;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-static {p3, p4}, Ltg/c;->q(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    shr-long v4, p3, v3

    .line 54
    .line 55
    long-to-int v0, v4

    .line 56
    and-long/2addr p3, v1

    .line 57
    long-to-int p3, p3

    .line 58
    const p4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-eq v0, p4, :cond_6

    .line 62
    .line 63
    if-eq p3, p4, :cond_6

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    move v0, p4

    .line 69
    :cond_1
    if-gez p3, :cond_2

    .line 70
    .line 71
    move p3, p4

    .line 72
    :cond_2
    const/4 v4, 0x1

    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    move v5, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v5, p4

    .line 78
    :goto_0
    if-ltz p3, :cond_4

    .line 79
    .line 80
    move p4, v4

    .line 81
    :cond_4
    and-int/2addr p4, v5

    .line 82
    if-nez p4, :cond_5

    .line 83
    .line 84
    const-string p4, "width and height must be >= 0"

    .line 85
    .line 86
    invoke-static {p4}, Ly3/i;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v0, v0, p3, p3}, Ly3/b;->h(IIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lv/f1;->z:Lv/k1;

    .line 102
    .line 103
    invoke-virtual {p2}, Lv/k1;->d()Lv/c0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lv/c0;->c()Lg2/b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, ", current bounds: "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lv/f1;->z:Lv/k1;

    .line 120
    .line 121
    invoke-virtual {p2}, Lv/k1;->e()Lv/j1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p2, p2, Lv/j1;->c:Lo6/m0;

    .line 126
    .line 127
    invoke-virtual {p2}, Lo6/m0;->d()Lv/z1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lv/z1;->c()Lg2/b;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_7
    :goto_1
    invoke-interface {p2, p3, p4}, Ly2/u0;->d(J)Ly2/l1;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p3, p0, Lv/f1;->z:Lv/k1;

    .line 157
    .line 158
    invoke-virtual {p3}, Lv/k1;->e()Lv/j1;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object p3, p3, Lv/j1;->c:Lo6/m0;

    .line 163
    .line 164
    invoke-virtual {p3}, Lo6/m0;->d()Lv/z1;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Lv/z1;->d()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    iget-object p3, p0, Lv/f1;->z:Lv/k1;

    .line 175
    .line 176
    iget-object p3, p3, Lv/k1;->o:Ll1/i1;

    .line 177
    .line 178
    invoke-virtual {p3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lv/p1;

    .line 183
    .line 184
    iget-object p4, p0, Lv/f1;->z:Lv/k1;

    .line 185
    .line 186
    invoke-virtual {p4}, Lv/k1;->e()Lv/j1;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    iget-object p4, p4, Lv/j1;->b:Lv/s1;

    .line 191
    .line 192
    invoke-static {p0}, La3/m;->u(La3/k;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object p4, p4, Lv/s1;->j:Ly2/s0;

    .line 197
    .line 198
    invoke-interface {p4, v0}, Ly2/s0;->c(Ly2/a0;)Ly2/a0;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-interface {p4}, Ly2/a0;->K()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    iget p4, p2, Ly2/l1;->j:I

    .line 207
    .line 208
    iget v0, p2, Ly2/l1;->k:I

    .line 209
    .line 210
    int-to-long v6, p4

    .line 211
    shl-long/2addr v6, v3

    .line 212
    int-to-long v8, v0

    .line 213
    and-long/2addr v8, v1

    .line 214
    or-long/2addr v6, v8

    .line 215
    invoke-interface {p3, v4, v5, v6, v7}, Lv/p1;->a(JJ)J

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    iget p3, p2, Ly2/l1;->j:I

    .line 220
    .line 221
    iget p4, p2, Ly2/l1;->k:I

    .line 222
    .line 223
    int-to-long v4, p3

    .line 224
    shl-long/2addr v4, v3

    .line 225
    int-to-long p3, p4

    .line 226
    and-long/2addr p3, v1

    .line 227
    or-long/2addr v4, p3

    .line 228
    :goto_2
    shr-long p3, v4, v3

    .line 229
    .line 230
    long-to-int p3, p3

    .line 231
    and-long v0, v4, v1

    .line 232
    .line 233
    long-to-int p4, v0

    .line 234
    new-instance v0, Lv/e1;

    .line 235
    .line 236
    invoke-direct {v0, p0, p2}, Lv/e1;-><init>(Lv/f1;Ly2/l1;)V

    .line 237
    .line 238
    .line 239
    sget-object p2, Lkk/s;->j:Lkk/s;

    .line 240
    .line 241
    invoke-interface {p1, p3, p4, p2, v0}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method

.method public final X0()Ly2/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/f1;->z:Lv/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/k1;->e()Lv/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lv/j1;->b:Lv/s1;

    .line 8
    .line 9
    iget-object v0, v0, Lv/s1;->n:Ly2/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final Y(Ly2/x0;Ly2/u0;J)Ly2/w0;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Ly2/u0;->d(J)Ly2/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ly2/l1;->j:I

    .line 6
    .line 7
    iget p4, p2, Ly2/l1;->k:I

    .line 8
    .line 9
    new-instance v0, Lv/e1;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Lv/e1;-><init>(Ly2/l1;Lv/f1;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkk/s;->j:Lkk/s;

    .line 15
    .line 16
    invoke-interface {p1, p3, p4, p2, v0}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final Y0(Lk2/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lv/f1;->A:Lk2/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Lh2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lh2/v;->a(Lk2/b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lv/f1;->z:Lv/k1;

    .line 20
    .line 21
    iget-object v0, v0, Lv/k1;->v:Ll1/i1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lv/f1;->A:Lk2/b;

    .line 27
    .line 28
    return-void
.end method

.method public final Z0()V
    .locals 5

    .line 1
    sget-object v0, Lv/h1;->a:Lb0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lv/f1;->z:Lv/k1;

    .line 4
    .line 5
    sget-object v2, Lz2/a;->b:Lz2/a;

    .line 6
    .line 7
    iget-object v3, p0, Lv/f1;->B:Lz2/d;

    .line 8
    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 13
    .line 14
    invoke-static {v2}, Lx2/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v0}, Lz2/d;->f(Lb0/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " was not found."

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lx2/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3, v0, v1}, Lz2/d;->u(Lb0/d;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv/f1;->z:Lv/k1;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lz2/c;->L(Lb0/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lv/k1;

    .line 55
    .line 56
    iput-object v0, v1, Lv/k1;->t:Lv/k1;

    .line 57
    .line 58
    invoke-static {p0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Lh2/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lh2/v;->b()Lk2/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lv/f1;->Y0(Lk2/b;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lv/f1;->y:Z

    .line 75
    .line 76
    iget-object v0, p0, Lv/f1;->z:Lv/k1;

    .line 77
    .line 78
    iput-object p0, v0, Lv/k1;->u:Lv/f1;

    .line 79
    .line 80
    return-void
.end method

.method public final g()Lu3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f1;->B:Lz2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0(La3/n0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/f1;->z:Lv/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/k1;->e()Lv/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lv/j1;->c:Lo6/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo6/m0;->d()Lv/z1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lv/z1;->c()Lg2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lv/f1;->z:Lv/k1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv/k1;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lv/f1;->z:Lv/k1;

    .line 29
    .line 30
    iget-object v0, v0, Lv/k1;->q:Ll1/i1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lv/t1;

    .line 37
    .line 38
    iget-object v2, p0, Lv/f1;->z:Lv/k1;

    .line 39
    .line 40
    iget-object v2, v2, Lv/k1;->r:Ll1/i1;

    .line 41
    .line 42
    invoke-virtual {v2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lv/q1;

    .line 47
    .line 48
    invoke-virtual {p1}, La3/n0;->getLayoutDirection()Ly3/m;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, La3/k0;->J:Ly3/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lv/q1;->c:Ll1/i1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lv/k1;

    .line 67
    .line 68
    const-string v2, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lv/k1;->t:Lv/k1;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, Lv/k1;->r:Ll1/i1;

    .line 77
    .line 78
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lv/q1;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v0, v3

    .line 86
    :goto_0
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Lv/q1;->c:Ll1/i1;

    .line 89
    .line 90
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lv/k1;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v3, v0, Lv/k1;->s:Lh2/g;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_1
    iput-object v3, v1, Lv/k1;->s:Lh2/g;

    .line 114
    .line 115
    iget-object v0, p0, Lv/f1;->z:Lv/k1;

    .line 116
    .line 117
    iget-object v0, v0, Lv/k1;->v:Ll1/i1;

    .line 118
    .line 119
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lk2/b;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    new-instance v0, Lv/g;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-direct {v0, v2, p1}, Lv/g;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, La3/n0;->j:Lj2/b;

    .line 135
    .line 136
    invoke-interface {v2}, Lj2/d;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ltg/c;->r(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iget-object v2, p1, La3/n0;->k:La3/o;

    .line 145
    .line 146
    invoke-virtual {p1}, La3/n0;->getLayoutDirection()Ly3/m;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v6, La3/m0;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct {v6, p1, v2, v0, v7}, La3/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    move-object v2, p1

    .line 157
    invoke-virtual/range {v1 .. v6}, Lk2/b;->e(Ly3/c;Ly3/m;JLyk/c;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lv/f1;->z:Lv/k1;

    .line 161
    .line 162
    invoke-virtual {p1}, Lv/k1;->e()Lv/j1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lv/j1;->c:Lo6/m0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lo6/m0;->d()Lv/z1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lv/z1;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1}, Lv/k1;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {p1}, Lv/k1;->f()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    return-void

    .line 192
    :cond_5
    :goto_2
    invoke-static {v2, v1}, Lzm/g;->s(Lj2/d;Lk2/b;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lv/f1;->z:Lv/k1;

    .line 204
    .line 205
    invoke-virtual {v0}, Lv/k1;->e()Lv/j1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lv/j1;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ",target: "

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lv/f1;->z:Lv/k1;

    .line 220
    .line 221
    invoke-virtual {v0}, Lv/k1;->d()Lv/c0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lv/c0;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", is attached: "

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, La2/q;->w:Z

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method
