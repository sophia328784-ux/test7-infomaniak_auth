.class public final La3/b1;
.super Ly2/l1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/u0;
.implements La3/b;
.implements La3/d1;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:La3/l0;

.field public final H:Ln1/e;

.field public I:Z

.field public J:Z

.field public K:J

.field public final L:La3/a1;

.field public final M:La3/a1;

.field public N:F

.field public O:Z

.field public P:Lyk/c;

.field public Q:J

.field public R:F

.field public final S:La3/a1;

.field public T:Z

.field public final o:La3/p0;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:La3/g0;

.field public v:Z

.field public w:J

.field public x:Lyk/c;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(La3/p0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ly2/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/b1;->o:La3/p0;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, La3/b1;->q:I

    .line 10
    .line 11
    iput p1, p0, La3/b1;->r:I

    .line 12
    .line 13
    sget-object p1, La3/g0;->l:La3/g0;

    .line 14
    .line 15
    iput-object p1, p0, La3/b1;->u:La3/g0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, La3/b1;->w:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, La3/b1;->z:Z

    .line 23
    .line 24
    new-instance v2, La3/l0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, La3/l0;-><init>(La3/b;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, La3/b1;->G:La3/l0;

    .line 31
    .line 32
    new-instance v2, Ln1/e;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [La3/b1;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v4, v3}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, La3/b1;->H:Ln1/e;

    .line 43
    .line 44
    iput-boolean p1, p0, La3/b1;->I:Z

    .line 45
    .line 46
    const/16 p1, 0xf

    .line 47
    .line 48
    invoke-static {v4, v4, p1}, Ly3/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, La3/b1;->K:J

    .line 53
    .line 54
    new-instance p1, La3/a1;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, p0, v2}, La3/a1;-><init>(La3/b1;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, La3/b1;->L:La3/a1;

    .line 61
    .line 62
    new-instance p1, La3/a1;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, La3/a1;-><init>(La3/b1;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La3/b1;->M:La3/a1;

    .line 69
    .line 70
    iput-wide v0, p0, La3/b1;->Q:J

    .line 71
    .line 72
    new-instance p1, La3/a1;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, La3/a1;-><init>(La3/b1;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, La3/b1;->S:La3/a1;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La3/b1;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, La3/b1;->G:La3/l0;

    .line 5
    .line 6
    invoke-virtual {v1}, La3/l0;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, La3/b1;->E:Z

    .line 10
    .line 11
    iget-object v3, p0, La3/b1;->o:La3/p0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, La3/p0;->a:La3/k0;

    .line 17
    .line 18
    invoke-virtual {v2}, La3/k0;->L()Ln1/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Ln1/e;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Ln1/e;->l:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, La3/k0;

    .line 32
    .line 33
    invoke-virtual {v7}, La3/k0;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, La3/k0;->B()La3/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, La3/g0;->j:La3/g0;

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, La3/k0;->l0(La3/k0;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v7, v3, La3/p0;->a:La3/k0;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v4, v8}, La3/k0;->s0(La3/k0;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, p0, La3/b1;->F:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, La3/b1;->v:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, La3/b1;->q()Landroidx/compose/ui/node/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, La3/t0;->t:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p0, La3/b1;->E:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :cond_2
    iput-boolean v4, p0, La3/b1;->E:Z

    .line 83
    .line 84
    iget-object v2, v3, La3/p0;->d:La3/e0;

    .line 85
    .line 86
    sget-object v5, La3/e0;->l:La3/e0;

    .line 87
    .line 88
    iput-object v5, v3, La3/p0;->d:La3/e0;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, La3/p0;->g(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, La3/p0;->a:La3/k0;

    .line 94
    .line 95
    invoke-static {v5}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()La3/w1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v6, La3/w1;->e:La3/e;

    .line 104
    .line 105
    iget-object v6, v6, La3/w1;->a:Ly1/t;

    .line 106
    .line 107
    iget-object v8, p0, La3/b1;->M:La3/a1;

    .line 108
    .line 109
    invoke-virtual {v6, v5, v7, v8}, Ly1/t;->d(Ljava/lang/Object;Lyk/c;Lyk/a;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v3, La3/p0;->d:La3/e0;

    .line 113
    .line 114
    iput-boolean v4, p0, La3/b1;->F:Z

    .line 115
    .line 116
    :cond_3
    iget-boolean v2, v1, La3/l0;->d:Z

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iput-boolean v0, v1, La3/l0;->e:Z

    .line 121
    .line 122
    :cond_4
    iget-boolean v0, v1, La3/l0;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, La3/l0;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, La3/l0;->g()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput-boolean v4, p0, La3/b1;->J:Z

    .line 136
    .line 137
    return-void
.end method

.method public final M(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    invoke-static {v1}, La3/m;->q(La3/k0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 12
    .line 13
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, La3/x0;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, La3/b1;->q0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ly2/u0;->M(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, La3/b1;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, La3/k0;->s0(La3/k0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R(La3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, La3/k0;->L()Ln1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Ln1/e;->l:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, La3/k0;

    .line 19
    .line 20
    invoke-virtual {v3}, La3/k0;->s()La3/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, La3/p0;->p:La3/b1;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, La3/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final U(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    invoke-static {v1}, La3/m;->q(La3/k0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 12
    .line 13
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, La3/x0;->U(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, La3/b1;->q0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ly2/u0;->U(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final X(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    invoke-static {v1}, La3/m;->q(La3/k0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 12
    .line 13
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, La3/x0;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, La3/b1;->q0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ly2/u0;->X(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final Y(Ly2/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    invoke-virtual {v1}, La3/k0;->F()La3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, La3/k0;->u()La3/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, La3/e0;->j:La3/e0;

    .line 19
    .line 20
    iget-object v4, p0, La3/b1;->G:La3/l0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, La3/l0;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 29
    .line 30
    invoke-virtual {v1}, La3/k0;->F()La3/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, La3/k0;->u()La3/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    sget-object v1, La3/e0;->l:La3/e0;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, La3/l0;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, La3/b1;->v:Z

    .line 47
    .line 48
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, La3/t0;->Y(Ly2/a;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, La3/b1;->v:Z

    .line 58
    .line 59
    return p1
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly2/l1;->a0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly2/l1;->b0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()La3/l0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/b1;->G:La3/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Ly2/l1;
    .locals 4

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    iget-object v2, v1, La3/k0;->N:La3/g0;

    .line 6
    .line 7
    sget-object v3, La3/g0;->l:La3/g0;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, La3/k0;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 15
    .line 16
    invoke-static {v1}, La3/m;->q(La3/k0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, La3/p0;->q:La3/x0;

    .line 23
    .line 24
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, La3/x0;->s:La3/g0;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, La3/x0;->d(J)Ly2/l1;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, La3/p0;->a:La3/k0;

    .line 33
    .line 34
    invoke-virtual {v0}, La3/k0;->F()La3/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, La3/b1;->u:La3/g0;

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v0, La3/k0;->P:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v1}, La3/k0;->u()La3/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    sget-object v0, La3/g0;->k:La3/g0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, La3/k0;->u()La3/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    sget-object v0, La3/g0;->j:La3/g0;

    .line 95
    .line 96
    :goto_1
    iput-object v0, p0, La3/b1;->u:La3/g0;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iput-object v3, p0, La3/b1;->u:La3/g0;

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0, p1, p2}, La3/b1;->w0(J)Z

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    invoke-static {v1}, La3/m;->q(La3/k0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 12
    .line 13
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, La3/x0;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, La3/b1;->q0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ly2/u0;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final f0(JFLyk/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    iget-object v2, v0, La3/p0;->a:La3/k0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, La3/b1;->C:Z

    .line 9
    .line 10
    iget-wide v4, p0, La3/b1;->w:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Ly3/j;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, La3/b1;->T:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-boolean v4, v0, La3/p0;->k:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v0, La3/p0;->j:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, p0, La3/b1;->T:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-boolean v3, p0, La3/b1;->E:Z

    .line 40
    .line 41
    iput-boolean v5, p0, La3/b1;->T:Z

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, La3/b1;->p0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v4, v0, La3/p0;->q:La3/x0;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v6, v4, La3/x0;->o:La3/p0;

    .line 51
    .line 52
    iget-object v4, v4, La3/x0;->z:La3/v0;

    .line 53
    .line 54
    sget-object v7, La3/v0;->l:La3/v0;

    .line 55
    .line 56
    if-ne v4, v7, :cond_5

    .line 57
    .line 58
    iget-object v4, v6, La3/p0;->a:La3/k0;

    .line 59
    .line 60
    invoke-static {v4}, La3/m;->q(La3/k0;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-boolean v3, v6, La3/p0;->c:Z

    .line 68
    .line 69
    :cond_5
    :goto_1
    iget-object v4, v0, La3/p0;->q:La3/x0;

    .line 70
    .line 71
    if-eqz v4, :cond_9

    .line 72
    .line 73
    invoke-virtual {v4}, La3/x0;->i0()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, v3, La3/t0;->u:Ly2/q0;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_6
    invoke-static {v2}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ly2/k1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_7
    iget-object v4, v0, La3/p0;->q:La3/x0;

    .line 100
    .line 101
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, La3/k0;->F()La3/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, La3/k0;->s()La3/p0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput v5, v2, La3/p0;->h:I

    .line 115
    .line 116
    :cond_8
    const v2, 0x7fffffff

    .line 117
    .line 118
    .line 119
    iput v2, v4, La3/x0;->r:I

    .line 120
    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    shr-long v5, p1, v2

    .line 124
    .line 125
    long-to-int v2, v5

    .line 126
    const-wide v5, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v5, p1

    .line 132
    long-to-int v5, v5

    .line 133
    invoke-static {v3, v4, v2, v5}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-boolean v0, v0, La3/x0;->u:Z

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    const-string v0, "Error: Placement happened before lookahead."

    .line 145
    .line 146
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, La3/b1;->u0(JFLyk/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    invoke-virtual {v1, p1}, La3/k0;->v0(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    throw p1
.end method

.method public final i0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    invoke-virtual {v1}, La3/k0;->C0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La3/b1;->I:Z

    .line 9
    .line 10
    iget-object v2, p0, La3/b1;->H:Ln1/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ln1/e;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, La3/p0;->a:La3/k0;

    .line 20
    .line 21
    invoke-virtual {v0}, La3/k0;->L()Ln1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Ln1/e;->j:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Ln1/e;->l:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, La3/k0;

    .line 36
    .line 37
    iget v7, v2, Ln1/e;->l:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, La3/k0;->s()La3/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, La3/p0;->p:La3/b1;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v6}, La3/k0;->s()La3/p0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, La3/p0;->p:La3/b1;

    .line 56
    .line 57
    iget-object v7, v2, Ln1/e;->j:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v8, v7, v5

    .line 60
    .line 61
    aput-object v6, v7, v5

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, La3/k0;->p()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ln1/b;

    .line 71
    .line 72
    iget-object v0, v0, Ln1/b;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ln1/e;

    .line 75
    .line 76
    iget v0, v0, Ln1/e;->l:I

    .line 77
    .line 78
    iget v1, v2, Ln1/e;->l:I

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ln1/e;->l(II)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, La3/b1;->I:Z

    .line 84
    .line 85
    invoke-virtual {v2}, Ln1/e;->f()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La3/b1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, La3/b1;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, La3/b1;->B:Z

    .line 5
    .line 6
    iget-object v2, p0, La3/b1;->o:La3/p0;

    .line 7
    .line 8
    iget-object v3, v2, La3/p0;->a:La3/k0;

    .line 9
    .line 10
    iget-object v4, v3, La3/k0;->Q:La3/g1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lj3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v2, La3/p0;->a:La3/k0;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lj3/b;->e(La3/k0;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, La3/k0;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x6

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v1, v2}, La3/k0;->s0(La3/k0;ZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, La3/k0;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, La3/k0;->q0(La3/k0;ZI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, v4, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    .line 54
    iget-object v1, v4, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->V:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a1()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v3}, La3/k0;->L()Ln1/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v0, v0, Ln1/e;->l:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_2
    if-ge v2, v0, :cond_5

    .line 86
    .line 87
    aget-object v3, v1, v2

    .line 88
    .line 89
    check-cast v3, La3/k0;

    .line 90
    .line 91
    invoke-virtual {v3}, La3/k0;->G()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const v5, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eq v4, v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, La3/k0;->y()La3/b1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, La3/b1;->k0()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, La3/k0;->t0(La3/k0;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    return-void
.end method

.method public final m0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, La3/b1;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La3/b1;->B:Z

    .line 7
    .line 8
    iget-object v1, p0, La3/b1;->o:La3/p0;

    .line 9
    .line 10
    iget-object v2, v1, La3/p0;->a:La3/k0;

    .line 11
    .line 12
    iget-object v1, v1, La3/p0;->a:La3/k0;

    .line 13
    .line 14
    invoke-static {v2}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getRectManager()Lj3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lj3/b;->g(La3/k0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, La3/k0;->Q:La3/g1;

    .line 26
    .line 27
    iget-object v3, v2, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    iget-object v2, v2, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->g1()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->l1()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, La3/k0;->L()Ln1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v1, Ln1/e;->j:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, v1, Ln1/e;->l:I

    .line 57
    .line 58
    :goto_1
    if-ge v0, v1, :cond_1

    .line 59
    .line 60
    aget-object v3, v2, v0

    .line 61
    .line 62
    check-cast v3, La3/k0;

    .line 63
    .line 64
    invoke-virtual {v3}, La3/k0;->y()La3/b1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, La3/b1;->m0()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, La3/t0;->r:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, La3/t0;->r:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, La3/b1;->T:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 8

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget v1, v0, La3/p0;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, La3/p0;->a:La3/k0;

    .line 8
    .line 9
    invoke-virtual {v0}, La3/k0;->L()Ln1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Ln1/e;->l:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, La3/k0;

    .line 24
    .line 25
    invoke-virtual {v4}, La3/k0;->s()La3/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, v5, La3/p0;->j:Z

    .line 30
    .line 31
    iget-object v7, v5, La3/p0;->p:La3/b1;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    iget-boolean v5, v5, La3/p0;->k:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-boolean v5, v7, La3/b1;->E:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v2}, La3/k0;->r0(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v7}, La3/b1;->p0()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final q()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    iget-object v0, v0, La3/k0;->Q:La3/g1;

    .line 6
    .line 7
    iget-object v0, v0, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, La3/k0;->s0(La3/k0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La3/p0;->a:La3/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, La3/k0;->F()La3/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, La3/k0;->N:La3/g0;

    .line 19
    .line 20
    sget-object v3, La3/g0;->l:La3/g0;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, La3/k0;->u()La3/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, La3/k0;->N:La3/g0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, La3/g0;->k:La3/g0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, La3/g0;->j:La3/g0;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, La3/k0;->N:La3/g0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, La3/k0;->r0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()La3/b;
    .locals 1

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, La3/k0;->F()La3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La3/k0;->s()La3/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final t0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La3/b1;->O:Z

    .line 3
    .line 4
    iget-object v1, p0, La3/b1;->o:La3/p0;

    .line 5
    .line 6
    iget-object v2, v1, La3/p0;->a:La3/k0;

    .line 7
    .line 8
    invoke-virtual {v2}, La3/k0;->F()La3/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, La3/b1;->q()Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->L:F

    .line 17
    .line 18
    iget-object v1, v1, La3/p0;->a:La3/k0;

    .line 19
    .line 20
    iget-object v4, v1, La3/k0;->Q:La3/g1;

    .line 21
    .line 22
    iget-object v5, v4, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    iget-object v4, v4, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    :goto_0
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, Landroidx/compose/ui/node/b;

    .line 34
    .line 35
    iget v6, v5, Landroidx/compose/ui/node/NodeCoordinator;->L:F

    .line 36
    .line 37
    add-float/2addr v3, v6

    .line 38
    iget-object v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v4, p0, La3/b1;->N:F

    .line 42
    .line 43
    cmpg-float v4, v3, v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v3, p0, La3/b1;->N:F

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, La3/k0;->i0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, La3/k0;->O()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0}, La3/b1;->q()Landroidx/compose/ui/node/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v3, v3, La3/t0;->t:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_8

    .line 68
    .line 69
    iget-boolean v3, p0, La3/b1;->B:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, La3/b1;->G:La3/l0;

    .line 74
    .line 75
    invoke-virtual {v5}, La3/l0;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, La3/b1;->k0()V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-nez v3, :cond_7

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, La3/k0;->O()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-boolean v1, p0, La3/b1;->p:Z

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2, v4}, La3/k0;->r0(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-object v1, v1, La3/k0;->Q:La3/g1;

    .line 102
    .line 103
    iget-object v1, v1, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->e1()V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-boolean v1, p0, La3/b1;->p:Z

    .line 111
    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {v2}, La3/k0;->u()La3/e0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v3, La3/e0;->l:La3/e0;

    .line 119
    .line 120
    if-ne v1, v3, :cond_b

    .line 121
    .line 122
    iget v1, p0, La3/b1;->r:I

    .line 123
    .line 124
    const v3, 0x7fffffff

    .line 125
    .line 126
    .line 127
    if-ne v1, v3, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const-string v1, "Place was called on a node which was placed already"

    .line 131
    .line 132
    invoke-static {v1}, Lx2/a;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v2}, La3/k0;->s()La3/p0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v1, v1, La3/p0;->i:I

    .line 140
    .line 141
    iput v1, p0, La3/b1;->r:I

    .line 142
    .line 143
    invoke-virtual {v2}, La3/k0;->s()La3/p0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v2, v1, La3/p0;->i:I

    .line 148
    .line 149
    add-int/2addr v2, v0

    .line 150
    iput v2, v1, La3/p0;->i:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    iput v4, p0, La3/b1;->r:I

    .line 154
    .line 155
    :cond_b
    :goto_4
    invoke-virtual {p0}, La3/b1;->C()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final u0(JFLyk/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    iget-object v2, v0, La3/p0;->a:La3/k0;

    .line 6
    .line 7
    iget-boolean v1, v1, La3/k0;->a0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Lx2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, La3/e0;->l:La3/e0;

    .line 17
    .line 18
    iput-object v1, v0, La3/p0;->d:La3/e0;

    .line 19
    .line 20
    iput-wide p1, p0, La3/b1;->w:J

    .line 21
    .line 22
    iput p3, p0, La3/b1;->y:F

    .line 23
    .line 24
    iput-object p4, p0, La3/b1;->x:Lyk/c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, La3/b1;->O:Z

    .line 28
    .line 29
    invoke-static {v2}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, La3/b1;->E:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, La3/b1;->B:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Ly2/l1;->n:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Ly3/j;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->j1(JFLyk/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La3/b1;->t0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, La3/b1;->G:La3/l0;

    .line 59
    .line 60
    iput-boolean v1, v4, La3/l0;->g:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, La3/p0;->f(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, La3/b1;->P:Lyk/c;

    .line 66
    .line 67
    iput-wide p1, p0, La3/b1;->Q:J

    .line 68
    .line 69
    iput p3, p0, La3/b1;->R:F

    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()La3/w1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p1, La3/w1;->f:La3/e;

    .line 76
    .line 77
    iget-object p1, p1, La3/w1;->a:Ly1/t;

    .line 78
    .line 79
    iget-object p3, p0, La3/b1;->S:La3/a1;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p2, p3}, Ly1/t;->d(Ljava/lang/Object;Lyk/c;Lyk/a;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, La3/e0;->n:La3/e0;

    .line 85
    .line 86
    iput-object p1, v0, La3/p0;->d:La3/e0;

    .line 87
    .line 88
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-boolean p1, p1, La3/t0;->t:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-boolean p1, v0, La3/p0;->k:Z

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-boolean p1, v0, La3/p0;->j:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, La3/b1;->requestLayout()V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, La3/b1;->t:Z

    .line 109
    .line 110
    return-void
.end method

.method public final w0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, La3/b1;->o:La3/p0;

    .line 2
    .line 3
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    iget-object v2, v0, La3/p0;->a:La3/k0;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, La3/k0;->a0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lx2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, La3/k0;->F()La3/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, La3/k0;->P:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, La3/k0;->P:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, La3/k0;->P:Z

    .line 45
    .line 46
    invoke-virtual {v2}, La3/k0;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Ly2/l1;->m:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Ly3/a;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->i(La3/k0;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, La3/k0;->u0()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, La3/b1;->G:La3/l0;

    .line 71
    .line 72
    iput-boolean v7, v3, La3/l0;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, La3/k0;->L()Ln1/e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Ln1/e;->j:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Ln1/e;->l:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, La3/k0;

    .line 88
    .line 89
    invoke-virtual {v8}, La3/k0;->s()La3/p0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v8, v8, La3/p0;->p:La3/b1;

    .line 94
    .line 95
    iget-object v8, v8, La3/b1;->G:La3/l0;

    .line 96
    .line 97
    iput-boolean v7, v8, La3/l0;->c:Z

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iput-boolean v6, p0, La3/b1;->s:Z

    .line 103
    .line 104
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v3, v3, Ly2/l1;->l:J

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Ly2/l1;->h0(J)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, La3/p0;->d:La3/e0;

    .line 114
    .line 115
    sget-object v8, La3/e0;->n:La3/e0;

    .line 116
    .line 117
    if-ne v5, v8, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 121
    .line 122
    invoke-static {v5}, Lx2/a;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    iput-wide p1, p0, La3/b1;->K:J

    .line 126
    .line 127
    sget-object p1, La3/e0;->j:La3/e0;

    .line 128
    .line 129
    iput-object p1, v0, La3/p0;->d:La3/e0;

    .line 130
    .line 131
    iput-boolean v7, p0, La3/b1;->D:Z

    .line 132
    .line 133
    invoke-static {v2}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()La3/w1;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v5, p0, La3/b1;->L:La3/a1;

    .line 142
    .line 143
    iget-object v9, p2, La3/w1;->c:La3/e;

    .line 144
    .line 145
    iget-object p2, p2, La3/w1;->a:Ly1/t;

    .line 146
    .line 147
    invoke-virtual {p2, v2, v9, v5}, Ly1/t;->d(Ljava/lang/Object;Lyk/c;Lyk/a;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, La3/p0;->d:La3/e0;

    .line 151
    .line 152
    if-ne p2, p1, :cond_7

    .line 153
    .line 154
    iput-boolean v6, p0, La3/b1;->E:Z

    .line 155
    .line 156
    iput-boolean v6, p0, La3/b1;->F:Z

    .line 157
    .line 158
    iput-object v8, v0, La3/p0;->d:La3/e0;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide p1, p1, Ly2/l1;->l:J

    .line 165
    .line 166
    invoke-static {p1, p2, v3, v4}, Ly3/l;->b(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Ly2/l1;->j:I

    .line 177
    .line 178
    iget p2, p0, Ly2/l1;->j:I

    .line 179
    .line 180
    if-ne p1, p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Ly2/l1;->k:I

    .line 187
    .line 188
    iget p2, p0, Ly2/l1;->k:I

    .line 189
    .line 190
    if-eq p1, p2, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v6, v7

    .line 194
    :cond_9
    :goto_6
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Ly2/l1;->j:I

    .line 199
    .line 200
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget p2, p2, Ly2/l1;->k:I

    .line 205
    .line 206
    int-to-long v2, p1

    .line 207
    const/16 p1, 0x20

    .line 208
    .line 209
    shl-long/2addr v2, p1

    .line 210
    int-to-long p1, p2

    .line 211
    const-wide v4, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr p1, v4

    .line 217
    or-long/2addr p1, v2

    .line 218
    invoke-virtual {p0, p1, p2}, Ly2/l1;->g0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :goto_7
    invoke-virtual {v1, p1}, La3/k0;->v0(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    throw p1
.end method
