.class public abstract Lee/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lt1/d;

.field public static final b:Lt1/d;

.field public static final synthetic c:I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lah/b0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lah/b0;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt1/d;

    .line 10
    .line 11
    const v3, 0x2dc507d0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lee/a;->a:Lt1/d;

    .line 18
    .line 19
    new-instance v0, Le;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Le;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lt1/d;

    .line 27
    .line 28
    const v3, 0x6918f036

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lee/a;->b:Lt1/d;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lee/d;Ll1/r;I)V
    .locals 13

    .line 1
    const v0, 0x19df7e16

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Ll1/r;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Ll1/r;->X()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p2, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ll1/r;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object v6, p0

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_2
    invoke-static {p1}, Lb6/a;->a(Ll1/r;)Landroidx/lifecycle/h1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    invoke-static {p0, p1}, Ltd/b;->d(Landroidx/lifecycle/h1;Ll1/r;)Lri/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, p0, Landroidx/lifecycle/l;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Landroidx/lifecycle/l;

    .line 61
    .line 62
    invoke-interface {v1}, Landroidx/lifecycle/l;->i()La6/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object v1, La6/a;->b:La6/a;

    .line 68
    .line 69
    :goto_3
    const-class v2, Lee/d;

    .line 70
    .line 71
    invoke-static {v2}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p0, v0, v1, p1}, Lbl/a;->J0(Lzk/e;Landroidx/lifecycle/h1;Lri/e;La6/b;Ll1/r;)Landroidx/lifecycle/a1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lee/d;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_4
    invoke-virtual {p1}, Ll1/r;->s()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lei/c;->q:Lei/c;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {p0, p1, v0}, La/a;->c(Lei/c;Ll1/r;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    sget-object p0, Ll1/m;->a:Ll1/f;

    .line 102
    .line 103
    if-ne v0, p0, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v4, Lae/k;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x5

    .line 109
    const/4 v5, 0x0

    .line 110
    const-class v7, Lee/d;

    .line 111
    .line 112
    const-string v8, "onContinue"

    .line 113
    .line 114
    const-string v9, "onContinue()V"

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct/range {v4 .. v12}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v4

    .line 124
    :cond_5
    check-cast v0, Lzk/i;

    .line 125
    .line 126
    check-cast v0, Lyk/a;

    .line 127
    .line 128
    invoke-static {v0, p1, v3}, Lee/a;->b(Lyk/a;Ll1/r;I)V

    .line 129
    .line 130
    .line 131
    move-object p0, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p1}, Ll1/r;->t()Ll1/t1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance v0, Lae/c;

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    invoke-direct {v0, p2, v1, p0}, Lae/c;-><init>(IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Ll1/t1;->d:Lyk/e;

    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public static final b(Lyk/a;Ll1/r;I)V
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    move/from16 v13, p2

    .line 3
    .line 4
    const v0, 0x6c63757e    # 1.099924E27f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v13, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, v13

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v13

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    and-int/2addr v0, v3

    .line 36
    invoke-virtual {p1, v0, v1}, Ll1/r;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lee/b;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, p0}, Lee/b;-><init>(ILyk/a;)V

    .line 46
    .line 47
    .line 48
    const v1, -0x7feb93bb

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v11, 0x6c30000

    .line 56
    .line 57
    const/16 v12, 0x5f

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    sget-object v6, Lee/a;->a:Lt1/d;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    sget-object v9, Lee/a;->b:Lt1/d;

    .line 69
    .line 70
    invoke-static/range {v0 .. v12}, Lih/c;->a(La2/r;Lg1/y4;FFJLt1/d;Lyk/f;Lyk/f;Lt1/d;Ll1/r;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {p1}, Ll1/r;->t()Ll1/t1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v1, Lee/c;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v13, v2, p0}, Lee/c;-><init>(IILyk/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Ll1/t1;->d:Lyk/e;

    .line 90
    .line 91
    :cond_4
    return-void
.end method
