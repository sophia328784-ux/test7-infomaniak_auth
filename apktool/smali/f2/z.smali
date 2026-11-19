.class public final Lf2/z;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/j;
.implements La3/x;
.implements La3/q1;
.implements Lz2/c;
.implements La3/k;


# instance fields
.field public A:Z

.field public final B:I

.field public final x:Z

.field public final y:Lyk/e;

.field public z:Z


# direct methods
.method public constructor <init>(ILyk/e;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, La2/q;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lf2/z;->x:Z

    .line 21
    .line 22
    iput-object p2, p0, Lf2/z;->y:Lyk/e;

    .line 23
    .line 24
    iput p1, p0, Lf2/z;->B:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e1(Lf2/z;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lf2/z;->d1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/z;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/z;->b1()Lf2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lbc/n;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lf2/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lf2/d;->f(Lf2/z;)Lf2/z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v2, Lf2/z;->x:Z

    .line 42
    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lf2/o;

    .line 46
    .line 47
    iget-object v1, v0, Lf2/o;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->B()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lf2/o;->d:Lf2/i;

    .line 53
    .line 54
    invoke-virtual {v0}, Lf2/i;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    invoke-static {p0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lf2/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lf2/o;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v2, v1, v3}, Lf2/o;->b(IZZ)Z

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lf2/z;->x:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Lf2/o;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->B()Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, v0, Lf2/o;->d:Lf2/i;

    .line 84
    .line 85
    invoke-virtual {v0}, Lf2/i;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/z;->b1()Lf2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/x;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lf2/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    check-cast v0, Lf2/o;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v2}, Lf2/o;->b(IZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final W0(I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lf2/d;->u(Lf2/z;I)Lf2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lbc/n;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-static {p0}, Lf2/d;->v(Lf2/z;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final X0(Lf2/x;Lf2/x;)V
    .locals 12

    .line 1
    invoke-static {p0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lf2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf2/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf2/o;->f()Lf2/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lf2/z;->y:Lyk/e;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, La2/q;->j:La2/q;

    .line 29
    .line 30
    iget-boolean v2, p1, La2/q;->w:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v2}, Lx2/a;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, La2/q;->j:La2/q;

    .line 40
    .line 41
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    if-eqz v3, :cond_e

    .line 46
    .line 47
    iget-object v4, v3, La3/k0;->Q:La3/g1;

    .line 48
    .line 49
    iget-object v4, v4, La3/g1;->f:La2/q;

    .line 50
    .line 51
    iget v4, v4, La2/q;->m:I

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0x1400

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_c

    .line 59
    .line 60
    iget v4, v2, La2/q;->l:I

    .line 61
    .line 62
    and-int/lit16 v6, v4, 0x1400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    if-eq v2, p1, :cond_2

    .line 67
    .line 68
    and-int/lit16 v6, v4, 0x400

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    and-int/lit16 v4, v4, 0x1000

    .line 75
    .line 76
    if-eqz v4, :cond_b

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move-object v6, v5

    .line 80
    :goto_2
    if-eqz v4, :cond_b

    .line 81
    .line 82
    instance-of v7, v4, Lf2/g;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    check-cast v4, Lf2/g;

    .line 87
    .line 88
    invoke-virtual {v0}, Lf2/o;->f()Lf2/z;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eq v1, v7, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    invoke-interface {v4, p2}, Lf2/g;->H(Lf2/x;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    iget v7, v4, La2/q;->l:I

    .line 100
    .line 101
    and-int/lit16 v7, v7, 0x1000

    .line 102
    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    instance-of v7, v4, La3/l;

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    move-object v7, v4

    .line 110
    check-cast v7, La3/l;

    .line 111
    .line 112
    iget-object v7, v7, La3/l;->y:La2/q;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move v9, v8

    .line 116
    :goto_3
    const/4 v10, 0x1

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    iget v11, v7, La2/q;->l:I

    .line 120
    .line 121
    and-int/lit16 v11, v11, 0x1000

    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v10, :cond_5

    .line 128
    .line 129
    move-object v4, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    if-nez v6, :cond_6

    .line 132
    .line 133
    new-instance v6, Ln1/e;

    .line 134
    .line 135
    const/16 v10, 0x10

    .line 136
    .line 137
    new-array v10, v10, [La2/q;

    .line 138
    .line 139
    invoke-direct {v6, v8, v10}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v5

    .line 148
    :cond_7
    invoke-virtual {v6, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_4
    iget-object v7, v7, La2/q;->o:La2/q;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    if-ne v9, v10, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    :goto_5
    invoke-static {v6}, La3/m;->e(Ln1/e;)La2/q;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    iget-object v2, v2, La2/q;->n:La2/q;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_c
    invoke-virtual {v3}, La3/k0;->F()La3/k0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    iget-object v2, v3, La3/k0;->Q:La3/g1;

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    iget-object v2, v2, La3/g1;->e:La3/f2;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    move-object v2, v5

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    :goto_6
    return-void
.end method

.method public final Y0()Lf2/s;
    .locals 12

    .line 1
    new-instance v0, Lf2/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lf2/s;->a:Z

    .line 8
    .line 9
    sget-object v2, Lf2/u;->b:Lf2/u;

    .line 10
    .line 11
    iput-object v2, v0, Lf2/s;->b:Lf2/u;

    .line 12
    .line 13
    iput-object v2, v0, Lf2/s;->c:Lf2/u;

    .line 14
    .line 15
    iput-object v2, v0, Lf2/s;->d:Lf2/u;

    .line 16
    .line 17
    iput-object v2, v0, Lf2/s;->e:Lf2/u;

    .line 18
    .line 19
    iput-object v2, v0, Lf2/s;->f:Lf2/u;

    .line 20
    .line 21
    iput-object v2, v0, Lf2/s;->g:Lf2/u;

    .line 22
    .line 23
    iput-object v2, v0, Lf2/s;->h:Lf2/u;

    .line 24
    .line 25
    iput-object v2, v0, Lf2/s;->i:Lf2/u;

    .line 26
    .line 27
    sget-object v2, Lf2/r;->l:Lf2/r;

    .line 28
    .line 29
    iput-object v2, v0, Lf2/s;->j:Lzk/m;

    .line 30
    .line 31
    sget-object v2, Lf2/r;->m:Lf2/r;

    .line 32
    .line 33
    iput-object v2, v0, Lf2/s;->k:Lzk/m;

    .line 34
    .line 35
    sget-object v2, Lf2/p;->a:Lg2/b;

    .line 36
    .line 37
    iput-object v2, v0, Lf2/s;->l:Lg2/b;

    .line 38
    .line 39
    iget v2, p0, Lf2/z;->B:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lb3/u1;->m:Ll1/a3;

    .line 49
    .line 50
    invoke-static {p0, v2}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lq2/b;

    .line 55
    .line 56
    check-cast v2, Lq2/c;

    .line 57
    .line 58
    iget-object v2, v2, Lq2/c;->a:Ll1/i1;

    .line 59
    .line 60
    invoke-virtual {v2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lq2/a;

    .line 65
    .line 66
    iget v2, v2, Lq2/a;->a:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v3

    .line 73
    :goto_0
    xor-int/2addr v2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, 0x2

    .line 76
    if-ne v2, v4, :cond_10

    .line 77
    .line 78
    move v2, v3

    .line 79
    :goto_1
    iput-boolean v2, v0, Lf2/s;->a:Z

    .line 80
    .line 81
    iget-object v2, p0, La2/q;->j:La2/q;

    .line 82
    .line 83
    iget-boolean v4, v2, La2/q;->w:Z

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    const-string v4, "visitAncestors called on an unattached node"

    .line 88
    .line 89
    invoke-static {v4}, Lx2/a;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, p0, La2/q;->j:La2/q;

    .line 93
    .line 94
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_2
    if-eqz v5, :cond_f

    .line 99
    .line 100
    iget-object v6, v5, La3/k0;->Q:La3/g1;

    .line 101
    .line 102
    iget-object v6, v6, La3/g1;->f:La2/q;

    .line 103
    .line 104
    iget v6, v6, La2/q;->m:I

    .line 105
    .line 106
    and-int/lit16 v6, v6, 0xc00

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v6, :cond_d

    .line 110
    .line 111
    :goto_3
    if-eqz v4, :cond_d

    .line 112
    .line 113
    iget v6, v4, La2/q;->l:I

    .line 114
    .line 115
    and-int/lit16 v8, v6, 0xc00

    .line 116
    .line 117
    if-eqz v8, :cond_c

    .line 118
    .line 119
    if-eq v4, v2, :cond_4

    .line 120
    .line 121
    and-int/lit16 v8, v6, 0x400

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 128
    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    move-object v6, v4

    .line 132
    move-object v8, v7

    .line 133
    :goto_4
    if-eqz v6, :cond_c

    .line 134
    .line 135
    instance-of v9, v6, Lf2/t;

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    check-cast v6, Lf2/t;

    .line 140
    .line 141
    invoke-interface {v6, v0}, Lf2/t;->l(Lf2/q;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_5
    iget v9, v6, La2/q;->l:I

    .line 146
    .line 147
    and-int/lit16 v9, v9, 0x800

    .line 148
    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    instance-of v9, v6, La3/l;

    .line 152
    .line 153
    if-eqz v9, :cond_b

    .line 154
    .line 155
    move-object v9, v6

    .line 156
    check-cast v9, La3/l;

    .line 157
    .line 158
    iget-object v9, v9, La3/l;->y:La2/q;

    .line 159
    .line 160
    move v10, v3

    .line 161
    :goto_5
    if-eqz v9, :cond_a

    .line 162
    .line 163
    iget v11, v9, La2/q;->l:I

    .line 164
    .line 165
    and-int/lit16 v11, v11, 0x800

    .line 166
    .line 167
    if-eqz v11, :cond_9

    .line 168
    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    if-ne v10, v1, :cond_6

    .line 172
    .line 173
    move-object v6, v9

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    if-nez v8, :cond_7

    .line 176
    .line 177
    new-instance v8, Ln1/e;

    .line 178
    .line 179
    const/16 v11, 0x10

    .line 180
    .line 181
    new-array v11, v11, [La2/q;

    .line 182
    .line 183
    invoke-direct {v8, v3, v11}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v7

    .line 192
    :cond_8
    invoke-virtual {v8, v9}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_6
    iget-object v9, v9, La2/q;->o:La2/q;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    if-ne v10, v1, :cond_b

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    :goto_7
    invoke-static {v8}, La3/m;->e(Ln1/e;)La2/q;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    iget-object v4, v4, La2/q;->n:La2/q;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    invoke-virtual {v5}, La3/k0;->F()La3/k0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    iget-object v4, v5, La3/k0;->Q:La3/g1;

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    iget-object v4, v4, La3/g1;->e:La3/f2;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_e
    move-object v4, v7

    .line 223
    goto :goto_2

    .line 224
    :cond_f
    :goto_8
    return-object v0

    .line 225
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v1, "Unknown Focusability"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final Z0(Ly2/a0;)Lg2/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/z;->Y0()Lf2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf2/s;->l:Lg2/b;

    .line 6
    .line 7
    sget-object v1, Lf2/p;->a:Lg2/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, La3/m;->u(La3/k;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p1, v1, v2}, Ly2/a0;->V(Ly2/a0;Ly2/a0;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lg2/b;->i(J)Lg2/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, La3/m;->u(La3/k;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v0, v1}, Ly2/a0;->l(Ly2/a0;Z)Lg2/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-static {p0}, La3/m;->u(La3/k;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v0, p1, Ly2/l1;->l:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ltg/c;->s(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Lw7/h0;->c(JJ)Lg2/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final a1()Lj0/n;
    .locals 7

    .line 1
    iget-object v0, p0, La2/q;->j:La2/q;

    .line 2
    .line 3
    iget-boolean v0, v0, La2/q;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La2/q;->j:La2/q;

    .line 13
    .line 14
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 15
    .line 16
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    iget-object v3, v1, La3/k0;->Q:La3/g1;

    .line 24
    .line 25
    iget-object v3, v3, La3/g1;->f:La2/q;

    .line 26
    .line 27
    iget v3, v3, La2/q;->m:I

    .line 28
    .line 29
    const v4, 0x800020

    .line 30
    .line 31
    .line 32
    and-int/2addr v3, v4

    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget v3, v0, La2/q;->l:I

    .line 38
    .line 39
    and-int v5, v3, v4

    .line 40
    .line 41
    if-eqz v5, :cond_a

    .line 42
    .line 43
    const/high16 v5, 0x800000

    .line 44
    .line 45
    and-int/2addr v5, v3

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    instance-of v1, v0, Lj0/n;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    instance-of v1, v0, La3/l;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast v0, La3/l;

    .line 58
    .line 59
    iget-object v0, v0, La3/l;->y:La2/q;

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of v3, v0, Lj0/n;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :cond_2
    iget-object v0, v0, La2/q;->o:La2/q;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    :goto_3
    check-cast v0, Lj0/n;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    and-int/lit8 v3, v3, 0x20

    .line 81
    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    instance-of v3, v0, Lz2/c;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    instance-of v3, v0, La3/l;

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, La3/l;

    .line 96
    .line 97
    iget-object v3, v3, La3/l;->y:La2/q;

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    :goto_4
    if-eqz v3, :cond_9

    .line 101
    .line 102
    instance-of v6, v3, Lz2/c;

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    :cond_7
    iget-object v3, v3, La2/q;->o:La2/q;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v5, v2

    .line 111
    :cond_9
    :goto_5
    check-cast v5, Lz2/c;

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    invoke-interface {v5}, Lz2/c;->g()Lu3/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v6, Ly2/l;->a:Lb0/d;

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Lu3/a;->f(Lb0/d;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    invoke-interface {v5}, Lz2/c;->g()Lu3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v6}, Lu3/a;->i(Lb0/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lj0/n;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_a
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-virtual {v1}, La3/k0;->F()La3/k0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    iget-object v0, v1, La3/k0;->Q:La3/g1;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, v0, La3/g1;->e:La3/f2;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_c
    move-object v0, v2

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_d
    return-object v2
.end method

.method public final b1()Lf2/x;
    .locals 10

    .line 1
    iget-boolean v0, p0, La2/q;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf2/x;->l:Lf2/x;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lf2/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf2/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf2/o;->f()Lf2/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lf2/x;->l:Lf2/x;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lf2/x;->j:Lf2/x;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-boolean v1, v0, La2/q;->w:Z

    .line 33
    .line 34
    if-eqz v1, :cond_e

    .line 35
    .line 36
    iget-object v1, v0, La2/q;->j:La2/q;

    .line 37
    .line 38
    iget-boolean v1, v1, La2/q;->w:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v1}, Lx2/a;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, v0, La2/q;->j:La2/q;

    .line 48
    .line 49
    iget-object v1, v1, La2/q;->n:La2/q;

    .line 50
    .line 51
    invoke-static {v0}, La3/m;->v(La3/k;)La3/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_e

    .line 56
    .line 57
    iget-object v2, v0, La3/k0;->Q:La3/g1;

    .line 58
    .line 59
    iget-object v2, v2, La3/g1;->f:La2/q;

    .line 60
    .line 61
    iget v2, v2, La2/q;->m:I

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0x400

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_c

    .line 69
    .line 70
    iget v2, v1, La2/q;->l:I

    .line 71
    .line 72
    and-int/lit16 v2, v2, 0x400

    .line 73
    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object v4, v3

    .line 78
    :goto_2
    if-eqz v2, :cond_b

    .line 79
    .line 80
    instance-of v5, v2, Lf2/z;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    check-cast v2, Lf2/z;

    .line 85
    .line 86
    if-ne p0, v2, :cond_a

    .line 87
    .line 88
    sget-object v0, Lf2/x;->k:Lf2/x;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    iget v5, v2, La2/q;->l:I

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0x400

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    instance-of v5, v2, La3/l;

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, La3/l;

    .line 103
    .line 104
    iget-object v5, v5, La3/l;->y:La2/q;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move v7, v6

    .line 108
    :goto_3
    const/4 v8, 0x1

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    iget v9, v5, La2/q;->l:I

    .line 112
    .line 113
    and-int/lit16 v9, v9, 0x400

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    if-ne v7, v8, :cond_5

    .line 120
    .line 121
    move-object v2, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-nez v4, :cond_6

    .line 124
    .line 125
    new-instance v4, Ln1/e;

    .line 126
    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    new-array v8, v8, [La2/q;

    .line 130
    .line 131
    invoke-direct {v4, v6, v8}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    :cond_7
    invoke-virtual {v4, v5}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_4
    iget-object v5, v5, La2/q;->o:La2/q;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-ne v7, v8, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-static {v4}, La3/m;->e(Ln1/e;)La2/q;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    iget-object v1, v1, La2/q;->n:La2/q;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    invoke-virtual {v0}, La3/k0;->F()La3/k0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v1, v0, La3/k0;->Q:La3/g1;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    iget-object v1, v1, La3/g1;->e:La3/f2;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_d
    move-object v1, v3

    .line 171
    goto :goto_0

    .line 172
    :cond_e
    sget-object v0, Lf2/x;->l:Lf2/x;

    .line 173
    .line 174
    return-object v0
.end method

.method public final c1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/z;->b1()Lf2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lbc/n;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Lzk/v;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, La3/j0;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, v0, p0, v3}, La3/j0;-><init>(Lzk/v;La2/q;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, La3/m;->r(La2/q;Lyk/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v0, Lf2/q;

    .line 46
    .line 47
    invoke-interface {v0}, Lf2/q;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lf2/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lf2/o;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v1}, Lf2/o;->b(IZZ)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    const-string v0, "focusProperties"

    .line 70
    .line 71
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public final d1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lf2/z;->Y0()Lf2/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lf2/s;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf2/z;->W0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lb3/v;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p1, v1}, Lb3/v;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lf2/d;->h(Lf2/z;ILyk/c;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final w0(Ly2/a0;)V
    .locals 0

    .line 1
    return-void
.end method
