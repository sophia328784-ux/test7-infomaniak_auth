.class public final synthetic Lcf/o;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Lcf/o;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcf/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf/o;->a:Lcf/o;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.core.auth.models.user.User"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "display_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "first_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "last_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "email"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "avatar"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "phones"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0, v3}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "card"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "login"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "is_staff"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "preferences"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcf/o;->descriptor:Lhm/g;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 9

    .line 1
    sget-object v0, Lcf/q;->w:[Ljk/g;

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
    sget-object v5, Lcf/a;->a:Lcf/a;

    .line 27
    .line 28
    invoke-static {v5}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v6, 0xb

    .line 33
    .line 34
    new-array v6, v6, [Ldm/b;

    .line 35
    .line 36
    sget-object v7, Ljm/n0;->a:Ljm/n0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v7, v6, v8

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    aput-object v2, v6, v7

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v6, v2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v6, v2

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v1, v6, v2

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    aput-object v3, v6, v2

    .line 55
    .line 56
    aput-object v0, v6, v4

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v1, v6, v0

    .line 64
    .line 65
    sget-object v0, Ljm/g;->a:Ljm/g;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    aput-object v0, v6, v1

    .line 70
    .line 71
    sget-object v0, Ldf/d;->a:Ldf/d;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    aput-object v0, v6, v1

    .line 76
    .line 77
    return-object v6
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lcf/o;->descriptor:Lhm/g;

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
    sget-object v2, Lcf/q;->w:[Ljk/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v9, v5

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lim/a;->D(Lhm/g;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, Ldm/m;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Ldm/m;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    const/16 v4, 0xa

    .line 45
    .line 46
    sget-object v3, Ldf/d;->a:Ldf/d;

    .line 47
    .line 48
    invoke-interface {v1, v0, v4, v3, v5}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Ldf/f;

    .line 54
    .line 55
    or-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-interface {v1, v0, v3}, Lim/a;->s(Lhm/g;I)Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    or-int/lit16 v7, v7, 0x200

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-interface {v1, v0, v3}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    or-int/lit16 v7, v7, 0x100

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v3, 0x7

    .line 77
    sget-object v4, Lcf/a;->a:Lcf/a;

    .line 78
    .line 79
    invoke-interface {v1, v0, v3, v4, v15}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v15, v3

    .line 84
    check-cast v15, Lcf/d;

    .line 85
    .line 86
    or-int/lit16 v7, v7, 0x80

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const/4 v3, 0x6

    .line 90
    aget-object v4, v2, v3

    .line 91
    .line 92
    invoke-interface {v4}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ldm/b;

    .line 97
    .line 98
    invoke-interface {v1, v0, v3, v4, v14}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v14, v3

    .line 103
    check-cast v14, Ljava/util/List;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x40

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    const/4 v3, 0x5

    .line 109
    sget-object v4, Ljm/p1;->a:Ljm/p1;

    .line 110
    .line 111
    invoke-interface {v1, v0, v3, v4, v13}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v13, v3

    .line 116
    check-cast v13, Ljava/lang/String;

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x20

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    const/4 v3, 0x4

    .line 122
    invoke-interface {v1, v0, v3}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    or-int/lit8 v7, v7, 0x10

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    const/4 v3, 0x3

    .line 130
    invoke-interface {v1, v0, v3}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    or-int/lit8 v7, v7, 0x8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    const/4 v3, 0x2

    .line 138
    invoke-interface {v1, v0, v3}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    or-int/lit8 v7, v7, 0x4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    sget-object v3, Ljm/p1;->a:Ljm/p1;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-interface {v1, v0, v4, v3, v9}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v9, v3

    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    or-int/lit8 v7, v7, 0x2

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_a
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-interface {v1, v0, v3}, Lim/a;->P(Lhm/g;I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    or-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_b
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x1

    .line 171
    move v6, v3

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_0
    invoke-interface {v1, v0}, Lim/a;->b(Lhm/g;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lcf/q;

    .line 178
    .line 179
    move-object/from16 v18, v5

    .line 180
    .line 181
    invoke-direct/range {v6 .. v18}, Lcf/q;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcf/d;Ljava/lang/String;ZLdf/f;)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    sget-object v0, Lcf/o;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcf/q;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcf/o;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, v0}, Lcf/q;->g(Lcf/q;Lim/b;Lhm/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
