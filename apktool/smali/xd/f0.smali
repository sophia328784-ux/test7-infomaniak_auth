.class public final synthetic Lxd/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Lxd/f0;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxd/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxd/f0;->a:Lxd/f0;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.auth.ui.navigation.NavDestination.Webview"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "headers"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "refreshProfileOnClose"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lxd/f0;->descriptor:Lhm/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 5

    .line 1
    sget-object v0, Lxd/h0;->d:[Ljk/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldm/b;

    .line 11
    .line 12
    invoke-static {v0}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Ldm/b;

    .line 18
    .line 19
    sget-object v3, Ljm/p1;->a:Ljm/p1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    sget-object v0, Ljm/g;->a:Ljm/g;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    return-object v2
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lxd/f0;->descriptor:Lhm/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lxd/h0;->d:[Ljk/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v2

    .line 16
    move v7, v3

    .line 17
    move v8, v7

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    if-eqz v6, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lim/a;->D(Lhm/g;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, -0x1

    .line 26
    if-eq v9, v10, :cond_3

    .line 27
    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    if-eq v9, v2, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-ne v9, v8, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0, v8}, Lim/a;->s(Lhm/g;I)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    or-int/lit8 v7, v7, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ldm/m;

    .line 43
    .line 44
    invoke-direct {p1, v9}, Ldm/m;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    aget-object v9, v1, v2

    .line 49
    .line 50
    invoke-interface {v9}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ldm/b;

    .line 55
    .line 56
    invoke-interface {p1, v0, v2, v9, v5}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Map;

    .line 61
    .line 62
    or-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1, v0, v3}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    or-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v6, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lxd/h0;

    .line 78
    .line 79
    invoke-direct {p1, v7, v4, v5, v8}, Lxd/h0;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Lxd/f0;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lxd/h0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxd/f0;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lxd/h0;->d:[Ljk/g;

    .line 15
    .line 16
    iget-object v2, p2, Lxd/h0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p2, Lxd/h0;->c:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, v0, v4, v2}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-interface {v1}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldm/b;

    .line 32
    .line 33
    iget-object p2, p2, Lxd/h0;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, v0, v2, v1, p2}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lim/b;->a0(Lhm/g;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 p2, 0x2

    .line 48
    invoke-interface {p1, v0, p2, v3}, Lim/b;->C(Lhm/g;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
