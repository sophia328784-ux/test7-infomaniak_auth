.class public final Lk8/c;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/o;
.implements La3/y;
.implements La3/d2;


# instance fields
.field public A:Z

.field public B:Lj8/k;

.field public final C:Lcoil3/compose/AsyncImagePainter;

.field public x:La2/e;

.field public y:Ly2/p;

.field public z:F


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;La2/e;Ly2/p;Lj8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk8/c;->x:La2/e;

    .line 5
    .line 6
    iput-object p3, p0, Lk8/c;->y:Ly2/p;

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p2, p0, Lk8/c;->z:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lk8/c;->A:Z

    .line 14
    .line 15
    iput-object p4, p0, Lk8/c;->B:Lj8/k;

    .line 16
    .line 17
    iput-object p1, p0, Lk8/c;->C:Lcoil3/compose/AsyncImagePainter;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final I0(La3/t0;Ly2/u0;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p3, v0}, Ly3/b;->b(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lk8/c;->B:Lj8/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lj8/k;->e(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lk8/c;->C:Lcoil3/compose/AsyncImagePainter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lk8/c;->X0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p2, p3}, Ly2/u0;->M(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, v1}, Ly3/a;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Ly2/u0;->M(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk8/c;->C:Lcoil3/compose/AsyncImagePainter;

    .line 6
    .line 7
    iput-object v0, v1, Lcoil3/compose/AsyncImagePainter;->u:Lpl/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/c;->C:Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/c;->C:Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcoil3/compose/AsyncImagePainter;->m(Lj8/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R(La3/t0;Ly2/u0;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p3, p1, v0}, Ly3/b;->b(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lk8/c;->B:Lj8/k;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lj8/k;->e(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lk8/c;->C:Lcoil3/compose/AsyncImagePainter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lk8/c;->X0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p2, p3}, Ly2/u0;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, v1}, Ly3/a;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Ly2/u0;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final U(Li3/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W0(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lg2/d;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object v0, p0, Lk8/c;->C:Lcoil3/compose/AsyncImagePainter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v3, v0, v2

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    shr-long v3, p1, v2

    .line 48
    .line 49
    long-to-int v3, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v6

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpg-float v1, v1, v5

    .line 70
    .line 71
    if-gtz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    and-long v0, p1, v6

    .line 75
    .line 76
    long-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v3, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long/2addr v3, v2

    .line 92
    and-long/2addr v0, v6

    .line 93
    or-long/2addr v0, v3

    .line 94
    iget-object v3, p0, Lk8/c;->y:Ly2/p;

    .line 95
    .line 96
    invoke-interface {v3, v0, v1, p1, p2}, Ly2/p;->a(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    shr-long v8, v3, v2

    .line 101
    .line 102
    long-to-int v2, v8

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    cmpg-float v2, v2, v5

    .line 112
    .line 113
    if-gtz v2, :cond_4

    .line 114
    .line 115
    and-long/2addr v6, v3

    .line 116
    long-to-int v2, v6

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    cmpg-float v2, v2, v5

    .line 126
    .line 127
    if-gtz v2, :cond_4

    .line 128
    .line 129
    invoke-static {v0, v1, v3, v4}, Ly2/d0;->q(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final X0(J)J
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ly3/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ly3/a;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ly3/a;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Ly3/a;->c(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lk8/c;->C:Lcoil3/compose/AsyncImagePainter;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v4, v6

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v3, Lcoil3/compose/AsyncImagePainter;->D:Lsl/p0;

    .line 47
    .line 48
    iget-object v0, v0, Lsl/p0;->j:Lsl/d1;

    .line 49
    .line 50
    invoke-interface {v0}, Lsl/d1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lj8/d;

    .line 55
    .line 56
    invoke-interface {v0}, Lj8/d;->a()Lm2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Ly3/a;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, p2}, Ly3/a;->g(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    move-wide v1, p1

    .line 76
    invoke-static/range {v1 .. v7}, Ly3/a;->a(JIIIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :cond_3
    :goto_1
    return-wide p1

    .line 81
    :cond_4
    const-wide v6, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-static {p1, p2}, Ly3/a;->h(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {p1, p2}, Ly3/a;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    int-to-float v1, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    shr-long v0, v4, v3

    .line 106
    .line 107
    long-to-int v0, v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    and-long v1, v4, v6

    .line 113
    .line 114
    long-to-int v1, v1

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 124
    .line 125
    .line 126
    cmpg-float v2, v2, v4

    .line 127
    .line 128
    if-gtz v2, :cond_7

    .line 129
    .line 130
    sget v2, Lk8/g;->b:I

    .line 131
    .line 132
    invoke-static {p1, p2}, Ly3/a;->j(J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    invoke-static {p1, p2}, Ly3/a;->h(J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v5, v5

    .line 142
    invoke-static {v0, v2, v5}, Lbl/a;->v(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-static {p1, p2}, Ly3/a;->j(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    cmpg-float v2, v2, v4

    .line 157
    .line 158
    if-gtz v2, :cond_8

    .line 159
    .line 160
    sget v2, Lk8/g;->b:I

    .line 161
    .line 162
    invoke-static {p1, p2}, Ly3/a;->i(J)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-static {p1, p2}, Ly3/a;->g(J)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    invoke-static {v1, v2, v4}, Lbl/a;->v(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static {p1, p2}, Ly3/a;->i(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_2

    .line 182
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v4, v0

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v0, v0

    .line 192
    shl-long/2addr v4, v3

    .line 193
    and-long/2addr v0, v6

    .line 194
    or-long/2addr v0, v4

    .line 195
    invoke-virtual {p0, v0, v1}, Lk8/c;->W0(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    shr-long v2, v0, v3

    .line 200
    .line 201
    long-to-int v2, v2

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    and-long/2addr v0, v6

    .line 207
    long-to-int v0, v0

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v2}, Lbl/a;->w0(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {p1, p2, v1}, Ly3/b;->g(JI)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v0}, Lbl/a;->w0(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {p1, p2, v0}, Ly3/b;->f(JI)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v5, 0x0

    .line 229
    const/16 v6, 0xa

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    move-wide v0, p1

    .line 233
    invoke-static/range {v0 .. v6}, Ly3/a;->a(JIIIII)J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    return-wide p1
.end method

.method public final Y(Ly2/x0;Ly2/u0;J)Ly2/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/c;->B:Lj8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, Lj8/k;->e(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Lk8/c;->X0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Ly2/u0;->d(J)Ly2/l1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p3, p2, Ly2/l1;->j:I

    .line 17
    .line 18
    iget p4, p2, Ly2/l1;->k:I

    .line 19
    .line 20
    new-instance v0, Lb1/h;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lb1/h;-><init>(Ly2/l1;I)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lkk/s;->j:Lkk/s;

    .line 28
    .line 29
    invoke-interface {p1, p3, p4, p2, v0}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b0(La3/t0;Ly2/u0;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p3, v0}, Ly3/b;->b(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lk8/c;->B:Lj8/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lj8/k;->e(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lk8/c;->C:Lcoil3/compose/AsyncImagePainter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lk8/c;->X0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p2, p3}, Ly2/u0;->U(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, v1}, Ly3/a;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Ly2/u0;->U(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final k(La3/t0;Ly2/u0;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p3, p1, v0}, Ly3/b;->b(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lk8/c;->B:Lj8/k;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lj8/k;->e(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lk8/c;->C:Lcoil3/compose/AsyncImagePainter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lk8/c;->X0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p2, p3}, Ly2/u0;->X(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, v1}, Ly3/a;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Ly2/u0;->X(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final z0(La3/n0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, La3/n0;->j:Lj2/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lj2/d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {v1, v4, v5}, Lk8/c;->W0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v6, v1, Lk8/c;->x:La2/e;

    .line 16
    .line 17
    invoke-static {v4, v5}, Lk8/g;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-interface {v0}, Lj2/d;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-static {v9, v10}, Lk8/g;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v3}, La3/n0;->getLayoutDirection()Ly3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-interface/range {v6 .. v11}, La2/e;->a(JJLy3/m;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long v8, v6, v2

    .line 40
    .line 41
    long-to-int v8, v8

    .line 42
    const-wide v9, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v6, v9

    .line 48
    long-to-int v6, v6

    .line 49
    iget-object v11, v0, Lj2/b;->k:Ldj/c;

    .line 50
    .line 51
    invoke-virtual {v11}, Ldj/c;->o0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v11}, Ldj/c;->c0()Lh2/o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lh2/o;->n()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, v11, Ldj/c;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lhd/i;

    .line 65
    .line 66
    iget-object v7, v0, Lhd/i;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ldj/c;

    .line 69
    .line 70
    iget-boolean v14, v1, Lk8/c;->A:Z

    .line 71
    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v7}, Ldj/c;->o0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    shr-long/2addr v14, v2

    .line 79
    long-to-int v2, v14

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    invoke-virtual {v7}, Ldj/c;->o0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    and-long/2addr v9, v14

    .line 89
    long-to-int v2, v9

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    invoke-virtual {v7}, Ldj/c;->c0()Lh2/o;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v19, 0x1

    .line 102
    .line 103
    invoke-interface/range {v14 .. v19}, Lh2/o;->i(FFFFI)V

    .line 104
    .line 105
    .line 106
    :cond_0
    int-to-float v2, v8

    .line 107
    int-to-float v6, v6

    .line 108
    invoke-virtual {v0, v2, v6}, Lhd/i;->w(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lk8/c;->C:Lcoil3/compose/AsyncImagePainter;

    .line 112
    .line 113
    iget v6, v1, Lk8/c;->z:F

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual/range {v2 .. v7}, Lm2/a;->g(La3/n0;JFLh2/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ldj/c;->c0()Lh2/o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lh2/o;->k()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v12, v13}, Ldj/c;->I0(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, La3/n0;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-static {v11, v12, v13}, Lv/b1;->k(Ldj/c;J)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
