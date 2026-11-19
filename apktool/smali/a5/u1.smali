.class public La5/u1;
.super La5/t1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public o:Lq4/b;

.field public p:Lq4/b;

.field public q:Lq4/b;


# direct methods
.method public constructor <init>(La5/c2;La5/u1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, La5/t1;-><init>(La5/c2;La5/t1;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La5/u1;->o:Lq4/b;

    .line 7
    iput-object p1, p0, La5/u1;->p:Lq4/b;

    .line 8
    iput-object p1, p0, La5/u1;->q:Lq4/b;

    return-void
.end method

.method public constructor <init>(La5/c2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La5/t1;-><init>(La5/c2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La5/u1;->o:Lq4/b;

    .line 3
    iput-object p1, p0, La5/u1;->p:Lq4/b;

    .line 4
    iput-object p1, p0, La5/u1;->q:Lq4/b;

    return-void
.end method


# virtual methods
.method public i()Lq4/b;
    .locals 1

    .line 1
    iget-object v0, p0, La5/u1;->p:Lq4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La5/r1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La4/a;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq4/b;->d(Landroid/graphics/Insets;)Lq4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La5/u1;->p:Lq4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La5/u1;->p:Lq4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lq4/b;
    .locals 1

    .line 1
    iget-object v0, p0, La5/u1;->o:Lq4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La5/r1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La4/a;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq4/b;->d(Landroid/graphics/Insets;)Lq4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La5/u1;->o:Lq4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La5/u1;->o:Lq4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lq4/b;
    .locals 1

    .line 1
    iget-object v0, p0, La5/u1;->q:Lq4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La5/r1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La4/a;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq4/b;->d(Landroid/graphics/Insets;)Lq4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La5/u1;->q:Lq4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La5/u1;->q:Lq4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)La5/c2;
    .locals 1

    .line 1
    iget-object v0, p0, La5/r1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, La4/a;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, La5/c2;->g(Landroid/view/View;Landroid/view/WindowInsets;)La5/c2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Lq4/b;)V
    .locals 0

    .line 1
    return-void
.end method
