.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super La3/t0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/u0;
.implements Ly2/a0;
.implements La3/v1;


# static fields
.field public static final X:Lh2/g0;

.field public static final Y:La3/w;

.field public static final Z:[F

.field public static final a0:La3/h1;

.field public static final b0:La3/h1;


# instance fields
.field public A:Landroidx/compose/ui/node/NodeCoordinator;

.field public B:Landroidx/compose/ui/node/NodeCoordinator;

.field public C:Z

.field public D:Z

.field public E:Lyk/c;

.field public F:Ly3/c;

.field public G:Ly3/m;

.field public H:F

.field public I:Ly2/w0;

.field public J:Lt/b0;

.field public K:J

.field public L:F

.field public M:Ld9/t;

.field public N:La3/w;

.field public O:Lh2/i0;

.field public P:Z

.field public Q:Z

.field public R:Lk2/b;

.field public S:Lh2/o;

.field public T:La3/i1;

.field public final U:La3/j1;

.field public V:Z

.field public W:La3/u1;

.field public final x:La3/k0;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->X:Lh2/g0;

    .line 7
    .line 8
    new-instance v0, La3/w;

    .line 9
    .line 10
    invoke-direct {v0}, La3/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Y:La3/w;

    .line 14
    .line 15
    invoke-static {}, Lh2/x;->l()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Z:[F

    .line 20
    .line 21
    new-instance v0, La3/h1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, La3/h1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->a0:La3/h1;

    .line 28
    .line 29
    new-instance v0, La3/h1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, La3/h1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->b0:La3/h1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(La3/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La3/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 5
    .line 6
    iget-object v0, p1, La3/k0;->J:Ly3/c;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Ly3/c;

    .line 9
    .line 10
    iget-object p1, p1, La3/k0;->K:Ly3/m;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Ly3/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:J

    .line 22
    .line 23
    sget-object p1, Lh2/x;->b:Lh2/f0;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Lh2/i0;

    .line 26
    .line 27
    new-instance p1, La3/j1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, La3/j1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:La3/j1;

    .line 34
    .line 35
    return-void
.end method

.method public static n1(Ly2/a0;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    instance-of v0, p0, Ly2/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ly2/r0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Ly2/r0;->j:La3/u0;

    .line 13
    .line 14
    iget-object v0, v0, La3/u0;->x:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, La3/k0;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final D(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La2/q;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 15
    .line 16
    invoke-static {v0}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->D(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Ly2/d0;->i(Ly2/a0;)Ly2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->s(Ly2/a0;JZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La2/q;->w:Z

    .line 6
    .line 7
    return v0
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:F

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lyk/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Ly2/l1;->f0(JFLyk/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G([F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 2
    .line 3
    invoke-static {v0}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ly2/d0;->i(Ly2/a0;)Ly2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/NodeCoordinator;->n1(Ly2/a0;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p0

    .line 16
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v3, Lb3/c2;

    .line 36
    .line 37
    invoke-virtual {v3}, Lb3/c2;->b()[F

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, v3}, Lh2/x;->C([F[F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-wide v9, v2, Landroidx/compose/ui/node/NodeCoordinator;->K:J

    .line 45
    .line 46
    invoke-static {v9, v10, v7, v8}, Ly3/j;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->Z:[F

    .line 53
    .line 54
    invoke-static {v3}, Lh2/x;->y([F)V

    .line 55
    .line 56
    .line 57
    shr-long v6, v9, v6

    .line 58
    .line 59
    long-to-int v6, v6

    .line 60
    int-to-float v6, v6

    .line 61
    and-long/2addr v4, v9

    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v3, v6, v4}, Lh2/x;->L([FFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Lh2/x;->C([F[F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    .line 72
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v2, v0, Lu2/g;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    check-cast v0, Lu2/g;

    .line 81
    .line 82
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[F

    .line 88
    .line 89
    invoke-static {p1, v1}, Lh2/x;->C([F[F)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 93
    .line 94
    shr-long/2addr v1, v6

    .line 95
    long-to-int v1, v1

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 101
    .line 102
    and-long/2addr v2, v4

    .line 103
    long-to-int v2, v2

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:[F

    .line 109
    .line 110
    invoke-static {v0}, Lh2/x;->y([F)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lh2/x;->L([FFF)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lb3/l0;->q([F[F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/node/NodeCoordinator;->a(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-wide v2, 0x7fffffff7fffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v2, v0

    .line 130
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v2, v2, v7

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    shr-long v2, v0, v6

    .line 140
    .line 141
    long-to-int v2, v2

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    and-long/2addr v0, v4

    .line 147
    long-to-int v0, v0

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p1, v2, v0}, Lh2/x;->L([FFF)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public final H(Ly2/a0;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->s(Ly2/a0;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final H0(Landroidx/compose/ui/node/NodeCoordinator;Ld9/t;Z)V
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->H0(Landroidx/compose/ui/node/NodeCoordinator;Ld9/t;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Ld9/t;->b:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Ld9/t;->b:F

    .line 23
    .line 24
    iget v3, p2, Ld9/t;->d:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Ld9/t;->d:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Ld9/t;->c:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Ld9/t;->c:F

    .line 41
    .line 42
    iget v1, p2, Ld9/t;->e:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Ld9/t;->e:F

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lb3/c2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lb3/c2;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lb3/c2;->B:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Ld9/t;->b:F

    .line 65
    .line 66
    iput v4, p2, Ld9/t;->c:F

    .line 67
    .line 68
    iput v4, p2, Ld9/t;->d:F

    .line 69
    .line 70
    iput v4, p2, Ld9/t;->e:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lh2/x;->x([FLd9/t;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Ly2/l1;->l:J

    .line 83
    .line 84
    shr-long v5, v0, p1

    .line 85
    .line 86
    long-to-int p1, v5

    .line 87
    int-to-float p1, p1

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p3, v0

    .line 90
    int-to-float p3, p3

    .line 91
    invoke-virtual {p2, v4, v4, p1, p3}, Ld9/t;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final I0(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->I0(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly2/l1;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ly2/l1;->b0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ly2/l1;->a0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final L(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La2/q;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 21
    .line 22
    iget-object v2, v1, La3/k0;->Q:La3/g1;

    .line 23
    .line 24
    iget-object v2, v2, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v1, La3/k0;->l:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getRectManager()Lj3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lj3/b;->b(La3/k0;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Ly3/j;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {p1, p2, v1, v2}, Ltg/a;->n(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    check-cast v1, Lb3/c2;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, v2}, Lb3/c2;->c(JZ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    :cond_2
    iget-wide v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->K:J

    .line 72
    .line 73
    invoke-static {p1, p2, v1, v2}, Ltg/a;->n(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-wide p1
.end method

.method public final L0(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly2/l1;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ly2/l1;->a0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->K0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    shr-long v4, p3, v1

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long/2addr p3, v2

    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shr-long v4, p1, v1

    .line 59
    .line 60
    long-to-int p4, v4

    .line 61
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v5, p4, v4

    .line 67
    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    neg-float p4, p4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Ly2/l1;->b0()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr p4, v5

    .line 78
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    and-long/2addr p1, v2

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p2, p1, v4

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    neg-float p1, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Ly2/l1;->a0()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    sub-float/2addr p1, p2

    .line 100
    :goto_1
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-long v5, p2

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long p1, p1

    .line 114
    shl-long/2addr v5, v1

    .line 115
    and-long/2addr p1, v2

    .line 116
    or-long/2addr p1, v5

    .line 117
    cmpl-float p4, v0, v4

    .line 118
    .line 119
    if-gtz p4, :cond_3

    .line 120
    .line 121
    cmpl-float p4, p3, v4

    .line 122
    .line 123
    if-lez p4, :cond_4

    .line 124
    .line 125
    :cond_3
    shr-long v4, p1, v1

    .line 126
    .line 127
    long-to-int p4, v4

    .line 128
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    cmpg-float p4, p4, v0

    .line 133
    .line 134
    if-gtz p4, :cond_4

    .line 135
    .line 136
    and-long v0, p1, v2

    .line 137
    .line 138
    long-to-int p4, v0

    .line 139
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    cmpg-float p3, p4, p3

    .line 144
    .line 145
    if-gtz p3, :cond_4

    .line 146
    .line 147
    invoke-static {p1, p2}, Lg2/a;->d(J)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 153
    .line 154
    return p1
.end method

.method public final M0(Lh2/o;Lk2/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lb3/c2;

    .line 6
    .line 7
    iget-object v1, v0, Lb3/c2;->v:Lj2/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb3/c2;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lb3/c2;->j:Lk2/b;

    .line 13
    .line 14
    iget-object v2, v2, Lk2/b;->a:Lk2/d;

    .line 15
    .line 16
    invoke-interface {v2}, Lk2/d;->G()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-boolean v2, v0, Lb3/c2;->C:Z

    .line 29
    .line 30
    iget-object v2, v1, Lj2/b;->k:Ldj/c;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ldj/c;->F0(Lh2/o;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, Ldj/c;->l:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lb3/c2;->j:Lk2/b;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lzm/g;->s(Lj2/d;Lk2/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lh2/o;->j(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->N0(Lh2/o;Lk2/b;)V

    .line 63
    .line 64
    .line 65
    neg-float p2, v2

    .line 66
    neg-float v0, v0

    .line 67
    invoke-interface {p1, p2, v0}, Lh2/o;->j(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final N0(Lh2/o;Lk2/b;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->U0(I)La2/q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->i1(Lh2/o;Lk2/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()La3/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Ly2/l1;->l:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ltg/c;->s(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, La3/o;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, La3/o;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, La3/n0;->c(Lh2/o;JLandroidx/compose/ui/node/NodeCoordinator;La3/o;Lk2/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v4, p1

    .line 53
    move-object v9, p2

    .line 54
    iget p1, v1, La2/q;->l:I

    .line 55
    .line 56
    and-int/2addr p1, v0

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    instance-of p1, v1, La3/l;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    check-cast p1, La3/l;

    .line 65
    .line 66
    iget-object p1, p1, La3/l;->y:La2/q;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    move v7, p2

    .line 70
    :goto_1
    const/4 v8, 0x1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget v11, p1, La2/q;->l:I

    .line 74
    .line 75
    and-int/2addr v11, v0

    .line 76
    if-eqz v11, :cond_5

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v8, :cond_2

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez v10, :cond_3

    .line 85
    .line 86
    new-instance v10, Ln1/e;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    new-array v8, v8, [La2/q;

    .line 91
    .line 92
    invoke-direct {v10, p2, v8}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_4
    invoke-virtual {v10, p1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    iget-object p1, p1, La2/q;->o:La2/q;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-ne v7, v8, :cond_7

    .line 108
    .line 109
    :goto_3
    move-object p1, v4

    .line 110
    move-object p2, v9

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    :goto_4
    invoke-static {v10}, La3/m;->e(Ln1/e;)La2/q;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    return-void
.end method

.method public abstract O0()V
.end method

.method public final P0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, La2/q;->j:La2/q;

    .line 16
    .line 17
    iget-boolean v2, v2, La2/q;->w:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lx2/a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, La2/q;->j:La2/q;

    .line 27
    .line 28
    iget-object v1, v1, La2/q;->n:La2/q;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, La2/q;->l:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, La2/q;->n:La2/q;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, La3/k0;->A:I

    .line 45
    .line 46
    iget v3, v1, La3/k0;->A:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, La3/k0;->F()La3/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, La3/k0;->A:I

    .line 60
    .line 61
    iget v4, v0, La3/k0;->A:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, La3/k0;->F()La3/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, La3/k0;->F()La3/k0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, La3/k0;->F()La3/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, La3/k0;->Q:La3/g1;

    .line 105
    .line 106
    iget-object p1, p1, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 107
    .line 108
    return-object p1
.end method

.method public final Q0(JZ)J
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, La3/t0;->r:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:J

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p3

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-long v3, v0, p3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-long/2addr v0, v3

    .line 36
    long-to-int p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    sub-float/2addr p1, p2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v0, p3

    .line 50
    and-long/2addr p1, v3

    .line 51
    or-long/2addr p1, v0

    .line 52
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    check-cast p3, Lb3/c2;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2, v0}, Lb3/c2;->c(JZ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    :cond_1
    return-wide p1
.end method

.method public abstract R0()La3/u0;
.end method

.method public final S0()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Ly3/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 4
    .line 5
    iget-object v1, v1, La3/k0;->L:Lb3/c3;

    .line 6
    .line 7
    invoke-interface {v1}, Lb3/c3;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ly3/c;->e0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract T0()La2/q;
.end method

.method public final U0(I)La2/q;
    .locals 3

    .line 1
    invoke-static {p1}, La3/l1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, La2/q;->n:La2/q;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Z)La2/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, La2/q;->m:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, La2/q;->l:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, La2/q;->o:La2/q;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final V0(Z)La2/q;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 2
    .line 3
    iget-object v0, v0, La3/k0;->Q:La3/g1;

    .line 4
    .line 5
    iget-object v1, v0, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, La3/g1;->f:La2/q;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, La2/q;->o:La2/q;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object v0
.end method

.method public final W0(La2/q;La3/h1;JLa3/s;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(La3/h1;JLa3/s;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, La3/s;->l:I

    .line 19
    .line 20
    iget-object p3, v4, La3/s;->j:Lt/c0;

    .line 21
    .line 22
    add-int/lit8 p4, p2, 0x1

    .line 23
    .line 24
    iget p5, p3, Lt/c0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p4, p5}, La3/s;->b(II)V

    .line 27
    .line 28
    .line 29
    iget p4, v4, La3/s;->l:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v4, La3/s;->l:I

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v4, La3/s;->k:Lt/x;

    .line 39
    .line 40
    const/high16 p4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4, v6, p5}, La3/m;->a(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-virtual {p3, p4, p5}, Lt/x;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, La3/h1;->b()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, La3/m;->d(La3/k;I)La2/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->W0(La2/q;La3/h1;JLa3/s;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, La3/s;->l:I

    .line 70
    .line 71
    return-void
.end method

.method public final X0(La2/q;La3/h1;JLa3/s;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(La3/h1;JLa3/s;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, La3/s;->l:I

    .line 19
    .line 20
    iget-object v0, v4, La3/s;->j:Lt/c0;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lt/c0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, La3/s;->b(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, La3/s;->l:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, La3/s;->l:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, La3/s;->k:Lt/x;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, La3/m;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lt/x;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, La3/h1;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, La3/m;->d(La3/k;I)La2/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->h1(La2/q;La3/h1;JLa3/s;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, La3/s;->l:I

    .line 72
    .line 73
    return-void
.end method

.method public final Y0(La3/h1;JLa3/s;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, La3/h1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->U0(I)La2/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->r1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->S0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->L0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, La3/s;->l:I

    .line 46
    .line 47
    invoke-static {v5}, Lw7/h0;->z(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, La3/m;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, La3/s;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, La3/m;->g(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->X0(La2/q;La3/h1;JLa3/s;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(La3/h1;JLa3/s;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Ly2/l1;->b0()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Ly2/l1;->a0()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->W0(La2/q;La3/h1;JLa3/s;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->S0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->L0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, La3/s;->l:I

    .line 171
    .line 172
    invoke-static {v5}, Lw7/h0;->z(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, La3/m;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, La3/s;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, La3/m;->g(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->h1(La2/q;La3/h1;JLa3/s;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public Z0(La3/h1;JLa3/s;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->Y0(La3/h1;JLa3/s;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La2/q;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->L(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 19
    .line 20
    invoke-static {v0}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->p(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La3/u1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final b1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->b1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/k0;->s()La3/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La3/p0;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, La3/l1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Z)La2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, La2/q;->j:La2/q;

    .line 14
    .line 15
    iget v2, v2, La2/q;->m:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Ly1/p;->f()Ly1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ly1/f;->e()Lyk/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Ly1/p;->k(Ly1/f;)Ly1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, La2/q;->n:La2/q;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Z)La2/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, La2/q;->m:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, La2/q;->l:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, La3/x;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, La3/x;

    .line 82
    .line 83
    iget-wide v9, p0, Ly2/l1;->l:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, La3/x;->t(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, La2/q;->l:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, La3/l;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, La3/l;

    .line 100
    .line 101
    iget-object v9, v9, La3/l;->y:La2/q;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, La2/q;->l:I

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Ln1/e;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [La2/q;

    .line 126
    .line 127
    invoke-direct {v8, v10, v12}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, La2/q;->o:La2/q;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_6
    invoke-static {v8}, La3/m;->e(Ln1/e;)La2/q;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, La2/q;->o:La2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_c
    return-void
.end method

.method public final e1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, La3/l1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, La2/q;->n:La2/q;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Z)La2/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, La2/q;->m:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, La2/q;->l:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, La3/x;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, La3/x;

    .line 46
    .line 47
    invoke-interface {v4, p0}, La3/x;->w0(Ly2/a0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, La2/q;->l:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, La3/l;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, La3/l;

    .line 62
    .line 63
    iget-object v6, v6, La3/l;->y:La2/q;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, La2/q;->l:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Ln1/e;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [La2/q;

    .line 88
    .line 89
    invoke-direct {v5, v7, v9}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, La2/q;->o:La2/q;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, La3/m;->e(Ln1/e;)La2/q;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, La2/q;->o:La2/q;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:La3/j1;

    .line 5
    .line 6
    invoke-virtual {v0}, La3/j1;->q()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->l1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ly3/j;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 23
    .line 24
    invoke-virtual {v0}, La3/k0;->h0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La2/q;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ly2/d0;->i(Ly2/a0;)Ly2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 19
    .line 20
    invoke-static {v1}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->l0:[F

    .line 30
    .line 31
    invoke-static {v1, p1, p2}, Lh2/x;->w([FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ly2/a0;->L(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lg2/a;->g(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->s(Ly2/a0;JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1
.end method

.method public final g1()V
    .locals 11

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, La3/l1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Z)La2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, La2/q;->j:La2/q;

    .line 14
    .line 15
    iget v2, v2, La2/q;->m:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, La2/q;->n:La2/q;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Z)La2/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget v3, v1, La2/q;->m:I

    .line 39
    .line 40
    and-int/2addr v3, v0

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    iget v3, v1, La2/q;->l:I

    .line 44
    .line 45
    and-int/2addr v3, v0

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v1

    .line 50
    move-object v5, v3

    .line 51
    :goto_2
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget v6, v4, La2/q;->l:I

    .line 54
    .line 55
    and-int/2addr v6, v0

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    instance-of v6, v4, La3/l;

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, La3/l;

    .line 64
    .line 65
    iget-object v6, v6, La3/l;->y:La2/q;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move v8, v7

    .line 69
    :goto_3
    const/4 v9, 0x1

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    iget v10, v6, La2/q;->l:I

    .line 73
    .line 74
    and-int/2addr v10, v0

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    if-ne v8, v9, :cond_2

    .line 80
    .line 81
    move-object v4, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    if-nez v5, :cond_3

    .line 84
    .line 85
    new-instance v5, Ln1/e;

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    new-array v9, v9, [La2/q;

    .line 90
    .line 91
    invoke-direct {v5, v7, v9}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v3

    .line 100
    :cond_4
    invoke-virtual {v5, v6}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_4
    iget-object v6, v6, La2/q;->o:La2/q;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ne v8, v9, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {v5}, La3/m;->e(Ln1/e;)La2/q;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    if-eq v1, v2, :cond_9

    .line 115
    .line 116
    iget-object v1, v1, La2/q;->o:La2/q;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    :goto_5
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 2
    .line 3
    iget-object v0, v0, La3/k0;->J:Ly3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ly3/c;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Ly3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 2
    .line 3
    iget-object v0, v0, La3/k0;->K:Ly3/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->L(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 6
    .line 7
    invoke-static {v0}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lh2/x;->w([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final h1(La2/q;La3/h1;JLa3/s;IZFZ)V
    .locals 17

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(La3/h1;JLa3/s;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move/from16 v6, p6

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v6, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x4

    .line 31
    if-ne v6, v4, :cond_11

    .line 32
    .line 33
    :goto_0
    move-object/from16 v4, p1

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    :goto_1
    if-eqz v4, :cond_11

    .line 37
    .line 38
    instance-of v7, v4, La3/z1;

    .line 39
    .line 40
    if-eqz v7, :cond_a

    .line 41
    .line 42
    check-cast v4, La3/z1;

    .line 43
    .line 44
    invoke-interface {v4}, La3/z1;->s()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    shr-long v7, p3, v7

    .line 51
    .line 52
    long-to-int v7, v7

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    move-object/from16 v9, p0

    .line 58
    .line 59
    iget-object v10, v9, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 60
    .line 61
    iget-object v12, v10, La3/k0;->K:Ly3/m;

    .line 62
    .line 63
    sget v13, La3/g2;->b:I

    .line 64
    .line 65
    const-wide/high16 v13, -0x8000000000000000L

    .line 66
    .line 67
    and-long/2addr v13, v4

    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    cmp-long v13, v13, v15

    .line 71
    .line 72
    const/4 v14, 0x2

    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    sget-object v15, Ly3/m;->j:Ly3/m;

    .line 76
    .line 77
    if-ne v12, v15, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v4, v5, v14}, La3/h1;->a(JI)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    invoke-static {v4, v5, v1}, La3/h1;->a(JI)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    :goto_3
    neg-int v12, v12

    .line 90
    int-to-float v12, v12

    .line 91
    cmpl-float v8, v8, v12

    .line 92
    .line 93
    if-ltz v8, :cond_11

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v9}, Ly2/l1;->b0()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v10, v10, La3/k0;->K:Ly3/m;

    .line 104
    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    sget-object v12, Ly3/m;->j:Ly3/m;

    .line 108
    .line 109
    if-ne v10, v12, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static {v4, v5, v1}, La3/h1;->a(JI)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :goto_4
    invoke-static {v4, v5, v14}, La3/h1;->a(JI)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    :goto_5
    add-int/2addr v8, v10

    .line 122
    int-to-float v8, v8

    .line 123
    cmpg-float v7, v7, v8

    .line 124
    .line 125
    if-gez v7, :cond_11

    .line 126
    .line 127
    const-wide v7, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v7, p3, v7

    .line 133
    .line 134
    long-to-int v7, v7

    .line 135
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v4, v5, v11}, La3/h1;->a(JI)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    neg-int v10, v10

    .line 144
    int-to-float v10, v10

    .line 145
    cmpl-float v8, v8, v10

    .line 146
    .line 147
    if-ltz v8, :cond_11

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v9}, Ly2/l1;->a0()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v4, v5, v3}, La3/h1;->a(JI)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v8

    .line 162
    int-to-float v3, v3

    .line 163
    cmpg-float v3, v7, v3

    .line 164
    .line 165
    if-gez v3, :cond_11

    .line 166
    .line 167
    new-instance v0, La3/k1;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    move-wide/from16 v4, p3

    .line 174
    .line 175
    move/from16 v8, p7

    .line 176
    .line 177
    move/from16 v10, p9

    .line 178
    .line 179
    move v7, v6

    .line 180
    move-object v1, v9

    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    move/from16 v9, p8

    .line 184
    .line 185
    invoke-direct/range {v0 .. v10}, La3/k1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;La2/q;La3/h1;JLa3/s;IZFZ)V

    .line 186
    .line 187
    .line 188
    move-object v7, v6

    .line 189
    move-object v6, v2

    .line 190
    iget-object v1, v7, La3/s;->k:Lt/x;

    .line 191
    .line 192
    iget-object v2, v7, La3/s;->j:Lt/c0;

    .line 193
    .line 194
    iget v3, v7, La3/s;->l:I

    .line 195
    .line 196
    invoke-static {v7}, Lw7/h0;->z(Ljava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, 0x0

    .line 201
    if-ne v3, v4, :cond_6

    .line 202
    .line 203
    iget v3, v7, La3/s;->l:I

    .line 204
    .line 205
    add-int/lit8 v4, v3, 0x1

    .line 206
    .line 207
    iget v9, v2, Lt/c0;->b:I

    .line 208
    .line 209
    invoke-virtual {v7, v4, v9}, La3/s;->b(II)V

    .line 210
    .line 211
    .line 212
    iget v4, v7, La3/s;->l:I

    .line 213
    .line 214
    add-int/2addr v4, v11

    .line 215
    iput v4, v7, La3/s;->l:I

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v8, v11}, La3/m;->a(FZZ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-virtual {v1, v4, v5}, Lt/x;->a(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, La3/k1;->q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput v3, v7, La3/s;->l:I

    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-virtual {v7}, La3/s;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iget v9, v7, La3/s;->l:I

    .line 238
    .line 239
    invoke-static {v3, v4}, La3/m;->n(J)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_8

    .line 244
    .line 245
    invoke-static {v7}, Lw7/h0;->z(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, v7, La3/s;->l:I

    .line 250
    .line 251
    add-int/lit8 v4, v3, 0x1

    .line 252
    .line 253
    iget v10, v2, Lt/c0;->b:I

    .line 254
    .line 255
    invoke-virtual {v7, v4, v10}, La3/s;->b(II)V

    .line 256
    .line 257
    .line 258
    iget v4, v7, La3/s;->l:I

    .line 259
    .line 260
    add-int/2addr v4, v11

    .line 261
    iput v4, v7, La3/s;->l:I

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v8, v11}, La3/m;->a(FZZ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    invoke-virtual {v1, v12, v13}, Lt/x;->a(J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, La3/k1;->q()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iput v3, v7, La3/s;->l:I

    .line 277
    .line 278
    invoke-virtual {v7}, La3/s;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, La3/m;->j(J)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    cmpg-float v0, v0, v5

    .line 287
    .line 288
    if-gez v0, :cond_7

    .line 289
    .line 290
    add-int/lit8 v0, v9, 0x1

    .line 291
    .line 292
    iget v1, v7, La3/s;->l:I

    .line 293
    .line 294
    add-int/2addr v1, v11

    .line 295
    invoke-virtual {v7, v0, v1}, La3/s;->b(II)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iput v9, v7, La3/s;->l:I

    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    invoke-static {v3, v4}, La3/m;->j(J)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    cmpl-float v3, v3, v5

    .line 306
    .line 307
    if-lez v3, :cond_9

    .line 308
    .line 309
    iget v3, v7, La3/s;->l:I

    .line 310
    .line 311
    add-int/lit8 v4, v3, 0x1

    .line 312
    .line 313
    iget v9, v2, Lt/c0;->b:I

    .line 314
    .line 315
    invoke-virtual {v7, v4, v9}, La3/s;->b(II)V

    .line 316
    .line 317
    .line 318
    iget v4, v7, La3/s;->l:I

    .line 319
    .line 320
    add-int/2addr v4, v11

    .line 321
    iput v4, v7, La3/s;->l:I

    .line 322
    .line 323
    invoke-virtual {v2, v6}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v8, v11}, La3/m;->a(FZZ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-virtual {v1, v4, v5}, Lt/x;->a(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, La3/k1;->q()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iput v3, v7, La3/s;->l:I

    .line 337
    .line 338
    :cond_9
    return-void

    .line 339
    :cond_a
    move-object/from16 v6, p1

    .line 340
    .line 341
    move-object/from16 v7, p5

    .line 342
    .line 343
    move/from16 v8, p7

    .line 344
    .line 345
    iget v9, v4, La2/q;->l:I

    .line 346
    .line 347
    and-int/2addr v9, v0

    .line 348
    if-eqz v9, :cond_10

    .line 349
    .line 350
    instance-of v9, v4, La3/l;

    .line 351
    .line 352
    if-eqz v9, :cond_10

    .line 353
    .line 354
    move-object v9, v4

    .line 355
    check-cast v9, La3/l;

    .line 356
    .line 357
    iget-object v9, v9, La3/l;->y:La2/q;

    .line 358
    .line 359
    move v10, v1

    .line 360
    :goto_6
    if-eqz v9, :cond_f

    .line 361
    .line 362
    iget v12, v9, La2/q;->l:I

    .line 363
    .line 364
    and-int/2addr v12, v0

    .line 365
    if-eqz v12, :cond_e

    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    if-ne v10, v11, :cond_b

    .line 370
    .line 371
    move-object v4, v9

    .line 372
    goto :goto_7

    .line 373
    :cond_b
    if-nez v5, :cond_c

    .line 374
    .line 375
    new-instance v5, Ln1/e;

    .line 376
    .line 377
    new-array v12, v0, [La2/q;

    .line 378
    .line 379
    invoke-direct {v5, v1, v12}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    if-eqz v4, :cond_d

    .line 383
    .line 384
    invoke-virtual {v5, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v4, v2

    .line 388
    :cond_d
    invoke-virtual {v5, v9}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    :goto_7
    iget-object v9, v9, La2/q;->o:La2/q;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_f
    if-ne v10, v11, :cond_10

    .line 395
    .line 396
    :goto_8
    move/from16 v6, p6

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_10
    invoke-static {v5}, La3/m;->e(Ln1/e;)La2/q;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_8

    .line 405
    :cond_11
    move-object/from16 v6, p1

    .line 406
    .line 407
    move-object/from16 v7, p5

    .line 408
    .line 409
    move/from16 v8, p7

    .line 410
    .line 411
    if-eqz p9, :cond_12

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->X0(La2/q;La3/h1;JLa3/s;IZF)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_12
    move-object/from16 v3, p2

    .line 418
    .line 419
    iget v4, v3, La3/h1;->a:I

    .line 420
    .line 421
    packed-switch v4, :pswitch_data_0

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :pswitch_0
    move-object v5, v2

    .line 426
    move-object v4, v6

    .line 427
    :goto_9
    if-eqz v4, :cond_1a

    .line 428
    .line 429
    instance-of v9, v4, La3/z1;

    .line 430
    .line 431
    if-eqz v9, :cond_13

    .line 432
    .line 433
    check-cast v4, La3/z1;

    .line 434
    .line 435
    invoke-interface {v4}, La3/z1;->B0()V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_13
    iget v9, v4, La2/q;->l:I

    .line 440
    .line 441
    and-int/2addr v9, v0

    .line 442
    if-eqz v9, :cond_19

    .line 443
    .line 444
    instance-of v9, v4, La3/l;

    .line 445
    .line 446
    if-eqz v9, :cond_19

    .line 447
    .line 448
    move-object v9, v4

    .line 449
    check-cast v9, La3/l;

    .line 450
    .line 451
    iget-object v9, v9, La3/l;->y:La2/q;

    .line 452
    .line 453
    move v10, v1

    .line 454
    :goto_a
    if-eqz v9, :cond_18

    .line 455
    .line 456
    iget v12, v9, La2/q;->l:I

    .line 457
    .line 458
    and-int/2addr v12, v0

    .line 459
    if-eqz v12, :cond_17

    .line 460
    .line 461
    add-int/lit8 v10, v10, 0x1

    .line 462
    .line 463
    if-ne v10, v11, :cond_14

    .line 464
    .line 465
    move-object v4, v9

    .line 466
    goto :goto_b

    .line 467
    :cond_14
    if-nez v5, :cond_15

    .line 468
    .line 469
    new-instance v5, Ln1/e;

    .line 470
    .line 471
    new-array v12, v0, [La2/q;

    .line 472
    .line 473
    invoke-direct {v5, v1, v12}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    if-eqz v4, :cond_16

    .line 477
    .line 478
    invoke-virtual {v5, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v4, v2

    .line 482
    :cond_16
    invoke-virtual {v5, v9}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_17
    :goto_b
    iget-object v9, v9, La2/q;->o:La2/q;

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_18
    if-ne v10, v11, :cond_19

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_19
    :goto_c
    invoke-static {v5}, La3/m;->e(Ln1/e;)La2/q;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    goto :goto_9

    .line 496
    :cond_1a
    :goto_d
    invoke-virtual {v3}, La3/h1;->b()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v6, v0}, La3/m;->d(La3/k;I)La2/q;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v9, 0x0

    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    move/from16 v6, p6

    .line 508
    .line 509
    move-object v2, v3

    .line 510
    move-object v5, v7

    .line 511
    move v7, v8

    .line 512
    move-wide/from16 v3, p3

    .line 513
    .line 514
    move/from16 v8, p8

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->h1(La2/q;La3/h1;JLa3/s;IZFZ)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i1(Lh2/o;Lk2/b;)V
.end method

.method public final j1(JFLyk/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->p1(Lyk/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Ly3/j;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v2, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {p4, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->J(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:J

    .line 27
    .line 28
    invoke-virtual {v1}, La3/k0;->s()La3/p0;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-object p4, p4, La3/p0;->p:La3/b1;

    .line 33
    .line 34
    invoke-virtual {p4}, La3/b1;->p0()V

    .line 35
    .line 36
    .line 37
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    check-cast p4, Lb3/c2;

    .line 42
    .line 43
    invoke-virtual {p4, p1, p2}, Lb3/c2;->d(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->a1()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v1}, La3/k0;->h0()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, La3/t0;->B0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(La3/k0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:F

    .line 70
    .line 71
    iget-object p1, v1, La3/k0;->Q:La3/g1;

    .line 72
    .line 73
    iget-object p1, p1, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lj3/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1, v0}, Lj3/b;->e(La3/k0;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean p1, p0, La3/t0;->t:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->x0()Ly2/w0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, La3/t0;->p0(Ly2/w0;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 2
    .line 3
    iget-object v1, v0, La3/k0;->Q:La3/g1;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, La3/g1;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, La3/k0;->Q:La3/g1;

    .line 18
    .line 19
    iget-object v0, v0, La3/g1;->e:La3/f2;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget v4, v0, La2/q;->l:I

    .line 25
    .line 26
    and-int/2addr v4, v2

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    move-object v5, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_7

    .line 32
    .line 33
    instance-of v6, v4, La3/x1;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v4, La3/x1;

    .line 38
    .line 39
    invoke-interface {v4, v1}, La3/x1;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v6, v4, La2/q;->l:I

    .line 45
    .line 46
    and-int/2addr v6, v2

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    instance-of v6, v4, La3/l;

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, La3/l;

    .line 55
    .line 56
    iget-object v6, v6, La3/l;->y:La2/q;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v7

    .line 60
    :goto_2
    const/4 v9, 0x1

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget v10, v6, La2/q;->l:I

    .line 64
    .line 65
    and-int/2addr v10, v2

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    if-ne v8, v9, :cond_1

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-nez v5, :cond_2

    .line 75
    .line 76
    new-instance v5, Ln1/e;

    .line 77
    .line 78
    const/16 v9, 0x10

    .line 79
    .line 80
    new-array v9, v9, [La2/q;

    .line 81
    .line 82
    invoke-direct {v5, v7, v9}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v3

    .line 91
    :cond_3
    invoke-virtual {v5, v6}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    iget-object v6, v6, La2/q;->o:La2/q;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne v8, v9, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_4
    invoke-static {v5}, La3/m;->e(Ln1/e;)La2/q;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    return-object v1

    .line 109
    :cond_9
    return-object v3
.end method

.method public final k1(Ld9/t;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->S0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Ly2/l1;->l:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Ld9/t;->a(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Ly2/l1;->l:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Ld9/t;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld9/t;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v0, Lb3/c2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lb3/c2;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Lb3/c2;->B:Z

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iput v5, p1, Ld9/t;->b:F

    .line 91
    .line 92
    iput v5, p1, Ld9/t;->c:F

    .line 93
    .line 94
    iput v5, p1, Ld9/t;->d:F

    .line 95
    .line 96
    iput v5, p1, Ld9/t;->e:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2, p1}, Lh2/x;->x([FLd9/t;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:J

    .line 103
    .line 104
    shr-long v3, p2, v3

    .line 105
    .line 106
    long-to-int v0, v3

    .line 107
    iget v3, p1, Ld9/t;->b:F

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    add-float/2addr v3, v0

    .line 111
    iput v3, p1, Ld9/t;->b:F

    .line 112
    .line 113
    iget v3, p1, Ld9/t;->d:F

    .line 114
    .line 115
    add-float/2addr v3, v0

    .line 116
    iput v3, p1, Ld9/t;->d:F

    .line 117
    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p2, p2

    .line 120
    iget p3, p1, Ld9/t;->c:F

    .line 121
    .line 122
    int-to-float p2, p2

    .line 123
    add-float/2addr p3, p2

    .line 124
    iput p3, p1, Ld9/t;->c:F

    .line 125
    .line 126
    iget p3, p1, Ld9/t;->e:F

    .line 127
    .line 128
    add-float/2addr p3, p2

    .line 129
    iput p3, p1, Ld9/t;->e:F

    .line 130
    .line 131
    return-void
.end method

.method public final l(Ly2/a0;Z)Lg2/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La2/q;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ly2/a0;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->n1(Ly2/a0;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->P0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Ld9/t;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Ld9/t;

    .line 58
    .line 59
    invoke-direct {v2}, Ld9/t;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Ld9/t;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Ld9/t;->b:F

    .line 66
    .line 67
    iput v3, v2, Ld9/t;->c:F

    .line 68
    .line 69
    invoke-interface {p1}, Ly2/a0;->K()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Ld9/t;->d:F

    .line 79
    .line 80
    invoke-interface {p1}, Ly2/a0;->K()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Ld9/t;->e:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->k1(Ld9/t;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ld9/t;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lg2/b;->e:Lg2/b;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 110
    .line 111
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->H0(Landroidx/compose/ui/node/NodeCoordinator;Ld9/t;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lg2/b;

    .line 119
    .line 120
    iget p2, v2, Ld9/t;->b:F

    .line 121
    .line 122
    iget v0, v2, Ld9/t;->c:F

    .line 123
    .line 124
    iget v1, v2, Ld9/t;->d:F

    .line 125
    .line 126
    iget v2, v2, Ld9/t;->e:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, Lg2/b;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->p1(Lyk/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La3/k0;->r0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m()Ly2/a0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La2/q;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, La3/k0;->U()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, La3/k0;->U:La2/r;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, La3/k0;->F()La3/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, La3/k0;->Q:La3/g1;

    .line 79
    .line 80
    iget-object v0, v0, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 83
    .line 84
    return-object v0
.end method

.method public final m1(Ly2/w0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Ly2/w0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Ly2/w0;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ly2/w0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Ly2/w0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ly2/w0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Ly2/w0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Ly2/w0;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Ly2/w0;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lb3/c2;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lb3/c2;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, La3/k0;->V()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->a1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Ly2/l1;->g0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lyk/c;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->q1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, La3/l1;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, La2/q;->n:La2/q;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Z)La2/q;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, La2/q;->m:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, La2/q;->l:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, La3/o;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, La3/o;

    .line 139
    .line 140
    invoke-interface {v8}, La3/o;->A0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, La2/q;->l:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, La3/l;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, La3/l;

    .line 155
    .line 156
    iget-object v10, v10, La3/l;->y:La2/q;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, La2/q;->l:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Ln1/e;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [La2/q;

    .line 180
    .line 181
    invoke-direct {v9, v4, v12}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, La2/q;->o:La2/q;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, La3/m;->e(Ln1/e;)La2/q;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, La2/q;->o:La2/q;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->v(La3/k0;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lt/b0;

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    iget v2, v2, Lt/b0;->e:I

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-interface {v1}, Ly2/w0;->c()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_18

    .line 236
    .line 237
    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lt/b0;

    .line 238
    .line 239
    invoke-interface {v1}, Ly2/w0;->c()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    iget v6, v2, Lt/b0;->e:I

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eq v6, v7, :cond_12

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_12
    iget-object v6, v2, Lt/b0;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, v2, Lt/b0;->c:[I

    .line 258
    .line 259
    iget-object v2, v2, Lt/b0;->a:[J

    .line 260
    .line 261
    array-length v8, v2

    .line 262
    add-int/lit8 v8, v8, -0x2

    .line 263
    .line 264
    if-ltz v8, :cond_18

    .line 265
    .line 266
    move v9, v4

    .line 267
    :goto_9
    aget-wide v10, v2, v9

    .line 268
    .line 269
    not-long v12, v10

    .line 270
    const/4 v14, 0x7

    .line 271
    shl-long/2addr v12, v14

    .line 272
    and-long/2addr v12, v10

    .line 273
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v12, v14

    .line 279
    cmp-long v12, v12, v14

    .line 280
    .line 281
    if-eqz v12, :cond_17

    .line 282
    .line 283
    sub-int v12, v9, v8

    .line 284
    .line 285
    not-int v12, v12

    .line 286
    ushr-int/lit8 v12, v12, 0x1f

    .line 287
    .line 288
    const/16 v13, 0x8

    .line 289
    .line 290
    rsub-int/lit8 v12, v12, 0x8

    .line 291
    .line 292
    move v14, v4

    .line 293
    :goto_a
    if-ge v14, v12, :cond_16

    .line 294
    .line 295
    const-wide/16 v15, 0xff

    .line 296
    .line 297
    and-long/2addr v15, v10

    .line 298
    const-wide/16 v17, 0x80

    .line 299
    .line 300
    cmp-long v15, v15, v17

    .line 301
    .line 302
    if-gez v15, :cond_15

    .line 303
    .line 304
    shl-int/lit8 v15, v9, 0x3

    .line 305
    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v16, v6, v15

    .line 308
    .line 309
    aget v15, v7, v15

    .line 310
    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    check-cast v4, Ly2/a;

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v15, :cond_15

    .line 329
    .line 330
    :goto_b
    invoke-virtual {v3}, La3/k0;->s()La3/p0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v2, v2, La3/p0;->p:La3/b1;

    .line 335
    .line 336
    iget-object v2, v2, La3/b1;->G:La3/l0;

    .line 337
    .line 338
    invoke-virtual {v2}, La3/l0;->f()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lt/b0;

    .line 342
    .line 343
    if-nez v2, :cond_14

    .line 344
    .line 345
    sget-object v2, Lt/l0;->a:Lt/b0;

    .line 346
    .line 347
    new-instance v2, Lt/b0;

    .line 348
    .line 349
    invoke-direct {v2}, Lt/b0;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lt/b0;

    .line 353
    .line 354
    :cond_14
    invoke-virtual {v2}, Lt/b0;->a()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Ly2/w0;->c()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_18

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v2, v3, v4}, Lt/b0;->i(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_15
    shr-long/2addr v10, v13

    .line 400
    add-int/lit8 v14, v14, 0x1

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    goto :goto_a

    .line 404
    :cond_16
    if-ne v12, v13, :cond_18

    .line 405
    .line 406
    :cond_17
    if-eq v9, v8, :cond_18

    .line 407
    .line 408
    add-int/lit8 v9, v9, 0x1

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_18
    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 2
    .line 3
    iget-object v0, v0, La3/k0;->J:Ly3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ly3/c;->n()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o1()Lg2/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La2/q;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Ly2/d0;->i(Ly2/a0;)Ly2/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Ld9/t;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ld9/t;

    .line 19
    .line 20
    invoke-direct {v1}, Ld9/t;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Ld9/t;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->S0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->K0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Ld9/t;->b:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Ld9/t;->c:F

    .line 58
    .line 59
    invoke-virtual {p0}, Ly2/l1;->b0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Ld9/t;->d:F

    .line 70
    .line 71
    invoke-virtual {p0}, Ly2/l1;->a0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Ld9/t;->e:F

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :goto_0
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->k1(Ld9/t;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ld9/t;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lg2/b;->e:Lg2/b;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 101
    .line 102
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Lg2/b;

    .line 107
    .line 108
    iget v2, v1, Ld9/t;->b:F

    .line 109
    .line 110
    iget v3, v1, Ld9/t;->c:F

    .line 111
    .line 112
    iget v4, v1, Ld9/t;->d:F

    .line 113
    .line 114
    iget v1, v1, Ld9/t;->e:F

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, v1}, Lg2/b;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final p1(Lyk/c;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lyk/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Ly3/c;

    .line 12
    .line 13
    iget-object v3, v2, La3/k0;->J:Ly3/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Ly3/m;

    .line 22
    .line 23
    iget-object v3, v2, La3/k0;->K:Ly3/m;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, La3/k0;->J:Ly3/c;

    .line 32
    .line 33
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Ly3/c;

    .line 34
    .line 35
    iget-object v3, v2, La3/k0;->K:Ly3/m;

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Ly3/m;

    .line 38
    .line 39
    invoke-virtual {v2}, La3/k0;->U()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:La3/j1;

    .line 44
    .line 45
    if-eqz v3, :cond_d

    .line 46
    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lyk/c;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 52
    .line 53
    if-nez p1, :cond_b

    .line 54
    .line 55
    invoke-static {v2}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:La3/i1;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, La3/j1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v0}, La3/j1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, La3/i1;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v3, p0, p2}, La3/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:La3/i1;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 82
    .line 83
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lio/sentry/internal/debugmeta/c;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p1, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    iget-object v0, p1, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ln1/e;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ln1/e;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p1, v0, Ln1/e;->l:I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ln1/e;->k(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, p2

    .line 125
    :goto_3
    check-cast p1, La3/u1;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lb3/c2;

    .line 131
    .line 132
    iget-object v3, v0, Lb3/c2;->k:Lh2/v;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v4, v0, Lb3/c2;->j:Lk2/b;

    .line 137
    .line 138
    iget-boolean v4, v4, Lk2/b;->s:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    const-string v4, "layer should have been released before reuse"

    .line 143
    .line 144
    invoke-static {v4}, Lx2/a;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v3}, Lh2/v;->b()Lk2/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lb3/c2;->j:Lk2/b;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-boolean v3, v0, Lb3/c2;->p:Z

    .line 155
    .line 156
    iput-object v8, v0, Lb3/c2;->m:Lyk/e;

    .line 157
    .line 158
    iput-object v9, v0, Lb3/c2;->n:Lyk/a;

    .line 159
    .line 160
    iput-boolean v3, v0, Lb3/c2;->z:Z

    .line 161
    .line 162
    iput-boolean v3, v0, Lb3/c2;->A:Z

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    iput-boolean v4, v0, Lb3/c2;->B:Z

    .line 166
    .line 167
    iget-object v4, v0, Lb3/c2;->q:[F

    .line 168
    .line 169
    invoke-static {v4}, Lh2/x;->y([F)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lb3/c2;->r:[F

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-static {v4}, Lh2/x;->y([F)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-wide v4, Lh2/l0;->b:J

    .line 180
    .line 181
    iput-wide v4, v0, Lb3/c2;->x:J

    .line 182
    .line 183
    iput-boolean v3, v0, Lb3/c2;->C:Z

    .line 184
    .line 185
    const v4, 0x7fffffff

    .line 186
    .line 187
    .line 188
    int-to-long v4, v4

    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    shl-long v6, v4, v6

    .line 192
    .line 193
    const-wide v10, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v4, v10

    .line 199
    or-long/2addr v4, v6

    .line 200
    iput-wide v4, v0, Lb3/c2;->o:J

    .line 201
    .line 202
    iput-object p2, v0, Lb3/c2;->y:Lh2/x;

    .line 203
    .line 204
    iput v3, v0, Lb3/c2;->w:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 208
    .line 209
    invoke-static {p1}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_a
    new-instance v4, Lb3/c2;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lh2/v;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lh2/v;->b()Lk2/b;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lh2/v;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct/range {v4 .. v9}, Lb3/c2;-><init>(Lk2/b;Lh2/v;Landroidx/compose/ui/platform/AndroidComposeView;Lyk/e;Lyk/a;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v4

    .line 232
    :goto_4
    iget-wide v3, p0, Ly2/l1;->l:J

    .line 233
    .line 234
    move-object p2, p1

    .line 235
    check-cast p2, Lb3/c2;

    .line 236
    .line 237
    invoke-virtual {p2, v3, v4}, Lb3/c2;->e(J)V

    .line 238
    .line 239
    .line 240
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:J

    .line 241
    .line 242
    invoke-virtual {p2, v3, v4}, Lb3/c2;->d(J)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->q1(Z)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, v2, La3/k0;->T:Z

    .line 251
    .line 252
    invoke-virtual {v9}, La3/j1;->q()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    if-eqz p2, :cond_c

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->q1(Z)V

    .line 259
    .line 260
    .line 261
    :cond_c
    return-void

    .line 262
    :cond_d
    const/4 p1, 0x0

    .line 263
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lyk/c;

    .line 264
    .line 265
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 266
    .line 267
    if-eqz p2, :cond_13

    .line 268
    .line 269
    check-cast p2, Lb3/c2;

    .line 270
    .line 271
    iget-object v3, p2, Lb3/c2;->l:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 272
    .line 273
    invoke-virtual {p2}, Lb3/c2;->b()[F

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lh2/x;->t([F)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    invoke-virtual {v2}, La3/k0;->h0()V

    .line 284
    .line 285
    .line 286
    :cond_e
    iput-object p1, p2, Lb3/c2;->m:Lyk/e;

    .line 287
    .line 288
    iput-object p1, p2, Lb3/c2;->n:Lyk/a;

    .line 289
    .line 290
    iput-boolean v1, p2, Lb3/c2;->p:Z

    .line 291
    .line 292
    iget-boolean v4, p2, Lb3/c2;->s:Z

    .line 293
    .line 294
    if-eqz v4, :cond_f

    .line 295
    .line 296
    iput-boolean v0, p2, Lb3/c2;->s:Z

    .line 297
    .line 298
    invoke-virtual {v3, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->t(La3/u1;Z)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iget-object v4, p2, Lb3/c2;->k:Lh2/v;

    .line 302
    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    iget-object v5, p2, Lb3/c2;->j:Lk2/b;

    .line 306
    .line 307
    invoke-interface {v4, v5}, Lh2/v;->a(Lk2/b;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lio/sentry/internal/debugmeta/c;

    .line 311
    .line 312
    :cond_10
    iget-object v5, v4, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 315
    .line 316
    iget-object v6, v4, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Ln1/e;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    invoke-virtual {v6, v5}, Ln1/e;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_11
    if-nez v5, :cond_10

    .line 330
    .line 331
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    iget-object v4, v4, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    .line 336
    .line 337
    invoke-direct {v5, p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v5}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lt/c0;

    .line 344
    .line 345
    invoke-virtual {v3, p2}, Lt/c0;->j(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_12
    iput-boolean v1, v2, La3/k0;->T:Z

    .line 349
    .line 350
    invoke-virtual {v9}, La3/j1;->q()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iget-boolean p2, p2, La2/q;->w:Z

    .line 358
    .line 359
    if-eqz p2, :cond_13

    .line 360
    .line 361
    invoke-virtual {v2}, La3/k0;->V()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_13

    .line 366
    .line 367
    iget-object p2, v2, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 368
    .line 369
    if-eqz p2, :cond_13

    .line 370
    .line 371
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 372
    .line 373
    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(La3/k0;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 377
    .line 378
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Z

    .line 379
    .line 380
    return-void
.end method

.method public final q0()La3/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 4
    .line 5
    if-eqz v1, :cond_39

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lyk/c;

    .line 8
    .line 9
    if-eqz v2, :cond_38

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->X:Lh2/g0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lh2/g0;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 17
    .line 18
    iget-object v5, v4, La3/k0;->J:Ly3/c;

    .line 19
    .line 20
    iput-object v5, v3, Lh2/g0;->w:Ly3/c;

    .line 21
    .line 22
    iget-object v5, v4, La3/k0;->K:Ly3/m;

    .line 23
    .line 24
    iput-object v5, v3, Lh2/g0;->x:Ly3/m;

    .line 25
    .line 26
    iget-wide v5, v0, Ly2/l1;->l:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Ltg/c;->s(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Lh2/g0;->v:J

    .line 33
    .line 34
    invoke-static {v4}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()La3/w1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, La3/e;->o:La3/e;

    .line 43
    .line 44
    new-instance v7, La3/j0;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct {v7, v8, v2, v0}, La3/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, La3/w1;->a:Ly1/t;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v6, v7}, Ly1/t;->d(Ljava/lang/Object;Lyk/c;Lyk/a;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->N:La3/w;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v2, La3/w;

    .line 60
    .line 61
    invoke-direct {v2}, La3/w;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->N:La3/w;

    .line 65
    .line 66
    :cond_0
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->Y:La3/w;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v6, v2, La3/w;->a:F

    .line 72
    .line 73
    iput v6, v5, La3/w;->a:F

    .line 74
    .line 75
    iget v6, v2, La3/w;->b:F

    .line 76
    .line 77
    iput v6, v5, La3/w;->b:F

    .line 78
    .line 79
    iget v6, v2, La3/w;->c:F

    .line 80
    .line 81
    iput v6, v5, La3/w;->c:F

    .line 82
    .line 83
    iget v6, v2, La3/w;->d:F

    .line 84
    .line 85
    iput v6, v5, La3/w;->d:F

    .line 86
    .line 87
    iget-wide v6, v2, La3/w;->e:J

    .line 88
    .line 89
    iput-wide v6, v5, La3/w;->e:J

    .line 90
    .line 91
    iget v6, v3, Lh2/g0;->k:F

    .line 92
    .line 93
    iput v6, v2, La3/w;->a:F

    .line 94
    .line 95
    iget v7, v3, Lh2/g0;->l:F

    .line 96
    .line 97
    iput v7, v2, La3/w;->b:F

    .line 98
    .line 99
    iget v7, v3, Lh2/g0;->n:F

    .line 100
    .line 101
    iput v7, v2, La3/w;->c:F

    .line 102
    .line 103
    iget v7, v3, Lh2/g0;->r:F

    .line 104
    .line 105
    iput v7, v2, La3/w;->d:F

    .line 106
    .line 107
    iget-wide v7, v3, Lh2/g0;->s:J

    .line 108
    .line 109
    iput-wide v7, v2, La3/w;->e:J

    .line 110
    .line 111
    check-cast v1, Lb3/c2;

    .line 112
    .line 113
    iget-object v9, v1, Lb3/c2;->l:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 114
    .line 115
    iget v10, v3, Lh2/g0;->j:I

    .line 116
    .line 117
    iget v11, v1, Lb3/c2;->w:I

    .line 118
    .line 119
    or-int/2addr v10, v11

    .line 120
    iget-object v11, v3, Lh2/g0;->x:Ly3/m;

    .line 121
    .line 122
    iput-object v11, v1, Lb3/c2;->u:Ly3/m;

    .line 123
    .line 124
    iget-object v11, v3, Lh2/g0;->w:Ly3/c;

    .line 125
    .line 126
    iput-object v11, v1, Lb3/c2;->t:Ly3/c;

    .line 127
    .line 128
    and-int/lit16 v11, v10, 0x1000

    .line 129
    .line 130
    if-eqz v11, :cond_1

    .line 131
    .line 132
    iput-wide v7, v1, Lb3/c2;->x:J

    .line 133
    .line 134
    :cond_1
    and-int/lit8 v7, v10, 0x1

    .line 135
    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    iget-object v7, v1, Lb3/c2;->j:Lk2/b;

    .line 139
    .line 140
    iget-object v7, v7, Lk2/b;->a:Lk2/d;

    .line 141
    .line 142
    invoke-interface {v7}, Lk2/d;->d()F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    cmpg-float v8, v8, v6

    .line 147
    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {v7, v6}, Lk2/d;->n(F)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 159
    .line 160
    iget v7, v3, Lh2/g0;->l:F

    .line 161
    .line 162
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 163
    .line 164
    invoke-interface {v6}, Lk2/d;->I()F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    cmpg-float v8, v8, v7

    .line 169
    .line 170
    if-nez v8, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-interface {v6, v7}, Lk2/d;->A(F)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 181
    .line 182
    iget v7, v3, Lh2/g0;->m:F

    .line 183
    .line 184
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 185
    .line 186
    invoke-interface {v6}, Lk2/d;->a()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    cmpg-float v8, v8, v7

    .line 191
    .line 192
    if-nez v8, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-interface {v6, v7}, Lk2/d;->c(F)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    and-int/lit8 v6, v10, 0x8

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 204
    .line 205
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 206
    .line 207
    invoke-interface {v6}, Lk2/d;->r()F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    cmpg-float v8, v8, v7

    .line 212
    .line 213
    if-nez v8, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-interface {v6}, Lk2/d;->s()V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_3
    and-int/lit8 v6, v10, 0x10

    .line 220
    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 224
    .line 225
    iget v8, v3, Lh2/g0;->n:F

    .line 226
    .line 227
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 228
    .line 229
    invoke-interface {v6}, Lk2/d;->f()F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    cmpg-float v12, v12, v8

    .line 234
    .line 235
    if-nez v12, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    invoke-interface {v6, v8}, Lk2/d;->h(F)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_4
    and-int/lit8 v6, v10, 0x20

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    if-eqz v6, :cond_d

    .line 245
    .line 246
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 247
    .line 248
    iget v12, v3, Lh2/g0;->o:F

    .line 249
    .line 250
    iget-object v13, v6, Lk2/b;->a:Lk2/d;

    .line 251
    .line 252
    invoke-interface {v13}, Lk2/d;->G()F

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    cmpg-float v14, v14, v12

    .line 257
    .line 258
    if-nez v14, :cond_c

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    invoke-interface {v13, v12}, Lk2/d;->e(F)V

    .line 262
    .line 263
    .line 264
    iput-boolean v8, v6, Lk2/b;->g:Z

    .line 265
    .line 266
    invoke-virtual {v6}, Lk2/b;->a()V

    .line 267
    .line 268
    .line 269
    :goto_5
    iget v6, v3, Lh2/g0;->o:F

    .line 270
    .line 271
    cmpl-float v6, v6, v7

    .line 272
    .line 273
    if-lez v6, :cond_d

    .line 274
    .line 275
    iget-boolean v6, v1, Lb3/c2;->C:Z

    .line 276
    .line 277
    if-nez v6, :cond_d

    .line 278
    .line 279
    iget-object v6, v1, Lb3/c2;->n:Lyk/a;

    .line 280
    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    invoke-interface {v6}, Lyk/a;->q()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 287
    .line 288
    if-eqz v6, :cond_e

    .line 289
    .line 290
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 291
    .line 292
    iget-wide v12, v3, Lh2/g0;->p:J

    .line 293
    .line 294
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 295
    .line 296
    invoke-interface {v6}, Lk2/d;->M()J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    invoke-static {v12, v13, v14, v15}, Lh2/r;->c(JJ)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-nez v14, :cond_e

    .line 305
    .line 306
    invoke-interface {v6, v12, v13}, Lk2/d;->j(J)V

    .line 307
    .line 308
    .line 309
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 310
    .line 311
    if-eqz v6, :cond_f

    .line 312
    .line 313
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 314
    .line 315
    iget-wide v12, v3, Lh2/g0;->q:J

    .line 316
    .line 317
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 318
    .line 319
    invoke-interface {v6}, Lk2/d;->i()J

    .line 320
    .line 321
    .line 322
    move-result-wide v14

    .line 323
    invoke-static {v12, v13, v14, v15}, Lh2/r;->c(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-nez v14, :cond_f

    .line 328
    .line 329
    invoke-interface {v6, v12, v13}, Lk2/d;->z(J)V

    .line 330
    .line 331
    .line 332
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 333
    .line 334
    if-eqz v6, :cond_11

    .line 335
    .line 336
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 337
    .line 338
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 339
    .line 340
    invoke-interface {v6}, Lk2/d;->J()F

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    cmpg-float v12, v12, v7

    .line 345
    .line 346
    if-nez v12, :cond_10

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    invoke-interface {v6}, Lk2/d;->y()V

    .line 350
    .line 351
    .line 352
    :cond_11
    :goto_6
    and-int/lit16 v6, v10, 0x100

    .line 353
    .line 354
    if-eqz v6, :cond_13

    .line 355
    .line 356
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 357
    .line 358
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 359
    .line 360
    invoke-interface {v6}, Lk2/d;->v()F

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    cmpg-float v12, v12, v7

    .line 365
    .line 366
    if-nez v12, :cond_12

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_12
    invoke-interface {v6}, Lk2/d;->b()V

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_7
    and-int/lit16 v6, v10, 0x200

    .line 373
    .line 374
    if-eqz v6, :cond_15

    .line 375
    .line 376
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 377
    .line 378
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 379
    .line 380
    invoke-interface {v6}, Lk2/d;->E()F

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    cmpg-float v12, v12, v7

    .line 385
    .line 386
    if-nez v12, :cond_14

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_14
    invoke-interface {v6}, Lk2/d;->g()V

    .line 390
    .line 391
    .line 392
    :cond_15
    :goto_8
    and-int/lit16 v6, v10, 0x800

    .line 393
    .line 394
    if-eqz v6, :cond_17

    .line 395
    .line 396
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 397
    .line 398
    iget v12, v3, Lh2/g0;->r:F

    .line 399
    .line 400
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 401
    .line 402
    invoke-interface {v6}, Lk2/d;->p()F

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    cmpg-float v13, v13, v12

    .line 407
    .line 408
    if-nez v13, :cond_16

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_16
    invoke-interface {v6, v12}, Lk2/d;->F(F)V

    .line 412
    .line 413
    .line 414
    :cond_17
    :goto_9
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    const-wide v16, 0xffffffffL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    if-eqz v11, :cond_19

    .line 425
    .line 426
    iget-wide v14, v1, Lb3/c2;->x:J

    .line 427
    .line 428
    const/16 v18, 0x20

    .line 429
    .line 430
    sget-wide v6, Lh2/l0;->b:J

    .line 431
    .line 432
    invoke-static {v14, v15, v6, v7}, Lh2/l0;->a(JJ)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_18

    .line 437
    .line 438
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 439
    .line 440
    iget-wide v14, v6, Lk2/b;->v:J

    .line 441
    .line 442
    invoke-static {v14, v15, v12, v13}, Lg2/a;->b(JJ)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_1a

    .line 447
    .line 448
    iput-wide v12, v6, Lk2/b;->v:J

    .line 449
    .line 450
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 451
    .line 452
    invoke-interface {v6, v12, v13}, Lk2/d;->L(J)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_18
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 457
    .line 458
    iget-wide v14, v1, Lb3/c2;->x:J

    .line 459
    .line 460
    invoke-static {v14, v15}, Lh2/l0;->b(J)F

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    iget-wide v14, v1, Lb3/c2;->o:J

    .line 465
    .line 466
    shr-long v14, v14, v18

    .line 467
    .line 468
    long-to-int v14, v14

    .line 469
    int-to-float v14, v14

    .line 470
    mul-float/2addr v7, v14

    .line 471
    iget-wide v14, v1, Lb3/c2;->x:J

    .line 472
    .line 473
    invoke-static {v14, v15}, Lh2/l0;->c(J)F

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    iget-wide v11, v1, Lb3/c2;->o:J

    .line 478
    .line 479
    and-long v11, v11, v16

    .line 480
    .line 481
    long-to-int v11, v11

    .line 482
    int-to-float v11, v11

    .line 483
    mul-float/2addr v14, v11

    .line 484
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    int-to-long v11, v7

    .line 489
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    int-to-long v14, v7

    .line 494
    shl-long v11, v11, v18

    .line 495
    .line 496
    and-long v14, v14, v16

    .line 497
    .line 498
    or-long/2addr v11, v14

    .line 499
    iget-wide v14, v6, Lk2/b;->v:J

    .line 500
    .line 501
    invoke-static {v14, v15, v11, v12}, Lg2/a;->b(JJ)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_1a

    .line 506
    .line 507
    iput-wide v11, v6, Lk2/b;->v:J

    .line 508
    .line 509
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 510
    .line 511
    invoke-interface {v6, v11, v12}, Lk2/d;->L(J)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_19
    const/16 v18, 0x20

    .line 516
    .line 517
    :cond_1a
    :goto_a
    and-int/lit16 v6, v10, 0x4000

    .line 518
    .line 519
    if-eqz v6, :cond_1b

    .line 520
    .line 521
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 522
    .line 523
    iget-boolean v7, v3, Lh2/g0;->u:Z

    .line 524
    .line 525
    iget-boolean v11, v6, Lk2/b;->w:Z

    .line 526
    .line 527
    if-eq v11, v7, :cond_1b

    .line 528
    .line 529
    iput-boolean v7, v6, Lk2/b;->w:Z

    .line 530
    .line 531
    iput-boolean v8, v6, Lk2/b;->g:Z

    .line 532
    .line 533
    invoke-virtual {v6}, Lk2/b;->a()V

    .line 534
    .line 535
    .line 536
    :cond_1b
    const/high16 v6, 0x20000

    .line 537
    .line 538
    and-int/2addr v6, v10

    .line 539
    if-eqz v6, :cond_1c

    .line 540
    .line 541
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 542
    .line 543
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 544
    .line 545
    :cond_1c
    const/high16 v6, 0x40000

    .line 546
    .line 547
    and-int/2addr v6, v10

    .line 548
    const/4 v7, 0x0

    .line 549
    if-eqz v6, :cond_1d

    .line 550
    .line 551
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 552
    .line 553
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 554
    .line 555
    invoke-interface {v6}, Lk2/d;->w()Lh2/j;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-static {v11, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-nez v11, :cond_1d

    .line 564
    .line 565
    invoke-interface {v6}, Lk2/d;->m()V

    .line 566
    .line 567
    .line 568
    :cond_1d
    const/high16 v6, 0x80000

    .line 569
    .line 570
    and-int/2addr v6, v10

    .line 571
    if-eqz v6, :cond_1f

    .line 572
    .line 573
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 574
    .line 575
    iget v11, v3, Lh2/g0;->y:I

    .line 576
    .line 577
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 578
    .line 579
    invoke-interface {v6}, Lk2/d;->K()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-ne v12, v11, :cond_1e

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_1e
    invoke-interface {v6, v11}, Lk2/d;->o(I)V

    .line 587
    .line 588
    .line 589
    :cond_1f
    :goto_b
    const v6, 0x8000

    .line 590
    .line 591
    .line 592
    and-int/2addr v6, v10

    .line 593
    const/4 v12, 0x0

    .line 594
    if-eqz v6, :cond_21

    .line 595
    .line 596
    iget-object v6, v1, Lb3/c2;->j:Lk2/b;

    .line 597
    .line 598
    iget-object v6, v6, Lk2/b;->a:Lk2/d;

    .line 599
    .line 600
    invoke-interface {v6}, Lk2/d;->u()I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-nez v11, :cond_20

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_20
    invoke-interface {v6, v12}, Lk2/d;->x(I)V

    .line 608
    .line 609
    .line 610
    :cond_21
    :goto_c
    and-int/lit16 v6, v10, 0x1f1b

    .line 611
    .line 612
    if-eqz v6, :cond_22

    .line 613
    .line 614
    iput-boolean v8, v1, Lb3/c2;->z:Z

    .line 615
    .line 616
    iput-boolean v8, v1, Lb3/c2;->A:Z

    .line 617
    .line 618
    :cond_22
    iget-object v6, v1, Lb3/c2;->y:Lh2/x;

    .line 619
    .line 620
    iget-object v11, v3, Lh2/g0;->z:Lh2/x;

    .line 621
    .line 622
    invoke-static {v6, v11}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-nez v6, :cond_29

    .line 627
    .line 628
    iget-object v6, v3, Lh2/g0;->z:Lh2/x;

    .line 629
    .line 630
    iput-object v6, v1, Lb3/c2;->y:Lh2/x;

    .line 631
    .line 632
    if-nez v6, :cond_23

    .line 633
    .line 634
    move-object/from16 v27, v9

    .line 635
    .line 636
    goto/16 :goto_e

    .line 637
    .line 638
    :cond_23
    iget-object v11, v1, Lb3/c2;->j:Lk2/b;

    .line 639
    .line 640
    instance-of v14, v6, Lh2/c0;

    .line 641
    .line 642
    if-eqz v14, :cond_24

    .line 643
    .line 644
    move-object v14, v6

    .line 645
    check-cast v14, Lh2/c0;

    .line 646
    .line 647
    iget-object v14, v14, Lh2/c0;->f:Lg2/b;

    .line 648
    .line 649
    iget v15, v14, Lg2/b;->a:F

    .line 650
    .line 651
    iget v13, v14, Lg2/b;->b:F

    .line 652
    .line 653
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    move-object/from16 v27, v9

    .line 658
    .line 659
    int-to-long v8, v12

    .line 660
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    move-wide/from16 v19, v8

    .line 665
    .line 666
    int-to-long v7, v12

    .line 667
    shl-long v19, v19, v18

    .line 668
    .line 669
    and-long v7, v7, v16

    .line 670
    .line 671
    or-long v23, v19, v7

    .line 672
    .line 673
    iget v7, v14, Lg2/b;->c:F

    .line 674
    .line 675
    sub-float/2addr v7, v15

    .line 676
    iget v8, v14, Lg2/b;->d:F

    .line 677
    .line 678
    sub-float/2addr v8, v13

    .line 679
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    int-to-long v12, v7

    .line 684
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    int-to-long v7, v7

    .line 689
    shl-long v12, v12, v18

    .line 690
    .line 691
    and-long v7, v7, v16

    .line 692
    .line 693
    or-long v25, v12, v7

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    move-object/from16 v21, v11

    .line 698
    .line 699
    invoke-virtual/range {v21 .. v26}, Lk2/b;->f(FJJ)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_d

    .line 703
    .line 704
    :cond_24
    move-object/from16 v27, v9

    .line 705
    .line 706
    move-object v7, v11

    .line 707
    instance-of v8, v6, Lh2/b0;

    .line 708
    .line 709
    const-wide/16 v12, 0x0

    .line 710
    .line 711
    if-eqz v8, :cond_25

    .line 712
    .line 713
    move-object v8, v6

    .line 714
    check-cast v8, Lh2/b0;

    .line 715
    .line 716
    iget-object v8, v8, Lh2/b0;->f:Lh2/g;

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    iput-object v9, v7, Lk2/b;->k:Lh2/x;

    .line 720
    .line 721
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    iput-wide v14, v7, Lk2/b;->i:J

    .line 727
    .line 728
    iput-wide v12, v7, Lk2/b;->h:J

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    iput v11, v7, Lk2/b;->j:F

    .line 732
    .line 733
    const/4 v9, 0x1

    .line 734
    iput-boolean v9, v7, Lk2/b;->g:Z

    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    iput-boolean v9, v7, Lk2/b;->n:Z

    .line 738
    .line 739
    iput-object v8, v7, Lk2/b;->l:Lh2/g;

    .line 740
    .line 741
    invoke-virtual {v7}, Lk2/b;->a()V

    .line 742
    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_25
    instance-of v8, v6, Lh2/d0;

    .line 746
    .line 747
    if-eqz v8, :cond_28

    .line 748
    .line 749
    move-object v8, v6

    .line 750
    check-cast v8, Lh2/d0;

    .line 751
    .line 752
    iget-object v9, v8, Lh2/d0;->g:Lh2/g;

    .line 753
    .line 754
    if-eqz v9, :cond_26

    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    iput-object v14, v7, Lk2/b;->k:Lh2/x;

    .line 758
    .line 759
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    iput-wide v14, v7, Lk2/b;->i:J

    .line 765
    .line 766
    iput-wide v12, v7, Lk2/b;->h:J

    .line 767
    .line 768
    const/4 v11, 0x0

    .line 769
    iput v11, v7, Lk2/b;->j:F

    .line 770
    .line 771
    const/4 v8, 0x1

    .line 772
    iput-boolean v8, v7, Lk2/b;->g:Z

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    iput-boolean v8, v7, Lk2/b;->n:Z

    .line 776
    .line 777
    iput-object v9, v7, Lk2/b;->l:Lh2/g;

    .line 778
    .line 779
    invoke-virtual {v7}, Lk2/b;->a()V

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_26
    iget-object v8, v8, Lh2/d0;->f:Lg2/c;

    .line 784
    .line 785
    iget v9, v8, Lg2/c;->a:F

    .line 786
    .line 787
    iget v12, v8, Lg2/c;->b:F

    .line 788
    .line 789
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    int-to-long v13, v9

    .line 794
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    int-to-long v11, v9

    .line 799
    shl-long v13, v13, v18

    .line 800
    .line 801
    and-long v11, v11, v16

    .line 802
    .line 803
    or-long v23, v13, v11

    .line 804
    .line 805
    invoke-virtual {v8}, Lg2/c;->b()F

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    invoke-virtual {v8}, Lg2/c;->a()F

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    int-to-long v12, v9

    .line 818
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    int-to-long v14, v9

    .line 823
    shl-long v11, v12, v18

    .line 824
    .line 825
    and-long v13, v14, v16

    .line 826
    .line 827
    or-long v25, v11, v13

    .line 828
    .line 829
    iget-wide v8, v8, Lg2/c;->h:J

    .line 830
    .line 831
    shr-long v8, v8, v18

    .line 832
    .line 833
    long-to-int v8, v8

    .line 834
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 835
    .line 836
    .line 837
    move-result v22

    .line 838
    move-object/from16 v21, v7

    .line 839
    .line 840
    invoke-virtual/range {v21 .. v26}, Lk2/b;->f(FJJ)V

    .line 841
    .line 842
    .line 843
    :goto_d
    instance-of v6, v6, Lh2/b0;

    .line 844
    .line 845
    if-eqz v6, :cond_27

    .line 846
    .line 847
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 848
    .line 849
    const/16 v7, 0x21

    .line 850
    .line 851
    if-ge v6, v7, :cond_27

    .line 852
    .line 853
    iget-object v6, v1, Lb3/c2;->n:Lyk/a;

    .line 854
    .line 855
    if-eqz v6, :cond_27

    .line 856
    .line 857
    invoke-interface {v6}, Lyk/a;->q()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :cond_27
    :goto_e
    const/4 v6, 0x1

    .line 861
    goto :goto_f

    .line 862
    :cond_28
    new-instance v1, Lbc/n;

    .line 863
    .line 864
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :cond_29
    move-object/from16 v27, v9

    .line 869
    .line 870
    const/4 v6, 0x0

    .line 871
    :goto_f
    iget v7, v3, Lh2/g0;->j:I

    .line 872
    .line 873
    iput v7, v1, Lb3/c2;->w:I

    .line 874
    .line 875
    if-nez v10, :cond_2a

    .line 876
    .line 877
    if-eqz v6, :cond_2c

    .line 878
    .line 879
    :cond_2a
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    if-eqz v1, :cond_2b

    .line 884
    .line 885
    move-object/from16 v6, v27

    .line 886
    .line 887
    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_2b
    move-object/from16 v6, v27

    .line 892
    .line 893
    :goto_10
    iget-boolean v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    .line 894
    .line 895
    if-eqz v1, :cond_2c

    .line 896
    .line 897
    const/4 v11, 0x0

    .line 898
    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->J(F)V

    .line 899
    .line 900
    .line 901
    :cond_2c
    iget-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->D:Z

    .line 902
    .line 903
    iget-boolean v6, v3, Lh2/g0;->u:Z

    .line 904
    .line 905
    iput-boolean v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->D:Z

    .line 906
    .line 907
    iget v3, v3, Lh2/g0;->m:F

    .line 908
    .line 909
    iput v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:F

    .line 910
    .line 911
    iget v3, v5, La3/w;->a:F

    .line 912
    .line 913
    iget v6, v2, La3/w;->a:F

    .line 914
    .line 915
    cmpg-float v3, v3, v6

    .line 916
    .line 917
    if-nez v3, :cond_2d

    .line 918
    .line 919
    iget v3, v5, La3/w;->b:F

    .line 920
    .line 921
    iget v6, v2, La3/w;->b:F

    .line 922
    .line 923
    cmpg-float v3, v3, v6

    .line 924
    .line 925
    if-nez v3, :cond_2d

    .line 926
    .line 927
    iget v3, v5, La3/w;->c:F

    .line 928
    .line 929
    iget v6, v2, La3/w;->c:F

    .line 930
    .line 931
    cmpg-float v3, v3, v6

    .line 932
    .line 933
    if-nez v3, :cond_2d

    .line 934
    .line 935
    iget v3, v5, La3/w;->d:F

    .line 936
    .line 937
    iget v6, v2, La3/w;->d:F

    .line 938
    .line 939
    cmpg-float v3, v3, v6

    .line 940
    .line 941
    if-nez v3, :cond_2d

    .line 942
    .line 943
    iget-wide v5, v5, La3/w;->e:J

    .line 944
    .line 945
    iget-wide v2, v2, La3/w;->e:J

    .line 946
    .line 947
    invoke-static {v5, v6, v2, v3}, Lh2/l0;->a(JJ)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_2d

    .line 952
    .line 953
    const/4 v2, 0x1

    .line 954
    goto :goto_11

    .line 955
    :cond_2d
    const/4 v2, 0x0

    .line 956
    :goto_11
    if-eqz p1, :cond_2f

    .line 957
    .line 958
    if-eqz v2, :cond_2e

    .line 959
    .line 960
    iget-boolean v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->D:Z

    .line 961
    .line 962
    if-eq v1, v3, :cond_2f

    .line 963
    .line 964
    :cond_2e
    iget-object v1, v4, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 965
    .line 966
    if-eqz v1, :cond_2f

    .line 967
    .line 968
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 969
    .line 970
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->v(La3/k0;)V

    .line 971
    .line 972
    .line 973
    :cond_2f
    if-nez v2, :cond_3a

    .line 974
    .line 975
    invoke-virtual {v4}, La3/k0;->s()La3/p0;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget v2, v1, La3/p0;->l:I

    .line 980
    .line 981
    if-lez v2, :cond_32

    .line 982
    .line 983
    iget-boolean v2, v1, La3/p0;->k:Z

    .line 984
    .line 985
    if-nez v2, :cond_30

    .line 986
    .line 987
    iget-boolean v2, v1, La3/p0;->j:Z

    .line 988
    .line 989
    if-eqz v2, :cond_31

    .line 990
    .line 991
    :cond_30
    const/4 v8, 0x0

    .line 992
    invoke-virtual {v4, v8}, La3/k0;->r0(Z)V

    .line 993
    .line 994
    .line 995
    :cond_31
    iget-object v1, v1, La3/p0;->p:La3/b1;

    .line 996
    .line 997
    invoke-virtual {v1}, La3/b1;->p0()V

    .line 998
    .line 999
    .line 1000
    :cond_32
    invoke-virtual {v4}, La3/k0;->h0()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lj3/b;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v3, v4, La3/k0;->Q:La3/g1;

    .line 1012
    .line 1013
    iget-object v3, v3, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 1014
    .line 1015
    if-ne v0, v3, :cond_33

    .line 1016
    .line 1017
    const/4 v8, 0x0

    .line 1018
    invoke-virtual {v2, v4, v8}, Lj3/b;->e(La3/k0;Z)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :cond_33
    const/4 v8, 0x0

    .line 1023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4}, La3/k0;->V()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-nez v3, :cond_34

    .line 1031
    .line 1032
    goto :goto_13

    .line 1033
    :cond_34
    invoke-static {v4}, Lj3/b;->f(La3/k0;)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v5

    .line 1037
    const-wide v9, 0x7fffffff7fffffffL

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    invoke-static {v5, v6, v9, v10}, Ly3/j;->a(JJ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-nez v3, :cond_36

    .line 1047
    .line 1048
    iput-wide v5, v4, La3/k0;->o:J

    .line 1049
    .line 1050
    iput-boolean v8, v4, La3/k0;->p:Z

    .line 1051
    .line 1052
    invoke-virtual {v4}, La3/k0;->L()Ln1/e;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iget-object v5, v3, Ln1/e;->j:[Ljava/lang/Object;

    .line 1057
    .line 1058
    iget v3, v3, Ln1/e;->l:I

    .line 1059
    .line 1060
    move v9, v8

    .line 1061
    :goto_12
    if-ge v9, v3, :cond_35

    .line 1062
    .line 1063
    aget-object v6, v5, v9

    .line 1064
    .line 1065
    check-cast v6, La3/k0;

    .line 1066
    .line 1067
    invoke-virtual {v2, v6, v8}, Lj3/b;->e(La3/k0;Z)V

    .line 1068
    .line 1069
    .line 1070
    add-int/lit8 v9, v9, 0x1

    .line 1071
    .line 1072
    goto :goto_12

    .line 1073
    :cond_35
    invoke-virtual {v2, v4}, Lj3/b;->d(La3/k0;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_13

    .line 1077
    :cond_36
    invoke-virtual {v2, v4}, Lj3/b;->c(La3/k0;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_13
    iget v2, v4, La3/k0;->Z:I

    .line 1081
    .line 1082
    if-lez v2, :cond_3a

    .line 1083
    .line 1084
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1085
    .line 1086
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 1087
    .line 1088
    iget-object v2, v2, La3/z0;->e:Lio/sentry/internal/debugmeta/c;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    iget v3, v4, La3/k0;->Z:I

    .line 1094
    .line 1095
    if-lez v3, :cond_37

    .line 1096
    .line 1097
    iget-object v2, v2, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Ln1/e;

    .line 1100
    .line 1101
    invoke-virtual {v2, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v8, 0x1

    .line 1105
    iput-boolean v8, v4, La3/k0;->Y:Z

    .line 1106
    .line 1107
    :cond_37
    const/4 v14, 0x0

    .line 1108
    invoke-virtual {v1, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->C(La3/k0;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_38
    const-string v1, "updateLayerParameters requires a non-null layerBlock"

    .line 1113
    .line 1114
    invoke-static {v1}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    throw v1

    .line 1119
    :cond_39
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lyk/c;

    .line 1120
    .line 1121
    if-nez v1, :cond_3b

    .line 1122
    .line 1123
    :cond_3a
    return-void

    .line 1124
    :cond_3b
    const-string v1, "null layer with a non-null layerBlock"

    .line 1125
    .line 1126
    invoke-static {v1}, Lx2/a;->c(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    return-void
.end method

.method public final r1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->D:Z

    .line 34
    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    check-cast v1, Lb3/c2;

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    shr-long v3, p1, v3

    .line 42
    .line 43
    long-to-int v3, v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v5, p1, v5

    .line 54
    .line 55
    long-to-int v3, v5

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v1, Lb3/c2;->j:Lk2/b;

    .line 61
    .line 62
    iget-boolean v3, v1, Lk2/b;->w:Z

    .line 63
    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lk2/b;->d()Lh2/x;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v3, v1, Lh2/c0;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    check-cast v1, Lh2/c0;

    .line 75
    .line 76
    iget-object v1, v1, Lh2/c0;->f:Lg2/b;

    .line 77
    .line 78
    iget v3, v1, Lg2/b;->a:F

    .line 79
    .line 80
    cmpg-float v3, v3, v4

    .line 81
    .line 82
    if-gtz v3, :cond_0

    .line 83
    .line 84
    iget v3, v1, Lg2/b;->c:F

    .line 85
    .line 86
    cmpg-float v3, v4, v3

    .line 87
    .line 88
    if-gez v3, :cond_0

    .line 89
    .line 90
    iget v3, v1, Lg2/b;->b:F

    .line 91
    .line 92
    cmpg-float v3, v3, v5

    .line 93
    .line 94
    if-gtz v3, :cond_0

    .line 95
    .line 96
    iget v1, v1, Lg2/b;->d:F

    .line 97
    .line 98
    cmpg-float v1, v5, v1

    .line 99
    .line 100
    if-gez v1, :cond_0

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_0
    const/4 v15, 0x1

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    instance-of v3, v1, Lh2/d0;

    .line 109
    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    check-cast v1, Lh2/d0;

    .line 113
    .line 114
    iget-object v1, v1, Lh2/d0;->f:Lg2/c;

    .line 115
    .line 116
    iget v3, v1, Lg2/c;->a:F

    .line 117
    .line 118
    iget-wide v6, v1, Lg2/c;->f:J

    .line 119
    .line 120
    iget-wide v8, v1, Lg2/c;->h:J

    .line 121
    .line 122
    iget-wide v10, v1, Lg2/c;->g:J

    .line 123
    .line 124
    iget v12, v1, Lg2/c;->d:F

    .line 125
    .line 126
    iget v13, v1, Lg2/c;->b:F

    .line 127
    .line 128
    iget v14, v1, Lg2/c;->c:F

    .line 129
    .line 130
    move/from16 p1, v3

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    iget-wide v2, v1, Lg2/c;->e:J

    .line 134
    .line 135
    cmpg-float v16, v4, p1

    .line 136
    .line 137
    if-ltz v16, :cond_8

    .line 138
    .line 139
    cmpl-float v16, v4, v14

    .line 140
    .line 141
    if-gez v16, :cond_8

    .line 142
    .line 143
    cmpg-float v16, v5, v13

    .line 144
    .line 145
    if-ltz v16, :cond_8

    .line 146
    .line 147
    cmpl-float v16, v5, v12

    .line 148
    .line 149
    if-ltz v16, :cond_2

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_2
    const/16 v16, 0x20

    .line 154
    .line 155
    move-wide/from16 v17, v2

    .line 156
    .line 157
    shr-long v2, v17, v16

    .line 158
    .line 159
    long-to-int v2, v2

    .line 160
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move/from16 p2, v2

    .line 165
    .line 166
    move/from16 v19, v3

    .line 167
    .line 168
    shr-long v2, v6, v16

    .line 169
    .line 170
    long-to-int v2, v2

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-float v3, v3, v19

    .line 176
    .line 177
    invoke-virtual {v1}, Lg2/c;->b()F

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    cmpg-float v3, v3, v19

    .line 182
    .line 183
    if-gtz v3, :cond_7

    .line 184
    .line 185
    move/from16 v19, v2

    .line 186
    .line 187
    shr-long v2, v8, v16

    .line 188
    .line 189
    long-to-int v2, v2

    .line 190
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v20, v2

    .line 195
    .line 196
    move/from16 v21, v3

    .line 197
    .line 198
    shr-long v2, v10, v16

    .line 199
    .line 200
    long-to-int v2, v2

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-float v3, v3, v21

    .line 206
    .line 207
    invoke-virtual {v1}, Lg2/c;->b()F

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    cmpg-float v3, v3, v16

    .line 212
    .line 213
    if-gtz v3, :cond_7

    .line 214
    .line 215
    const-wide v21, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    move/from16 v16, v2

    .line 221
    .line 222
    and-long v2, v17, v21

    .line 223
    .line 224
    long-to-int v2, v2

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    and-long v8, v8, v21

    .line 230
    .line 231
    long-to-int v8, v8

    .line 232
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    add-float/2addr v9, v3

    .line 237
    invoke-virtual {v1}, Lg2/c;->a()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    cmpg-float v3, v9, v3

    .line 242
    .line 243
    if-gtz v3, :cond_7

    .line 244
    .line 245
    and-long v6, v6, v21

    .line 246
    .line 247
    long-to-int v3, v6

    .line 248
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    and-long v9, v10, v21

    .line 253
    .line 254
    long-to-int v7, v9

    .line 255
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    add-float/2addr v9, v6

    .line 260
    invoke-virtual {v1}, Lg2/c;->a()F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    cmpg-float v6, v9, v6

    .line 265
    .line 266
    if-gtz v6, :cond_7

    .line 267
    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    add-float v6, v6, p1

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-float/2addr v2, v13

    .line 279
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    sub-float v9, v14, v9

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    add-float/2addr v3, v13

    .line 290
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    sub-float/2addr v14, v10

    .line 295
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    sub-float v7, v12, v7

    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    sub-float/2addr v12, v8

    .line 306
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    add-float v8, v8, p1

    .line 311
    .line 312
    cmpg-float v10, v4, v6

    .line 313
    .line 314
    if-gez v10, :cond_3

    .line 315
    .line 316
    cmpg-float v10, v5, v2

    .line 317
    .line 318
    if-gez v10, :cond_3

    .line 319
    .line 320
    iget-wide v8, v1, Lg2/c;->e:J

    .line 321
    .line 322
    move v7, v2

    .line 323
    invoke-static/range {v4 .. v9}, Lb3/l0;->p(FFFFJ)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto :goto_2

    .line 328
    :cond_3
    cmpg-float v2, v4, v8

    .line 329
    .line 330
    if-gez v2, :cond_4

    .line 331
    .line 332
    cmpl-float v2, v5, v12

    .line 333
    .line 334
    if-lez v2, :cond_4

    .line 335
    .line 336
    move v6, v8

    .line 337
    iget-wide v8, v1, Lg2/c;->h:J

    .line 338
    .line 339
    move v7, v12

    .line 340
    invoke-static/range {v4 .. v9}, Lb3/l0;->p(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    goto :goto_2

    .line 345
    :cond_4
    cmpl-float v2, v4, v9

    .line 346
    .line 347
    if-lez v2, :cond_5

    .line 348
    .line 349
    cmpg-float v2, v5, v3

    .line 350
    .line 351
    if-gez v2, :cond_5

    .line 352
    .line 353
    move v6, v9

    .line 354
    iget-wide v8, v1, Lg2/c;->f:J

    .line 355
    .line 356
    move v7, v3

    .line 357
    invoke-static/range {v4 .. v9}, Lb3/l0;->p(FFFFJ)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    goto :goto_2

    .line 362
    :cond_5
    cmpl-float v2, v4, v14

    .line 363
    .line 364
    if-lez v2, :cond_6

    .line 365
    .line 366
    cmpl-float v2, v5, v7

    .line 367
    .line 368
    if-lez v2, :cond_6

    .line 369
    .line 370
    iget-wide v8, v1, Lg2/c;->g:J

    .line 371
    .line 372
    move v6, v14

    .line 373
    invoke-static/range {v4 .. v9}, Lb3/l0;->p(FFFFJ)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    goto :goto_2

    .line 378
    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 379
    goto :goto_2

    .line 380
    :cond_7
    invoke-static {}, Lh2/i;->a()Lh2/g;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2, v1}, Lh2/g;->c(Lh2/g;Lg2/c;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v5, v2}, Lb3/l0;->o(FFLh2/g;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    goto :goto_2

    .line 392
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 393
    goto :goto_2

    .line 394
    :cond_9
    const/4 v15, 0x1

    .line 395
    instance-of v2, v1, Lh2/b0;

    .line 396
    .line 397
    if-eqz v2, :cond_a

    .line 398
    .line 399
    check-cast v1, Lh2/b0;

    .line 400
    .line 401
    iget-object v1, v1, Lh2/b0;->f:Lh2/g;

    .line 402
    .line 403
    invoke-static {v4, v5, v1}, Lb3/l0;->o(FFLh2/g;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    goto :goto_2

    .line 408
    :cond_a
    new-instance v1, Lbc/n;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_b
    const/4 v15, 0x1

    .line 415
    move v1, v15

    .line 416
    :goto_2
    if-eqz v1, :cond_d

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_c
    const/4 v15, 0x1

    .line 420
    :goto_3
    return v15

    .line 421
    :cond_d
    const/4 v1, 0x0

    .line 422
    return v1
.end method

.method public final s(Ly2/a0;JZ)J
    .locals 3

    .line 1
    instance-of v0, p1, Ly2/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly2/r0;

    .line 6
    .line 7
    iget-object v0, p1, Ly2/r0;->j:La3/u0;

    .line 8
    .line 9
    iget-object v0, v0, La3/u0;->x:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3, p4}, Ly2/r0;->s(Ly2/a0;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->n1(Ly2/a0;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->c1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->P0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    check-cast v1, Lb3/c2;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p3, v2}, Lb3/c2;->c(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    :cond_1
    if-nez p4, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p1, La3/t0;->r:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-wide v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->K:J

    .line 58
    .line 59
    invoke-static {p2, p3, v1, v2}, Ltg/a;->n(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    :goto_1
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    .line 65
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->I0(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    return-wide p1
.end method

.method public final t0()Ly2/a0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Ly2/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final w0()La3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Ly2/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Ly2/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final y0()La3/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:J

    .line 2
    .line 3
    return-wide v0
.end method
