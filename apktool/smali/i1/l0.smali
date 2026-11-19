.class public final Li1/l0;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/i2;
.implements La3/d2;


# instance fields
.field public x:Lc0/h;

.field public y:Z


# virtual methods
.method public final U(Li3/y;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/l0;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li1/l0;->x:Lc0/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lc0/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Li1/n0;->a:Li1/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
