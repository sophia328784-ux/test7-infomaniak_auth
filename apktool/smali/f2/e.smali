.class public final Lf2/e;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lf2/g;


# instance fields
.field public x:Lyk/c;

.field public y:Lf2/x;


# virtual methods
.method public final H(Lf2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->y:Lf2/x;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lf2/e;->y:Lf2/x;

    .line 10
    .line 11
    iget-object v0, p0, Lf2/e;->x:Lyk/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
