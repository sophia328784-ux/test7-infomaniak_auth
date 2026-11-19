.class public final synthetic Luh/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Luh/k0;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luh/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luh/k0;->a:Luh/k0;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.multiplatform_authenticator.core.internal.models.RegisterPasskey"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "session"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "device"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "rawId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "response"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "type"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "clientExtensionResults"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "authenticatorAttachment"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Luh/k0;->descriptor:Lhm/g;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 5

    .line 1
    sget-object v0, Luh/m0;->i:[Ljk/g;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Ldm/b;

    .line 6
    .line 7
    sget-object v2, Ljm/p1;->a:Ljm/p1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sget-object v4, Lci/a;->a:Lci/a;

    .line 14
    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    sget-object v4, Luh/n0;->a:Luh/n0;

    .line 25
    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    return-object v1
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Luh/k0;->descriptor:Lhm/g;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Luh/m0;->i:[Ljk/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v8, v5

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    const/4 v7, 0x0

    .line 25
    move v5, v3

    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lim/a;->D(Lhm/g;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v0, Ldm/m;

    .line 36
    .line 37
    invoke-direct {v0, v6}, Ldm/m;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    const/4 v6, 0x7

    .line 42
    invoke-interface {v1, v0, v6}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    or-int/lit16 v7, v7, 0x80

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v6, 0x6

    .line 50
    aget-object v16, v2, v6

    .line 51
    .line 52
    invoke-interface/range {v16 .. v16}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v4, v16

    .line 57
    .line 58
    check-cast v4, Ldm/b;

    .line 59
    .line 60
    invoke-interface {v1, v0, v6, v4, v14}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v14, v4

    .line 65
    check-cast v14, Luh/r;

    .line 66
    .line 67
    or-int/lit8 v7, v7, 0x40

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/4 v4, 0x5

    .line 71
    invoke-interface {v1, v0, v4}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    or-int/lit8 v7, v7, 0x20

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v4, Luh/n0;->a:Luh/n0;

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    invoke-interface {v1, v0, v6, v4, v12}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v12, v4

    .line 86
    check-cast v12, Luh/p0;

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const/4 v4, 0x3

    .line 92
    invoke-interface {v1, v0, v4}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    or-int/lit8 v7, v7, 0x8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    const/4 v4, 0x2

    .line 100
    invoke-interface {v1, v0, v4}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    or-int/lit8 v7, v7, 0x4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    sget-object v4, Lci/a;->a:Lci/a;

    .line 108
    .line 109
    invoke-interface {v1, v0, v3, v4, v9}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v9, v4

    .line 114
    check-cast v9, Lci/c;

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    const/4 v4, 0x0

    .line 120
    invoke-interface {v1, v0, v4}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    or-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    const/4 v4, 0x0

    .line 128
    move v5, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1, v0}, Lim/a;->b(Lhm/g;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Luh/m0;

    .line 134
    .line 135
    invoke-direct/range {v6 .. v15}, Luh/m0;-><init>(ILjava/lang/String;Lci/c;Ljava/lang/String;Ljava/lang/String;Luh/p0;Ljava/lang/String;Luh/r;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
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
    sget-object v0, Luh/k0;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Luh/m0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Luh/k0;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Luh/m0;->i:[Ljk/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p2, Luh/m0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v2, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lci/a;->a:Lci/a;

    .line 23
    .line 24
    iget-object v3, p2, Luh/m0;->b:Lci/c;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {p1, v0, v4, v2, v3}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p2, Luh/m0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    iget-object v3, p2, Luh/m0;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Luh/n0;->a:Luh/n0;

    .line 43
    .line 44
    iget-object v3, p2, Luh/m0;->e:Luh/p0;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-interface {p1, v0, v4, v2, v3}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    iget-object v3, p2, Luh/m0;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0, v2, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    invoke-interface {v1}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ldm/b;

    .line 64
    .line 65
    iget-object v3, p2, Luh/m0;->g:Luh/r;

    .line 66
    .line 67
    invoke-interface {p1, v0, v2, v1, v3}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    iget-object p2, p2, Luh/m0;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1, p2}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
