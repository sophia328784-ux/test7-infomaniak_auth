.class public final synthetic Lah/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Lah/e;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lah/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah/e;->a:Lah/e;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.core.twofactorauth.back.RemoteChallenge"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uuid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "device"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "location"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "created_at"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "expires_at"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lah/d;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Ljm/e1;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Ljm/e1;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_0
    iget-object v2, v1, Ljm/e1;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sput-object v1, Lah/e;->descriptor:Lhm/g;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 5

    .line 1
    sget-object v0, Lah/n;->g:[Ljk/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldm/b;

    .line 11
    .line 12
    invoke-static {v0}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x6

    .line 17
    new-array v2, v2, [Ldm/b;

    .line 18
    .line 19
    sget-object v3, Ljm/e2;->a:Ljm/e2;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    sget-object v3, Lah/g;->a:Lah/g;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    sget-object v0, Ljm/p1;->a:Ljm/p1;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    sget-object v0, Ljm/s0;->a:Ljm/s0;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    return-object v2
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lah/e;->descriptor:Lhm/g;

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
    sget-object v2, Lah/n;->g:[Ljk/g;

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
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    move v9, v4

    .line 20
    move-object v10, v5

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-wide v14, v6

    .line 25
    move-wide/from16 v16, v14

    .line 26
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
    const/4 v6, 0x5

    .line 44
    invoke-interface {v1, v0, v6}, Lim/a;->F(Lhm/g;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    or-int/lit8 v9, v9, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v6, 0x4

    .line 52
    invoke-interface {v1, v0, v6}, Lim/a;->F(Lhm/g;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    or-int/lit8 v9, v9, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v6, 0x3

    .line 60
    invoke-interface {v1, v0, v6}, Lim/a;->Q(Lhm/g;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    or-int/lit8 v9, v9, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v6, 0x2

    .line 68
    aget-object v7, v2, v6

    .line 69
    .line 70
    invoke-interface {v7}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ldm/b;

    .line 75
    .line 76
    invoke-interface {v1, v0, v6, v7, v12}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v12, v6

    .line 81
    check-cast v12, Lah/m;

    .line 82
    .line 83
    or-int/lit8 v9, v9, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v6, Lah/g;->a:Lah/g;

    .line 87
    .line 88
    invoke-interface {v1, v0, v3, v6, v11}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v11, v6

    .line 93
    check-cast v11, Lah/k;

    .line 94
    .line 95
    or-int/lit8 v9, v9, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v6, Ljm/e2;->a:Ljm/e2;

    .line 99
    .line 100
    invoke-interface {v1, v0, v4, v6, v10}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v10, v6

    .line 105
    check-cast v10, Ljl/c;

    .line 106
    .line 107
    or-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    move v5, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v1, v0}, Lim/a;->b(Lhm/g;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lah/n;

    .line 116
    .line 117
    invoke-direct/range {v8 .. v17}, Lah/n;-><init>(ILjl/c;Lah/k;Lah/m;Ljava/lang/String;JJ)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
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
    sget-object v0, Lah/e;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lah/n;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lah/e;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lah/n;->g:[Ljk/g;

    .line 15
    .line 16
    sget-object v2, Ljm/e2;->a:Ljm/e2;

    .line 17
    .line 18
    iget-object v3, p2, Lah/n;->a:Ljl/c;

    .line 19
    .line 20
    iget-object v4, p2, Lah/n;->c:Lah/m;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, v0, v5, v2, v3}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lah/g;->a:Lah/g;

    .line 27
    .line 28
    iget-object v3, p2, Lah/n;->b:Lah/k;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-interface {p1, v0, v5, v2, v3}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lim/b;->a0(Lhm/g;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x2

    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    invoke-interface {v1}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ldm/b;

    .line 51
    .line 52
    invoke-interface {p1, v0, v2, v1, v4}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x3

    .line 56
    iget-object v2, p2, Lah/n;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v2}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    iget-wide v2, p2, Lah/n;->e:J

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v2, v3}, Lim/b;->z(Lhm/g;IJ)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    iget-wide v2, p2, Lah/n;->f:J

    .line 69
    .line 70
    invoke-interface {p1, v0, v1, v2, v3}, Lim/b;->z(Lhm/g;IJ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
