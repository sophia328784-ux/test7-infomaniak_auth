.class public final Ll0/b;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public x:Lc0/a;


# virtual methods
.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b;->x:Lc0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lc0/a;->a:Ln1/e;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ln1/e;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lc0/a;->a:Ln1/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Ll0/b;->x:Lc0/a;

    .line 18
    .line 19
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b;->x:Lc0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lc0/a;->a:Ln1/e;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ln1/e;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
