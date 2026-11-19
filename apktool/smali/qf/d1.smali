.class public final synthetic Lqf/d1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Lqf/d1;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqf/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/d1;->a:Lqf/d1;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.core.crossapplogin.back.ExternalAccount"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lqf/c1;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v0, v5, v4}, Lqf/c1;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljm/e1;->m(Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fullName"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqf/c1;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v0, v4, v6}, Lqf/c1;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljm/e1;->m(Ljava/lang/annotation/Annotation;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "initials"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lqf/c1;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v0, v4, v6}, Lqf/c1;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljm/e1;->m(Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "email"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lqf/c1;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v0, v4, v6}, Lqf/c1;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljm/e1;->m(Ljava/lang/annotation/Annotation;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "avatarUrl"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v5}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lqf/c1;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v0, v4, v5}, Lqf/c1;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljm/e1;->m(Ljava/lang/annotation/Annotation;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "isCurrentlySelectedInAnApp"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lqf/c1;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-direct {v0, v4, v5}, Lqf/c1;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljm/e1;->m(Ljava/lang/annotation/Annotation;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "tokens"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lqf/c1;

    .line 110
    .line 111
    invoke-direct {v0, v3, v2}, Lqf/c1;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljm/e1;->m(Ljava/lang/annotation/Annotation;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lqf/d1;->descriptor:Lhm/g;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 4

    .line 1
    sget-object v0, Lqf/f1;->h:[Ljk/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ldm/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ljm/s0;->a:Ljm/s0;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    sget-object v2, Ljm/p1;->a:Ljm/p1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v2}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    sget-object v3, Ljm/g;->a:Ljm/g;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    return-object v1
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lqf/d1;->descriptor:Lhm/g;

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
    sget-object v2, Lqf/f1;->h:[Ljk/g;

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
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v9, v4

    .line 20
    move/from16 v16, v9

    .line 21
    .line 22
    move-wide v10, v5

    .line 23
    move-object v12, v7

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lim/a;->D(Lhm/g;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Ldm/m;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Ldm/m;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    const/4 v6, 0x6

    .line 44
    aget-object v8, v2, v6

    .line 45
    .line 46
    invoke-interface {v8}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ldm/b;

    .line 51
    .line 52
    invoke-interface {v1, v0, v6, v8, v7}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v7, v6

    .line 57
    check-cast v7, Ljava/util/Set;

    .line 58
    .line 59
    or-int/lit8 v9, v9, 0x40

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v6, 0x5

    .line 63
    invoke-interface {v1, v0, v6}, Lim/a;->s(Lhm/g;I)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    or-int/lit8 v9, v9, 0x20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v6, Ljm/p1;->a:Ljm/p1;

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    invoke-interface {v1, v0, v8, v6, v15}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v15, v6

    .line 78
    check-cast v15, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v9, v9, 0x10

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v6, 0x3

    .line 84
    invoke-interface {v1, v0, v6}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    or-int/lit8 v9, v9, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const/4 v6, 0x2

    .line 92
    invoke-interface {v1, v0, v6}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    or-int/lit8 v9, v9, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    or-int/lit8 v9, v9, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lim/a;->F(Lhm/g;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    or-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    move v5, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v1, v0}, Lim/a;->b(Lhm/g;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lqf/f1;

    .line 119
    .line 120
    move-object/from16 v17, v7

    .line 121
    .line 122
    invoke-direct/range {v8 .. v17}, Lqf/f1;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    .line 123
    .line 124
    .line 125
    return-object v8

    .line 126
    nop

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
    sget-object v0, Lqf/d1;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lqf/f1;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqf/d1;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lqf/f1;->h:[Ljk/g;

    .line 15
    .line 16
    iget-wide v2, p2, Lqf/f1;->a:J

    .line 17
    .line 18
    iget-object v4, p2, Lqf/f1;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {p1, v0, v5, v2, v3}, Lim/b;->z(Lhm/g;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p2, Lqf/f1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p2, Lqf/f1;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    iget-object v3, p2, Lqf/f1;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lim/b;->a0(Lhm/g;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :goto_0
    sget-object v2, Ljm/p1;->a:Ljm/p1;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-interface {p1, v0, v3, v2, v4}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x5

    .line 58
    iget-boolean v3, p2, Lqf/f1;->f:Z

    .line 59
    .line 60
    invoke-interface {p1, v0, v2, v3}, Lim/b;->C(Lhm/g;IZ)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    invoke-interface {v1}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ldm/b;

    .line 71
    .line 72
    iget-object p2, p2, Lqf/f1;->g:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {p1, v0, v2, v1, p2}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
