.class public final Le2/b;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/q1;
.implements Le2/a;
.implements La3/o;


# instance fields
.field public final x:Le2/c;

.field public y:Z

.field public z:Lyk/c;


# direct methods
.method public constructor <init>(Le2/c;Lyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/b;->x:Le2/c;

    .line 5
    .line 6
    iput-object p2, p0, Le2/b;->z:Lyk/c;

    .line 7
    .line 8
    iput-object p0, p1, Le2/c;->j:Le2/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/b;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/b;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/b;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/b;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le2/b;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Le2/b;->x:Le2/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Le2/c;->k:Le2/h;

    .line 8
    .line 9
    invoke-static {p0}, La3/m;->k(La3/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/b;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, La3/m;->t(La3/k;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, Ly2/l1;->l:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltg/c;->s(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getDensity()Ly3/c;
    .locals 1

    .line 1
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La3/k0;->J:Ly3/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()Ly3/m;
    .locals 1

    .line 1
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La3/k0;->K:Ly3/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final z0(La3/n0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le2/b;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Le2/b;->x:Le2/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Le2/c;->k:Le2/h;

    .line 9
    .line 10
    new-instance v0, La3/j0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, v2, p0, v1}, La3/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La3/m;->r(La2/q;Lyk/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Le2/c;->k:Le2/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Le2/b;->y:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Le2/c;->k:Le2/h;

    .line 35
    .line 36
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Le2/h;->a:Lyk/c;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
