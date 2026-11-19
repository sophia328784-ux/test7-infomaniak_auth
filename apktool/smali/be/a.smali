.class public abstract Lbe/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lt1/d;

.field public static final b:Lt1/d;

.field public static final c:Lt1/d;

.field public static final d:Lt1/d;

.field public static final synthetic e:I

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lah/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lah/b0;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt1/d;

    .line 9
    .line 10
    const v3, 0x7e9fb329

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbe/a;->a:Lt1/d;

    .line 17
    .line 18
    new-instance v0, Lah/b0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3}, Lah/b0;-><init>(IB)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lt1/d;

    .line 26
    .line 27
    const v3, 0x6a4f062c

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lbe/a;->b:Lt1/d;

    .line 34
    .line 35
    new-instance v0, Lah/b0;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v1, v3}, Lah/b0;-><init>(IB)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lt1/d;

    .line 43
    .line 44
    const v3, -0x5565ec2e

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lbe/a;->c:Lt1/d;

    .line 51
    .line 52
    new-instance v0, Lah/b0;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v1, v3}, Lah/b0;-><init>(IB)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lt1/d;

    .line 60
    .line 61
    const v3, 0x67c0b215

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lbe/a;->d:Lt1/d;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lg6/f;Lyk/a;Lyk/a;Ll1/r;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    const v0, -0x62d16c27

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    invoke-virtual {v12, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v12, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x93

    .line 47
    .line 48
    const/16 v2, 0x92

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_3
    and-int/2addr v0, v4

    .line 57
    invoke-virtual {v12, v0, v1}, Ll1/r;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lae/f;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, p1, v3, v1}, Lae/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x4e802912

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v12}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/high16 v13, 0x30000

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v4 .. v13}, Lg1/e3;->a(La2/r;JJFLg0/i2;Lt1/d;Ll1/r;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ll1/r;->V()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ll1/r;->t()Ll1/t1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    new-instance v0, Lbe/c;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move/from16 v4, p4

    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, Lbe/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v6, Ll1/t1;->d:Lyk/e;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public static final b(Lg6/f;Lbe/f;Ll1/r;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "rootBackStack"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x33906afa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ll1/r;->c0(I)Ll1/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    or-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v6

    .line 40
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v5, v4}, Ll1/r;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    invoke-virtual {v1}, Ll1/r;->X()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ll1/r;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v3, v3, -0x71

    .line 66
    .line 67
    move-object/from16 v9, p1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_2
    invoke-static {v1}, Lb6/a;->a(Ll1/r;)Landroidx/lifecycle/h1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-static {v4, v1}, Ltd/b;->d(Landroidx/lifecycle/h1;Ll1/r;)Lri/e;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    instance-of v7, v4, Landroidx/lifecycle/l;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    move-object v7, v4

    .line 85
    check-cast v7, Landroidx/lifecycle/l;

    .line 86
    .line 87
    invoke-interface {v7}, Landroidx/lifecycle/l;->i()La6/d;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object v7, La6/a;->b:La6/a;

    .line 93
    .line 94
    :goto_3
    const-class v8, Lbe/f;

    .line 95
    .line 96
    invoke-static {v8}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8, v4, v5, v7, v1}, Lbl/a;->J0(Lzk/e;Landroidx/lifecycle/h1;Lri/e;La6/b;Ll1/r;)Landroidx/lifecycle/a1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbe/f;

    .line 105
    .line 106
    and-int/lit8 v3, v3, -0x71

    .line 107
    .line 108
    move-object v9, v4

    .line 109
    :goto_4
    invoke-virtual {v1}, Ll1/r;->s()V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    invoke-static {v6, v1, v4}, La/a;->b(ZLl1/r;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 127
    .line 128
    if-ne v5, v4, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v7, Lae/k;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x3

    .line 134
    const/4 v8, 0x0

    .line 135
    const-class v10, Lbe/f;

    .line 136
    .line 137
    const-string v11, "onAddAccountClicked"

    .line 138
    .line 139
    const-string v12, "onAddAccountClicked()V"

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-direct/range {v7 .. v15}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v7

    .line 149
    :cond_6
    check-cast v5, Lzk/i;

    .line 150
    .line 151
    check-cast v5, Lyk/a;

    .line 152
    .line 153
    shl-int/lit8 v3, v3, 0x3

    .line 154
    .line 155
    and-int/lit8 v3, v3, 0x70

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v5, v0, v4, v1, v3}, Lbe/a;->c(Lyk/a;Lg6/f;La2/r;Ll1/r;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v9, p1

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v1}, Ll1/r;->t()Ll1/t1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    new-instance v3, Lae/e;

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    invoke-direct {v3, v2, v4, v0, v9}, Lae/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v1, Ll1/t1;->d:Lyk/e;

    .line 188
    .line 189
    :cond_9
    return-void
.end method

.method public static final c(Lyk/a;Lg6/f;La2/r;Ll1/r;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    const-string v0, "onAddAccountClicked"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "rootBackStack"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x23111152

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p4, 0x6

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v0, p4

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    and-int/lit8 v3, p4, 0x40

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v12, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    and-int/lit16 v3, v0, 0x93

    .line 68
    .line 69
    const/16 v4, 0x92

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    move v3, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v3, v5

    .line 78
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v12, v4, v3}, Ll1/r;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    new-array v3, v6, [Lg6/j;

    .line 87
    .line 88
    sget-object v4, Lxd/a;->INSTANCE:Lxd/a;

    .line 89
    .line 90
    aput-object v4, v3, v5

    .line 91
    .line 92
    invoke-static {v3, v12}, Lio/sentry/config/a;->U([Lg6/j;Ll1/r;)Lg6/f;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v12, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v12}, Ll1/r;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 107
    .line 108
    if-ne v7, v4, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v4, Lbe/b;

    .line 111
    .line 112
    invoke-direct {v4, v3, v1}, Lbe/b;-><init>(Lg6/f;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v12, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v7, Ll1/z2;

    .line 123
    .line 124
    invoke-interface {v7}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lg6/j;

    .line 129
    .line 130
    instance-of v4, v4, Lxd/b;

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    const v4, 0x7f1301d0

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const v4, 0x7f130040

    .line 139
    .line 140
    .line 141
    :goto_5
    new-instance v7, Lae/j;

    .line 142
    .line 143
    invoke-direct {v7, v4, v6, v5}, Lae/j;-><init>(IIB)V

    .line 144
    .line 145
    .line 146
    const v4, 0x77146e48

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v7, v12}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v4, Lbe/d;

    .line 154
    .line 155
    invoke-direct {v4, v5, p0}, Lbe/d;-><init>(ILyk/a;)V

    .line 156
    .line 157
    .line 158
    const v6, 0x20c59989

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v4, v12}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v4, Lbe/e;

    .line 166
    .line 167
    invoke-direct {v4, v3, v5}, Lbe/e;-><init>(Lg6/f;I)V

    .line 168
    .line 169
    .line 170
    const v5, -0x35893b36    # -4043058.5f

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v4, v12}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v4, Lae/a;

    .line 178
    .line 179
    invoke-direct {v4, v1, v2, v3}, Lae/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x70b191cf

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v4, v12}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    shr-int/lit8 v0, v0, 0x6

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0xe

    .line 192
    .line 193
    const v1, 0xc36c00

    .line 194
    .line 195
    .line 196
    or-int v13, v0, v1

    .line 197
    .line 198
    const/16 v14, 0x46

    .line 199
    .line 200
    sget-object v3, La2/o;->j:La2/o;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static/range {v3 .. v14}, Lih/c;->b(La2/r;FJLyk/e;Lyk/e;Lyk/e;Lyk/e;Lt1/d;Ll1/r;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ll1/r;->V()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ll1/r;->t()Ll1/t1;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    new-instance v0, Lb0/h;

    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    move-object v1, p0

    .line 225
    move/from16 v4, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;La2/r;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, Ll1/t1;->d:Lyk/e;

    .line 231
    .line 232
    :cond_a
    return-void
.end method
