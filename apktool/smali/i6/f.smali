.class public interface abstract Li6/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# virtual methods
.method public abstract getKey()Ljava/lang/Object;
.end method

.method public o()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-interface {p0}, Li6/f;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkk/m;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg6/h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lg6/h;->c:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lkk/s;->j:Lkk/s;

    .line 20
    .line 21
    return-object v0
.end method

.method public abstract p()Ljava/util/List;
.end method

.method public abstract q()Ljava/util/List;
.end method

.method public abstract r()Lt1/d;
.end method
