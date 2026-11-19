.class public abstract La3/u0;
.super La3/t0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/u0;


# instance fields
.field public final A:Ly2/r0;

.field public B:Ly2/w0;

.field public final C:Lt/b0;

.field public final x:Landroidx/compose/ui/node/NodeCoordinator;

.field public y:J

.field public z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La3/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/u0;->x:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, La3/u0;->y:J

    .line 9
    .line 10
    new-instance p1, Ly2/r0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ly2/r0;-><init>(La3/u0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La3/u0;->A:Ly2/r0;

    .line 16
    .line 17
    sget-object p1, Lt/l0;->a:Lt/b0;

    .line 18
    .line 19
    new-instance p1, Lt/b0;

    .line 20
    .line 21
    invoke-direct {p1}, Lt/b0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La3/u0;->C:Lt/b0;

    .line 25
    .line 26
    return-void
.end method

.method public static final H0(La3/u0;Ly2/w0;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ly2/w0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ly2/w0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Ly2/l1;->g0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ly2/l1;->g0(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, La3/u0;->B:Ly2/w0;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, La3/u0;->z:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Ly2/w0;->c()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Ly2/w0;->c()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, La3/u0;->z:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, La3/u0;->x:Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 77
    .line 78
    invoke-virtual {v0}, La3/k0;->s()La3/p0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 83
    .line 84
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, La3/x0;->A:La3/l0;

    .line 88
    .line 89
    invoke-virtual {v0}, La3/l0;->f()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, La3/u0;->z:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, La3/u0;->z:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ly2/w0;->c()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iput-object p1, p0, La3/u0;->B:Ly2/w0;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 4

    .line 1
    iget-wide v0, p0, La3/u0;->y:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, La3/u0;->f0(JFLyk/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I0()J
    .locals 6

    .line 1
    iget v0, p0, Ly2/l1;->j:I

    .line 2
    .line 3
    iget v1, p0, Ly2/l1;->k:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v0, v1

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public K0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/u0;->x0()Ly2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly2/w0;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La3/u0;->y:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ly3/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, La3/u0;->y:J

    .line 10
    .line 11
    iget-object p1, p0, La3/u0;->x:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    iget-object p2, p1, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 14
    .line 15
    invoke-virtual {p2}, La3/k0;->s()La3/p0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, La3/p0;->q:La3/x0;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, La3/x0;->p0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, La3/t0;->B0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, La3/t0;->t:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, La3/u0;->x0()Ly2/w0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, La3/t0;->p0(Ly2/w0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final M0(La3/u0;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, La3/t0;->r:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, La3/u0;->y:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Ly3/j;->c(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, La3/u0;->x:Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final f0(JFLyk/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La3/u0;->L0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, La3/t0;->s:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, La3/u0;->K0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/u0;->x:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

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
    iget-object v0, p0, La3/u0;->x:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 4
    .line 5
    iget-object v0, v0, La3/k0;->K:Ly3/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La3/u0;->x:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/u0;->x:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q0()La3/t0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/u0;->x:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final t0()Ly2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/u0;->A:Ly2/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/u0;->B:Ly2/w0;

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
    iget-object v0, p0, La3/u0;->x:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x0()Ly2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/u0;->B:Ly2/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final y0()La3/t0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/u0;->x:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, La3/u0;->y:J

    .line 2
    .line 3
    return-wide v0
.end method
