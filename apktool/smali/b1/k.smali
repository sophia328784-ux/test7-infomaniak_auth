.class public final Lb1/k;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/y;
.implements La3/o;
.implements La3/d2;


# instance fields
.field public A:Lyk/c;

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:Lh2/s;

.field public G:Lo0/c;

.field public H:Ljava/util/Map;

.field public I:Lb1/e;

.field public J:Lb1/i;

.field public K:Lb1/j;

.field public x:Ll3/e;

.field public y:Ll3/l0;

.field public z:Lp3/d;


# virtual methods
.method public final I0(La3/t0;Ly2/u0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1/k;->X0(Ly3/c;)Lb1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lb1/e;->e(Ly3/m;)Landroidx/lifecycle/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lo0/o;->g(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R(La3/t0;Ly2/u0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1/k;->X0(Ly3/c;)Lb1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lb1/e;->a(ILy3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final U(Li3/y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/k;->J:Lb1/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb1/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lb1/i;-><init>(Lb1/k;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb1/k;->J:Lb1/i;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lb1/k;->x:Ll3/e;

    .line 14
    .line 15
    sget-object v2, Li3/w;->a:[Lfl/e;

    .line 16
    .line 17
    sget-object v2, Li3/u;->B:Li3/x;

    .line 18
    .line 19
    invoke-static {v1}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lb1/k;->K:Lb1/j;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lb1/j;->b:Ll3/e;

    .line 31
    .line 32
    sget-object v3, Li3/u;->C:Li3/x;

    .line 33
    .line 34
    sget-object v4, Li3/w;->a:[Lfl/e;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-interface {p1, v3, v2}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lb1/j;->c:Z

    .line 44
    .line 45
    sget-object v2, Li3/u;->D:Li3/x;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v2, v1}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lb1/i;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lb1/i;-><init>(Lb1/k;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Li3/m;->l:Li3/x;

    .line 65
    .line 66
    new-instance v3, Li3/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lb1/i;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lb1/i;-><init>(Lb1/k;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Li3/m;->m:Li3/x;

    .line 82
    .line 83
    new-instance v3, Li3/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lah/x0;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-direct {v1, v2, p0}, Lah/x0;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Li3/m;->n:Li3/x;

    .line 98
    .line 99
    new-instance v3, Li3/a;

    .line 100
    .line 101
    invoke-direct {v3, v4, v1}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2, v3}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Li3/w;->a(Li3/y;Lyk/c;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final W0()Lb1/e;
    .locals 11

    .line 1
    iget-object v0, p0, Lb1/k;->I:Lb1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb1/e;

    .line 6
    .line 7
    iget-object v2, p0, Lb1/k;->x:Ll3/e;

    .line 8
    .line 9
    iget-object v3, p0, Lb1/k;->y:Ll3/l0;

    .line 10
    .line 11
    iget-object v4, p0, Lb1/k;->z:Lp3/d;

    .line 12
    .line 13
    iget v5, p0, Lb1/k;->B:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lb1/k;->C:Z

    .line 16
    .line 17
    iget v7, p0, Lb1/k;->D:I

    .line 18
    .line 19
    iget v8, p0, Lb1/k;->E:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v10, p0, Lb1/k;->G:Lo0/c;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lb1/e;-><init>(Ll3/e;Ll3/l0;Lp3/d;IZIILkk/r;Lo0/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lb1/k;->I:Lb1/e;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lb1/k;->I:Lb1/e;

    .line 30
    .line 31
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final X0(Ly3/c;)Lb1/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/k;->K:Lb1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lb1/j;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lb1/j;->d:Lb1/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lb1/e;->d(Ly3/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lb1/k;->W0()Lb1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lb1/e;->d(Ly3/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final Y(Ly2/x0;Ly2/u0;J)Ly2/w0;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lb1/k;->X0(Ly3/c;)Lb1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lb1/e;->c(JLy3/m;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lb1/e;->o:Ll3/i0;

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    iget-wide v0, p4, Ll3/i0;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Ll3/i0;->b:Ll3/m;

    .line 25
    .line 26
    iget-object v2, v2, Ll3/m;->a:Landroidx/lifecycle/b1;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/lifecycle/b1;->c()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, La3/m;->t(La3/k;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->a1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lb1/k;->A:Lyk/c;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v2, p0, Lb1/k;->H:Ljava/util/Map;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p3, Ly2/d;->a:Ly2/r;

    .line 61
    .line 62
    iget v3, p4, Ll3/i0;->d:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p3, Ly2/d;->b:Ly2/r;

    .line 76
    .line 77
    iget p4, p4, Ll3/i0;->e:F

    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lb1/k;->H:Ljava/util/Map;

    .line 91
    .line 92
    :cond_2
    const/16 p3, 0x20

    .line 93
    .line 94
    shr-long p3, v0, p3

    .line 95
    .line 96
    long-to-int p3, p3

    .line 97
    const-wide v2, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v0, v2

    .line 103
    long-to-int p4, v0

    .line 104
    invoke-static {p3, p3, p4, p4}, Lu6/i;->g(IIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-interface {p2, v0, v1}, Ly2/u0;->d(J)Ly2/l1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v0, p0, Lb1/k;->H:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lb1/h;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, p2, v2}, Lb1/h;-><init>(Ly2/l1;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p3, p4, v0, v1}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final b0(La3/t0;Ly2/u0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1/k;->X0(Ly3/c;)Lb1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lb1/e;->e(Ly3/m;)Landroidx/lifecycle/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->i()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lo0/o;->g(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final k(La3/t0;Ly2/u0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1/k;->X0(Ly3/c;)Lb1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lb1/e;->a(ILy3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z0(La3/n0;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, La2/q;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, La3/n0;->j:Lj2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lj2/b;->k:Ldj/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldj/c;->c0()Lh2/o;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Lb1/k;->X0(Ly3/c;)Lb1/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lb1/e;->o:Ll3/i0;

    .line 19
    .line 20
    if-eqz v1, :cond_12

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    iget-object v1, v3, Ll3/i0;->b:Ll3/m;

    .line 24
    .line 25
    iget-wide v3, v3, Ll3/i0;->c:J

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v5, v3, v0

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    int-to-float v5, v5

    .line 33
    iget v6, v1, Ll3/m;->d:F

    .line 34
    .line 35
    cmpg-float v5, v5, v6

    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-gez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v5, v1, Ll3/m;->c:Z

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    and-long v10, v3, v6

    .line 52
    .line 53
    long-to-int v5, v10

    .line 54
    int-to-float v5, v5

    .line 55
    iget v10, v1, Ll3/m;->e:F

    .line 56
    .line 57
    cmpg-float v5, v5, v10

    .line 58
    .line 59
    if-gez v5, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v5, p0, Lb1/k;->B:I

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    if-ne v5, v10, :cond_4

    .line 65
    .line 66
    :cond_3
    move v10, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v10, v9

    .line 69
    :goto_1
    if-eqz v10, :cond_5

    .line 70
    .line 71
    shr-long v11, v3, v0

    .line 72
    .line 73
    long-to-int v5, v11

    .line 74
    int-to-float v5, v5

    .line 75
    and-long/2addr v3, v6

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v4, v4

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v11, v3

    .line 88
    shl-long v3, v4, v0

    .line 89
    .line 90
    and-long v5, v11, v6

    .line 91
    .line 92
    or-long/2addr v3, v5

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    invoke-static {v5, v6, v3, v4}, Lw7/h0;->c(JJ)Lg2/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2}, Lh2/o;->n()V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lh2/o;->b(Lh2/o;Lg2/b;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :try_start_0
    iget-object v0, p0, Lb1/k;->y:Ll3/l0;

    .line 106
    .line 107
    iget-object v0, v0, Ll3/l0;->a:Ll3/d0;

    .line 108
    .line 109
    iget-object v3, v0, Ll3/d0;->m:Lw3/l;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    sget-object v3, Lw3/l;->b:Lw3/l;

    .line 114
    .line 115
    :cond_6
    move-object v6, v3

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :goto_2
    iget-object v3, v0, Ll3/d0;->n:Lh2/h0;

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    sget-object v3, Lh2/h0;->d:Lh2/h0;

    .line 126
    .line 127
    :cond_7
    move-object v5, v3

    .line 128
    iget-object v3, v0, Ll3/d0;->p:Lj2/e;

    .line 129
    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    sget-object v3, Lj2/g;->a:Lj2/g;

    .line 133
    .line 134
    :cond_8
    move-object v7, v3

    .line 135
    iget-object v0, v0, Ll3/d0;->a:Lw3/o;

    .line 136
    .line 137
    invoke-interface {v0}, Lw3/o;->c()Lh2/m;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Lb1/k;->y:Ll3/l0;

    .line 144
    .line 145
    iget-object v0, v0, Ll3/l0;->a:Ll3/d0;

    .line 146
    .line 147
    iget-object v0, v0, Ll3/d0;->a:Lw3/o;

    .line 148
    .line 149
    invoke-interface {v0}, Lw3/o;->a()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static/range {v1 .. v7}, Ll3/m;->i(Ll3/m;Lh2/o;Lh2/m;FLh2/h0;Lw3/l;Lj2/e;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget-object v0, p0, Lb1/k;->F:Lh2/s;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-interface {v0}, Lh2/s;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    sget-wide v3, Lh2/r;->j:J

    .line 167
    .line 168
    :goto_3
    const-wide/16 v11, 0x10

    .line 169
    .line 170
    cmp-long v0, v3, v11

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    iget-object v0, p0, Lb1/k;->y:Ll3/l0;

    .line 176
    .line 177
    invoke-virtual {v0}, Ll3/l0;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    cmp-long v0, v3, v11

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, Lb1/k;->y:Ll3/l0;

    .line 186
    .line 187
    invoke-virtual {v0}, Ll3/l0;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    sget-wide v3, Lh2/r;->b:J

    .line 193
    .line 194
    :goto_4
    invoke-static/range {v1 .. v7}, Ll3/m;->h(Ll3/m;Lh2/o;JLh2/h0;Lw3/l;Lj2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_5
    if-eqz v10, :cond_d

    .line 198
    .line 199
    invoke-interface {v2}, Lh2/o;->k()V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v0, p0, Lb1/k;->K:Lb1/j;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-boolean v0, v0, Lb1/j;->c:Z

    .line 207
    .line 208
    if-ne v0, v9, :cond_e

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    iget-object v0, p0, Lb1/k;->x:Ll3/e;

    .line 212
    .line 213
    iget-object v1, v0, Ll3/e;->k:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, v0, Ll3/e;->j:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move v3, v8

    .line 228
    :goto_6
    if-ge v3, v2, :cond_10

    .line 229
    .line 230
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ll3/c;

    .line 235
    .line 236
    iget-object v5, v4, Ll3/c;->a:Ljava/lang/Object;

    .line 237
    .line 238
    instance-of v5, v5, Ll3/l;

    .line 239
    .line 240
    if-eqz v5, :cond_f

    .line 241
    .line 242
    iget v5, v4, Ll3/c;->b:I

    .line 243
    .line 244
    iget v4, v4, Ll3/c;->c:I

    .line 245
    .line 246
    invoke-static {v8, v1, v5, v4}, Ll3/f;->a(IIII)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_f

    .line 251
    .line 252
    invoke-virtual {p1}, La3/n0;->a()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_10
    :goto_7
    return-void

    .line 260
    :goto_8
    if-eqz v10, :cond_11

    .line 261
    .line 262
    invoke-interface {v2}, Lh2/o;->k()V

    .line 263
    .line 264
    .line 265
    :cond_11
    throw p1

    .line 266
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method
