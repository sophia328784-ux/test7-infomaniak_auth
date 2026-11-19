.class public abstract Lg0/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lg0/c;

.field public static final b:Lg0/c;

.field public static final c:Lg0/i0;

.field public static final d:I = 0x9

.field public static final e:I = 0x6

.field public static final f:I = 0xa

.field public static final g:I = 0x5

.field public static final h:I = 0xf


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/d;->a:Lg0/c;

    .line 8
    .line 9
    new-instance v0, Lg0/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lg0/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg0/d;->b:Lg0/c;

    .line 16
    .line 17
    new-instance v0, Lg0/i0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lg0/i0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg0/d;->c:Lg0/i0;

    .line 24
    .line 25
    return-void
.end method

.method public static final A(J)J
    .locals 3

    .line 1
    sget-object v0, Lg0/g1;->j:Lg0/g1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ly3/a;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1}, Ly3/a;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, p1}, Ly3/a;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0, p1}, Ly3/a;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1, v2, p0}, Ly3/b;->a(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final B(Lq4/b;)Lg0/c1;
    .locals 4

    .line 1
    new-instance v0, Lg0/c1;

    .line 2
    .line 3
    iget v1, p0, Lq4/b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lq4/b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lq4/b;->c:I

    .line 8
    .line 9
    iget p0, p0, Lq4/b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lg0/c1;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final C(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final D(La2/r;)La2/r;
    .locals 1

    .line 1
    sget-object v0, Lg0/d1;->j:Lg0/d1;

    .line 2
    .line 3
    new-instance v0, Lg0/e1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final E(La2/r;Lg0/i2;)La2/r;
    .locals 1

    .line 1
    new-instance v0, Lg0/y0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg0/y0;-><init>(Lg0/i2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final F(La2/r;Lyk/c;)La2/r;
    .locals 1

    .line 1
    new-instance v0, Lg0/b2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg0/b2;-><init>(Lyk/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final a(La2/r;La2/e;Lt1/d;Ll1/r;I)V
    .locals 11

    .line 1
    const v0, 0x16a877ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    or-int/lit16 v0, v0, 0x1b0

    .line 18
    .line 19
    and-int/lit16 v1, v0, 0x493

    .line 20
    .line 21
    const/16 v2, 0x492

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p3, v2, v1}, Ll1/r;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object p1, La2/d;->j:La2/i;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p3, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 54
    .line 55
    if-ne v4, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v4, Lae/e;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v4, v2, v1, p2}, Lae/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v4, Lyk/e;

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 70
    .line 71
    invoke-static {p0, v4, p3, v0, v3}, Ly2/d0;->b(La2/r;Lyk/e;Ll1/r;II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    move-object v7, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p3}, Ll1/r;->V()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual {p3}, Ll1/r;->t()Ll1/t1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    new-instance v5, Lbe/c;

    .line 87
    .line 88
    const/4 v10, 0x3

    .line 89
    move-object v6, p0

    .line 90
    move-object v8, p2

    .line 91
    move v9, p4

    .line 92
    invoke-direct/range {v5 .. v10}, Lbe/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p1, Ll1/t1;->d:Lyk/e;

    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public static final b(La2/r;Lg0/g;Lg0/i;La2/h;IILt1/d;Ll1/r;I)V
    .locals 10

    .line 1
    move-object/from16 v4, p7

    .line 2
    .line 3
    const v0, -0x4dacdb7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int v0, p8, v0

    .line 21
    .line 22
    const v2, 0x36d80

    .line 23
    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    const v2, 0x92493

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v0

    .line 30
    const v3, 0x92492

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2}, Ll1/r;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v6, Lg0/j;->c:Lg0/e;

    .line 47
    .line 48
    sget-object v7, La2/d;->s:La2/h;

    .line 49
    .line 50
    sget-object v2, Lg0/r0;->i:Lg0/r0;

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x70

    .line 53
    .line 54
    const v3, 0xdb6d86

    .line 55
    .line 56
    .line 57
    or-int v5, v0, v3

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object/from16 v3, p6

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lg0/d;->c(La2/r;Lg0/g;Lg0/r0;Lt1/d;Ll1/r;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7fffffff

    .line 67
    .line 68
    .line 69
    move-object v4, v6

    .line 70
    move-object v5, v7

    .line 71
    move v6, v0

    .line 72
    move v7, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual/range {p7 .. p7}, Ll1/r;->V()V

    .line 75
    .line 76
    .line 77
    move-object v4, p2

    .line 78
    move-object v5, p3

    .line 79
    move v6, p4

    .line 80
    move v7, p5

    .line 81
    :goto_2
    invoke-virtual/range {p7 .. p7}, Ll1/r;->t()Ll1/t1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v1, Lg0/l0;

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move-object v3, p1

    .line 91
    move-object/from16 v8, p6

    .line 92
    .line 93
    move/from16 v9, p8

    .line 94
    .line 95
    invoke-direct/range {v1 .. v9}, Lg0/l0;-><init>(La2/r;Lg0/g;Lg0/i;La2/h;IILt1/d;I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Ll1/t1;->d:Lyk/e;

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public static final c(La2/r;Lg0/g;Lg0/r0;Lt1/d;Ll1/r;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    sget-object v3, La2/d;->s:La2/h;

    .line 12
    .line 13
    sget-object v4, Lg0/j;->c:Lg0/e;

    .line 14
    .line 15
    const v5, -0x749f38e1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v5}, Ll1/r;->c0(I)Ll1/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v10, 0x6

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v11

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v10

    .line 38
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    move v6, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 73
    .line 74
    const/16 v12, 0x800

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    move v6, v12

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 90
    .line 91
    const v13, 0x7fffffff

    .line 92
    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v9, v13}, Ll1/r;->e(I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v5, v6

    .line 108
    :cond_9
    const/high16 v6, 0x30000

    .line 109
    .line 110
    and-int/2addr v6, v10

    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    invoke-virtual {v9, v13}, Ll1/r;->e(I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    const/high16 v6, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v6, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v6

    .line 125
    :cond_b
    const/high16 v6, 0xc00000

    .line 126
    .line 127
    and-int/2addr v6, v10

    .line 128
    if-nez v6, :cond_d

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_c

    .line 135
    .line 136
    const/high16 v6, 0x800000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v6, 0x400000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v5, v6

    .line 142
    :cond_d
    move/from16 v16, v5

    .line 143
    .line 144
    const v5, 0x492493

    .line 145
    .line 146
    .line 147
    and-int v5, v16, v5

    .line 148
    .line 149
    const v6, 0x492492

    .line 150
    .line 151
    .line 152
    if-eq v5, v6, :cond_e

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/4 v5, 0x0

    .line 157
    :goto_8
    and-int/lit8 v6, v16, 0x1

    .line 158
    .line 159
    invoke-virtual {v9, v6, v5}, Ll1/r;->S(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_28

    .line 164
    .line 165
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Ll1/m;->a:Ll1/f;

    .line 170
    .line 171
    if-ne v5, v6, :cond_f

    .line 172
    .line 173
    new-instance v5, Lg0/o0;

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v17, Lg0/m0;->j:Lg0/m0;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    check-cast v5, Lg0/o0;

    .line 187
    .line 188
    shr-int/lit8 v15, v16, 0x3

    .line 189
    .line 190
    and-int/lit8 v18, v15, 0xe

    .line 191
    .line 192
    const/16 v19, 0x6

    .line 193
    .line 194
    xor-int/lit8 v14, v18, 0x6

    .line 195
    .line 196
    if-le v14, v11, :cond_10

    .line 197
    .line 198
    invoke-virtual {v9, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_11

    .line 203
    .line 204
    :cond_10
    and-int/lit8 v14, v15, 0x6

    .line 205
    .line 206
    if-ne v14, v11, :cond_12

    .line 207
    .line 208
    :cond_11
    const/4 v14, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_12
    const/4 v14, 0x0

    .line 211
    :goto_9
    and-int/lit8 v18, v15, 0x70

    .line 212
    .line 213
    xor-int/lit8 v11, v18, 0x30

    .line 214
    .line 215
    if-le v11, v7, :cond_13

    .line 216
    .line 217
    invoke-virtual {v9, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_14

    .line 222
    .line 223
    :cond_13
    and-int/lit8 v11, v15, 0x30

    .line 224
    .line 225
    if-ne v11, v7, :cond_15

    .line 226
    .line 227
    :cond_14
    const/4 v7, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_15
    const/4 v7, 0x0

    .line 230
    :goto_a
    or-int/2addr v7, v14

    .line 231
    and-int/lit16 v11, v15, 0x380

    .line 232
    .line 233
    xor-int/lit16 v11, v11, 0x180

    .line 234
    .line 235
    if-le v11, v8, :cond_16

    .line 236
    .line 237
    invoke-virtual {v9, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_17

    .line 242
    .line 243
    :cond_16
    and-int/lit16 v3, v15, 0x180

    .line 244
    .line 245
    if-ne v3, v8, :cond_18

    .line 246
    .line 247
    :cond_17
    const/4 v3, 0x1

    .line 248
    goto :goto_b

    .line 249
    :cond_18
    const/4 v3, 0x0

    .line 250
    :goto_b
    or-int/2addr v3, v7

    .line 251
    and-int/lit16 v7, v15, 0x1c00

    .line 252
    .line 253
    xor-int/lit16 v7, v7, 0xc00

    .line 254
    .line 255
    if-le v7, v12, :cond_19

    .line 256
    .line 257
    invoke-virtual {v9, v13}, Ll1/r;->e(I)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_1a

    .line 262
    .line 263
    :cond_19
    and-int/lit16 v7, v15, 0xc00

    .line 264
    .line 265
    if-ne v7, v12, :cond_1b

    .line 266
    .line 267
    :cond_1a
    const/4 v7, 0x1

    .line 268
    goto :goto_c

    .line 269
    :cond_1b
    const/4 v7, 0x0

    .line 270
    :goto_c
    or-int/2addr v3, v7

    .line 271
    const v7, 0xe000

    .line 272
    .line 273
    .line 274
    and-int/2addr v7, v15

    .line 275
    xor-int/lit16 v7, v7, 0x6000

    .line 276
    .line 277
    const/16 v8, 0x4000

    .line 278
    .line 279
    if-le v7, v8, :cond_1c

    .line 280
    .line 281
    invoke-virtual {v9, v13}, Ll1/r;->e(I)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_1d

    .line 286
    .line 287
    :cond_1c
    and-int/lit16 v7, v15, 0x6000

    .line 288
    .line 289
    if-ne v7, v8, :cond_1e

    .line 290
    .line 291
    :cond_1d
    const/4 v7, 0x1

    .line 292
    goto :goto_d

    .line 293
    :cond_1e
    const/4 v7, 0x0

    .line 294
    :goto_d
    or-int/2addr v3, v7

    .line 295
    invoke-virtual {v9, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    or-int/2addr v3, v7

    .line 300
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v3, :cond_1f

    .line 305
    .line 306
    if-ne v7, v6, :cond_20

    .line 307
    .line 308
    :cond_1f
    move-object v8, v5

    .line 309
    goto :goto_e

    .line 310
    :cond_20
    move-object v11, v6

    .line 311
    goto :goto_f

    .line 312
    :goto_e
    invoke-interface {v2}, Lg0/g;->a()F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    move-object v3, v6

    .line 317
    new-instance v6, Lg0/e0;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    int-to-float v11, v7

    .line 324
    new-instance v2, Lg0/q0;

    .line 325
    .line 326
    move v7, v11

    .line 327
    move-object v11, v3

    .line 328
    move-object/from16 v3, p1

    .line 329
    .line 330
    invoke-direct/range {v2 .. v8}, Lg0/q0;-><init>(Lg0/g;Lg0/i;FLg0/e0;FLg0/o0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v7, v2

    .line 337
    :goto_f
    check-cast v7, Lg0/q0;

    .line 338
    .line 339
    const/high16 v2, 0x1c00000

    .line 340
    .line 341
    and-int v2, v16, v2

    .line 342
    .line 343
    const/high16 v3, 0x800000

    .line 344
    .line 345
    if-ne v2, v3, :cond_21

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    goto :goto_10

    .line 349
    :cond_21
    const/4 v2, 0x0

    .line 350
    :goto_10
    const/high16 v3, 0x70000

    .line 351
    .line 352
    and-int v3, v16, v3

    .line 353
    .line 354
    const/high16 v4, 0x20000

    .line 355
    .line 356
    if-ne v3, v4, :cond_22

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    goto :goto_11

    .line 360
    :cond_22
    const/4 v3, 0x0

    .line 361
    :goto_11
    or-int/2addr v2, v3

    .line 362
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v2, :cond_24

    .line 367
    .line 368
    if-ne v3, v11, :cond_23

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_23
    const/4 v6, 0x1

    .line 372
    goto :goto_13

    .line 373
    :cond_24
    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lch/l;

    .line 379
    .line 380
    const/4 v4, 0x4

    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-direct {v2, v0, v4, v5}, Lch/l;-><init>(Lt1/d;IB)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lt1/d;

    .line 386
    .line 387
    const v5, -0x471afb91

    .line 388
    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    invoke-direct {v4, v2, v6, v5}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v2, Lg0/m0;->j:Lg0/m0;

    .line 401
    .line 402
    invoke-virtual {v9, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_13
    check-cast v3, Ljava/util/List;

    .line 406
    .line 407
    new-instance v2, La2/n;

    .line 408
    .line 409
    move/from16 v4, v19

    .line 410
    .line 411
    invoke-direct {v2, v4, v3}, La2/n;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Lt1/d;

    .line 415
    .line 416
    const v4, 0x4bcece3c    # 2.7106424E7f

    .line 417
    .line 418
    .line 419
    invoke-direct {v3, v2, v6, v4}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-nez v2, :cond_25

    .line 431
    .line 432
    if-ne v4, v11, :cond_26

    .line 433
    .line 434
    :cond_25
    new-instance v4, Ly2/b1;

    .line 435
    .line 436
    invoke-direct {v4, v7}, Ly2/b1;-><init>(Lg0/q0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_26
    check-cast v4, Ly2/v0;

    .line 443
    .line 444
    iget-wide v5, v9, Ll1/r;->T:J

    .line 445
    .line 446
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v9}, Ll1/r;->m()Ll1/n1;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v1, v9}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    sget-object v7, La3/i;->a:La3/h;

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v7, La3/h;->b:La3/g;

    .line 464
    .line 465
    invoke-virtual {v9}, Ll1/r;->e0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v8, v9, Ll1/r;->S:Z

    .line 469
    .line 470
    if-eqz v8, :cond_27

    .line 471
    .line 472
    invoke-virtual {v9, v7}, Ll1/r;->l(Lyk/a;)V

    .line 473
    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_27
    invoke-virtual {v9}, Ll1/r;->o0()V

    .line 477
    .line 478
    .line 479
    :goto_14
    sget-object v7, La3/h;->f:La3/f;

    .line 480
    .line 481
    invoke-static {v4, v9, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 482
    .line 483
    .line 484
    sget-object v4, La3/h;->e:La3/f;

    .line 485
    .line 486
    invoke-static {v5, v9, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v4, La3/h;->g:La3/f;

    .line 494
    .line 495
    invoke-static {v9, v2, v4}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, La3/h;->h:La3/e;

    .line 499
    .line 500
    invoke-static {v9, v2}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 501
    .line 502
    .line 503
    sget-object v2, La3/h;->d:La3/f;

    .line 504
    .line 505
    invoke-static {v6, v9, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 506
    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v6, 0x1

    .line 510
    invoke-static {v5, v9, v3, v6}, Lf;->o(ILl1/r;Lt1/d;Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_28
    invoke-virtual {v9}, Ll1/r;->V()V

    .line 515
    .line 516
    .line 517
    :goto_15
    invoke-virtual {v9}, Ll1/r;->t()Ll1/t1;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-eqz v6, :cond_29

    .line 522
    .line 523
    new-instance v0, Lfe/b;

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    move-object/from16 v4, p3

    .line 530
    .line 531
    move v5, v10

    .line 532
    invoke-direct/range {v0 .. v5}, Lfe/b;-><init>(La2/r;Lg0/g;Lg0/r0;Lt1/d;I)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v6, Ll1/t1;->d:Lyk/e;

    .line 536
    .line 537
    :cond_29
    return-void
.end method

.method public static d(I)Lg0/q1;
    .locals 2

    .line 1
    sget v0, Ljh/a;->d:F

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    int-to-float v0, v1

    .line 9
    :cond_0
    int-to-float p0, v1

    .line 10
    new-instance v1, Lg0/q1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, v0, p0}, Lg0/q1;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final e(FFFF)Lg0/q1;
    .locals 1

    .line 1
    new-instance v0, Lg0/q1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg0/q1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(FFFFI)Lg0/q1;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    int-to-float p3, v1

    .line 22
    :cond_3
    new-instance p4, Lg0/q1;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2, p3}, Lg0/q1;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p4
.end method

.method public static final g(La2/r;Ll1/r;)V
    .locals 5

    .line 1
    sget-object v0, Lg0/p;->c:Lg0/p;

    .line 2
    .line 3
    iget-wide v1, p1, Ll1/r;->T:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, La3/i;->a:La3/h;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, La3/h;->b:La3/g;

    .line 23
    .line 24
    iget-object v4, p1, Ll1/r;->a:La3/j2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p1, Ll1/r;->S:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ll1/r;->l(Lyk/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v3, La3/h;->f:La3/f;

    .line 41
    .line 42
    invoke-static {v0, p1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, La3/h;->e:La3/f;

    .line 46
    .line 47
    invoke-static {v2, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, La3/h;->h:La3/e;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, La3/h;->d:La3/f;

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, La3/h;->g:La3/f;

    .line 65
    .line 66
    invoke-static {p1, p0, v0}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    invoke-virtual {p1, p0}, Ll1/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static i(La2/r;)La2/r;
    .locals 1

    .line 1
    new-instance v0, Lg0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lg0/m1;Ly3/m;)F
    .locals 1

    .line 1
    sget-object v0, Ly3/m;->j:Ly3/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lg0/m1;->d(Ly3/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lg0/m1;->a(Ly3/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final k(Lg0/m1;Ly3/m;)F
    .locals 1

    .line 1
    sget-object v0, Ly3/m;->j:Ly3/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lg0/m1;->a(Ly3/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lg0/m1;->d(Ly3/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static l(JLg0/g1;)J
    .locals 4

    .line 1
    sget-object v0, Lg0/g1;->j:Lg0/g1;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ly3/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ly3/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Ly3/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Ly3/a;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Ly3/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Ly3/a;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Ly3/a;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Ly3/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Ly3/b;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final m(La2/r;Lg0/i0;)La2/r;
    .locals 1

    .line 1
    new-instance v0, Lg0/e2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg0/e2;-><init>(Lg0/i0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(La2/r;Lg0/m1;)La2/r;
    .locals 1

    .line 1
    new-instance v0, Lg0/n1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg0/n1;-><init>(Lg0/m1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(JI)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ly3/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Ly3/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    :goto_0
    invoke-static {p0, p1}, Ly3/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v1, v0, p2, p0}, Ly3/b;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final p(Ly2/u0;)Lg0/u1;
    .locals 1

    .line 1
    invoke-interface {p0}, Ly2/u0;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lg0/u1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lg0/u1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final q(Lg0/u1;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lg0/u1;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final r(IIJ)Z
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ly3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ly3/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Ly3/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Ly3/a;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final s(Lg0/t1;IIIIILy2/x0;Ljava/util/List;[Ly2/l1;II[II)Ly2/w0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v9, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v12, v9, :cond_5

    .line 29
    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    move-object/from16 v11, v18

    .line 35
    .line 36
    check-cast v11, Ly2/u0;

    .line 37
    .line 38
    invoke-static {v11}, Lg0/d;->p(Ly2/u0;)Lg0/u1;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-static/range {v18 .. v18}, Lg0/d;->q(Lg0/u1;)F

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    cmpl-float v19, v18, v17

    .line 47
    .line 48
    if-lez v19, :cond_0

    .line 49
    .line 50
    add-float v16, v16, v18

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    move-wide/from16 v19, v5

    .line 55
    .line 56
    move/from16 v21, v12

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_0
    sub-int v15, v1, v14

    .line 60
    .line 61
    aget-object v18, p8, v12

    .line 62
    .line 63
    move-wide/from16 v19, v5

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    .line 67
    const v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v1, v5, :cond_1

    .line 71
    .line 72
    move/from16 v21, v12

    .line 73
    .line 74
    move/from16 v22, v13

    .line 75
    .line 76
    const v5, 0x7fffffff

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v21, v12

    .line 82
    .line 83
    move/from16 v22, v13

    .line 84
    .line 85
    if-gez v15, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v15

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Lg0/t1;->d(IIIZ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-interface {v11, v12, v13}, Ly2/u0;->d(J)Ly2/l1;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    :goto_3
    move-object/from16 v5, v18

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v21, v12

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v5}, Lg0/t1;->e(Ly2/l1;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v0, v5}, Lg0/t1;->c(Ly2/l1;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sub-int v12, v21, p9

    .line 116
    .line 117
    aput v6, v8, v12

    .line 118
    .line 119
    sub-int v12, v15, v6

    .line 120
    .line 121
    if-gez v12, :cond_4

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v6, v15

    .line 129
    add-int/2addr v14, v6

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput-object v5, p8, v21

    .line 135
    .line 136
    move/from16 v13, v22

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v12, v21, 0x1

    .line 139
    .line 140
    move-wide/from16 v5, v19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-wide/from16 v19, v5

    .line 144
    .line 145
    move/from16 v22, v13

    .line 146
    .line 147
    if-nez v22, :cond_6

    .line 148
    .line 149
    sub-int/2addr v14, v15

    .line 150
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_6
    const v5, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq v1, v5, :cond_7

    .line 157
    .line 158
    move v3, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move/from16 v3, p1

    .line 161
    .line 162
    :goto_6
    const/4 v5, 0x1

    .line 163
    add-int/lit8 v13, v22, -0x1

    .line 164
    .line 165
    int-to-long v11, v13

    .line 166
    mul-long v11, v11, v19

    .line 167
    .line 168
    sub-int/2addr v3, v14

    .line 169
    int-to-long v5, v3

    .line 170
    sub-long/2addr v5, v11

    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    cmp-long v3, v5, v19

    .line 174
    .line 175
    if-gez v3, :cond_8

    .line 176
    .line 177
    move-wide/from16 v5, v19

    .line 178
    .line 179
    :cond_8
    long-to-float v3, v5

    .line 180
    div-float v3, v3, v16

    .line 181
    .line 182
    move/from16 v13, p9

    .line 183
    .line 184
    :goto_7
    if-ge v13, v9, :cond_9

    .line 185
    .line 186
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Ly2/u0;

    .line 191
    .line 192
    invoke-static {v15}, Lg0/d;->p(Ly2/u0;)Lg0/u1;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Lg0/d;->q(Lg0/u1;)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    mul-float/2addr v15, v3

    .line 201
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move-wide/from16 v19, v5

    .line 206
    .line 207
    int-to-long v5, v15

    .line 208
    sub-long v5, v19, v5

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-wide/from16 v19, v5

    .line 214
    .line 215
    move/from16 v15, p9

    .line 216
    .line 217
    move v13, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_8
    if-ge v15, v9, :cond_e

    .line 220
    .line 221
    aget-object v16, p8, v15

    .line 222
    .line 223
    if-nez v16, :cond_d

    .line 224
    .line 225
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    check-cast v1, Ly2/u0;

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    invoke-static {v1}, Lg0/d;->p(Ly2/u0;)Lg0/u1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lg0/d;->q(Lg0/u1;)F

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    cmpl-float v19, v18, v17

    .line 244
    .line 245
    if-lez v19, :cond_a

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    .line 249
    .line 250
    invoke-static/range {v19 .. v19}, Lh0/a;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move-wide/from16 v19, v5

    .line 258
    .line 259
    int-to-long v5, v4

    .line 260
    sub-long v5, v19, v5

    .line 261
    .line 262
    mul-float v18, v18, v16

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    add-int v4, v18, v4

    .line 269
    .line 270
    move-wide/from16 v19, v5

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-boolean v3, v3, Lg0/u1;->b:Z

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/4 v3, 0x1

    .line 283
    :goto_a
    const v5, 0x7fffffff

    .line 284
    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    if-eq v6, v5, :cond_c

    .line 289
    .line 290
    move v3, v6

    .line 291
    :goto_b
    const/4 v4, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    goto :goto_b

    .line 295
    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, Lg0/t1;->d(IIIZ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-interface {v1, v5, v6}, Ly2/u0;->d(J)Ly2/l1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Lg0/t1;->e(Ly2/l1;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v0, v1}, Lg0/t1;->c(Ly2/l1;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int v6, v15, p9

    .line 312
    .line 313
    aput v3, v8, v6

    .line 314
    .line 315
    add-int/2addr v10, v3

    .line 316
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    aput-object v1, p8, v15

    .line 321
    .line 322
    move v13, v3

    .line 323
    move-wide/from16 v5, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_d
    move/from16 v16, v3

    .line 327
    .line 328
    move-wide/from16 v19, v5

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    move/from16 v1, p3

    .line 334
    .line 335
    move-object/from16 v4, p7

    .line 336
    .line 337
    move/from16 v3, v16

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    int-to-long v1, v10

    .line 341
    add-long/2addr v1, v11

    .line 342
    long-to-int v6, v1

    .line 343
    sub-int v1, p3, v14

    .line 344
    .line 345
    if-gez v6, :cond_f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    :cond_f
    if-le v6, v1, :cond_10

    .line 349
    .line 350
    move v6, v1

    .line 351
    :cond_10
    move v10, v13

    .line 352
    :goto_e
    add-int/2addr v6, v14

    .line 353
    if-gez v6, :cond_11

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :cond_11
    move/from16 v1, p1

    .line 357
    .line 358
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move/from16 v1, p2

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    new-array v3, v7, [I

    .line 374
    .line 375
    move-object/from16 v2, p6

    .line 376
    .line 377
    invoke-interface {v0, v4, v8, v3, v2}, Lg0/t1;->h(I[I[ILy2/x0;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, p8

    .line 381
    .line 382
    move/from16 v8, p9

    .line 383
    .line 384
    move-object/from16 v6, p11

    .line 385
    .line 386
    move/from16 v7, p12

    .line 387
    .line 388
    invoke-interface/range {v0 .. v9}, Lg0/t1;->a([Ly2/l1;Ly2/x0;[III[IIII)Ly2/w0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public static final t(Ly2/u0;Lg0/q0;JLyk/c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lg0/d;->p(Ly2/u0;)Lg0/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg0/d;->q(Lg0/u1;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lg0/d;->p(Ly2/u0;)Lg0/u1;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, Ly2/u0;->d(J)Ly2/l1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ly2/l1;->b0()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ly2/l1;->a0()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Ly2/u0;->M(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Ly2/u0;->X(I)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final u(La2/r;Lyk/c;)La2/r;
    .locals 1

    .line 1
    new-instance v0, Lg0/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg0/b0;-><init>(Lyk/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final v(La2/r;Lg0/m1;)La2/r;
    .locals 1

    .line 1
    new-instance v0, Lg0/p1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg0/p1;-><init>(Lg0/m1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final w(La2/r;F)La2/r;
    .locals 1

    .line 1
    new-instance v0, Lg0/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Lg0/k1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(La2/r;FF)La2/r;
    .locals 1

    .line 1
    new-instance v0, Lg0/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Lg0/k1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static y(La2/r;FFI)La2/r;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lg0/d;->x(La2/r;FF)La2/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static z(La2/r;FFFFI)La2/r;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    new-instance p5, Lg0/k1;

    .line 23
    .line 24
    invoke-direct {p5, p1, p2, p3, p4}, Lg0/k1;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p5}, La2/r;->k0(La2/r;)La2/r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public abstract h(ILy3/m;Ly2/l1;)I
.end method
