.class public final Li1/w;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/d2;


# instance fields
.field public x:Lg1/h2;


# virtual methods
.method public final P0()V
    .locals 2

    .line 1
    new-instance v0, Lg1/h2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg1/h2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Li1/n0;->a:Li1/n0;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, La3/m;->y(La3/k;Ljava/lang/Object;Lyk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U(Li3/y;)V
    .locals 2

    .line 1
    new-instance v0, Li1/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Li1/v;-><init>(Li3/y;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Li1/n0;->a:Li1/n0;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, La3/m;->y(La3/k;Ljava/lang/Object;Lyk/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Li1/w;->x:Lg1/h2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method
