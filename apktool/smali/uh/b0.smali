.class public final synthetic Luh/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Luh/b0;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luh/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luh/b0;->a:Luh/b0;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.multiplatform_authenticator.core.internal.models.OtpPayload"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "device"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "assertion"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "code"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "password"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Luh/b0;->descriptor:Lhm/g;

    .line 44
    .line 45
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
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    sget-object v3, Ljm/s0;->a:Ljm/s0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    return-object v2
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Luh/b0;->descriptor:Lhm/g;

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
    move-object v11, v8

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-wide v9, v4

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lim/a;->D(Lhm/g;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_5

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v4, v1, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    sget-object v4, Ljm/p1;->a:Ljm/p1;

    .line 45
    .line 46
    invoke-interface {p1, v0, v5, v4, v13}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v13, v4

    .line 51
    check-cast v13, Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ldm/m;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Ldm/m;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-interface {p1, v0, v5}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    or-int/lit8 v7, v7, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p1, v0, v5}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    or-int/lit8 v7, v7, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {p1, v0, v1}, Lim/a;->F(Lhm/g;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    or-int/lit8 v7, v7, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {p1, v0, v2}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    or-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v3, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Luh/d0;

    .line 96
    .line 97
    invoke-direct/range {v6 .. v13}, Luh/d0;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v6
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Luh/b0;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Luh/d0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Luh/b0;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Luh/d0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Luh/d0;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-wide v3, p2, Luh/d0;->b:J

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v3, v4}, Lim/b;->z(Lhm/g;IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v3, p2, Luh/d0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object p2, p2, Luh/d0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p2}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lim/b;->a0(Lhm/g;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object p2, Ljm/p1;->a:Ljm/p1;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-interface {p1, v0, v1, p2, v2}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
