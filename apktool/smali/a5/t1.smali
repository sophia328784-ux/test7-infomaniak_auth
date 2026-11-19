.class public La5/t1;
.super La5/s1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method public constructor <init>(La5/c2;La5/t1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, La5/s1;-><init>(La5/c2;La5/s1;)V

    return-void
.end method

.method public constructor <init>(La5/c2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La5/s1;-><init>(La5/c2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()La5/c2;
    .locals 2

    .line 1
    iget-object v0, p0, La5/r1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, La5/j;->c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, La5/c2;->g(Landroid/view/View;Landroid/view/WindowInsets;)La5/c2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La5/t1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La5/t1;

    .line 12
    .line 13
    iget-object v1, p0, La5/r1;->c:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p1, La5/r1;->c:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, La5/r1;->g:Lq4/b;

    .line 24
    .line 25
    iget-object v3, p1, La5/r1;->g:Lq4/b;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, La5/r1;->h:I

    .line 34
    .line 35
    iget p1, p1, La5/r1;->h:I

    .line 36
    .line 37
    invoke-static {v1, p1}, La5/r1;->C(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public f()La5/n;
    .locals 2

    .line 1
    iget-object v0, p0, La5/r1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, La5/j;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, La5/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, La5/n;-><init>(Landroid/view/DisplayCutout;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La5/r1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
