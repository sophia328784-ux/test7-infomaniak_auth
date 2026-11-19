.class public final synthetic Lmd/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/infomaniak/auth/ui/applock/AppLockActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/infomaniak/auth/ui/applock/AppLockActivity;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lmd/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/a;->k:Lcom/infomaniak/auth/ui/applock/AppLockActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/infomaniak/auth/ui/applock/AppLockActivity;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lmd/a;->j:I

    iput-object p1, p0, Lmd/a;->k:Lcom/infomaniak/auth/ui/applock/AppLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmd/a;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lmd/a;->k:Lcom/infomaniak/auth/ui/applock/AppLockActivity;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ll1/r;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    and-int/2addr v4, v7

    .line 35
    invoke-virtual {v1, v4, v2}, Ll1/r;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, v5, v1}, Lcom/infomaniak/auth/ui/applock/AppLockActivity;->s(ILl1/r;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v3

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ll1/r;

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v2, Lcom/infomaniak/auth/ui/applock/AppLockActivity;->J:I

    .line 61
    .line 62
    invoke-static {v4}, Ll1/s;->F(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v6, v2, v1}, Lcom/infomaniak/auth/ui/applock/AppLockActivity;->s(ILl1/r;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_1
    move-object/from16 v13, p1

    .line 71
    .line 72
    check-cast v13, Ll1/r;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget v7, Lcom/infomaniak/auth/ui/applock/AppLockActivity;->J:I

    .line 83
    .line 84
    and-int/lit8 v7, v1, 0x3

    .line 85
    .line 86
    if-eq v7, v2, :cond_2

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v2, v5

    .line 91
    :goto_2
    and-int/2addr v1, v4

    .line 92
    invoke-virtual {v13, v1, v2}, Ll1/r;->S(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sget-object v9, Loe/c;->a:Lhe/j;

    .line 99
    .line 100
    sget-object v1, Lnd/b;->k:Lnd/b;

    .line 101
    .line 102
    iget-object v1, v1, Lnd/b;->j:Lyk/e;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v13, v2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v12, v1

    .line 114
    check-cast v12, Lg1/t;

    .line 115
    .line 116
    invoke-virtual {v13, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v13}, Ll1/r;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 127
    .line 128
    if-ne v2, v1, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v2, Lmd/b;

    .line 131
    .line 132
    invoke-direct {v2, v6, v5}, Lmd/b;-><init>(Lcom/infomaniak/auth/ui/applock/AppLockActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v10, v2

    .line 139
    check-cast v10, Lyk/a;

    .line 140
    .line 141
    const/16 v14, 0x36

    .line 142
    .line 143
    const/16 v15, 0x10

    .line 144
    .line 145
    sget-object v7, Lmd/c;->a:Lt1/d;

    .line 146
    .line 147
    sget-object v8, Lmd/c;->b:Lt1/d;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static/range {v7 .. v15}, Lve/a;->a(Lt1/d;Lt1/d;Lgh/a;Lyk/a;La2/r;Lg1/t;Ll1/r;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v13}, Ll1/r;->V()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
