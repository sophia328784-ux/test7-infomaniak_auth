.class public final Ly/r0;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/p;
.implements La3/o;
.implements La3/d2;
.implements La3/q1;


# instance fields
.field public final A:Z

.field public final B:J

.field public final C:F

.field public final D:F

.field public final E:Z

.field public final F:Ly/b1;

.field public G:Landroid/view/View;

.field public H:Ly3/c;

.field public I:Ly/a1;

.field public final J:Ll1/i1;

.field public K:Ll1/f0;

.field public L:J

.field public M:Ly3/l;

.field public N:Lrl/h;

.field public final x:Lz0/g;

.field public final y:Lz0/g;

.field public final z:F


# direct methods
.method public constructor <init>(Lz0/g;Lz0/g;)V
    .locals 3

    .line 1
    sget-object v0, Ly/s0;->a:Li3/x;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ly/d1;->a:Ly/d1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ly/f1;->a:Ly/f1;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, La2/q;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly/r0;->x:Lz0/g;

    .line 20
    .line 21
    iput-object p2, p0, Ly/r0;->y:Lz0/g;

    .line 22
    .line 23
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput p1, p0, Ly/r0;->z:F

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Ly/r0;->A:Z

    .line 29
    .line 30
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Ly/r0;->B:J

    .line 36
    .line 37
    iput p1, p0, Ly/r0;->C:F

    .line 38
    .line 39
    iput p1, p0, Ly/r0;->D:F

    .line 40
    .line 41
    iput-boolean p2, p0, Ly/r0;->E:Z

    .line 42
    .line 43
    iput-object v0, p0, Ly/r0;->F:Ly/b1;

    .line 44
    .line 45
    sget-object p1, Ll1/f;->m:Ll1/f;

    .line 46
    .line 47
    new-instance p2, Ll1/i1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, v0, p1}, Ll1/i1;-><init>(Ljava/lang/Object;Ll1/r2;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Ly/r0;->J:Ll1/i1;

    .line 54
    .line 55
    iput-wide v1, p0, Ly/r0;->L:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    const-string p2, "Magnifier is only supported on API level 28 and higher."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Ly/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly/q0;-><init>(Ly/r0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, La3/m;->r(La2/q;Lyk/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly/r0;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ly/r0;->N:Lrl/h;

    .line 12
    .line 13
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lpl/c0;->m:Lpl/c0;

    .line 18
    .line 19
    new-instance v3, Lae/p;

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, v4}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v0, v2, v1, v3, v4}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r0;->I:Ly/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ly/c1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly/c1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ly/r0;->I:Ly/a1;

    .line 12
    .line 13
    return-void
.end method

.method public final U(Li3/y;)V
    .locals 3

    .line 1
    sget-object v0, Ly/s0;->a:Li3/x;

    .line 2
    .line 3
    new-instance v1, Ly/q0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ly/q0;-><init>(Ly/r0;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly/r0;->K:Ll1/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly/q0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Ly/q0;-><init>(Ly/r0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly/r0;->K:Ll1/f0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly/r0;->K:Ll1/f0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lg2/a;

    .line 26
    .line 27
    iget-wide v0, v0, Lg2/a;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final X0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly/r0;->I:Ly/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ly/r0;->H:Ly3/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Ly/c1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly/c1;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Ly/r0;->M:Ly3/l;

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Ly3/l;->a(JLjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Ly/r0;->y:Lz0/g;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ly/c1;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ltg/c;->s(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v1, v3, v4}, Ly3/c;->x(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v1, v2, Lz0/g;->k:Lz0/h;

    .line 42
    .line 43
    sget-object v2, Lb3/u1;->h:Ll1/a3;

    .line 44
    .line 45
    invoke-static {v1, v2}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ly3/c;

    .line 50
    .line 51
    invoke-static {v3, v4}, Ly3/h;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {v2, v5}, Ly3/c;->S(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v3, v4}, Ly3/h;->a(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v2, v3}, Ly3/c;->S(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v3, v5

    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    shl-long/2addr v3, v5

    .line 71
    int-to-long v5, v2

    .line 72
    const-wide v7, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v5, v7

    .line 78
    or-long v2, v3, v5

    .line 79
    .line 80
    iget-object v1, v1, Lz0/h;->D:Ll1/i1;

    .line 81
    .line 82
    new-instance v4, Ly3/l;

    .line 83
    .line 84
    invoke-direct {v4, v2, v3}, Ly3/l;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Ly/c1;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    new-instance v2, Ly3/l;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Ly3/l;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Ly/r0;->M:Ly3/l;

    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public final u0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r0;->J:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0(La3/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La3/n0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly/r0;->N:Lrl/h;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
