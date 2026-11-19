.class public final synthetic Lcf/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Lcf/a;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf/a;->a:Lcf/a;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.core.auth.models.user.Card"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "first_name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "last_name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "email"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "phone"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "company"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "avatar_url"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "links"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcf/a;->descriptor:Lhm/g;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 7

    .line 1
    sget-object v0, Lcf/d;->q:[Ljk/g;

    .line 2
    .line 3
    sget-object v1, Ljm/p1;->a:Ljm/p1;

    .line 4
    .line 5
    invoke-static {v1}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x6

    .line 14
    aget-object v0, v0, v4

    .line 15
    .line 16
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldm/b;

    .line 21
    .line 22
    invoke-static {v0}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x7

    .line 27
    new-array v5, v5, [Ldm/b;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v1, v5, v6

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v1, v5, v6

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v1, v5, v6

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v1, v5, v6

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v2, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aput-object v3, v5, v1

    .line 46
    .line 47
    aput-object v0, v5, v4

    .line 48
    .line 49
    return-object v5
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lcf/a;->descriptor:Lhm/g;

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
    sget-object v2, Lcf/d;->q:[Ljk/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v7, v4

    .line 18
    move-object v8, v5

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

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
    const/4 v6, 0x6

    .line 42
    aget-object v15, v2, v6

    .line 43
    .line 44
    invoke-interface {v15}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    check-cast v15, Ldm/b;

    .line 49
    .line 50
    invoke-interface {v1, v0, v6, v15, v14}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v14, v6

    .line 55
    check-cast v14, Ljava/util/List;

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x40

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v6, 0x5

    .line 61
    sget-object v15, Ljm/p1;->a:Ljm/p1;

    .line 62
    .line 63
    invoke-interface {v1, v0, v6, v15, v13}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v13, v6

    .line 68
    check-cast v13, Ljava/lang/String;

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x20

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget-object v6, Ljm/p1;->a:Ljm/p1;

    .line 74
    .line 75
    const/4 v15, 0x4

    .line 76
    invoke-interface {v1, v0, v15, v6, v12}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v12, v6

    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    const/4 v6, 0x3

    .line 87
    invoke-interface {v1, v0, v6}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    or-int/lit8 v7, v7, 0x8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const/4 v6, 0x2

    .line 95
    invoke-interface {v1, v0, v6}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    or-int/lit8 v7, v7, 0x4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    or-int/lit8 v7, v7, 0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    or-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    move v5, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v1, v0}, Lim/a;->b(Lhm/g;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lcf/d;

    .line 122
    .line 123
    invoke-direct/range {v6 .. v14}, Lcf/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lcf/a;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcf/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcf/a;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, v0}, Lcf/d;->a(Lcf/d;Lim/b;Lhm/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
