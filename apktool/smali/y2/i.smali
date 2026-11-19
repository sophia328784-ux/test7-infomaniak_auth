.class public final Ly2/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/h;
.implements Ly2/x0;
.implements Ly2/s0;


# instance fields
.field public final j:Landroidx/compose/ui/node/b;

.field public k:Lv/f1;

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b;Lv/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/i;->j:Landroidx/compose/ui/node/b;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/i;->k:Lv/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/i;->j:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->C0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final G0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/i;->j:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final J(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/i;->j:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->J(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/i;->j:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->S(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ly2/a0;)Ly2/a0;
    .locals 1

    .line 1
    instance-of v0, p1, Ly2/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, La3/u0;->A:Ly2/r0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    const-string p1, "Unsupported LayoutCoordinates"

    .line 26
    .line 27
    invoke-static {p1}, Lx2/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbc/n;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final e0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/i;->j:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->e0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/i;->j:Landroidx/compose/ui/node/b;

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
    iget-object v0, p0, Ly2/i;->j:Landroidx/compose/ui/node/b;

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

.method public final j0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/i;->j:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->j0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/i;->j:Landroidx/compose/ui/node/b;

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

.method public final n0(IILjava/util/Map;Lyk/c;)Ly2/w0;
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/i;->j:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, La3/t0;->s0(IILjava/util/Map;Lyk/c;Lyk/c;)Ly2/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final s0(IILjava/util/Map;Lyk/c;Lyk/c;)Ly2/w0;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, La3/s0;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v7, p0

    .line 45
    move v2, p1

    .line 46
    move v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, p5

    .line 50
    invoke-direct/range {v1 .. v8}, La3/s0;-><init>(IILjava/util/Map;Lyk/c;Lyk/c;Ly2/x0;I)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/i;->j:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->v0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/i;->j:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->w(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/i;->j:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/i;->j:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
