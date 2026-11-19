.class public final synthetic Lgi/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Lgi/a;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi/a;->a:Lgi/a;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.multiplatform_authenticator.core.models.migration.user.SharedUserProfile"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "login"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "is_staff"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v0, v3}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "preferences"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lgi/a;->descriptor:Lhm/g;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 6

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
    const/16 v3, 0x9

    .line 12
    .line 13
    new-array v3, v3, [Ldm/b;

    .line 14
    .line 15
    sget-object v4, Ljm/n0;->a:Ljm/n0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    sget-object v0, Ljm/g;->a:Ljm/g;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    sget-object v0, Lhi/a;->a:Lhi/a;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    return-object v3
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lgi/a;->descriptor:Lhm/g;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v15, v13

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lim/a;->D(Lhm/g;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Ldm/m;

    .line 35
    .line 36
    invoke-direct {v0, v5}, Ldm/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object v5, Lhi/a;->a:Lhi/a;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v5, v15}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v15, v3

    .line 49
    check-cast v15, Lhi/c;

    .line 50
    .line 51
    or-int/lit16 v6, v6, 0x100

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v3, 0x7

    .line 55
    invoke-interface {v1, v0, v3}, Lim/a;->s(Lhm/g;I)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    or-int/lit16 v6, v6, 0x80

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v3, 0x6

    .line 63
    invoke-interface {v1, v0, v3}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    or-int/lit8 v6, v6, 0x40

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const/4 v3, 0x5

    .line 71
    sget-object v5, Ljm/p1;->a:Ljm/p1;

    .line 72
    .line 73
    invoke-interface {v1, v0, v3, v5, v12}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v12, v3

    .line 78
    check-cast v12, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x20

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v3, 0x4

    .line 84
    invoke-interface {v1, v0, v3}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    or-int/lit8 v6, v6, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const/4 v3, 0x3

    .line 92
    invoke-interface {v1, v0, v3}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    or-int/lit8 v6, v6, 0x8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    const/4 v3, 0x2

    .line 100
    invoke-interface {v1, v0, v3}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    or-int/lit8 v6, v6, 0x4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    sget-object v3, Ljm/p1;->a:Ljm/p1;

    .line 108
    .line 109
    invoke-interface {v1, v0, v2, v3, v8}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v8, v3

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v6, v6, 0x2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    const/4 v3, 0x0

    .line 120
    invoke-interface {v1, v0, v3}, Lim/a;->P(Lhm/g;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    or-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_9
    const/4 v3, 0x0

    .line 128
    move v4, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1, v0}, Lim/a;->b(Lhm/g;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lgi/c;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v15}, Lgi/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhi/c;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lgi/a;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lgi/c;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgi/a;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v1, p2, Lgi/c;->a:I

    .line 15
    .line 16
    iget-boolean v2, p2, Lgi/c;->h:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v3, v1, v0}, Lim/b;->l(IILhm/g;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljm/p1;->a:Ljm/p1;

    .line 23
    .line 24
    iget-object v3, p2, Lgi/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {p1, v0, v4, v1, v3}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p2, Lgi/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v3, v4}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    iget-object v4, p2, Lgi/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, v3, v4}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    iget-object v4, p2, Lgi/c;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0, v3, v4}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    iget-object v4, p2, Lgi/c;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0, v3, v1, v4}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iget-object v3, p2, Lgi/c;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lim/b;->a0(Lhm/g;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v1, 0x7

    .line 70
    invoke-interface {p1, v0, v1, v2}, Lim/b;->C(Lhm/g;IZ)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v1, Lhi/a;->a:Lhi/a;

    .line 74
    .line 75
    iget-object p2, p2, Lgi/c;->i:Lhi/c;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-interface {p1, v0, v2, v1, p2}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
