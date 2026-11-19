.class public abstract Lle/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lt1/d;

.field public static final b:Lt1/d;

.field public static final c:Lt1/d;

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll3/w;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt1/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0xe2293b0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lle/a;->a:Lt1/d;

    .line 18
    .line 19
    new-instance v0, Ll3/w;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lt1/d;

    .line 27
    .line 28
    const v3, 0x7af39171

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lle/a;->b:Lt1/d;

    .line 35
    .line 36
    new-instance v0, Ll3/w;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lt1/d;

    .line 44
    .line 45
    const v3, -0x183b70ce

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lle/a;->c:Lt1/d;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lyk/a;Lle/b;Ll1/r;I)V
    .locals 11

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x233ff272

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    or-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Ll1/r;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {p2}, Ll1/r;->X()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, p3, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ll1/r;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 56
    .line 57
    .line 58
    :goto_2
    and-int/lit8 v0, v0, -0x71

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    :goto_3
    invoke-static {p2}, Lb6/a;->a(Ll1/r;)Landroidx/lifecycle/h1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    invoke-static {p1, p2}, Ltd/b;->d(Landroidx/lifecycle/h1;Ll1/r;)Lri/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, p1, Landroidx/lifecycle/l;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Landroidx/lifecycle/l;

    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/lifecycle/l;->i()La6/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sget-object v2, La6/a;->b:La6/a;

    .line 85
    .line 86
    :goto_4
    const-class v3, Lle/b;

    .line 87
    .line 88
    invoke-static {v3}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, p1, v1, v2, p2}, Lbl/a;->J0(Lzk/e;Landroidx/lifecycle/h1;Lri/e;La6/b;Ll1/r;)Landroidx/lifecycle/a1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lle/b;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_5
    invoke-virtual {p2}, Ll1/r;->s()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, Lle/b;->c:Lsl/p0;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lu3/a;->e(Lsl/d1;Ll1/r;)Ll1/y0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v10, Lyg/a;->o:Lyg/a;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    if-ne v2, v4, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v2, Lfe/c;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-direct {v2, p1, v1}, Lfe/c;-><init>(Ll1/z2;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object p1, v2

    .line 135
    check-cast p1, Lyk/a;

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    if-ne v2, v4, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance v1, Laj/b;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x3

    .line 153
    const/4 v2, 0x1

    .line 154
    const-class v4, Lle/b;

    .line 155
    .line 156
    const-string v5, "onTrackerSwitchClick"

    .line 157
    .line 158
    const-string v6, "onTrackerSwitchClick(Z)V"

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct/range {v1 .. v9}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v1

    .line 168
    :cond_8
    check-cast v2, Lzk/i;

    .line 169
    .line 170
    move-object v6, v2

    .line 171
    check-cast v6, Lyk/c;

    .line 172
    .line 173
    shl-int/lit8 v0, v0, 0x9

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x1c00

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x6

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v7, p0

    .line 181
    move-object v5, p1

    .line 182
    move-object v9, p2

    .line 183
    move-object v4, v10

    .line 184
    move v10, v0

    .line 185
    invoke-static/range {v4 .. v10}, Lle/a;->d(Lyg/a;Lyk/a;Lyk/c;Lyk/a;La2/r;Ll1/r;I)V

    .line 186
    .line 187
    .line 188
    move-object p1, v3

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_a
    move-object v7, p0

    .line 199
    move-object v9, p2

    .line 200
    invoke-virtual {v9}, Ll1/r;->V()V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {v9}, Ll1/r;->t()Ll1/t1;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    new-instance p2, Lae/e;

    .line 210
    .line 211
    const/16 v0, 0x1c

    .line 212
    .line 213
    invoke-direct {p2, p3, v0, v7, p1}, Lae/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Ll1/t1;->d:Lyk/e;

    .line 217
    .line 218
    :cond_b
    return-void
.end method

.method public static final b(Lyk/c;Lyk/a;La2/r;Ll1/r;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move/from16 v12, p4

    .line 4
    .line 5
    const-string v0, "navigateToTrackerPage"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onBackPressed"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x74649f16

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v12

    .line 37
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_3
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {v9, v0, v1}, Ll1/r;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lei/c;->t:Lei/c;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v0, v9, v1}, La/a;->c(Lei/c;Ll1/r;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lbe/d;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, v1, p1}, Lbe/d;-><init>(ILyk/a;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7908d9e0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v9}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v0, Lc0/y;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, v1, p0}, Lc0/y;-><init>(ILyk/c;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x20f445b9

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v9}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const v10, 0xc00c06

    .line 105
    .line 106
    .line 107
    const/16 v11, 0x76

    .line 108
    .line 109
    sget-object v0, La2/o;->j:La2/o;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v0 .. v11}, Lih/c;->b(La2/r;FJLyk/e;Lyk/e;Lyk/e;Lyk/e;Lt1/d;Ll1/r;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ll1/r;->V()V

    .line 122
    .line 123
    .line 124
    move-object v0, p2

    .line 125
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ll1/r;->t()Ll1/t1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    new-instance v2, Lb0/h;

    .line 132
    .line 133
    invoke-direct {v2, p0, p1, v0, v12}, Lb0/h;-><init>(Lyk/c;Lyk/a;La2/r;I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Ll1/t1;->d:Lyk/e;

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public static final c(Lyk/a;Lle/c;Ll1/r;I)V
    .locals 11

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x66386e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    or-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Ll1/r;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {p2}, Ll1/r;->X()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, p3, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ll1/r;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 56
    .line 57
    .line 58
    :goto_2
    and-int/lit8 v0, v0, -0x71

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    :goto_3
    invoke-static {p2}, Lb6/a;->a(Ll1/r;)Landroidx/lifecycle/h1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    invoke-static {p1, p2}, Ltd/b;->d(Landroidx/lifecycle/h1;Ll1/r;)Lri/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, p1, Landroidx/lifecycle/l;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Landroidx/lifecycle/l;

    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/lifecycle/l;->i()La6/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sget-object v2, La6/a;->b:La6/a;

    .line 85
    .line 86
    :goto_4
    const-class v3, Lle/c;

    .line 87
    .line 88
    invoke-static {v3}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, p1, v1, v2, p2}, Lbl/a;->J0(Lzk/e;Landroidx/lifecycle/h1;Lri/e;La6/b;Ll1/r;)Landroidx/lifecycle/a1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lle/c;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_5
    invoke-virtual {p2}, Ll1/r;->s()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, Lle/c;->b:Lsl/p0;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lu3/a;->e(Lsl/d1;Ll1/r;)Ll1/y0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v10, Lyg/a;->n:Lyg/a;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    if-ne v2, v4, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v2, Lfe/c;

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    invoke-direct {v2, p1, v1}, Lfe/c;-><init>(Ll1/z2;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object p1, v2

    .line 135
    check-cast p1, Lyk/a;

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    if-ne v2, v4, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance v1, Laj/b;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x4

    .line 153
    const/4 v2, 0x1

    .line 154
    const-class v4, Lle/c;

    .line 155
    .line 156
    const-string v5, "onTrackerSwitchClick"

    .line 157
    .line 158
    const-string v6, "onTrackerSwitchClick(Z)V"

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct/range {v1 .. v9}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v1

    .line 168
    :cond_8
    check-cast v2, Lzk/i;

    .line 169
    .line 170
    move-object v6, v2

    .line 171
    check-cast v6, Lyk/c;

    .line 172
    .line 173
    shl-int/lit8 v0, v0, 0x9

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x1c00

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x6

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v7, p0

    .line 181
    move-object v5, p1

    .line 182
    move-object v9, p2

    .line 183
    move-object v4, v10

    .line 184
    move v10, v0

    .line 185
    invoke-static/range {v4 .. v10}, Lle/a;->d(Lyg/a;Lyk/a;Lyk/c;Lyk/a;La2/r;Ll1/r;I)V

    .line 186
    .line 187
    .line 188
    move-object p1, v3

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_a
    move-object v7, p0

    .line 199
    move-object v9, p2

    .line 200
    invoke-virtual {v9}, Ll1/r;->V()V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {v9}, Ll1/r;->t()Ll1/t1;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    new-instance p2, Lae/e;

    .line 210
    .line 211
    const/16 v0, 0x1d

    .line 212
    .line 213
    invoke-direct {p2, p3, v0, v7, p1}, Lae/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Ll1/t1;->d:Lyk/e;

    .line 217
    .line 218
    :cond_b
    return-void
.end method

.method public static final d(Lyg/a;Lyk/a;Lyk/c;Lyk/a;La2/r;Ll1/r;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const-string v1, "isTrackerEnabled"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onTrackerSwitchClick"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onBackPressed"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, -0x115637c2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v1}, Ll1/r;->c0(I)Ll1/r;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v0, 0x6

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v14, v1}, Ll1/r;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    :goto_0
    or-int/2addr v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v0

    .line 52
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v14, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v5

    .line 68
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v14, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v5

    .line 84
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v14, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v5

    .line 100
    :cond_7
    or-int/lit16 v1, v1, 0x6000

    .line 101
    .line 102
    and-int/lit16 v5, v1, 0x2493

    .line 103
    .line 104
    const/16 v6, 0x2492

    .line 105
    .line 106
    if-eq v5, v6, :cond_8

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/4 v5, 0x0

    .line 111
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v14, v6, v5}, Ll1/r;->S(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    new-instance v5, Lbe/d;

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    invoke-direct {v5, v6, v4}, Lbe/d;-><init>(ILyk/a;)V

    .line 123
    .line 124
    .line 125
    const v6, -0x6fdfa4f8

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v5, v14}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v5, Lae/f;

    .line 133
    .line 134
    const/4 v6, 0x5

    .line 135
    move-object/from16 v7, p0

    .line 136
    .line 137
    invoke-direct {v5, v7, v2, v3, v6}, Lae/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const v6, -0x5c81dd1f

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v5, v14}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    shr-int/lit8 v1, v1, 0xc

    .line 148
    .line 149
    and-int/lit8 v1, v1, 0xe

    .line 150
    .line 151
    const v5, 0xc00c00

    .line 152
    .line 153
    .line 154
    or-int v15, v1, v5

    .line 155
    .line 156
    const/16 v16, 0x76

    .line 157
    .line 158
    sget-object v5, La2/o;->j:La2/o;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v5 .. v16}, Lih/c;->b(La2/r;FJLyk/e;Lyk/e;Lyk/e;Lyk/e;Lt1/d;Ll1/r;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-virtual/range {p5 .. p5}, Ll1/r;->V()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v5, p4

    .line 174
    .line 175
    :goto_6
    invoke-virtual/range {p5 .. p5}, Ll1/r;->t()Ll1/t1;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    new-instance v0, Lae/g;

    .line 182
    .line 183
    const/4 v7, 0x2

    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move/from16 v6, p6

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lae/g;-><init>(Ljava/lang/Object;Lyk/a;Ljava/lang/Object;Lyk/a;La2/r;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v8, Ll1/t1;->d:Lyk/e;

    .line 192
    .line 193
    :cond_a
    return-void
.end method
