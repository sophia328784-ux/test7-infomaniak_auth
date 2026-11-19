.class public final synthetic Luh/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Luh/e0;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luh/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luh/e0;->a:Luh/e0;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.multiplatform_authenticator.core.internal.models.PasskeysOptions"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "session"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "challenge"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "rp"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "user"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "pubKeyCredParams"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "excludeCredentials"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Luh/e0;->descriptor:Lhm/g;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 4

    .line 1
    sget-object v0, Luh/g0;->g:[Ljk/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ldm/b;

    .line 5
    .line 6
    sget-object v2, Ljm/p1;->a:Ljm/p1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    sget-object v3, Luh/q0;->a:Luh/q0;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    sget-object v3, Luh/w0;->a:Luh/w0;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-interface {v3}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    return-object v1
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Luh/e0;->descriptor:Lhm/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Luh/g0;->g:[Ljk/g;

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
    move v6, v3

    .line 16
    move-object v7, v4

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lim/a;->D(Lhm/g;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Ldm/m;

    .line 33
    .line 34
    invoke-direct {p1, v5}, Ldm/m;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    const/4 v5, 0x5

    .line 39
    aget-object v13, v1, v5

    .line 40
    .line 41
    invoke-interface {v13}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Ldm/b;

    .line 46
    .line 47
    invoke-interface {p1, v0, v5, v13, v12}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v12, v5

    .line 52
    check-cast v12, Ljava/util/List;

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/4 v5, 0x4

    .line 58
    aget-object v13, v1, v5

    .line 59
    .line 60
    invoke-interface {v13}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Ldm/b;

    .line 65
    .line 66
    invoke-interface {p1, v0, v5, v13, v11}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v11, v5

    .line 71
    check-cast v11, Ljava/util/List;

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const/4 v5, 0x3

    .line 77
    sget-object v13, Luh/w0;->a:Luh/w0;

    .line 78
    .line 79
    invoke-interface {p1, v0, v5, v13, v10}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v10, v5

    .line 84
    check-cast v10, Luh/y0;

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    sget-object v5, Luh/q0;->a:Luh/q0;

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    invoke-interface {p1, v0, v13, v5, v9}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v9, v5

    .line 97
    check-cast v9, Luh/s0;

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    invoke-interface {p1, v0, v2}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    or-int/lit8 v6, v6, 0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    invoke-interface {p1, v0, v3}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    or-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    move v4, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Luh/g0;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v12}, Luh/g0;-><init>(ILjava/lang/String;Ljava/lang/String;Luh/s0;Luh/y0;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
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
    sget-object v0, Luh/e0;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Luh/g0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Luh/e0;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Luh/g0;->g:[Ljk/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p2, Luh/g0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v2, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p2, Luh/g0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Luh/q0;->a:Luh/q0;

    .line 29
    .line 30
    iget-object v3, p2, Luh/g0;->c:Luh/s0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-interface {p1, v0, v4, v2, v3}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Luh/w0;->a:Luh/w0;

    .line 37
    .line 38
    iget-object v3, p2, Luh/g0;->d:Luh/y0;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-interface {p1, v0, v4, v2, v3}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aget-object v3, v1, v2

    .line 46
    .line 47
    invoke-interface {v3}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ldm/b;

    .line 52
    .line 53
    iget-object v4, p2, Luh/g0;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v0, v2, v3, v4}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    invoke-interface {v1}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ldm/b;

    .line 66
    .line 67
    iget-object p2, p2, Luh/g0;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v0, v2, v1, p2}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
