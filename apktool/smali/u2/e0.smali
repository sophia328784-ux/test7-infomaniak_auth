.class public final Lu2/e0;
.super Lu2/f;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# virtual methods
.method public final X0(Lu2/s;)V
    .locals 1

    .line 1
    sget-object v0, Lb3/u1;->u:Ll1/a3;

    .line 2
    .line 3
    invoke-static {p0, v0}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu2/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lb3/u;

    .line 12
    .line 13
    iput-object p1, v0, Lb3/u;->a:Lu2/s;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Z0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final bridge synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method
