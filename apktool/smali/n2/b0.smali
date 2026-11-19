.class public abstract Ln2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:Lyk/c;


# virtual methods
.method public abstract a(Lj2/d;)V
.end method

.method public b()Lyk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/b0;->a:Lyk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/b0;->b()Lyk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(La3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/b0;->a:Lyk/c;

    .line 2
    .line 3
    return-void
.end method
