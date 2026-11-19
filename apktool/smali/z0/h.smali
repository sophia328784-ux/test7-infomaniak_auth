.class public final Lz0/h;
.super Lz0/f;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/j;


# instance fields
.field public A:Lz0/v;

.field public B:Ly0/q0;

.field public C:Z

.field public final D:Ll1/i1;

.field public final E:Lw/c;

.field public final F:Ly/r0;

.field public G:Lpl/a2;

.field public z:Ly0/t0;


# direct methods
.method public constructor <init>(Ly0/t0;Lz0/v;Ly0/q0;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, La3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/h;->z:Ly0/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/h;->A:Lz0/v;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/h;->B:Ly0/q0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz0/h;->C:Z

    .line 11
    .line 12
    new-instance p1, Ly3/l;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Ly3/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lz0/h;->D:Ll1/i1;

    .line 24
    .line 25
    new-instance p2, Lw/c;

    .line 26
    .line 27
    iget-object p3, p0, Lz0/h;->z:Ly0/t0;

    .line 28
    .line 29
    iget-object p4, p0, Lz0/h;->A:Lz0/v;

    .line 30
    .line 31
    iget-object v0, p0, Lz0/h;->B:Ly0/q0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ly3/l;

    .line 38
    .line 39
    iget-wide v1, p1, Ly3/l;->a:J

    .line 40
    .line 41
    invoke-static {p3, p4, v0, v1, v2}, Ltg/a;->b(Ly0/t0;Lz0/v;Ly0/q0;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    new-instance p1, Lg2/a;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lg2/a;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lc1/h0;->b:Lw/t1;

    .line 51
    .line 52
    sget-wide v0, Lc1/h0;->c:J

    .line 53
    .line 54
    new-instance p4, Lg2/a;

    .line 55
    .line 56
    invoke-direct {p4, v0, v1}, Lg2/a;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, p4, v0}, Lw/c;-><init>(Ljava/lang/Object;Lw/t1;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lz0/h;->E:Lw/c;

    .line 65
    .line 66
    new-instance p1, Ly/r0;

    .line 67
    .line 68
    new-instance p2, Lz0/g;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p0, p3}, Lz0/g;-><init>(Lz0/h;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lz0/g;

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-direct {p3, p0, p4}, Lz0/g;-><init>(Lz0/h;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2, p3}, Ly/r0;-><init>(Lz0/g;Lz0/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, La3/l;->W0(La3/k;)La3/k;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lz0/h;->F:Ly/r0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/h;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U(Li3/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/h;->F:Ly/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/r0;->U(Li3/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z0(Ly0/t0;Lz0/v;Ly0/q0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/h;->z:Ly0/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/h;->A:Lz0/v;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/h;->B:Ly0/q0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lz0/h;->C:Z

    .line 8
    .line 9
    iput-object p1, p0, Lz0/h;->z:Ly0/t0;

    .line 10
    .line 11
    iput-object p2, p0, Lz0/h;->A:Lz0/v;

    .line 12
    .line 13
    iput-object p3, p0, Lz0/h;->B:Ly0/q0;

    .line 14
    .line 15
    iput-boolean p4, p0, Lz0/h;->C:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz0/h;->a1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/h;->G:Lpl/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lpl/s1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lz0/h;->G:Lpl/a2;

    .line 10
    .line 11
    sget-object v0, Ly/s0;->a:Li3/x;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ltl/l;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v3}, Ltl/l;-><init>(La3/l;Lnk/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v0, v1, v1, v2, v3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lz0/h;->G:Lpl/a2;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final u0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/h;->F:Ly/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/r0;->u0(Landroidx/compose/ui/node/NodeCoordinator;)V

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
    iget-object v0, p0, Lz0/h;->F:Ly/r0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly/r0;->z0(La3/n0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
