.class public final Lb1/n;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/y;
.implements La3/o;
.implements La3/d2;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:Lh2/s;

.field public F:Ljava/util/HashMap;

.field public G:Lb1/g;

.field public H:Lb1/l;

.field public I:Lb1/m;

.field public x:Ljava/lang/String;

.field public y:Ll3/l0;

.field public z:Lp3/d;


# virtual methods
.method public final I0(La3/t0;Ly2/u0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lb1/n;->I:Lb1/m;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lb1/m;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lb1/m;->d:Lb1/g;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lb1/n;->W0()Lb1/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lb1/g;->d(Ly3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lb1/g;->e(Ly3/m;)Ll3/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ll3/q;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lo0/o;->g(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
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
    .locals 1

    .line 1
    iget-object p2, p0, Lb1/n;->I:Lb1/m;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lb1/m;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lb1/m;->d:Lb1/g;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lb1/n;->W0()Lb1/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lb1/g;->d(Ly3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Lb1/g;->a(ILy3/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final U(Li3/y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/n;->H:Lb1/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb1/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lb1/l;-><init>(Lb1/n;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb1/n;->H:Lb1/l;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ll3/e;

    .line 14
    .line 15
    iget-object v2, p0, Lb1/n;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ll3/e;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Li3/w;->a:[Lfl/e;

    .line 21
    .line 22
    sget-object v2, Li3/u;->B:Li3/x;

    .line 23
    .line 24
    invoke-static {v1}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lb1/n;->I:Lb1/m;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lb1/m;->c:Z

    .line 36
    .line 37
    sget-object v3, Li3/u;->D:Li3/x;

    .line 38
    .line 39
    sget-object v4, Li3/w;->a:[Lfl/e;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ll3/e;

    .line 53
    .line 54
    iget-object v1, v1, Lb1/m;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ll3/e;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Li3/u;->C:Li3/x;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lb1/l;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lb1/l;-><init>(Lb1/n;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Li3/m;->l:Li3/x;

    .line 75
    .line 76
    new-instance v3, Li3/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lb1/l;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lb1/l;-><init>(Lb1/n;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Li3/m;->m:Li3/x;

    .line 92
    .line 93
    new-instance v3, Li3/a;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lah/x0;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, v2, p0}, Lah/x0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Li3/m;->n:Li3/x;

    .line 108
    .line 109
    new-instance v3, Li3/a;

    .line 110
    .line 111
    invoke-direct {v3, v4, v1}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2, v3}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Li3/w;->a(Li3/y;Lyk/c;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final W0()Lb1/g;
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/n;->G:Lb1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb1/g;

    .line 6
    .line 7
    iget-object v2, p0, Lb1/n;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lb1/n;->y:Ll3/l0;

    .line 10
    .line 11
    iget-object v4, p0, Lb1/n;->z:Lp3/d;

    .line 12
    .line 13
    iget v5, p0, Lb1/n;->A:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lb1/n;->B:Z

    .line 16
    .line 17
    iget v7, p0, Lb1/n;->C:I

    .line 18
    .line 19
    iget v8, p0, Lb1/n;->D:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lb1/g;-><init>(Ljava/lang/String;Ll3/l0;Lp3/d;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lb1/n;->G:Lb1/g;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lb1/n;->G:Lb1/g;

    .line 27
    .line 28
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final Y(Ly2/x0;Ly2/u0;J)Ly2/w0;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lb1/n;->I:Lb1/m;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lb1/m;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lb1/m;->d:Lb1/g;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lb1/n;->W0()Lb1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lb1/g;->d(Ly3/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lb1/g;->b(JLy3/m;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lb1/g;->n:Ll3/q;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Ll3/q;->c()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lb1/g;->j:Ll3/a;

    .line 45
    .line 46
    invoke-static {p4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Ll3/a;->d:Lm3/j;

    .line 50
    .line 51
    iget-wide v0, v0, Lb1/g;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, La3/m;->t(La3/k;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->a1()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lb1/n;->F:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lb1/n;->F:Ljava/util/HashMap;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object p3, Ly2/d;->a:Ly2/r;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p4, v3}, Lm3/j;->d(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p3, Ly2/d;->b:Ly2/r;

    .line 96
    .line 97
    iget v3, p4, Lm3/j;->g:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    invoke-virtual {p4, v3}, Lm3/j;->d(I)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    const/16 p3, 0x20

    .line 117
    .line 118
    shr-long p3, v0, p3

    .line 119
    .line 120
    long-to-int p3, p3

    .line 121
    const-wide v2, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v2

    .line 127
    long-to-int p4, v0

    .line 128
    invoke-static {p3, p3, p4, p4}, Lu6/i;->g(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p2, v0, v1}, Ly2/u0;->d(J)Ly2/l1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Lb1/n;->F:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lb1/h;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, p2, v2}, Lb1/h;-><init>(Ly2/l1;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p3, p4, v0, v1}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final b0(La3/t0;Ly2/u0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lb1/n;->I:Lb1/m;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lb1/m;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lb1/m;->d:Lb1/g;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lb1/n;->W0()Lb1/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lb1/g;->d(Ly3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lb1/g;->e(Ly3/m;)Ll3/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ll3/q;->i()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lo0/o;->g(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final k(La3/t0;Ly2/u0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lb1/n;->I:Lb1/m;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lb1/m;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lb1/m;->d:Lb1/g;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lb1/n;->W0()Lb1/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lb1/g;->d(Ly3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Lb1/g;->a(ILy3/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final z0(La3/n0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, La2/q;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lb1/n;->I:Lb1/m;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lb1/m;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lb1/m;->d:Lb1/g;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lb1/n;->W0()Lb1/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lb1/g;->j:Ll3/a;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, La3/n0;->j:Lj2/b;

    .line 32
    .line 33
    iget-object p1, p1, Lj2/b;->k:Ldj/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Ldj/c;->c0()Lh2/o;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lb1/g;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lb1/g;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lh2/o;->n()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lh2/o;->i(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Lb1/n;->y:Ll3/l0;

    .line 69
    .line 70
    iget-object v0, v0, Ll3/l0;->a:Ll3/d0;

    .line 71
    .line 72
    iget-object v3, v0, Ll3/d0;->m:Lw3/l;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lw3/l;->b:Lw3/l;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_6

    .line 82
    :goto_1
    iget-object v3, v0, Ll3/d0;->n:Lh2/h0;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    sget-object v3, Lh2/h0;->d:Lh2/h0;

    .line 87
    .line 88
    :cond_6
    move-object v5, v3

    .line 89
    iget-object v3, v0, Ll3/d0;->p:Lj2/e;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    sget-object v3, Lj2/g;->a:Lj2/g;

    .line 94
    .line 95
    :cond_7
    move-object v7, v3

    .line 96
    iget-object v0, v0, Ll3/d0;->a:Lw3/o;

    .line 97
    .line 98
    invoke-interface {v0}, Lw3/o;->c()Lh2/m;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lb1/n;->y:Ll3/l0;

    .line 105
    .line 106
    iget-object v0, v0, Ll3/l0;->a:Ll3/d0;

    .line 107
    .line 108
    iget-object v0, v0, Ll3/d0;->a:Lw3/o;

    .line 109
    .line 110
    invoke-interface {v0}, Lw3/o;->a()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual/range {v1 .. v7}, Ll3/a;->g(Lh2/o;Lh2/m;FLh2/h0;Lw3/l;Lj2/e;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v0, p0, Lb1/n;->E:Lh2/s;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {v0}, Lh2/s;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    sget-wide v3, Lh2/r;->j:J

    .line 128
    .line 129
    :goto_2
    const-wide/16 v8, 0x10

    .line 130
    .line 131
    cmp-long v0, v3, v8

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    iget-object v0, p0, Lb1/n;->y:Ll3/l0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ll3/l0;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    cmp-long v0, v3, v8

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Lb1/n;->y:Ll3/l0;

    .line 147
    .line 148
    invoke-virtual {v0}, Ll3/l0;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    sget-wide v3, Lh2/r;->b:J

    .line 154
    .line 155
    :goto_3
    invoke-virtual/range {v1 .. v7}, Ll3/a;->f(Lh2/o;JLh2/h0;Lw3/l;Lj2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-interface {v2}, Lh2/o;->k()V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_5
    return-void

    .line 164
    :goto_6
    if-eqz p1, :cond_d

    .line 165
    .line 166
    invoke-interface {v2}, Lh2/o;->k()V

    .line 167
    .line 168
    .line 169
    :cond_d
    throw v0

    .line 170
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lb1/n;->G:Lb1/g;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", textSubstitution="

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lb1/n;->I:Lb1/m;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x29

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lf0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 202
    .line 203
    .line 204
    new-instance p1, Lbc/n;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
