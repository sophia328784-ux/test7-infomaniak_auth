.class public final La3/x0;
.super Ly2/l1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/u0;
.implements La3/b;
.implements La3/d1;


# instance fields
.field public final A:La3/l0;

.field public final B:Ln1/e;

.field public C:Z

.field public D:Z

.field public final E:La3/w0;

.field public F:Z

.field public G:Ljava/lang/Object;

.field public H:J

.field public final I:La3/w0;

.field public final J:La3/w0;

.field public K:Z

.field public final o:La3/p0;

.field public p:Z

.field public q:I

.field public r:I

.field public s:La3/g0;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ly3/a;

.field public x:J

.field public y:Lyk/c;

.field public z:La3/v0;


# direct methods
.method public constructor <init>(La3/p0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ly2/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/x0;->o:La3/p0;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, La3/x0;->q:I

    .line 10
    .line 11
    iput v0, p0, La3/x0;->r:I

    .line 12
    .line 13
    sget-object v0, La3/g0;->l:La3/g0;

    .line 14
    .line 15
    iput-object v0, p0, La3/x0;->s:La3/g0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, La3/x0;->x:J

    .line 20
    .line 21
    sget-object v0, La3/v0;->l:La3/v0;

    .line 22
    .line 23
    iput-object v0, p0, La3/x0;->z:La3/v0;

    .line 24
    .line 25
    new-instance v0, La3/l0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, La3/l0;-><init>(La3/b;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La3/x0;->A:La3/l0;

    .line 32
    .line 33
    new-instance v0, Ln1/e;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [La3/x0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v1}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La3/x0;->B:Ln1/e;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, La3/x0;->C:Z

    .line 47
    .line 48
    new-instance v1, La3/w0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p0, v3}, La3/w0;-><init>(La3/x0;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, La3/x0;->E:La3/w0;

    .line 55
    .line 56
    iput-boolean v0, p0, La3/x0;->F:Z

    .line 57
    .line 58
    iget-object p1, p1, La3/p0;->p:La3/b1;

    .line 59
    .line 60
    iget-object p1, p1, La3/b1;->A:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, La3/x0;->G:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 p1, 0xf

    .line 65
    .line 66
    invoke-static {v2, v2, p1}, Ly3/b;->b(III)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, La3/x0;->H:J

    .line 71
    .line 72
    new-instance p1, La3/w0;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, La3/w0;-><init>(La3/x0;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, La3/x0;->I:La3/w0;

    .line 79
    .line 80
    new-instance p1, La3/w0;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p1, p0, v0}, La3/w0;-><init>(La3/x0;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, La3/x0;->J:La3/w0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La3/x0;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, La3/x0;->A:La3/l0;

    .line 5
    .line 6
    invoke-virtual {v1}, La3/l0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, La3/x0;->o:La3/p0;

    .line 10
    .line 11
    iget-boolean v3, v2, La3/p0;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, La3/p0;->a:La3/k0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, La3/k0;->L()Ln1/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Ln1/e;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Ln1/e;->l:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, La3/k0;

    .line 32
    .line 33
    invoke-virtual {v8}, La3/k0;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, La3/k0;->C()La3/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, La3/g0;->j:La3/g0;

    .line 44
    .line 45
    if-ne v9, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, La3/k0;->s()La3/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v9, v9, La3/p0;->q:La3/x0;

    .line 52
    .line 53
    invoke-static {v9}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, La3/k0;->s()La3/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v8, v8, La3/p0;->q:La3/x0;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    iget-object v8, v8, La3/x0;->w:Ly3/a;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v8, 0x0

    .line 68
    :goto_1
    invoke-static {v8}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v10, v8, Ly3/a;->a:J

    .line 72
    .line 73
    invoke-virtual {v9, v10, v11}, La3/x0;->w0(J)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    invoke-static {v4, v5, v8}, La3/k0;->q0(La3/k0;ZI)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, La3/x0;->q()Landroidx/compose/ui/node/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Landroidx/compose/ui/node/a;->d0:La3/t;

    .line 91
    .line 92
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, v2, La3/p0;->g:Z

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    iget-boolean v6, p0, La3/x0;->t:Z

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    iget-boolean v6, v3, La3/t0;->t:Z

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    iget-boolean v6, v2, La3/p0;->f:Z

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    :cond_3
    iput-boolean v5, v2, La3/p0;->f:Z

    .line 112
    .line 113
    iget-object v6, v2, La3/p0;->d:La3/e0;

    .line 114
    .line 115
    sget-object v7, La3/e0;->m:La3/e0;

    .line 116
    .line 117
    iput-object v7, v2, La3/p0;->d:La3/e0;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, La3/p0;->i(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()La3/w1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v8, v7, La3/w1;->h:La3/e;

    .line 131
    .line 132
    iget-object v7, v7, La3/w1;->a:Ly1/t;

    .line 133
    .line 134
    iget-object v9, p0, La3/x0;->E:La3/w0;

    .line 135
    .line 136
    invoke-virtual {v7, v4, v8, v9}, Ly1/t;->d(Ljava/lang/Object;Lyk/c;Lyk/a;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v2, La3/p0;->d:La3/e0;

    .line 140
    .line 141
    iget-boolean v4, v2, La3/p0;->m:Z

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-boolean v3, v3, La3/t0;->t:Z

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, La3/x0;->requestLayout()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iput-boolean v5, v2, La3/p0;->g:Z

    .line 153
    .line 154
    :cond_5
    iget-boolean v2, v1, La3/l0;->d:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iput-boolean v0, v1, La3/l0;->e:Z

    .line 159
    .line 160
    :cond_6
    iget-boolean v0, v1, La3/l0;->b:Z

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, La3/l0;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, La3/l0;->g()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iput-boolean v5, p0, La3/x0;->D:Z

    .line 174
    .line 175
    return-void
.end method

.method public final M(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/x0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/x0;->o:La3/p0;

    .line 5
    .line 6
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ly2/u0;->M(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, La3/x0;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, La3/x0;->o:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, La3/k0;->q0(La3/k0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R(La3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/x0;->o:La3/p0;

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
    iget-object v3, v3, La3/p0;->q:La3/x0;

    .line 25
    .line 26
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, La3/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final U(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/x0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/x0;->o:La3/p0;

    .line 5
    .line 6
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ly2/u0;->U(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final X(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/x0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/x0;->o:La3/p0;

    .line 5
    .line 6
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ly2/u0;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final Y(Ly2/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, La3/x0;->o:La3/p0;

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
    sget-object v3, La3/e0;->k:La3/e0;

    .line 19
    .line 20
    iget-object v4, p0, La3/x0;->A:La3/l0;

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
    sget-object v1, La3/e0;->m:La3/e0;

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
    iput-boolean v5, p0, La3/x0;->t:Z

    .line 47
    .line 48
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, La3/t0;->Y(Ly2/a;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, La3/x0;->t:Z

    .line 65
    .line 66
    return p1
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/x0;->o:La3/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly2/l1;->a0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/x0;->o:La3/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly2/l1;->b0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c()La3/l0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/x0;->A:La3/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Ly2/l1;
    .locals 5

    .line 1
    iget-object v0, p0, La3/x0;->o:La3/p0;

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
    sget-object v3, La3/e0;->k:La3/e0;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 23
    .line 24
    invoke-virtual {v1}, La3/k0;->F()La3/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, La3/k0;->u()La3/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    sget-object v1, La3/e0;->m:La3/e0;

    .line 35
    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, La3/p0;->b:Z

    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 42
    .line 43
    invoke-virtual {v1}, La3/k0;->F()La3/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-object v3, p0, La3/x0;->s:La3/g0;

    .line 50
    .line 51
    sget-object v4, La3/g0;->l:La3/g0;

    .line 52
    .line 53
    if-eq v3, v4, :cond_5

    .line 54
    .line 55
    iget-boolean v1, v1, La3/k0;->P:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 61
    .line 62
    invoke-static {v1}, Lx2/a;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    invoke-virtual {v2}, La3/k0;->u()La3/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v1, v3, :cond_7

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, La3/k0;->u()La3/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    :goto_2
    sget-object v1, La3/g0;->k:La3/g0;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    sget-object v1, La3/g0;->j:La3/g0;

    .line 113
    .line 114
    :goto_3
    iput-object v1, p0, La3/x0;->s:La3/g0;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    sget-object v1, La3/g0;->l:La3/g0;

    .line 118
    .line 119
    iput-object v1, p0, La3/x0;->s:La3/g0;

    .line 120
    .line 121
    :goto_4
    iget-object v0, v0, La3/p0;->a:La3/k0;

    .line 122
    .line 123
    iget-object v1, v0, La3/k0;->N:La3/g0;

    .line 124
    .line 125
    sget-object v2, La3/g0;->l:La3/g0;

    .line 126
    .line 127
    if-ne v1, v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0}, La3/k0;->c()V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {p0, p1, p2}, La3/x0;->w0(J)Z

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/x0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/x0;->o:La3/p0;

    .line 5
    .line 6
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ly2/u0;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f0(JFLyk/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, La3/x0;->u0(JLyk/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, La3/x0;->o:La3/p0;

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
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, La3/p0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La3/x0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La3/x0;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, La3/x0;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, La3/v0;->l:La3/v0;

    .line 19
    .line 20
    iput-object p1, p0, La3/x0;->z:La3/v0;

    .line 21
    .line 22
    iget-object p1, p0, La3/x0;->o:La3/p0;

    .line 23
    .line 24
    iget-object p1, p1, La3/p0;->a:La3/k0;

    .line 25
    .line 26
    invoke-virtual {p1}, La3/k0;->L()Ln1/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p1, Ln1/e;->j:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, p1, Ln1/e;->l:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, p1, :cond_2

    .line 36
    .line 37
    aget-object v2, v0, v1

    .line 38
    .line 39
    check-cast v2, La3/k0;

    .line 40
    .line 41
    invoke-virtual {v2}, La3/k0;->s()La3/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, La3/p0;->q:La3/x0;

    .line 46
    .line 47
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, La3/x0;->k0(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final m0()V
    .locals 7

    .line 1
    iget-object v0, p0, La3/x0;->z:La3/v0;

    .line 2
    .line 3
    iget-object v1, p0, La3/x0;->o:La3/p0;

    .line 4
    .line 5
    iget-boolean v2, v1, La3/p0;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, La3/p0;->a:La3/k0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, La3/v0;->k:La3/v0;

    .line 12
    .line 13
    iput-object v2, p0, La3/x0;->z:La3/v0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, La3/v0;->j:La3/v0;

    .line 17
    .line 18
    iput-object v2, p0, La3/x0;->z:La3/v0;

    .line 19
    .line 20
    :goto_0
    sget-object v2, La3/v0;->j:La3/v0;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, La3/p0;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v3, v1, v0}, La3/k0;->q0(La3/k0;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, La3/k0;->L()Ln1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v0, v0, Ln1/e;->l:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    aget-object v3, v1, v2

    .line 45
    .line 46
    check-cast v3, La3/k0;

    .line 47
    .line 48
    invoke-virtual {v3}, La3/k0;->x()La3/x0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget v5, v4, La3/x0;->r:I

    .line 55
    .line 56
    const v6, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, La3/x0;->m0()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, La3/k0;->t0(La3/k0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/x0;->o:La3/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, La3/t0;->r:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, v0, La3/t0;->r:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 7

    .line 1
    iget-object v0, p0, La3/x0;->o:La3/p0;

    .line 2
    .line 3
    iget v1, v0, La3/p0;->o:I

    .line 4
    .line 5
    if-lez v1, :cond_3

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
    if-ge v3, v0, :cond_3

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
    iget-boolean v6, v5, La3/p0;->m:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-boolean v6, v5, La3/p0;->n:Z

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v6, v5, La3/p0;->f:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, La3/k0;->p0(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v4, v5, La3/p0;->q:La3/x0;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, La3/x0;->p0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final q()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, La3/x0;->o:La3/p0;

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
    iget-object v0, p0, La3/x0;->o:La3/p0;

    .line 2
    .line 3
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, La3/k0;->q0(La3/k0;ZI)V

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
    iget-object v0, p0, La3/x0;->o:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, La3/k0;->p0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()La3/b;
    .locals 1

    .line 1
    iget-object v0, p0, La3/x0;->o:La3/p0;

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
    iget-object v0, v0, La3/p0;->q:La3/x0;

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La3/x0;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, La3/x0;->o:La3/p0;

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
    iget-object v3, p0, La3/x0;->z:La3/v0;

    .line 13
    .line 14
    sget-object v4, La3/v0;->j:La3/v0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, La3/p0;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, La3/v0;->k:La3/v0;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, La3/p0;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, La3/x0;->m0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, La3/x0;->p:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, La3/k0;->p0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-boolean v1, p0, La3/x0;->p:Z

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, La3/k0;->u()La3/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, La3/e0;->l:La3/e0;

    .line 54
    .line 55
    if-eq v1, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, La3/k0;->u()La3/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, La3/e0;->m:La3/e0;

    .line 62
    .line 63
    if-ne v1, v3, :cond_6

    .line 64
    .line 65
    :cond_3
    iget v1, p0, La3/x0;->r:I

    .line 66
    .line 67
    const v3, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v1, "Place was called on a node which was placed already"

    .line 74
    .line 75
    invoke-static {v1}, Lx2/a;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2}, La3/k0;->s()La3/p0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, La3/p0;->h:I

    .line 83
    .line 84
    iput v1, p0, La3/x0;->r:I

    .line 85
    .line 86
    invoke-virtual {v2}, La3/k0;->s()La3/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, v1, La3/p0;->h:I

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    iput v2, v1, La3/p0;->h:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iput v5, p0, La3/x0;->r:I

    .line 97
    .line 98
    :cond_6
    :goto_1
    invoke-virtual {p0}, La3/x0;->C()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final u0(JLyk/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, La3/x0;->o:La3/p0;

    .line 2
    .line 3
    iget-object v1, v0, La3/p0;->a:La3/k0;

    .line 4
    .line 5
    iget-object v2, v0, La3/p0;->a:La3/k0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, La3/k0;->F()La3/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, La3/k0;->u()La3/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    sget-object v5, La3/e0;->m:La3/e0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    iput-boolean v6, v0, La3/p0;->c:Z

    .line 29
    .line 30
    :cond_1
    iget-boolean v4, v2, La3/k0;->a0:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v4, "place is called on a deactivated node"

    .line 35
    .line 36
    invoke-static {v4}, Lx2/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v5, v0, La3/p0;->d:La3/e0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, La3/x0;->u:Z

    .line 43
    .line 44
    iput-boolean v6, p0, La3/x0;->K:Z

    .line 45
    .line 46
    iget-wide v7, p0, La3/x0;->x:J

    .line 47
    .line 48
    invoke-static {p1, p2, v7, v8}, Ly3/j;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    iget-boolean v5, v0, La3/p0;->n:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-boolean v5, v0, La3/p0;->m:Z

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    :cond_3
    iput-boolean v4, v0, La3/p0;->f:Z

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, La3/x0;->p0()V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v2}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-wide p1, p0, La3/x0;->x:J

    .line 72
    .line 73
    iget-boolean v7, v0, La3/p0;->f:Z

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    iget-object v7, p0, La3/x0;->z:La3/v0;

    .line 78
    .line 79
    sget-object v8, La3/v0;->l:La3/v0;

    .line 80
    .line 81
    if-eq v7, v8, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v4, v6

    .line 85
    :goto_1
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, v2, Ly2/l1;->n:J

    .line 99
    .line 100
    invoke-static {p1, p2, v4, v5}, Ly3/j;->c(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v2, p1, p2}, La3/u0;->L0(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, La3/x0;->t0()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {v0, v6}, La3/p0;->h(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, La3/x0;->A:La3/l0;

    .line 115
    .line 116
    iput-boolean v6, p1, La3/l0;->g:Z

    .line 117
    .line 118
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()La3/w1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, La3/x0;->J:La3/w0;

    .line 123
    .line 124
    iget-object v4, p1, La3/w1;->g:La3/e;

    .line 125
    .line 126
    iget-object p1, p1, La3/w1;->a:Ly1/t;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v4, p2}, Ly1/t;->d(Ljava/lang/Object;Lyk/c;Lyk/a;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iput-object p3, p0, La3/x0;->y:Lyk/c;

    .line 132
    .line 133
    sget-object p1, La3/e0;->n:La3/e0;

    .line 134
    .line 135
    iput-object p1, v0, La3/p0;->d:La3/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    return-void

    .line 138
    :goto_3
    invoke-virtual {v1, p1}, La3/k0;->v0(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v3
.end method

.method public final w0(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, La3/x0;->o:La3/p0;

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
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, La3/k0;->F()La3/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, La3/k0;->P:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, La3/k0;->P:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, La3/k0;->P:Z

    .line 41
    .line 42
    invoke-virtual {v2}, La3/k0;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, La3/x0;->w:Ly3/a;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Ly3/a;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Ly3/a;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p1, v2, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->i(La3/k0;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, La3/k0;->u0()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, Ly3/a;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Ly3/a;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, La3/x0;->w:Ly3/a;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Ly2/l1;->h0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, La3/x0;->A:La3/l0;

    .line 87
    .line 88
    iput-boolean v6, v3, La3/l0;->f:Z

    .line 89
    .line 90
    invoke-virtual {v2}, La3/k0;->L()Ln1/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Ln1/e;->j:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Ln1/e;->l:I

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, La3/k0;

    .line 104
    .line 105
    invoke-virtual {v7}, La3/k0;->s()La3/p0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v7, v7, La3/p0;->q:La3/x0;

    .line 110
    .line 111
    invoke-static {v7}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v7, La3/x0;->A:La3/l0;

    .line 115
    .line 116
    iput-boolean v6, v7, La3/l0;->c:Z

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iget-boolean v2, p0, La3/x0;->v:Z

    .line 122
    .line 123
    const-wide v3, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const/16 v7, 0x20

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iget-wide v8, p0, Ly2/l1;->l:J

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    const/high16 v2, -0x80000000

    .line 136
    .line 137
    int-to-long v8, v2

    .line 138
    shl-long v10, v8, v7

    .line 139
    .line 140
    and-long/2addr v8, v3

    .line 141
    or-long/2addr v8, v10

    .line 142
    :goto_6
    iput-boolean v5, p0, La3/x0;->v:Z

    .line 143
    .line 144
    invoke-virtual {v0}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    move v10, v5

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move v10, v6

    .line 157
    :goto_7
    if-nez v10, :cond_a

    .line 158
    .line 159
    const-string v10, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 160
    .line 161
    invoke-static {v10}, Lx2/a;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-virtual {v0, p1, p2}, La3/p0;->c(J)V

    .line 165
    .line 166
    .line 167
    iget p1, v2, Ly2/l1;->j:I

    .line 168
    .line 169
    iget p2, v2, Ly2/l1;->k:I

    .line 170
    .line 171
    int-to-long v10, p1

    .line 172
    shl-long/2addr v10, v7

    .line 173
    int-to-long p1, p2

    .line 174
    and-long/2addr p1, v3

    .line 175
    or-long/2addr p1, v10

    .line 176
    invoke-virtual {p0, p1, p2}, Ly2/l1;->g0(J)V

    .line 177
    .line 178
    .line 179
    shr-long p1, v8, v7

    .line 180
    .line 181
    long-to-int p1, p1

    .line 182
    iget p2, v2, Ly2/l1;->j:I

    .line 183
    .line 184
    if-ne p1, p2, :cond_c

    .line 185
    .line 186
    and-long p1, v8, v3

    .line 187
    .line 188
    long-to-int p1, p1

    .line 189
    iget p2, v2, Ly2/l1;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    if-eq p1, p2, :cond_b

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    return v6

    .line 195
    :cond_c
    :goto_8
    return v5

    .line 196
    :goto_9
    invoke-virtual {v1, p1}, La3/k0;->v0(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    throw p1
.end method
