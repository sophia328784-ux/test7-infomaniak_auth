.class public final Lg0/c2;
.super Lg0/a1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public A:Lyk/c;

.field public B:Lg0/j2;


# virtual methods
.method public final O0()V
    .locals 3

    .line 1
    invoke-static {p0}, La3/m;->x(La3/k;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg0/j2;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lg0/c;->f(Landroid/view/View;)Lg0/j2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lg0/j2;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg0/c2;->A:Lyk/c;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg0/i2;

    .line 21
    .line 22
    iget-object v2, p0, Lg0/a1;->z:Lg0/i2;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lg0/a1;->z:Lg0/i2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lg0/a1;->X0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lg0/c2;->B:Lg0/j2;

    .line 36
    .line 37
    invoke-super {p0}, Lg0/w0;->O0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    invoke-static {p0}, La3/m;->x(La3/k;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg0/c2;->B:Lg0/j2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lg0/j2;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lg0/j2;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, La5/n0;->j(Landroid/view/View;La5/u;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, La5/v0;->q(Landroid/view/View;La5/c1;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lg0/j2;->v:Lg0/x0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lg0/w0;->P0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
