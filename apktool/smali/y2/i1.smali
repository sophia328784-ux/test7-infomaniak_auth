.class public final Ly2/i1;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/x;


# instance fields
.field public x:Lyk/c;

.field public y:J


# virtual methods
.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly2/i1;->y:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ly3/l;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly2/i1;->x:Lyk/c;

    .line 10
    .line 11
    new-instance v1, Ly3/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Ly3/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ly2/i1;->y:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
