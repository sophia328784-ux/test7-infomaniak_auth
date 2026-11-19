.class public final synthetic Llg/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Llg/a;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg/a;->a:Llg/a;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.core.network.models.ApiError"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "description"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "contextGson"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "context"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "errors"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "exception"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Llg/a;->descriptor:Lhm/g;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 12

    .line 1
    sget-object v0, Llg/c;->g:[Ljk/g;

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
    move-result-object v1

    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ldm/b;

    .line 21
    .line 22
    invoke-static {v4}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    aget-object v6, v0, v5

    .line 28
    .line 29
    invoke-interface {v6}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ldm/b;

    .line 34
    .line 35
    invoke-static {v6}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x4

    .line 40
    aget-object v8, v0, v7

    .line 41
    .line 42
    invoke-interface {v8}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ldm/b;

    .line 47
    .line 48
    invoke-static {v8}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x5

    .line 53
    aget-object v0, v0, v9

    .line 54
    .line 55
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ldm/b;

    .line 60
    .line 61
    invoke-static {v0}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v10, 0x6

    .line 66
    new-array v10, v10, [Ldm/b;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    aput-object v2, v10, v11

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput-object v1, v10, v2

    .line 73
    .line 74
    aput-object v4, v10, v3

    .line 75
    .line 76
    aput-object v6, v10, v5

    .line 77
    .line 78
    aput-object v8, v10, v7

    .line 79
    .line 80
    aput-object v0, v10, v9

    .line 81
    .line 82
    return-object v10
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Llg/a;->descriptor:Lhm/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Llg/c;->g:[Ljk/g;

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
    invoke-interface {p1, v0, v5, v13, v12}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v12, v5

    .line 52
    check-cast v12, Ljava/lang/Exception;

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
    invoke-interface {p1, v0, v5, v13, v11}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v11, v5

    .line 71
    check-cast v11, [Llg/c;

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
    aget-object v13, v1, v5

    .line 78
    .line 79
    invoke-interface {v13}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Ldm/b;

    .line 84
    .line 85
    invoke-interface {p1, v0, v5, v13, v10}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v10, v5

    .line 90
    check-cast v10, Lkm/a0;

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    const/4 v5, 0x2

    .line 96
    aget-object v13, v1, v5

    .line 97
    .line 98
    invoke-interface {v13}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Ldm/b;

    .line 103
    .line 104
    invoke-interface {p1, v0, v5, v13, v9}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v9, v5

    .line 109
    check-cast v9, Lyc/q;

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    sget-object v5, Ljm/p1;->a:Ljm/p1;

    .line 115
    .line 116
    invoke-interface {p1, v0, v2, v5, v8}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v8, v5

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    or-int/lit8 v6, v6, 0x2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    sget-object v5, Ljm/p1;->a:Ljm/p1;

    .line 127
    .line 128
    invoke-interface {p1, v0, v3, v5, v7}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v7, v5

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    move v4, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Llg/c;

    .line 144
    .line 145
    invoke-direct/range {v5 .. v12}, Llg/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lyc/q;Lkm/a0;[Llg/c;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
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
    sget-object v0, Llg/a;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Llg/c;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Llg/a;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, v0}, Llg/c;->a(Llg/c;Lim/b;Lhm/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
