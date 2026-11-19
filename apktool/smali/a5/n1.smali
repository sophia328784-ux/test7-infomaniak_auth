.class public La5/n1;
.super La5/q1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La5/q1;-><init>()V

    .line 2
    invoke-static {}, Lu2/j;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, La5/n1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(La5/c2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, La5/q1;-><init>(La5/c2;)V

    .line 4
    invoke-virtual {p1}, La5/c2;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, La4/a;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lu2/j;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La5/n1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()La5/c2;
    .locals 3

    .line 1
    invoke-virtual {p0}, La5/q1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La5/n1;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lu2/j;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, La5/c2;->g(Landroid/view/View;Landroid/view/WindowInsets;)La5/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La5/q1;->b:[Lq4/b;

    .line 16
    .line 17
    iget-object v2, v0, La5/c2;->a:La5/x1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, La5/x1;->r([Lq4/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lq4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/n1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq4/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La4/a;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lq4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/n1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq4/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La4/a;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lq4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/n1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq4/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La4/a;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lq4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/n1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq4/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La4/a;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lq4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/n1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq4/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La4/a;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
