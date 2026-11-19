.class public final synthetic Lfi/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Lfi/a;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi/a;->a:Lfi/a;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.multiplatform_authenticator.core.models.migration.SharedApiToken"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "access_token"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "refresh_token"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "token_type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expires_in"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "user_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "scope"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lfi/a;->descriptor:Lhm/g;

    .line 49
    .line 50
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
    invoke-static {v0}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x6

    .line 12
    new-array v3, v3, [Ldm/b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    sget-object v0, Ljm/n0;->a:Ljm/n0;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lfi/a;->descriptor:Lhm/g;

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
    move v9, v5

    .line 15
    move v10, v9

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v11, v8

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lim/a;->D(Lhm/g;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Ldm/m;

    .line 31
    .line 32
    invoke-direct {p1, v4}, Ldm/m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    const/4 v4, 0x5

    .line 37
    sget-object v12, Ljm/p1;->a:Ljm/p1;

    .line 38
    .line 39
    invoke-interface {p1, v0, v4, v12, v11}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v11, v4

    .line 44
    check-cast v11, Ljava/lang/String;

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v4, 0x4

    .line 50
    invoke-interface {p1, v0, v4}, Lim/a;->P(Lhm/g;I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    or-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v4, 0x3

    .line 58
    invoke-interface {p1, v0, v4}, Lim/a;->P(Lhm/g;I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    or-int/lit8 v5, v5, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const/4 v4, 0x2

    .line 66
    invoke-interface {p1, v0, v4}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    sget-object v4, Ljm/p1;->a:Ljm/p1;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, v4, v7}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v7, v4

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-interface {p1, v0, v2}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    or-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    move v3, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lfi/c;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, Lfi/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Lfi/a;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lfi/c;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfi/a;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Lfi/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lfi/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p2, Lfi/c;->d:I

    .line 19
    .line 20
    iget-object v4, p2, Lfi/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, v0, v5, v1}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lim/b;->a0(Lhm/g;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v1, Ljm/p1;->a:Ljm/p1;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-interface {p1, v0, v5, v1, v4}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    iget-object v4, p2, Lfi/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1, v4}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lim/b;->a0(Lhm/g;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v1, 0x1c20

    .line 55
    .line 56
    if-eq v3, v1, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 v1, 0x3

    .line 59
    invoke-interface {p1, v1, v3, v0}, Lim/b;->l(IILhm/g;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x4

    .line 63
    iget p2, p2, Lfi/c;->e:I

    .line 64
    .line 65
    invoke-interface {p1, v1, p2, v0}, Lim/b;->l(IILhm/g;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lim/b;->a0(Lhm/g;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    :goto_2
    sget-object p2, Ljm/p1;->a:Ljm/p1;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-interface {p1, v0, v1, p2, v2}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
