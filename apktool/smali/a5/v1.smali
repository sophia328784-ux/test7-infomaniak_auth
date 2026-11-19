.class public La5/v1;
.super La5/u1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final r:La5/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, La5/b0;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, La5/c2;->g(Landroid/view/View;Landroid/view/WindowInsets;)La5/c2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La5/v1;->r:La5/c2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La5/c2;La5/v1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, La5/u1;-><init>(La5/c2;La5/u1;)V

    return-void
.end method

.method public constructor <init>(La5/c2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La5/u1;-><init>(La5/c2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Lq4/b;
    .locals 1

    .line 1
    iget-object v0, p0, La5/r1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, La5/z1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, La5/b0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lq4/b;->d(Landroid/graphics/Insets;)Lq4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)Lq4/b;
    .locals 1

    .line 1
    iget-object v0, p0, La5/r1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, La5/z1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, La5/b0;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lq4/b;->d(Landroid/graphics/Insets;)Lq4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, La5/r1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, La5/z1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, La5/b0;->r(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
