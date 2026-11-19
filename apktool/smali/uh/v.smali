.class public final synthetic Luh/v;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Luh/v;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luh/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luh/v;->a:Luh/v;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.multiplatform_authenticator.core.internal.models.LegacyUser"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "email"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "display_name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "avatar"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "secret"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Luh/v;->descriptor:Lhm/g;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 5

    .line 1
    sget-object v0, Ljm/p1;->a:Ljm/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [Ldm/b;

    .line 9
    .line 10
    sget-object v3, Ljm/n0;->a:Ljm/n0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    return-object v2
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Luh/v;->descriptor:Lhm/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v2

    .line 14
    move v6, v5

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lim/a;->D(Lhm/g;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v11, -0x1

    .line 27
    if-eq v4, v11, :cond_5

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eq v4, v1, :cond_3

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eq v4, v11, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-eq v4, v11, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    if-ne v4, v10, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v0, v10}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    or-int/lit8 v5, v5, 0x10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ldm/m;

    .line 50
    .line 51
    invoke-direct {p1, v4}, Ldm/m;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    sget-object v4, Ljm/p1;->a:Ljm/p1;

    .line 56
    .line 57
    invoke-interface {p1, v0, v11, v4, v9}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1, v0, v11}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p1, v0, v1}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    or-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {p1, v0, v2}, Lim/a;->P(Lhm/g;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move v3, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Luh/x;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Luh/x;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Luh/v;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Luh/x;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Luh/v;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p2, Luh/x;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v0}, Lim/b;->l(IILhm/g;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Luh/x;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Luh/x;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljm/p1;->a:Ljm/p1;

    .line 33
    .line 34
    iget-object v2, p2, Luh/x;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-interface {p1, v0, v3, v1, v2}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object p2, p2, Luh/x;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, p2}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
