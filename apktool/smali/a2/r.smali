.class public interface abstract La2/r;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# virtual methods
.method public abstract c(Ljava/lang/Object;Lyk/e;)Ljava/lang/Object;
.end method

.method public abstract d(Lyk/c;)Z
.end method

.method public k0(La2/r;)La2/r;
    .locals 1

    .line 1
    sget-object v0, La2/o;->j:La2/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, La2/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, La2/k;-><init>(La2/r;La2/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
