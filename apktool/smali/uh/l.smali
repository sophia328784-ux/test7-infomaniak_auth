.class public final synthetic Luh/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Luh/l;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luh/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luh/l;->a:Luh/l;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.multiplatform_authenticator.core.internal.models.AuthResult"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "token_type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "scope"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "user_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "access_token"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Luh/l;->descriptor:Lhm/g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ldm/b;

    .line 3
    .line 4
    sget-object v1, Ljm/p1;->a:Ljm/p1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v2, Ljm/s0;->a:Ljm/s0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Luh/l;->descriptor:Lhm/g;

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
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move v7, v2

    .line 16
    move-object v8, v3

    .line 17
    move-object v9, v8

    .line 18
    move-object v12, v9

    .line 19
    move-wide v10, v4

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lim/a;->D(Lhm/g;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_4

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-eq v4, v1, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v0, v5}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    or-int/lit8 v7, v7, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ldm/m;

    .line 48
    .line 49
    invoke-direct {p1, v4}, Ldm/m;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-interface {p1, v0, v5}, Lim/a;->F(Lhm/g;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    or-int/lit8 v7, v7, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1, v0, v1}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    or-int/lit8 v7, v7, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1, v0, v2}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    or-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v3, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Luh/n;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v12}, Luh/n;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v6
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Luh/l;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Luh/n;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Luh/l;->descriptor:Lhm/g;

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
    iget-object v2, p2, Luh/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Luh/n;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-wide v2, p2, Luh/n;->c:J

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2, v3}, Lim/b;->z(Lhm/g;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object p2, p2, Luh/n;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, p2}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
