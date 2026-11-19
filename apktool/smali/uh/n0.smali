.class public final synthetic Luh/n0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Luh/n0;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luh/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luh/n0;->a:Luh/n0;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.multiplatform_authenticator.core.internal.models.RegisterPasskeyResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attestationObject"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "clientDataJSON"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "transports"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "publicKeyAlgorithm"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "publicKey"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "authenticatorData"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Luh/n0;->descriptor:Lhm/g;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 4

    .line 1
    sget-object v0, Luh/p0;->g:[Ljk/g;

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
    const/4 v3, 0x2

    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    sget-object v3, Lci/d;->a:Lci/d;

    .line 25
    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    return-object v1
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Luh/n0;->descriptor:Lhm/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Luh/p0;->g:[Ljk/g;

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
    invoke-interface {p1, v0, v5}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    or-int/lit8 v6, v6, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v5, 0x4

    .line 47
    invoke-interface {p1, v0, v5}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    or-int/lit8 v6, v6, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v5, 0x3

    .line 55
    sget-object v13, Lci/d;->a:Lci/d;

    .line 56
    .line 57
    invoke-interface {p1, v0, v5, v13, v10}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v10, v5

    .line 62
    check-cast v10, Lci/f;

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v5, 0x2

    .line 68
    aget-object v13, v1, v5

    .line 69
    .line 70
    invoke-interface {v13}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Ldm/b;

    .line 75
    .line 76
    invoke-interface {p1, v0, v5, v13, v9}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v9, v5

    .line 81
    check-cast v9, Ljava/util/List;

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-interface {p1, v0, v2}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    or-int/lit8 v6, v6, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-interface {p1, v0, v3}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    or-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    move v4, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Luh/p0;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v12}, Luh/p0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lci/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
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
    sget-object v0, Luh/n0;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Luh/p0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Luh/n0;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Luh/p0;->g:[Ljk/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p2, Luh/p0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v2, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p2, Luh/p0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-interface {v1}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ldm/b;

    .line 36
    .line 37
    iget-object v3, p2, Luh/p0;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v1, v3}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lci/d;->a:Lci/d;

    .line 43
    .line 44
    iget-byte v2, p2, Luh/p0;->d:B

    .line 45
    .line 46
    new-instance v3, Lci/f;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lci/f;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-interface {p1, v0, v2, v1, v3}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    iget-object v2, p2, Luh/p0;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v2}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget-object p2, p2, Luh/p0;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, p2}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
