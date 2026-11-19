.class public final Landroidx/compose/ui/node/b;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final g0:Lu9/m;


# instance fields
.field public c0:La3/y;

.field public d0:Ly3/a;

.field public e0:La3/z;

.field public f0:Ly2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lh2/x;->g()Lu9/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lh2/r;->g:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lu9/m;->h(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu9/m;->n(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lu9/m;->o(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/b;->g0:Lu9/m;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(La3/k0;La3/y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(La3/k0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/b;->c0:La3/y;

    .line 5
    .line 6
    iget-object p1, p1, La3/k0;->s:La3/k0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, La3/z;

    .line 12
    .line 13
    invoke-direct {p1, p0}, La3/z;-><init>(Landroidx/compose/ui/node/b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/b;->e0:La3/z;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, La2/q;

    .line 22
    .line 23
    iget-object p1, p1, La2/q;->j:La2/q;

    .line 24
    .line 25
    iget p1, p1, La2/q;->l:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ly2/i;

    .line 32
    .line 33
    check-cast p2, Lv/f1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Ly2/i;-><init>(Landroidx/compose/ui/node/b;Lv/f1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/b;->f0:Ly2/i;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final M(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->f0:Ly2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ly2/i;->k:Lv/f1;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, La2/q;

    .line 14
    .line 15
    iget-object v3, v3, La2/q;->j:La2/q;

    .line 16
    .line 17
    iget-object v3, v3, La2/q;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, La3/u0;->u0()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, La3/m1;

    .line 36
    .line 37
    sget-object v4, La3/o1;->j:La3/o1;

    .line 38
    .line 39
    sget-object v5, La3/p1;->j:La3/p1;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v3, v2, v4, v5, v6}, La3/m1;-><init>(Ly2/u0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x7

    .line 47
    invoke-static {v2, p1, v4}, Ly3/b;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    new-instance p1, Ly2/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Ly2/i;->getLayoutDirection()Ly3/m;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p1, v0, v2}, Ly2/g;-><init>(Ly2/e;Ly3/m;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v3, v4, v5}, Lv/f1;->W0(Ly2/h;Ly2/u0;J)Ly2/w0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ly2/w0;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_0
    invoke-interface {v2, p1}, Ly2/u0;->M(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->c0:La3/y;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 77
    .line 78
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0, v1, p1}, La3/y;->I0(La3/t0;Ly2/u0;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->e0:La3/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La3/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La3/z;-><init>(Landroidx/compose/ui/node/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/b;->e0:La3/z;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R0()La3/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->e0:La3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()La2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->c0:La3/y;

    .line 2
    .line 3
    check-cast v0, La2/q;

    .line 4
    .line 5
    iget-object v0, v0, La2/q;->j:La2/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public final U(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->f0:Ly2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ly2/i;->k:Lv/f1;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, La2/q;

    .line 14
    .line 15
    iget-object v3, v3, La2/q;->j:La2/q;

    .line 16
    .line 17
    iget-object v3, v3, La2/q;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, La3/u0;->u0()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, La3/m1;

    .line 36
    .line 37
    sget-object v4, La3/o1;->k:La3/o1;

    .line 38
    .line 39
    sget-object v5, La3/p1;->j:La3/p1;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v3, v2, v4, v5, v6}, La3/m1;-><init>(Ly2/u0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x7

    .line 47
    invoke-static {v2, p1, v4}, Ly3/b;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    new-instance p1, Ly2/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Ly2/i;->getLayoutDirection()Ly3/m;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p1, v0, v2}, Ly2/g;-><init>(Ly2/e;Ly3/m;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v3, v4, v5}, Lv/f1;->W0(Ly2/h;Ly2/u0;J)Ly2/w0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ly2/w0;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_0
    invoke-interface {v2, p1}, Ly2/u0;->U(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->c0:La3/y;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 77
    .line 78
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0, v1, p1}, La3/y;->b0(La3/t0;Ly2/u0;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final X(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->f0:Ly2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ly2/i;->k:Lv/f1;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, La2/q;

    .line 14
    .line 15
    iget-object v3, v3, La2/q;->j:La2/q;

    .line 16
    .line 17
    iget-object v3, v3, La2/q;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, La3/u0;->u0()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, La3/m1;

    .line 36
    .line 37
    sget-object v4, La3/o1;->j:La3/o1;

    .line 38
    .line 39
    sget-object v5, La3/p1;->k:La3/p1;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v3, v2, v4, v5, v6}, La3/m1;-><init>(Ly2/u0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    invoke-static {p1, v2, v4}, Ly3/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    new-instance p1, Ly2/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Ly2/i;->getLayoutDirection()Ly3/m;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p1, v0, v2}, Ly2/g;-><init>(Ly2/e;Ly3/m;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v3, v4, v5}, Lv/f1;->W0(Ly2/h;Ly2/u0;J)Ly2/w0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ly2/w0;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_0
    invoke-interface {v2, p1}, Ly2/u0;->X(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->c0:La3/y;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    .line 79
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p0, v1, p1}, La3/y;->k(La3/t0;Ly2/u0;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final d(J)Ly2/l1;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/b;->d0:Ly3/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p1, p1, Ly3/a;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ly2/l1;->h0(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/b;->f0:Ly2/i;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v1, v0, Ly2/i;->k:Lv/f1;

    .line 28
    .line 29
    iget-object v2, v0, Ly2/i;->j:Landroidx/compose/ui/node/b;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/compose/ui/node/b;->e0:La3/z;

    .line 32
    .line 33
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, La3/u0;->x0()Ly2/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ly2/w0;->b()I

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ly2/w0;->a()I

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lv/f1;->z:Lv/k1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lv/k1;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Lv/f1;->z:Lv/k1;

    .line 57
    .line 58
    invoke-virtual {v2}, Lv/k1;->e()Lv/j1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lv/j1;->c:Lo6/m0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lo6/m0;->d()Lv/z1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lv/z1;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lo6/m0;->d()Lv/z1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lv/z1;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    iget-object v2, v2, Lo6/m0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lv/e2;

    .line 87
    .line 88
    sget-object v5, Lv/e2;->k:Lv/e2;

    .line 89
    .line 90
    if-ne v2, v5, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v2, v1, Lv/f1;->z:Lv/k1;

    .line 93
    .line 94
    invoke-virtual {v2}, Lv/k1;->e()Lv/j1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lv/j1;->b:Lv/s1;

    .line 99
    .line 100
    invoke-virtual {v2}, Lv/s1;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/node/b;->d0:Ly3/a;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-wide v5, v2, Ly3/a;->a:J

    .line 113
    .line 114
    cmp-long v2, p1, v5

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    :goto_1
    move v2, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v2, v3

    .line 121
    :goto_2
    iput-boolean v2, v0, Ly2/i;->l:Z

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 126
    .line 127
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v4, v2, Landroidx/compose/ui/node/NodeCoordinator;->z:Z

    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 133
    .line 134
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, p1, p2}, Lv/f1;->W0(Ly2/h;Ly2/u0;J)Ly2/w0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 142
    .line 143
    invoke-static {p2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, p2, Landroidx/compose/ui/node/NodeCoordinator;->z:Z

    .line 147
    .line 148
    invoke-interface {p1}, Ly2/w0;->b()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget-object v1, p0, Landroidx/compose/ui/node/b;->e0:La3/z;

    .line 153
    .line 154
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget v1, v1, Ly2/l1;->j:I

    .line 158
    .line 159
    if-ne p2, v1, :cond_7

    .line 160
    .line 161
    invoke-interface {p1}, Ly2/w0;->a()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v1, p0, Landroidx/compose/ui/node/b;->e0:La3/z;

    .line 166
    .line 167
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v1, v1, Ly2/l1;->k:I

    .line 171
    .line 172
    if-ne p2, v1, :cond_7

    .line 173
    .line 174
    move v3, v4

    .line 175
    :cond_7
    iget-boolean p2, v0, Ly2/i;->l:Z

    .line 176
    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 180
    .line 181
    invoke-static {p2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, p2, Ly2/l1;->l:J

    .line 185
    .line 186
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 187
    .line 188
    invoke-static {p2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    invoke-virtual {p2}, La3/u0;->I0()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    new-instance p2, Ly3/l;

    .line 202
    .line 203
    invoke-direct {p2, v4, v5}, Ly3/l;-><init>(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const/4 p2, 0x0

    .line 208
    :goto_3
    invoke-static {v0, v1, p2}, Ly3/l;->a(JLjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    new-instance p2, La3/a0;

    .line 217
    .line 218
    invoke-direct {p2, p1, p0}, La3/a0;-><init>(Ly2/w0;Landroidx/compose/ui/node/b;)V

    .line 219
    .line 220
    .line 221
    move-object p1, p2

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/b;->c0:La3/y;

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 226
    .line 227
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, p0, v1, p1, p2}, La3/y;->Y(Ly2/x0;Ly2/u0;J)Ly2/w0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->m1(Ly2/w0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()V

    .line 238
    .line 239
    .line 240
    return-object p0
.end method

.method public final f(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->f0:Ly2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ly2/i;->k:Lv/f1;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, La2/q;

    .line 14
    .line 15
    iget-object v3, v3, La2/q;->j:La2/q;

    .line 16
    .line 17
    iget-object v3, v3, La2/q;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, La3/u0;->u0()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, La3/m1;

    .line 36
    .line 37
    sget-object v4, La3/o1;->k:La3/o1;

    .line 38
    .line 39
    sget-object v5, La3/p1;->k:La3/p1;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v3, v2, v4, v5, v6}, La3/m1;-><init>(Ly2/u0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    invoke-static {p1, v2, v4}, Ly3/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    new-instance p1, Ly2/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Ly2/i;->getLayoutDirection()Ly3/m;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p1, v0, v2}, Ly2/g;-><init>(Ly2/e;Ly3/m;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v3, v4, v5}, Lv/f1;->W0(Ly2/h;Ly2/u0;J)Ly2/w0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ly2/w0;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_0
    invoke-interface {v2, p1}, Ly2/u0;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->c0:La3/y;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    .line 79
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p0, v1, p1}, La3/y;->R(La3/t0;Ly2/u0;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final f0(JFLyk/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->R0()La3/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide p1, p1, La3/u0;->y:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->j1(JFLyk/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->j1(JFLyk/c;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean p1, p0, La3/t0;->s:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    .line 31
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/ui/node/b;->f0:Ly2/i;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p4, p0, Landroidx/compose/ui/node/b;->e0:La3/z;

    .line 40
    .line 41
    invoke-static {p4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p2, Ly2/i;->l:Z

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget-wide v0, p0, Ly2/l1;->l:J

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/compose/ui/node/b;->e0:La3/z;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, La3/u0;->I0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    new-instance p2, Ly3/l;

    .line 60
    .line 61
    invoke-direct {p2, v2, v3}, Ly3/l;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p2, p4

    .line 66
    :goto_1
    invoke-static {v0, v1, p2}, Ly3/l;->a(JLjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-wide v0, p1, Ly2/l1;->l:J

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, La3/u0;->I0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    new-instance p4, Ly3/l;

    .line 85
    .line 86
    invoke-direct {p4, v2, v3}, Ly3/l;-><init>(J)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v0, v1, p4}, Ly3/l;->a(JLjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move p2, p3

    .line 98
    :goto_2
    iput-boolean p2, p1, Landroidx/compose/ui/node/NodeCoordinator;->y:Z

    .line 99
    .line 100
    :cond_5
    iget-boolean p2, p0, La3/t0;->t:Z

    .line 101
    .line 102
    iput-boolean p2, p1, La3/t0;->t:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->x0()Ly2/w0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Ly2/w0;->d()V

    .line 109
    .line 110
    .line 111
    iput-boolean p3, p1, La3/t0;->t:Z

    .line 112
    .line 113
    iput-boolean p3, p1, Landroidx/compose/ui/node/NodeCoordinator;->y:Z

    .line 114
    .line 115
    :goto_3
    return-void
.end method

.method public final i1(Lh2/o;Lk2/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->M0(Lh2/o;Lk2/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 10
    .line 11
    invoke-static {p2}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Ly2/l1;->l:J

    .line 26
    .line 27
    iget-wide v2, p2, Ly2/l1;->l:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ly3/l;->b(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p2, Landroidx/compose/ui/node/NodeCoordinator;->K:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ly3/j;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-wide v0, p0, Ly2/l1;->l:J

    .line 46
    .line 47
    const/16 p2, 0x20

    .line 48
    .line 49
    shr-long v2, v0, p2

    .line 50
    .line 51
    long-to-int p2, v2

    .line 52
    int-to-float p2, p2

    .line 53
    const/high16 v2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sub-float v6, p2, v2

    .line 56
    .line 57
    const-wide v3, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v3

    .line 63
    long-to-int p2, v0

    .line 64
    int-to-float p2, p2

    .line 65
    sub-float v7, p2, v2

    .line 66
    .line 67
    const/high16 v4, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v5, 0x3f000000    # 0.5f

    .line 70
    .line 71
    sget-object v8, Landroidx/compose/ui/node/b;->g0:Lu9/m;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    invoke-interface/range {v3 .. v8}, Lh2/o;->a(FFFFLu9/m;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final k0(Ly2/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->e0:La3/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La3/u0;->C:Lt/b0;

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lt/b0;->f(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, La3/m;->c(La3/t0;Ly2/a;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final s1(La3/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->c0:La3/y;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, La2/q;

    .line 11
    .line 12
    iget-object v0, v0, La2/q;->j:La2/q;

    .line 13
    .line 14
    iget v0, v0, La2/q;->l:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lv/f1;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/b;->f0:Ly2/i;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Ly2/i;->k:Lv/f1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ly2/i;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Ly2/i;-><init>(Landroidx/compose/ui/node/b;Lv/f1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/b;->f0:Ly2/i;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Landroidx/compose/ui/node/b;->f0:Ly2/i;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/b;->c0:La3/y;

    .line 42
    .line 43
    return-void
.end method
