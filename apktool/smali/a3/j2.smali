.class public final La3/j2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/c;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/j2;->j:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La3/j2;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, La3/j2;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/j2;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/j2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, La3/j2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, La3/j2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La3/k0;

    .line 13
    .line 14
    invoke-virtual {v0}, La3/k0;->m0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, La3/k0;

    .line 2
    .line 3
    iget-object v0, p0, La3/j2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La3/k0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, La3/k0;->N(ILa3/k0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/j2;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La3/j2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La3/j2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, La3/j2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/k0;

    .line 4
    .line 5
    iget-object v1, v0, La3/k0;->Q:La3/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, La3/k0;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v2}, Lx2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, La3/k0;->z:Lb4/a0;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Lb4/j;->k:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v2, Lb4/j;->o:Lyk/a;

    .line 35
    .line 36
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v2, v0, La3/k0;->R:Ly2/p0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ly2/p0;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v3, v0, La3/k0;->E:Z

    .line 48
    .line 49
    iget-boolean v2, v0, La3/k0;->a0:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iput-boolean v3, v0, La3/k0;->a0:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v2, v0, La3/k0;->Q:La3/g1;

    .line 57
    .line 58
    iget-object v2, v2, La3/g1;->e:La3/f2;

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :goto_1
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-boolean v5, v4, La2/q;->w:Z

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, La2/q;->R0()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v4, v4, La2/q;->n:La2/q;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object v4, v2

    .line 74
    :goto_2
    if-eqz v4, :cond_8

    .line 75
    .line 76
    iget-boolean v5, v4, La2/q;->w:Z

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4}, La2/q;->T0()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v4, v4, La2/q;->n:La2/q;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 87
    .line 88
    iget-boolean v4, v2, La2/q;->w:Z

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v2}, La2/q;->N0()V

    .line 93
    .line 94
    .line 95
    :cond_9
    iget-object v2, v2, La2/q;->n:La2/q;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    :goto_4
    iget v2, v0, La3/k0;->k:I

    .line 99
    .line 100
    iget-object v4, v0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 101
    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getRectManager()Lj3/b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lj3/b;->g(La3/k0;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    sget-object v4, Li3/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v0, La3/k0;->k:I

    .line 121
    .line 122
    iget-object v4, v0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lt/v;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v2}, Lt/v;->g(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lt/v;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget v6, v0, La3/k0;->k:I

    .line 140
    .line 141
    invoke-virtual {v4, v6, v0}, Lt/v;->i(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v4, v1, La3/g1;->f:La2/q;

    .line 145
    .line 146
    :goto_5
    if-eqz v4, :cond_d

    .line 147
    .line 148
    invoke-virtual {v4}, La2/q;->M0()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v4, La2/q;->o:La2/q;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_d
    invoke-virtual {v1}, La3/g1;->e()V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v4}, La3/g1;->d(I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    invoke-virtual {v0}, La3/k0;->S()V

    .line 166
    .line 167
    .line 168
    :cond_e
    invoke-static {v0}, La3/k0;->t0(La3/k0;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 172
    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 176
    .line 177
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lb2/c;

    .line 178
    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    iget-object v4, v1, Lb2/c;->l:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 182
    .line 183
    iget-object v6, v1, Lb2/c;->j:Lwc/c;

    .line 184
    .line 185
    iget-object v1, v1, Lb2/c;->q:Lt/w;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lt/w;->e(I)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_f

    .line 192
    .line 193
    invoke-virtual {v6, v4, v2, v3}, Lwc/c;->t(Landroid/view/View;IZ)V

    .line 194
    .line 195
    .line 196
    :cond_f
    invoke-virtual {v0}, La3/k0;->H()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_10

    .line 201
    .line 202
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 203
    .line 204
    sget-object v3, Li3/u;->q:Li3/x;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lt/g0;->b(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ne v2, v5, :cond_10

    .line 211
    .line 212
    iget v2, v0, La3/k0;->k:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lt/w;->a(I)Z

    .line 215
    .line 216
    .line 217
    iget v1, v0, La3/k0;->k:I

    .line 218
    .line 219
    invoke-virtual {v6, v4, v1, v5}, Lwc/c;->t(Landroid/view/View;IZ)V

    .line 220
    .line 221
    .line 222
    :cond_10
    iget-object v1, v0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lj3/b;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    invoke-virtual {v1, v0, v5}, Lj3/b;->e(La3/k0;Z)V

    .line 233
    .line 234
    .line 235
    :cond_11
    return-void
.end method

.method public final bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La3/k0;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/j2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/k0;

    .line 4
    .line 5
    iget-object v0, v0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(III)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/j2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/k0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La3/k0;->f0(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La3/j2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/j2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/k0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, La3/k0;->n0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/j2;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La3/j2;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
