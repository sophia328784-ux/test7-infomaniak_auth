.class public interface abstract Lio/ktor/utils/io/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/ktor/utils/io/g;


# virtual methods
.method public g()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->j()Lnk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lnk/c;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->j()Lnk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, p1}, Lnk/c;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract i()Ljava/lang/Throwable;
.end method

.method public abstract j()Lnk/c;
.end method
