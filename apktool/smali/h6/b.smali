.class public final Lh6/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldm/b;


# instance fields
.field public final a:Lhm/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lhm/g;

    .line 6
    .line 7
    new-instance v1, Lg1/h2;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lg1/h2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx.navigation.runtime.NavKey"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lio/sentry/config/a;->n(Ljava/lang/String;[Lhm/g;Lyk/c;)Lhm/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lh6/b;->a:Lhm/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/b;->a:Lhm/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Lim/a;->D(Lhm/g;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1, v0, v1}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lzm/g;->I(Lfl/b;)Ldm/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lim/a;->D(Lhm/g;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast v2, Ldm/b;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2, v3}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "null cannot be cast to non-null type T of androidx.navigation3.runtime.serialization.NavKeySerializer"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lg6/j;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    invoke-static {v1}, Ljm/c1;->k(Lfl/b;)V

    .line 52
    .line 53
    .line 54
    throw v3
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/b;->a:Lhm/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lg6/j;

    .line 2
    .line 3
    iget-object v0, p0, Lh6/b;->a:Lhm/h;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v1}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lzm/g;->I(Lfl/b;)Ldm/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    check-cast v2, Ldm/b;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2, p2}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v1}, Ljm/c1;->k(Lfl/b;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method
