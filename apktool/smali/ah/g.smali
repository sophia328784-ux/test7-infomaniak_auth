.class public final synthetic Lah/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Lah/g;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lah/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah/g;->a:Lah/g;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.core.twofactorauth.back.RemoteChallenge.Device"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lah/g;->descriptor:Lhm/g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 5

    .line 1
    sget-object v0, Lah/k;->c:[Ljk/g;

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
    const/4 v2, 0x2

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
    return-object v2
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lah/g;->descriptor:Lhm/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lah/k;->c:[Ljk/g;

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
    move-object v5, v4

    .line 18
    :goto_0
    if-eqz v6, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lim/a;->D(Lhm/g;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v8, v9, :cond_2

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    if-ne v8, v2, :cond_0

    .line 30
    .line 31
    aget-object v8, v1, v2

    .line 32
    .line 33
    invoke-interface {v8}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ldm/b;

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v8, v5}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lah/j;

    .line 44
    .line 45
    or-int/lit8 v7, v7, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ldm/m;

    .line 49
    .line 50
    invoke-direct {p1, v8}, Ldm/m;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-interface {p1, v0, v3}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    or-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v6, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lah/k;

    .line 67
    .line 68
    invoke-direct {p1, v7, v4, v5}, Lah/k;-><init>(ILjava/lang/String;Lah/j;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Lah/g;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lah/k;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lah/g;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lah/k;->c:[Ljk/g;

    .line 15
    .line 16
    iget-object v2, p2, Lah/k;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lah/k;->b:Lah/j;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, v0, v3, v2}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lim/b;->a0(Lhm/g;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-interface {v1}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ldm/b;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, v1, p2}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
