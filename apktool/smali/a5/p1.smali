.class public final La5/p1;
.super La5/o1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La5/o1;-><init>()V

    return-void
.end method

.method public constructor <init>(La5/c2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La5/o1;-><init>(La5/c2;)V

    return-void
.end method


# virtual methods
.method public c(ILq4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/n1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, La5/b2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lq4/b;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, La5/b0;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
