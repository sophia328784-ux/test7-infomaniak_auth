.class public final synthetic Lxe/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Lxe/d;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxe/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe/d;->a:Lxe/d;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.core.appversionchecker.data.models.AppVersion"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "platform"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "store"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "api_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "min_version"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "next_version_rate"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "published_versions"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lxe/d;->descriptor:Lhm/g;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 11

    .line 1
    sget-object v0, Lxe/j;->i:[Ljk/g;

    .line 2
    .line 3
    sget-object v1, Ljm/n0;->a:Ljm/n0;

    .line 4
    .line 5
    invoke-static {v1}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljm/p1;->a:Ljm/p1;

    .line 10
    .line 11
    invoke-static {v2}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v2}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v2}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v8, 0x7

    .line 36
    aget-object v0, v0, v8

    .line 37
    .line 38
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldm/b;

    .line 43
    .line 44
    invoke-static {v0}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    new-array v9, v9, [Ldm/b;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    aput-object v1, v9, v10

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v3, v9, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v4, v9, v1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object v5, v9, v1

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    aput-object v6, v9, v1

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aput-object v7, v9, v1

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    aput-object v2, v9, v1

    .line 72
    .line 73
    aput-object v0, v9, v8

    .line 74
    .line 75
    return-object v9
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lxe/d;->descriptor:Lhm/g;

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
    sget-object v2, Lxe/j;->i:[Ljk/g;

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
    aget-object v16, v2, v6

    .line 43
    .line 44
    invoke-interface/range {v16 .. v16}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v4, v16

    .line 49
    .line 50
    check-cast v4, Ldm/b;

    .line 51
    .line 52
    invoke-interface {v1, v0, v6, v4, v15}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v15, v4

    .line 57
    check-cast v15, Ljava/util/List;

    .line 58
    .line 59
    or-int/lit16 v7, v7, 0x80

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v4, 0x6

    .line 63
    sget-object v6, Ljm/p1;->a:Ljm/p1;

    .line 64
    .line 65
    invoke-interface {v1, v0, v4, v6, v14}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v14, v4

    .line 70
    check-cast v14, Ljava/lang/String;

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x40

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/4 v4, 0x5

    .line 76
    sget-object v6, Ljm/p1;->a:Ljm/p1;

    .line 77
    .line 78
    invoke-interface {v1, v0, v4, v6, v13}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v13, v4

    .line 83
    check-cast v13, Ljava/lang/String;

    .line 84
    .line 85
    or-int/lit8 v7, v7, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    sget-object v4, Ljm/p1;->a:Ljm/p1;

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    invoke-interface {v1, v0, v6, v4, v12}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v12, v4

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v7, v7, 0x10

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    const/4 v4, 0x3

    .line 102
    sget-object v6, Ljm/p1;->a:Ljm/p1;

    .line 103
    .line 104
    invoke-interface {v1, v0, v4, v6, v11}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v11, v4

    .line 109
    check-cast v11, Ljava/lang/String;

    .line 110
    .line 111
    or-int/lit8 v7, v7, 0x8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    sget-object v4, Ljm/p1;->a:Ljm/p1;

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    invoke-interface {v1, v0, v6, v4, v10}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v10, v4

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    or-int/lit8 v7, v7, 0x4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    sget-object v4, Ljm/p1;->a:Ljm/p1;

    .line 128
    .line 129
    invoke-interface {v1, v0, v3, v4, v9}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v9, v4

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    or-int/lit8 v7, v7, 0x2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    sget-object v4, Ljm/n0;->a:Ljm/n0;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-interface {v1, v0, v6, v4, v8}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v8, v4

    .line 147
    check-cast v8, Ljava/lang/Integer;

    .line 148
    .line 149
    or-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_8
    const/4 v6, 0x0

    .line 153
    move v5, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_0
    invoke-interface {v1, v0}, Lim/a;->b(Lhm/g;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lxe/j;

    .line 160
    .line 161
    invoke-direct/range {v6 .. v15}, Lxe/j;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
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
    sget-object v0, Lxe/d;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lxe/j;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lxe/j;->h:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p2, Lxe/j;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Lxe/j;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, Lxe/j;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p2, Lxe/j;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, Lxe/j;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p2, Lxe/j;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lxe/j;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v7, Lxe/d;->descriptor:Lhm/g;

    .line 25
    .line 26
    invoke-interface {p1, v7}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v8, Lxe/j;->i:[Ljk/g;

    .line 31
    .line 32
    invoke-interface {p1, v7}, Lim/b;->a0(Lhm/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v9, Ljm/n0;->a:Ljm/n0;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-interface {p1, v7, v10, v9, p2}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, v7}, Lim/b;->a0(Lhm/g;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object p2, Ljm/p1;->a:Ljm/p1;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-interface {p1, v7, v9, p2, v6}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1, v7}, Lim/b;->a0(Lhm/g;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz v5, :cond_5

    .line 70
    .line 71
    :goto_2
    sget-object p2, Ljm/p1;->a:Ljm/p1;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-interface {p1, v7, v6, p2, v5}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1, v7}, Lim/b;->a0(Lhm/g;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    if-eqz v4, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object p2, Ljm/p1;->a:Ljm/p1;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-interface {p1, v7, v5, p2, v4}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {p1, v7}, Lim/b;->a0(Lhm/g;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    if-eqz v3, :cond_9

    .line 100
    .line 101
    :goto_4
    sget-object p2, Ljm/p1;->a:Ljm/p1;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-interface {p1, v7, v4, p2, v3}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-interface {p1, v7}, Lim/b;->a0(Lhm/g;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    if-eqz v2, :cond_b

    .line 115
    .line 116
    :goto_5
    sget-object p2, Ljm/p1;->a:Ljm/p1;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-interface {p1, v7, v3, p2, v2}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-interface {p1, v7}, Lim/b;->a0(Lhm/g;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    if-eqz v1, :cond_d

    .line 130
    .line 131
    :goto_6
    sget-object p2, Ljm/p1;->a:Ljm/p1;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-interface {p1, v7, v2, p2, v1}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-interface {p1, v7}, Lim/b;->a0(Lhm/g;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_e

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_e
    if-eqz v0, :cond_f

    .line 145
    .line 146
    :goto_7
    const/4 p2, 0x7

    .line 147
    aget-object v1, v8, p2

    .line 148
    .line 149
    invoke-interface {v1}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ldm/b;

    .line 154
    .line 155
    invoke-interface {p1, v7, p2, v1, v0}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    invoke-interface {p1, v7}, Lim/b;->b(Lhm/g;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
