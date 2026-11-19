.class public final Ly0/a0;
.super La3/l;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/y;
.implements La3/o;
.implements La3/j;
.implements La3/p;
.implements La3/d2;


# instance fields
.field public A:Z

.field public B:Ly0/q0;

.field public C:Ly0/t0;

.field public D:Lz0/v;

.field public E:Lh2/m;

.field public F:Z

.field public G:Ly/j1;

.field public H:Lc0/s1;

.field public I:Lu0/m;

.field public J:Lc1/p;

.field public K:Lc1/j0;

.field public L:Lpl/a2;

.field public M:Ll3/k0;

.field public N:Lg2/b;

.field public O:I

.field public P:I

.field public final Q:Lz0/f;

.field public final R:Lu0/k;

.field public z:Z


# direct methods
.method public constructor <init>(ZZLy0/q0;Ly0/t0;Lz0/v;Lh2/m;ZLy/j1;Lc0/s1;Lu0/m;Lc1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly0/a0;->z:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ly0/a0;->A:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly0/a0;->B:Ly0/q0;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/a0;->C:Ly0/t0;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/a0;->D:Lz0/v;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/a0;->E:Lh2/m;

    .line 15
    .line 16
    iput-boolean p7, p0, Ly0/a0;->F:Z

    .line 17
    .line 18
    iput-object p8, p0, Ly0/a0;->G:Ly/j1;

    .line 19
    .line 20
    iput-object p9, p0, Ly0/a0;->H:Lc0/s1;

    .line 21
    .line 22
    iput-object p10, p0, Ly0/a0;->I:Lu0/m;

    .line 23
    .line 24
    iput-object p11, p0, Ly0/a0;->J:Lc1/p;

    .line 25
    .line 26
    new-instance p6, Lg2/b;

    .line 27
    .line 28
    const/high16 p7, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p6, p7, p7, p7, p7}, Lg2/b;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Ly0/a0;->N:Lg2/b;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    sget-object p2, Ly/s0;->a:Li3/x;

    .line 44
    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p6, 0x1c

    .line 48
    .line 49
    if-lt p2, p6, :cond_2

    .line 50
    .line 51
    new-instance p2, Lz0/h;

    .line 52
    .line 53
    invoke-direct {p2, p4, p5, p3, p1}, Lz0/h;-><init>(Ly0/t0;Lz0/v;Ly0/q0;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance p2, Lz0/a;

    .line 58
    .line 59
    invoke-direct {p2}, La3/l;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, p2}, La3/l;->W0(La3/k;)La3/k;

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ly0/a0;->Q:Lz0/f;

    .line 66
    .line 67
    new-instance p1, Lu0/k;

    .line 68
    .line 69
    iget-object p2, p0, Ly0/a0;->I:Lu0/m;

    .line 70
    .line 71
    new-instance p3, Lde/f;

    .line 72
    .line 73
    const/4 p4, 0x5

    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-direct {p3, p0, p5, p4}, Lde/f;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Ly0/y;

    .line 79
    .line 80
    invoke-direct {p4, p0, p5}, Ly0/y;-><init>(Ly0/a0;Lnk/c;)V

    .line 81
    .line 82
    .line 83
    new-instance p5, Lu0/i;

    .line 84
    .line 85
    const/16 p6, 0xc

    .line 86
    .line 87
    invoke-direct {p5, p6, p0}, Lu0/i;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2, p3, p4, p5}, Lu0/k;-><init>(Lu0/m;Lde/f;Ly0/y;Lu0/i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, La3/l;->W0(La3/k;)La3/k;

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Ly0/a0;->R:Lu0/k;

    .line 97
    .line 98
    return-void
.end method

.method public static Z0(La3/n0;Ll3/i0;)V
    .locals 11

    .line 1
    iget-object p0, p0, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    iget-object p0, p0, Lj2/b;->k:Ldj/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldj/c;->c0()Lh2/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p1, Ll3/i0;->c:J

    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shr-long v4, v2, p0

    .line 14
    .line 15
    long-to-int v0, v4

    .line 16
    int-to-float v0, v0

    .line 17
    move v4, v0

    .line 18
    iget-object v0, p1, Ll3/i0;->b:Ll3/m;

    .line 19
    .line 20
    iget v5, v0, Ll3/m;->d:F

    .line 21
    .line 22
    cmpg-float v4, v4, v5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v4, v0, Ll3/m;->c:Z

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    and-long v9, v2, v6

    .line 39
    .line 40
    long-to-int v4, v9

    .line 41
    int-to-float v4, v4

    .line 42
    iget v9, v0, Ll3/m;->e:F

    .line 43
    .line 44
    cmpg-float v4, v4, v9

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move v4, v5

    .line 52
    :goto_1
    iget-object p1, p1, Ll3/i0;->a:Ll3/h0;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget v4, p1, Ll3/h0;->f:I

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    if-ne v4, v9, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v8, v5

    .line 63
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 64
    .line 65
    shr-long v4, v2, p0

    .line 66
    .line 67
    long-to-int v4, v4

    .line 68
    int-to-float v4, v4

    .line 69
    and-long/2addr v2, v6

    .line 70
    long-to-int v2, v2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v3, v3

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v9, v2

    .line 82
    shl-long v2, v3, p0

    .line 83
    .line 84
    and-long v4, v9, v6

    .line 85
    .line 86
    or-long/2addr v2, v4

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    invoke-static {v4, v5, v2, v3}, Lw7/h0;->c(JJ)Lg2/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v1}, Lh2/o;->n()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p0}, Lh2/o;->b(Lh2/o;Lg2/b;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p0, p1, Ll3/h0;->b:Ll3/l0;

    .line 100
    .line 101
    iget-object p0, p0, Ll3/l0;->a:Ll3/d0;

    .line 102
    .line 103
    iget-object p1, p0, Ll3/d0;->m:Lw3/l;

    .line 104
    .line 105
    iget-object v2, p0, Ll3/d0;->a:Lw3/o;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lw3/l;->b:Lw3/l;

    .line 110
    .line 111
    :cond_6
    move-object v5, p1

    .line 112
    iget-object p1, p0, Ll3/d0;->n:Lh2/h0;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    sget-object p1, Lh2/h0;->d:Lh2/h0;

    .line 117
    .line 118
    :cond_7
    move-object v4, p1

    .line 119
    iget-object p0, p0, Ll3/d0;->p:Lj2/e;

    .line 120
    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    sget-object p0, Lj2/g;->a:Lj2/g;

    .line 124
    .line 125
    :cond_8
    move-object v6, p0

    .line 126
    move-object p0, v2

    .line 127
    :try_start_0
    invoke-interface {p0}, Lw3/o;->c()Lh2/m;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    sget-object p1, Lw3/n;->a:Lw3/n;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    if-eq p0, p1, :cond_9

    .line 136
    .line 137
    :try_start_1
    invoke-interface {p0}, Lw3/o;->a()F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    :goto_3
    move v3, p0

    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    invoke-static/range {v0 .. v6}, Ll3/m;->i(Ll3/m;Lh2/o;Lh2/m;FLh2/h0;Lw3/l;Lj2/e;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    if-eq p0, p1, :cond_b

    .line 154
    .line 155
    invoke-interface {p0}, Lw3/o;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    :goto_5
    move-wide v2, p0

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    sget-wide p0, Lh2/r;->b:J

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_6
    invoke-static/range {v0 .. v6}, Ll3/m;->h(Ll3/m;Lh2/o;JLh2/h0;Lw3/l;Lj2/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_7
    if-eqz v8, :cond_c

    .line 168
    .line 169
    invoke-interface {v1}, Lh2/o;->k()V

    .line 170
    .line 171
    .line 172
    :cond_c
    return-void

    .line 173
    :goto_8
    if-eqz v8, :cond_d

    .line 174
    .line 175
    invoke-interface {v1}, Lh2/o;->k()V

    .line 176
    .line 177
    .line 178
    :cond_d
    throw p0
.end method


# virtual methods
.method public final O0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/a0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly0/a0;->a1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly0/a0;->b1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final U(Li3/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a0;->Q:Lz0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/f;->U(Li3/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Ly2/x0;Ly2/u0;J)Ly2/w0;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Ly0/a0;->H:Lc0/s1;

    .line 4
    .line 5
    sget-object v3, Lc0/s1;->j:Lc0/s1;

    .line 6
    .line 7
    sget-object v6, Lkk/s;->j:Lkk/s;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const v12, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-wide/from16 v7, p3

    .line 19
    .line 20
    invoke-static/range {v7 .. v13}, Ly3/a;->a(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v2, v3}, Ly2/u0;->d(J)Ly2/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Ly2/l1;->k:I

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Ly3/a;->g(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v7, v3, Ly2/l1;->j:I

    .line 39
    .line 40
    new-instance v0, Ly0/w;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Ly0/w;-><init>(Ly0/a0;ILy2/l1;Ly2/x0;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v7, v2, v6, v0}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0xd

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const v10, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-wide/from16 v7, p3

    .line 62
    .line 63
    invoke-static/range {v7 .. v13}, Ly3/a;->a(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Ly2/u0;->d(J)Ly2/l1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v3, Ly2/l1;->j:I

    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Ly3/a;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v7, v3, Ly2/l1;->k:I

    .line 82
    .line 83
    new-instance v0, Ly0/w;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Ly0/w;-><init>(Ly0/a0;ILy2/l1;Ly2/x0;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v7, v6, v0}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final a1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly0/a0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ly0/a0;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ly0/a0;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ly0/a0;->E:Lh2/m;

    .line 14
    .line 15
    sget v1, Ly0/v;->a:F

    .line 16
    .line 17
    instance-of v1, v0, Lh2/k0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lh2/k0;

    .line 22
    .line 23
    iget-wide v0, v0, Lh2/k0;->a:J

    .line 24
    .line 25
    const-wide/16 v2, 0x10

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/a0;->K:Lc1/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc1/j0;

    .line 6
    .line 7
    sget-object v1, Lb3/u1;->w:Ll1/a3;

    .line 8
    .line 9
    invoke-static {p0, v1}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lc1/j0;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly0/a0;->K:Lc1/j0;

    .line 23
    .line 24
    invoke-static {p0}, La3/m;->k(La3/o;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ly0/x;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, v3, v2}, Ly0/x;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v0, v3, v3, v1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ly0/a0;->L:Lpl/a2;

    .line 44
    .line 45
    return-void
.end method

.method public final c1(Ly2/k1;IIJLy3/m;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v7, v0, Ly0/a0;->G:Ly/j1;

    .line 15
    .line 16
    iget-object v7, v7, Ly/j1;->b:Ll1/f1;

    .line 17
    .line 18
    invoke-virtual {v7, v1}, Ll1/f1;->h(I)V

    .line 19
    .line 20
    .line 21
    sub-int v7, v2, v1

    .line 22
    .line 23
    iget-object v8, v0, Ly0/a0;->G:Ly/j1;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Ly/j1;->f(I)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, Ly0/a0;->M:Ll3/k0;

    .line 29
    .line 30
    const-wide v8, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    sget v10, Ll3/k0;->c:I

    .line 38
    .line 39
    and-long v10, v3, v8

    .line 40
    .line 41
    long-to-int v10, v10

    .line 42
    iget-wide v11, v7, Ll3/k0;->a:J

    .line 43
    .line 44
    and-long v13, v11, v8

    .line 45
    .line 46
    long-to-int v7, v13

    .line 47
    if-ne v10, v7, :cond_1

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    shr-long v8, v3, v7

    .line 52
    .line 53
    long-to-int v8, v8

    .line 54
    shr-long v9, v11, v7

    .line 55
    .line 56
    long-to-int v7, v9

    .line 57
    if-ne v8, v7, :cond_2

    .line 58
    .line 59
    iget v7, v0, Ly0/a0;->O:I

    .line 60
    .line 61
    if-ne v2, v7, :cond_2

    .line 62
    .line 63
    iget v7, v0, Ly0/a0;->P:I

    .line 64
    .line 65
    if-eq v1, v7, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v8, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget v7, Ll3/k0;->c:I

    .line 71
    .line 72
    and-long v7, v3, v8

    .line 73
    .line 74
    long-to-int v8, v7

    .line 75
    :cond_2
    :goto_0
    if-ltz v8, :cond_14

    .line 76
    .line 77
    invoke-virtual {v0}, Ly0/a0;->a1()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    iget-object v7, v0, Ly0/a0;->B:Ly0/q0;

    .line 86
    .line 87
    invoke-virtual {v7}, Ly0/q0;->c()Ll3/i0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_4
    new-instance v9, Lel/g;

    .line 96
    .line 97
    iget-object v10, v7, Ll3/i0;->a:Ll3/h0;

    .line 98
    .line 99
    iget-object v10, v10, Ll3/h0;->a:Ll3/e;

    .line 100
    .line 101
    iget-object v10, v10, Ll3/e;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x1

    .line 108
    invoke-direct {v9, v5, v10, v11}, Lel/e;-><init>(III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lel/g;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_13

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ge v8, v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget v6, v9, Lel/e;->k:I

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-le v8, v9, :cond_6

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    :cond_6
    :goto_1
    invoke-virtual {v7, v8}, Ll3/i0;->b(I)Lg2/b;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget v7, v6, Lg2/b;->a:F

    .line 153
    .line 154
    iget v8, v6, Lg2/b;->c:F

    .line 155
    .line 156
    sget-object v9, Ly3/m;->k:Ly3/m;

    .line 157
    .line 158
    move-object/from16 v10, p6

    .line 159
    .line 160
    if-ne v10, v9, :cond_7

    .line 161
    .line 162
    move v9, v11

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move v9, v5

    .line 165
    :goto_2
    sget v10, Ly0/v;->a:F

    .line 166
    .line 167
    move-object/from16 v12, p1

    .line 168
    .line 169
    invoke-interface {v12, v10}, Ly3/c;->S(F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    int-to-float v12, v2

    .line 176
    sub-float/2addr v12, v8

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move v12, v7

    .line 179
    :goto_3
    if-eqz v9, :cond_9

    .line 180
    .line 181
    int-to-float v7, v2

    .line 182
    sub-float/2addr v7, v8

    .line 183
    :cond_9
    int-to-float v8, v10

    .line 184
    add-float/2addr v7, v8

    .line 185
    iget v8, v6, Lg2/b;->b:F

    .line 186
    .line 187
    iget v9, v6, Lg2/b;->d:F

    .line 188
    .line 189
    new-instance v10, Lg2/b;

    .line 190
    .line 191
    invoke-direct {v10, v12, v8, v7, v9}, Lg2/b;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v13, v0, Ly0/a0;->N:Lg2/b;

    .line 195
    .line 196
    iget v14, v13, Lg2/b;->a:F

    .line 197
    .line 198
    cmpg-float v14, v12, v14

    .line 199
    .line 200
    if-nez v14, :cond_b

    .line 201
    .line 202
    iget v13, v13, Lg2/b;->b:F

    .line 203
    .line 204
    cmpg-float v13, v8, v13

    .line 205
    .line 206
    if-nez v13, :cond_b

    .line 207
    .line 208
    iget v13, v0, Ly0/a0;->O:I

    .line 209
    .line 210
    if-eq v2, v13, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move v13, v5

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :goto_4
    move v13, v11

    .line 216
    :goto_5
    if-nez v13, :cond_c

    .line 217
    .line 218
    iget v14, v0, Ly0/a0;->P:I

    .line 219
    .line 220
    if-eq v1, v14, :cond_14

    .line 221
    .line 222
    :cond_c
    iget-object v14, v0, Ly0/a0;->H:Lc0/s1;

    .line 223
    .line 224
    sget-object v15, Lc0/s1;->j:Lc0/s1;

    .line 225
    .line 226
    if-ne v14, v15, :cond_d

    .line 227
    .line 228
    move v5, v11

    .line 229
    :cond_d
    if-eqz v5, :cond_e

    .line 230
    .line 231
    move v12, v8

    .line 232
    :cond_e
    if-eqz v5, :cond_f

    .line 233
    .line 234
    move v7, v9

    .line 235
    :cond_f
    iget-object v5, v0, Ly0/a0;->G:Ly/j1;

    .line 236
    .line 237
    iget-object v5, v5, Ly/j1;->a:Ll1/f1;

    .line 238
    .line 239
    invoke-virtual {v5}, Ll1/f1;->g()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int v8, v5, v1

    .line 244
    .line 245
    int-to-float v8, v8

    .line 246
    cmpl-float v9, v7, v8

    .line 247
    .line 248
    if-lez v9, :cond_10

    .line 249
    .line 250
    :goto_6
    sub-float/2addr v7, v8

    .line 251
    goto :goto_7

    .line 252
    :cond_10
    int-to-float v5, v5

    .line 253
    cmpg-float v9, v12, v5

    .line 254
    .line 255
    if-gez v9, :cond_11

    .line 256
    .line 257
    sub-float v14, v7, v12

    .line 258
    .line 259
    int-to-float v15, v1

    .line 260
    cmpl-float v14, v14, v15

    .line 261
    .line 262
    if-lez v14, :cond_11

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_11
    if-gez v9, :cond_12

    .line 266
    .line 267
    sub-float/2addr v7, v12

    .line 268
    int-to-float v8, v1

    .line 269
    cmpg-float v7, v7, v8

    .line 270
    .line 271
    if-gtz v7, :cond_12

    .line 272
    .line 273
    sub-float v7, v12, v5

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_12
    const/4 v7, 0x0

    .line 277
    :goto_7
    new-instance v5, Ll3/k0;

    .line 278
    .line 279
    invoke-direct {v5, v3, v4}, Ll3/k0;-><init>(J)V

    .line 280
    .line 281
    .line 282
    iput-object v5, v0, Ly0/a0;->M:Ll3/k0;

    .line 283
    .line 284
    iput-object v10, v0, Ly0/a0;->N:Lg2/b;

    .line 285
    .line 286
    iput v1, v0, Ly0/a0;->P:I

    .line 287
    .line 288
    iput v2, v0, Ly0/a0;->O:I

    .line 289
    .line 290
    invoke-virtual {v0}, La2/q;->K0()Lpl/b0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Lpl/c0;->m:Lpl/c0;

    .line 295
    .line 296
    new-instance v3, Ly0/z;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    move-object/from16 p2, v0

    .line 300
    .line 301
    move-object/from16 p1, v3

    .line 302
    .line 303
    move-object/from16 p6, v4

    .line 304
    .line 305
    move-object/from16 p5, v6

    .line 306
    .line 307
    move/from16 p3, v7

    .line 308
    .line 309
    move/from16 p4, v13

    .line 310
    .line 311
    invoke-direct/range {p1 .. p6}, Ly0/z;-><init>(Ly0/a0;FZLg2/b;Lnk/c;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-static {v1, v3, v2, v0, v11}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v2, "Cannot coerce value to an empty range: "

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v2, 0x2e

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_14
    :goto_8
    return-void
.end method

.method public final u0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a0;->B:Ly0/q0;

    .line 2
    .line 3
    iget-object v0, v0, Ly0/q0;->d:Ll1/i1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly0/a0;->Q:Lz0/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lz0/f;->u0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0(La3/n0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, La3/n0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ly0/a0;->C:Ly0/t0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly0/t0;->d()Lx0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Ly0/a0;->B:Ly0/q0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ly0/q0;->c()Ll3/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v1, Lx0/b;->o:Ljk/j;

    .line 22
    .line 23
    iget-object v9, v1, Lx0/b;->o:Ljk/j;

    .line 24
    .line 25
    iget-wide v10, v1, Lx0/b;->m:J

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v1, v2, Ljk/j;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lx0/i;

    .line 32
    .line 33
    iget v1, v1, Lx0/i;->a:I

    .line 34
    .line 35
    iget-object v2, v2, Ljk/j;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ll3/k0;

    .line 38
    .line 39
    iget-wide v2, v2, Ll3/k0;->a:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ll3/k0;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v2, v3}, Ll3/k0;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v2, v3}, Ll3/k0;->c(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v8, v4, v2}, Ll3/i0;->h(II)Lh2/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v8, Ll3/i0;->a:Ll3/h0;

    .line 61
    .line 62
    iget-object v3, v3, Ll3/h0;->b:Ll3/l0;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    iget-object v1, v3, Ll3/l0;->a:Ll3/d0;

    .line 68
    .line 69
    iget-object v1, v1, Ll3/d0;->a:Lw3/o;

    .line 70
    .line 71
    invoke-interface {v1}, Lw3/o;->c()Lh2/m;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x38

    .line 79
    .line 80
    const v4, 0x3e4ccccd    # 0.2f

    .line 81
    .line 82
    .line 83
    move-object v3, v1

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, Lj2/d;->y(Lj2/d;Lh2/g;Lh2/m;FLj2/h;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v3}, Ll3/l0;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide/16 v5, 0x10

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-wide v3, Lh2/r;->b:J

    .line 102
    .line 103
    :goto_0
    invoke-static {v3, v4}, Lh2/r;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v5, 0x3e4ccccd    # 0.2f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v1, v5

    .line 111
    invoke-static {v3, v4, v1}, Lh2/r;->b(JF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x3c

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    invoke-static/range {v1 .. v7}, Lj2/d;->I(Lj2/d;Lh2/g;JFLj2/h;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v1, Lc1/m0;->a:Ll1/c0;

    .line 126
    .line 127
    invoke-static {v0, v1}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lc1/l0;

    .line 132
    .line 133
    iget-wide v3, v1, Lc1/l0;->b:J

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v7, 0x3c

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    invoke-static/range {v1 .. v7}, Lj2/d;->I(Lj2/d;Lh2/g;JFLj2/h;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    :goto_2
    invoke-static {v10, v11}, Ll3/k0;->b(J)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_13

    .line 152
    .line 153
    invoke-static {v1, v8}, Ly0/a0;->Z0(La3/n0;Ll3/i0;)V

    .line 154
    .line 155
    .line 156
    if-nez v9, :cond_15

    .line 157
    .line 158
    iget-object v2, v0, Ly0/a0;->K:Lc1/j0;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v2, v2, Lc1/j0;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ll1/e1;

    .line 166
    .line 167
    invoke-virtual {v2}, Ll1/e1;->g()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move v2, v3

    .line 173
    :goto_3
    cmpg-float v3, v2, v3

    .line 174
    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v0}, Ly0/a0;->a1()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_8
    iget-object v3, v0, Ly0/a0;->D:Lz0/v;

    .line 188
    .line 189
    invoke-virtual {v3}, Lz0/v;->k()Lg2/b;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v4, v3, Lg2/b;->c:F

    .line 194
    .line 195
    iget v5, v3, Lg2/b;->a:F

    .line 196
    .line 197
    iget-object v6, v0, Ly0/a0;->E:Lh2/m;

    .line 198
    .line 199
    sub-float/2addr v4, v5

    .line 200
    const/high16 v7, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float v7, v4, v7

    .line 203
    .line 204
    add-float/2addr v7, v5

    .line 205
    iget v5, v3, Lg2/b;->b:F

    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-long v7, v7

    .line 212
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    int-to-long v9, v5

    .line 217
    const/16 v5, 0x20

    .line 218
    .line 219
    shl-long/2addr v7, v5

    .line 220
    const-wide v11, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v9, v11

    .line 226
    or-long v12, v7, v9

    .line 227
    .line 228
    invoke-virtual {v3}, Lg2/b;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    iget-object v3, v1, La3/n0;->j:Lj2/b;

    .line 233
    .line 234
    iget-object v5, v3, Lj2/b;->j:Lj2/a;

    .line 235
    .line 236
    iget-object v11, v5, Lj2/a;->c:Lh2/o;

    .line 237
    .line 238
    iget-object v5, v3, Lj2/b;->m:Lu9/m;

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    if-nez v5, :cond_9

    .line 242
    .line 243
    invoke-static {}, Lh2/x;->g()Lu9/m;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v7}, Lu9/m;->o(I)V

    .line 248
    .line 249
    .line 250
    iput-object v5, v3, Lj2/b;->m:Lu9/m;

    .line 251
    .line 252
    :cond_9
    iget-object v8, v5, Lu9/m;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Landroid/graphics/Paint;

    .line 255
    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    invoke-interface {v3}, Lj2/d;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-virtual {v6, v2, v9, v10, v5}, Lh2/m;->a(FJLu9/m;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    const/high16 v6, 0x437f0000    # 255.0f

    .line 272
    .line 273
    div-float/2addr v3, v6

    .line 274
    cmpg-float v3, v3, v2

    .line 275
    .line 276
    if-nez v3, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    invoke-virtual {v5, v2}, Lu9/m;->f(F)V

    .line 280
    .line 281
    .line 282
    :goto_4
    iget-object v2, v5, Lu9/m;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lh2/j;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static {v2, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Lu9/m;->i(Lh2/j;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget v2, v5, Lu9/m;->b:I

    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    if-ne v2, v3, :cond_d

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    invoke-virtual {v5, v3}, Lu9/m;->g(I)V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    cmpg-float v2, v2, v4

    .line 310
    .line 311
    if-nez v2, :cond_e

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_e
    invoke-virtual {v5, v4}, Lu9/m;->n(F)V

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/high16 v3, 0x40800000    # 4.0f

    .line 322
    .line 323
    cmpg-float v2, v2, v3

    .line 324
    .line 325
    if-nez v2, :cond_f

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_f
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-virtual {v5}, Lu9/m;->c()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/4 v3, 0x0

    .line 336
    if-nez v2, :cond_10

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_10
    invoke-virtual {v5, v3}, Lu9/m;->l(I)V

    .line 340
    .line 341
    .line 342
    :goto_8
    invoke-virtual {v5}, Lu9/m;->d()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_11

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_11
    invoke-virtual {v5, v3}, Lu9/m;->m(I)V

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-virtual {v8}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v2, v7, :cond_12

    .line 357
    .line 358
    :goto_a
    move-object/from16 v16, v5

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_12
    invoke-virtual {v5, v7}, Lu9/m;->j(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :goto_b
    invoke-interface/range {v11 .. v16}, Lh2/o;->e(JJLu9/m;)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_13
    if-nez v9, :cond_14

    .line 370
    .line 371
    invoke-static {v10, v11}, Ll3/k0;->d(J)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v10, v11}, Ll3/k0;->c(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eq v2, v3, :cond_14

    .line 380
    .line 381
    sget-object v4, Lc1/m0;->a:Ll1/c0;

    .line 382
    .line 383
    invoke-static {v0, v4}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lc1/l0;

    .line 388
    .line 389
    iget-wide v4, v4, Lc1/l0;->b:J

    .line 390
    .line 391
    invoke-virtual {v8, v2, v3}, Ll3/i0;->h(II)Lh2/g;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v6, 0x0

    .line 396
    const/16 v7, 0x3c

    .line 397
    .line 398
    move-wide v3, v4

    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static/range {v1 .. v7}, Lj2/d;->I(Lj2/d;Lh2/g;JFLj2/h;I)V

    .line 401
    .line 402
    .line 403
    :cond_14
    invoke-static {v1, v8}, Ly0/a0;->Z0(La3/n0;Ll3/i0;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    :goto_c
    iget-object v2, v0, Ly0/a0;->Q:Lz0/f;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Lz0/f;->z0(La3/n0;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method
