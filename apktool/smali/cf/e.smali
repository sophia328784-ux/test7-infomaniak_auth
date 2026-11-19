.class public final synthetic Lcf/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Lcf/e;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf/e;->a:Lcf/e;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.core.auth.models.user.CardLink"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcf/e;->descriptor:Lhm/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 3

    .line 1
    sget-object v0, Lcf/g;->l:[Ljk/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ldm/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-object v2, Ljm/p1;->a:Ljm/p1;

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    return-object v1
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcf/e;->descriptor:Lhm/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcf/g;->l:[Ljk/g;

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
    invoke-interface {p1, v0, v2}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    or-int/lit8 v7, v7, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ldm/m;

    .line 39
    .line 40
    invoke-direct {p1, v8}, Ldm/m;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    aget-object v8, v1, v3

    .line 45
    .line 46
    invoke-interface {v8}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ldm/b;

    .line 51
    .line 52
    invoke-interface {p1, v0, v3, v8, v4}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcf/i;

    .line 57
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
    new-instance p1, Lcf/g;

    .line 67
    .line 68
    invoke-direct {p1, v7, v4, v5}, Lcf/g;-><init>(ILcf/i;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Lcf/e;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcf/g;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcf/e;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcf/g;->l:[Ljk/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-interface {v1}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldm/b;

    .line 24
    .line 25
    iget-object v3, p2, Lcf/g;->j:Lcf/i;

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v1, v3}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object p2, p2, Lcf/g;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, p2}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
