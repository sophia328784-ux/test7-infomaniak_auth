.class public abstract Lih/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lih/g;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(La2/r;FLyk/f;Lyk/f;Ll1/r;I)V
    .locals 6

    .line 1
    const v0, 0x34bf57ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Ll1/r;->d(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x80

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x800

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x400

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x4000

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x2000

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x2493

    .line 56
    .line 57
    const/16 v2, 0x2492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Ll1/r;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p4}, Ll1/r;->X()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v0, p5, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p4}, Ll1/r;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {p4}, Ll1/r;->V()V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_5
    invoke-virtual {p4}, Ll1/r;->s()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b;->o(La2/r;F)La2/r;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, La2/d;->v:La2/g;

    .line 97
    .line 98
    new-instance v2, Lg0/t0;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lg0/t0;-><init>(La2/g;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, La2/r;->k0(La2/r;)La2/r;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lih/d;

    .line 108
    .line 109
    invoke-direct {v1, p2, p3, p1}, Lih/d;-><init>(Lyk/f;Lyk/f;F)V

    .line 110
    .line 111
    .line 112
    const v2, -0x7fc16f3d

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, p4}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0xc00

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v0, v3, v1, p4, v2}, Lg0/d;->a(La2/r;La2/e;Lt1/d;Ll1/r;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-virtual {p4}, Ll1/r;->V()V

    .line 127
    .line 128
    .line 129
    :goto_6
    invoke-virtual {p4}, Ll1/r;->t()Ll1/t1;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    if-eqz p4, :cond_8

    .line 134
    .line 135
    new-instance v0, Lch/p;

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move-object v4, p3

    .line 141
    move v5, p5

    .line 142
    invoke-direct/range {v0 .. v5}, Lch/p;-><init>(La2/r;FLyk/f;Lyk/f;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p4, Ll1/t1;->d:Lyk/e;

    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public static final b(Lyk/f;Lyk/f;Ll1/r;I)V
    .locals 9

    .line 1
    const v0, 0x7e407f91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Ll1/r;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    sget-object v2, La2/o;->j:La2/o;

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v5, Ljh/a;->d:F

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v2, v5, v6, v1}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v5}, Lg0/j;->g(F)Lg0/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, La2/d;->t:La2/h;

    .line 68
    .line 69
    const/16 v6, 0x30

    .line 70
    .line 71
    invoke-static {v2, v5, p2, v6}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v5, p2, Ll1/r;->T:J

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p2}, Ll1/r;->m()Ll1/n1;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v1, p2}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v7, La3/i;->a:La3/h;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v7, La3/h;->b:La3/g;

    .line 95
    .line 96
    invoke-virtual {p2}, Ll1/r;->e0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v8, p2, Ll1/r;->S:Z

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, v7}, Ll1/r;->l(Lyk/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p2}, Ll1/r;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v7, La3/h;->f:La3/f;

    .line 111
    .line 112
    invoke-static {v2, p2, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, La3/h;->e:La3/f;

    .line 116
    .line 117
    invoke-static {v6, p2, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v5, La3/h;->g:La3/f;

    .line 125
    .line 126
    invoke-static {p2, v2, v5}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, La3/h;->h:La3/e;

    .line 130
    .line 131
    invoke-static {p2, v2}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, La3/h;->d:La3/f;

    .line 135
    .line 136
    invoke-static {v1, p2, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 137
    .line 138
    .line 139
    float-to-double v1, v3

    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    cmpl-double v1, v1, v5

    .line 143
    .line 144
    const-string v2, "invalid weight; must be greater than zero"

    .line 145
    .line 146
    if-lez v1, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-static {v2}, Lh0/a;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    new-instance v1, Lg0/h1;

    .line 153
    .line 154
    invoke-direct {v1, v3, v4}, Lg0/h1;-><init>(FZ)V

    .line 155
    .line 156
    .line 157
    shl-int/lit8 v7, v0, 0x3

    .line 158
    .line 159
    and-int/lit8 v7, v7, 0x70

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {p0, v1, p2, v7}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    float-to-double v7, v3

    .line 169
    cmpl-double v1, v7, v5

    .line 170
    .line 171
    if-lez v1, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-static {v2}, Lh0/a;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    new-instance v1, Lg0/h1;

    .line 178
    .line 179
    invoke-direct {v1, v3, v4}, Lg0/h1;-><init>(FZ)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x70

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, v1, p2, v0}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v4}, Ll1/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    new-instance v0, Lih/e;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v0, p0, p1, p3, v1}, Lih/e;-><init>(Lyk/f;Lyk/f;II)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 211
    .line 212
    :cond_7
    return-void
.end method

.method public static final c(FLyk/f;Ll1/r;I)V
    .locals 10

    .line 1
    const v0, -0x6d80b400

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll1/r;->d(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Ll1/r;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    sget-object v2, La2/o;->j:La2/o;

    .line 50
    .line 51
    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/b;->o(La2/r;F)La2/r;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v6, La2/d;->j:La2/i;

    .line 56
    .line 57
    invoke-static {v6, v4}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-wide v6, p2, Ll1/r;->T:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p2}, Ll1/r;->m()Ll1/n1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v3, p2}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v8, La3/i;->a:La3/h;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v8, La3/h;->b:La3/g;

    .line 81
    .line 82
    invoke-virtual {p2}, Ll1/r;->e0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v9, p2, Ll1/r;->S:Z

    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2, v8}, Ll1/r;->l(Lyk/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p2}, Ll1/r;->o0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object v8, La3/h;->f:La3/f;

    .line 97
    .line 98
    invoke-static {v4, p2, v8}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, La3/h;->e:La3/f;

    .line 102
    .line 103
    invoke-static {v7, p2, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, La3/h;->g:La3/f;

    .line 111
    .line 112
    invoke-static {p2, v4, v6}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, La3/h;->h:La3/e;

    .line 116
    .line 117
    invoke-static {p2, v4}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, La3/h;->d:La3/f;

    .line 121
    .line 122
    invoke-static {v3, p2, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v3, Ljh/a;->d:F

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v2, v3, v4, v1}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    and-int/lit8 v0, v0, 0x70

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v1, p2, v0}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v5}, Ll1/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    new-instance v0, Lih/f;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1, p3}, Lih/f;-><init>(FLyk/f;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public static final d(Lyk/f;Lyk/f;Ll1/r;I)V
    .locals 11

    .line 1
    const v0, -0x2114199d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Ll1/r;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    sget-object v2, La2/o;->j:La2/o;

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lg0/j;->c:Lg0/e;

    .line 58
    .line 59
    sget-object v8, La2/d;->u:La2/g;

    .line 60
    .line 61
    invoke-static {v7, v8, p2, v4}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v7, p2, Ll1/r;->T:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p2}, Ll1/r;->m()Ll1/n1;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v6, p2}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v9, La3/i;->a:La3/h;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v9, La3/h;->b:La3/g;

    .line 85
    .line 86
    invoke-virtual {p2}, Ll1/r;->e0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, p2, Ll1/r;->S:Z

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, v9}, Ll1/r;->l(Lyk/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p2}, Ll1/r;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v9, La3/h;->f:La3/f;

    .line 101
    .line 102
    invoke-static {v4, p2, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, La3/h;->e:La3/f;

    .line 106
    .line 107
    invoke-static {v8, p2, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v7, La3/h;->g:La3/f;

    .line 115
    .line 116
    invoke-static {p2, v4, v7}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, La3/h;->h:La3/e;

    .line 120
    .line 121
    invoke-static {p2, v4}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, La3/h;->d:La3/f;

    .line 125
    .line 126
    invoke-static {v6, p2, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget v6, Ljh/a;->d:F

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static {v4, v6, v7, v1}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    shl-int/lit8 v8, v0, 0x3

    .line 141
    .line 142
    and-int/lit8 v8, v8, 0x70

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {p0, v4, p2, v8}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->e(La2/r;F)La2/r;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4, p2}, Lg0/d;->g(La2/r;Ll1/r;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v6, v7, v1}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    and-int/lit8 v0, v0, 0x70

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v1, p2, v0}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v5}, Ll1/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    new-instance v0, Lih/e;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-direct {v0, p0, p1, p3, v1}, Lih/e;-><init>(Lyk/f;Lyk/f;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 195
    .line 196
    :cond_5
    return-void
.end method
