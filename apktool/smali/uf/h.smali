.class public final synthetic Luf/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Luf/h;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luf/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luf/h;->a:Luf/h;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.core.crossapplogin.back.internal.deviceinfo.DeviceInfo"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "brand"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "model"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "platform"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "uid"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "capabilities"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "version"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Luf/h;->descriptor:Lhm/g;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 5

    .line 1
    sget-object v0, Luf/l;->h:[Ljk/g;

    .line 2
    .line 3
    const/4 v1, 0x7

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
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-interface {v4}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v2}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    return-object v1
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Luf/h;->descriptor:Lhm/g;

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
    sget-object v2, Luf/l;->h:[Ljk/g;

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
    sget-object v15, Ljm/p1;->a:Ljm/p1;

    .line 43
    .line 44
    invoke-interface {v1, v0, v6, v15, v14}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v14, v6

    .line 49
    check-cast v14, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x40

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v6, 0x5

    .line 55
    aget-object v15, v2, v6

    .line 56
    .line 57
    invoke-interface {v15}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    check-cast v15, Ldm/b;

    .line 62
    .line 63
    invoke-interface {v1, v0, v6, v15, v13}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v13, v6

    .line 68
    check-cast v13, Ljava/util/List;

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x20

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const/4 v6, 0x4

    .line 74
    invoke-interface {v1, v0, v6}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    or-int/lit8 v7, v7, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const/4 v6, 0x3

    .line 82
    aget-object v15, v2, v6

    .line 83
    .line 84
    invoke-interface {v15}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    check-cast v15, Ldm/b;

    .line 89
    .line 90
    invoke-interface {v1, v0, v6, v15, v11}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v11, v6

    .line 95
    check-cast v11, Luf/k;

    .line 96
    .line 97
    or-int/lit8 v7, v7, 0x8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    const/4 v6, 0x2

    .line 101
    invoke-interface {v1, v0, v6}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    or-int/lit8 v7, v7, 0x4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    or-int/lit8 v7, v7, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    or-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    move v5, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v1, v0}, Lim/a;->b(Lhm/g;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Luf/l;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v14}, Luf/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
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
    sget-object v0, Luf/h;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Luf/l;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Luf/h;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Luf/l;->h:[Ljk/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p2, Luf/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v2, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p2, Luf/l;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, p2, Luf/l;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    invoke-interface {v3}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ldm/b;

    .line 42
    .line 43
    iget-object v4, p2, Luf/l;->d:Luf/k;

    .line 44
    .line 45
    invoke-interface {p1, v0, v2, v3, v4}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    iget-object v3, p2, Luf/l;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0, v2, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    invoke-interface {v1}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ldm/b;

    .line 62
    .line 63
    iget-object v3, p2, Luf/l;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, v0, v2, v1, v3}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ljm/p1;->a:Ljm/p1;

    .line 69
    .line 70
    iget-object p2, p2, Luf/l;->g:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-interface {p1, v0, v2, v1, p2}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
