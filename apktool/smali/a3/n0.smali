.class public final La3/n0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lj2/d;


# instance fields
.field public final j:Lj2/b;

.field public k:La3/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La3/n0;->j:Lj2/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

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

.method public final F()Ldj/c;
    .locals 1

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/b;->k:Ldj/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final G0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/b;->getDensity()F

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
    iget-object v0, p0, La3/n0;->j:Lj2/b;

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

.method public final P(Lh2/g;Lh2/m;FLj2/e;I)V
    .locals 6

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj2/b;->P(Lh2/g;Lh2/m;FLj2/e;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(F)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

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

.method public final T(Lh2/e;JJJJFLh2/j;I)V
    .locals 13

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move-object/from16 v11, p11

    .line 14
    .line 15
    move/from16 v12, p12

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v12}, Lj2/b;->T(Lh2/e;JJJJFLh2/j;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W(JJJFI)V
    .locals 9

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Lj2/b;->W(JJJFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj2/d;->Z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/b;->k:Ldj/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldj/c;->c0()Lh2/o;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, La3/n0;->k:La3/o;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, La2/q;

    .line 15
    .line 16
    iget-object v4, v2, La2/q;->j:La2/q;

    .line 17
    .line 18
    iget-object v4, v4, La2/q;->o:La2/q;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v5, v4, La2/q;->m:I

    .line 26
    .line 27
    and-int/2addr v5, v10

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget v5, v4, La2/q;->l:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v4, v4, La2/q;->o:La2/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move-object v4, v9

    .line 49
    :goto_2
    if-eqz v4, :cond_d

    .line 50
    .line 51
    move-object v1, v9

    .line 52
    :goto_3
    if-eqz v4, :cond_c

    .line 53
    .line 54
    instance-of v2, v4, La3/o;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, La3/o;

    .line 60
    .line 61
    iget-object v2, v0, Lj2/b;->k:Ldj/c;

    .line 62
    .line 63
    iget-object v2, v2, Ldj/c;->l:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Lk2/b;

    .line 67
    .line 68
    invoke-static {v7, v10}, La3/m;->t(La3/k;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Ly2/l1;->l:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ltg/c;->s(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v2, v6, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()La3/n0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {v2 .. v8}, La3/n0;->c(Lh2/o;JLandroidx/compose/ui/node/NodeCoordinator;La3/o;Lk2/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    iget v2, v4, La2/q;->l:I

    .line 96
    .line 97
    and-int/2addr v2, v10

    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    instance-of v2, v4, La3/l;

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    check-cast v2, La3/l;

    .line 106
    .line 107
    iget-object v2, v2, La3/l;->y:La2/q;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move v6, v5

    .line 111
    :goto_4
    const/4 v7, 0x1

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget v8, v2, La2/q;->l:I

    .line 115
    .line 116
    and-int/2addr v8, v10

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    if-ne v6, v7, :cond_6

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    if-nez v1, :cond_7

    .line 126
    .line 127
    new-instance v1, Ln1/e;

    .line 128
    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    new-array v7, v7, [La2/q;

    .line 132
    .line 133
    invoke-direct {v1, v5, v7}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v9

    .line 142
    :cond_8
    invoke-virtual {v1, v2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_5
    iget-object v2, v2, La2/q;->o:La2/q;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    if-ne v6, v7, :cond_b

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    :goto_6
    invoke-static {v1}, La3/m;->e(Ln1/e;)La2/q;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_3

    .line 156
    :cond_c
    return-void

    .line 157
    :cond_d
    invoke-static {v1, v10}, La3/m;->t(La3/k;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v2, v2, La2/q;->j:La2/q;

    .line 166
    .line 167
    if-ne v4, v2, :cond_e

    .line 168
    .line 169
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 170
    .line 171
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget-object v0, v0, Lj2/b;->k:Ldj/c;

    .line 175
    .line 176
    iget-object v0, v0, Ldj/c;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lk2/b;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->i1(Lh2/o;Lk2/b;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 185
    .line 186
    invoke-static {v0}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj2/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Lh2/o;JLandroidx/compose/ui/node/NodeCoordinator;La3/o;Lk2/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, La3/n0;->k:La3/o;

    .line 2
    .line 3
    iput-object p5, p0, La3/n0;->k:La3/o;

    .line 4
    .line 5
    iget-object v1, p4, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 6
    .line 7
    iget-object v1, v1, La3/k0;->K:Ly3/m;

    .line 8
    .line 9
    iget-object v2, p0, La3/n0;->j:Lj2/b;

    .line 10
    .line 11
    iget-object v3, v2, Lj2/b;->k:Ldj/c;

    .line 12
    .line 13
    invoke-virtual {v3}, Ldj/c;->g0()Ly3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Lj2/b;->k:Ldj/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Ldj/c;->m0()Ly3/m;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Ldj/c;->c0()Lh2/o;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Ldj/c;->o0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Ldj/c;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lk2/b;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, Ldj/c;->G0(Ly3/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ldj/c;->H0(Ly3/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ldj/c;->F0(Lh2/o;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Ldj/c;->I0(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, Ldj/c;->l:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lh2/o;->n()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, La3/o;->z0(La3/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lh2/o;->k()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ldj/c;->G0(Ly3/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ldj/c;->H0(Ly3/m;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ldj/c;->F0(Lh2/o;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Ldj/c;->I0(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, Ldj/c;->l:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, La3/n0;->k:La3/o;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    invoke-interface {p1}, Lh2/o;->k()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ldj/c;->G0(Ly3/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ldj/c;->H0(Ly3/m;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ldj/c;->F0(Lh2/o;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Ldj/c;->I0(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, Ldj/c;->l:Ljava/lang/Object;

    .line 92
    .line 93
    throw p2
.end method

.method public final d(Lh2/m;JJFLj2/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/b;->j:Lj2/a;

    .line 4
    .line 5
    iget-object v7, v1, Lj2/a;->c:Lh2/o;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v3

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shr-long v5, p4, v1

    .line 32
    .line 33
    long-to-int v1, v5

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float v9, v1, v2

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-long v1, p4, v3

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float/2addr p2, v1

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v1, p1

    .line 56
    move/from16 v3, p6

    .line 57
    .line 58
    move-object/from16 v2, p7

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v6}, Lj2/b;->c(Lh2/m;Lj2/e;FLh2/j;II)Lu9/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object/from16 p6, p1

    .line 65
    .line 66
    move p5, p2

    .line 67
    move-object p1, v7

    .line 68
    move p2, v8

    .line 69
    move p4, v9

    .line 70
    invoke-interface/range {p1 .. p6}, Lh2/o;->a(FFFFLu9/m;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

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

.method public final f(Lh2/m;JJJFLj2/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/b;->j:Lj2/a;

    .line 4
    .line 5
    iget-object v7, v1, Lj2/a;->c:Lh2/o;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p2, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v10, p4, v1

    .line 33
    .line 34
    long-to-int v6, v10

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v10, v6, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long v5, p4, v3

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float v11, v5, v2

    .line 53
    .line 54
    shr-long v1, p6, v1

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    and-long v1, p6, v3

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x3

    .line 71
    move-object v1, p1

    .line 72
    move/from16 v3, p8

    .line 73
    .line 74
    move-object/from16 v2, p9

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Lj2/b;->c(Lh2/m;Lj2/e;FLh2/j;II)Lu9/m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object/from16 p8, p1

    .line 81
    .line 82
    move-object p1, v7

    .line 83
    move/from16 p2, v8

    .line 84
    .line 85
    move/from16 p3, v9

    .line 86
    .line 87
    move/from16 p4, v10

    .line 88
    .line 89
    move/from16 p5, v11

    .line 90
    .line 91
    move/from16 p6, v12

    .line 92
    .line 93
    move/from16 p7, v13

    .line 94
    .line 95
    invoke-interface/range {p1 .. p8}, Lh2/o;->h(FFFFFFLu9/m;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/b;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Ly3/m;
    .locals 1

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/b;->j:Lj2/a;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/a;->b:Ly3/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(JFFJJFLj2/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    move-object/from16 v10, p10

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Lj2/b;->i(JFFJJFLj2/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lh2/g;JFLj2/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lj2/b;->j(Lh2/g;JFLj2/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

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
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/b;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o0(JJJFI)V
    .locals 9

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Lj2/b;->o0(JJJFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(FJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lj2/b;->r(FJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(JJJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    invoke-virtual/range {v0 .. v8}, Lj2/b;->v(JJJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, La3/n0;->j:Lj2/b;

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
    iget-object v0, p0, La3/n0;->j:Lj2/b;

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
    iget-object v0, p0, La3/n0;->j:Lj2/b;

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
    iget-object v0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/b;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
