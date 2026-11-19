.class public final Lf2/o;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lf2/l;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lf2/z;

.field public final d:Lf2/i;

.field public final e:Lf2/m;

.field public f:Lt/z;

.field public final g:Lt/c0;

.field public h:Lf2/z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/o;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/o;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance p1, Lf2/z;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lf2/z;-><init>(ILyk/e;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lf2/o;->c:Lf2/z;

    .line 18
    .line 19
    new-instance p1, Lf2/i;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lf2/i;-><init>(Lf2/o;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf2/o;->d:Lf2/i;

    .line 25
    .line 26
    new-instance p1, Lf2/m;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lf2/m;-><init>(Lf2/o;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lf2/o;->e:Lf2/m;

    .line 32
    .line 33
    new-instance p1, Lt/c0;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lt/c0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lf2/o;->g:Lt/c0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf2/o;->f()Lf2/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lf2/o;->f()Lf2/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lf2/o;->i(Lf2/z;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object v2, Lf2/x;->j:Lf2/x;

    .line 21
    .line 22
    sget-object v3, Lf2/x;->l:Lf2/x;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Lf2/z;->X0(Lf2/x;Lf2/x;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, La2/q;->j:La2/q;

    .line 28
    .line 29
    iget-boolean v2, v2, La2/q;->w:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {v2}, Lx2/a;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p1, La2/q;->j:La2/q;

    .line 39
    .line 40
    iget-object v2, v2, La2/q;->n:La2/q;

    .line 41
    .line 42
    invoke-static {p1}, La3/m;->v(La3/k;)La3/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_c

    .line 47
    .line 48
    iget-object v3, p1, La3/k0;->Q:La3/g1;

    .line 49
    .line 50
    iget-object v3, v3, La3/g1;->f:La2/q;

    .line 51
    .line 52
    iget v3, v3, La2/q;->m:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_a

    .line 59
    .line 60
    iget v3, v2, La2/q;->l:I

    .line 61
    .line 62
    and-int/lit16 v3, v3, 0x400

    .line 63
    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    move-object v3, v2

    .line 68
    :goto_2
    if-eqz v3, :cond_9

    .line 69
    .line 70
    instance-of v5, v3, Lf2/z;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    check-cast v3, Lf2/z;

    .line 75
    .line 76
    sget-object v5, Lf2/x;->k:Lf2/x;

    .line 77
    .line 78
    sget-object v6, Lf2/x;->l:Lf2/x;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v6}, Lf2/z;->X0(Lf2/x;Lf2/x;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_2
    iget v5, v3, La2/q;->l:I

    .line 85
    .line 86
    and-int/lit16 v5, v5, 0x400

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    instance-of v5, v3, La3/l;

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, La3/l;

    .line 96
    .line 97
    iget-object v5, v5, La3/l;->y:La2/q;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move v7, v6

    .line 101
    :goto_3
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget v8, v5, La2/q;->l:I

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0x400

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    if-ne v7, v0, :cond_3

    .line 112
    .line 113
    move-object v3, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v4, :cond_4

    .line 116
    .line 117
    new-instance v4, Ln1/e;

    .line 118
    .line 119
    const/16 v8, 0x10

    .line 120
    .line 121
    new-array v8, v8, [La2/q;

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v1

    .line 132
    :cond_5
    invoke-virtual {v4, v5}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_4
    iget-object v5, v5, La2/q;->o:La2/q;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-ne v7, v0, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    :goto_5
    invoke-static {v4}, La3/m;->e(Ln1/e;)La2/q;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object v2, v2, La2/q;->n:La2/q;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-virtual {p1}, La3/k0;->F()La3/k0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-object v2, p1, La3/k0;->Q:La3/g1;

    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    iget-object v2, v2, La3/g1;->e:La3/f2;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    move-object v2, v1

    .line 163
    goto :goto_0

    .line 164
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lf2/o;->c:Lf2/z;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lf2/d;->s(Lf2/z;I)Lf2/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lbc/n;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, Lf2/o;->a(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Lf2/o;->a(Z)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lf2/o;->c()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/o;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Lyk/a;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lf2/o;->c:Lf2/z;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lf2/o;->d:Lf2/i;

    .line 9
    .line 10
    iget-boolean v1, v1, Lf2/i;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1f

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-static {p1}, Ls2/c;->b(Landroid/view/KeyEvent;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {p1}, Ls2/c;->c(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v1, v5, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lf2/o;->f:Lt/z;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lt/z;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v1, v5}, Lt/z;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lf2/o;->f:Lt/z;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v3, v4}, Lt/z;->d(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne v1, v6, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lf2/o;->f:Lt/z;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Lt/z;->a(J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v6, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lf2/o;->f:Lt/z;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Lt/z;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Lf2/d;->f(Lf2/z;)Lf2/z;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    const-string v3, "visitAncestors called on an unattached node"

    .line 86
    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    :try_start_3
    iget-object v7, v1, La2/q;->j:La2/q;

    .line 93
    .line 94
    iget-boolean v7, v7, La2/q;->w:Z

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 99
    .line 100
    invoke-static {v7}, Lx2/a;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v7, v1, La2/q;->j:La2/q;

    .line 104
    .line 105
    iget v8, v7, La2/q;->m:I

    .line 106
    .line 107
    and-int/lit16 v8, v8, 0x2400

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    iget-object v7, v7, La2/q;->o:La2/q;

    .line 112
    .line 113
    move-object v8, v5

    .line 114
    :goto_1
    if-eqz v7, :cond_9

    .line 115
    .line 116
    iget v9, v7, La2/q;->l:I

    .line 117
    .line 118
    and-int/lit16 v10, v9, 0x2400

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    and-int/lit16 v9, v9, 0x400

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v8, v7

    .line 128
    :cond_7
    iget-object v7, v7, La2/q;->o:La2/q;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    move-object v8, v5

    .line 132
    :cond_9
    :goto_2
    if-nez v8, :cond_25

    .line 133
    .line 134
    :cond_a
    if-eqz v1, :cond_17

    .line 135
    .line 136
    iget-object v7, v1, La2/q;->j:La2/q;

    .line 137
    .line 138
    iget-boolean v7, v7, La2/q;->w:Z

    .line 139
    .line 140
    if-nez v7, :cond_b

    .line 141
    .line 142
    invoke-static {v3}, Lx2/a;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object v7, v1, La2/q;->j:La2/q;

    .line 146
    .line 147
    invoke-static {v1}, La3/m;->v(La3/k;)La3/k0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    if-eqz v1, :cond_16

    .line 152
    .line 153
    iget-object v8, v1, La3/k0;->Q:La3/g1;

    .line 154
    .line 155
    iget-object v8, v8, La3/g1;->f:La2/q;

    .line 156
    .line 157
    iget v8, v8, La2/q;->m:I

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0x2000

    .line 160
    .line 161
    if-eqz v8, :cond_14

    .line 162
    .line 163
    :goto_4
    if-eqz v7, :cond_14

    .line 164
    .line 165
    iget v8, v7, La2/q;->l:I

    .line 166
    .line 167
    and-int/lit16 v8, v8, 0x2000

    .line 168
    .line 169
    if-eqz v8, :cond_13

    .line 170
    .line 171
    move-object v9, v5

    .line 172
    move-object v8, v7

    .line 173
    :goto_5
    if-eqz v8, :cond_13

    .line 174
    .line 175
    instance-of v10, v8, Ls2/e;

    .line 176
    .line 177
    if-eqz v10, :cond_c

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    iget v10, v8, La2/q;->l:I

    .line 181
    .line 182
    and-int/lit16 v10, v10, 0x2000

    .line 183
    .line 184
    if-eqz v10, :cond_12

    .line 185
    .line 186
    instance-of v10, v8, La3/l;

    .line 187
    .line 188
    if-eqz v10, :cond_12

    .line 189
    .line 190
    move-object v10, v8

    .line 191
    check-cast v10, La3/l;

    .line 192
    .line 193
    iget-object v10, v10, La3/l;->y:La2/q;

    .line 194
    .line 195
    move v11, v2

    .line 196
    :goto_6
    if-eqz v10, :cond_11

    .line 197
    .line 198
    iget v12, v10, La2/q;->l:I

    .line 199
    .line 200
    and-int/lit16 v12, v12, 0x2000

    .line 201
    .line 202
    if-eqz v12, :cond_10

    .line 203
    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    if-ne v11, v6, :cond_d

    .line 207
    .line 208
    move-object v8, v10

    .line 209
    goto :goto_7

    .line 210
    :cond_d
    if-nez v9, :cond_e

    .line 211
    .line 212
    new-instance v9, Ln1/e;

    .line 213
    .line 214
    new-array v12, v4, [La2/q;

    .line 215
    .line 216
    invoke-direct {v9, v2, v12}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    if-eqz v8, :cond_f

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v8, v5

    .line 225
    :cond_f
    invoke-virtual {v9, v10}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    :goto_7
    iget-object v10, v10, La2/q;->o:La2/q;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_11
    if-ne v11, v6, :cond_12

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_12
    invoke-static {v9}, La3/m;->e(Ln1/e;)La2/q;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    goto :goto_5

    .line 239
    :cond_13
    iget-object v7, v7, La2/q;->n:La2/q;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_14
    invoke-virtual {v1}, La3/k0;->F()La3/k0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_15

    .line 247
    .line 248
    iget-object v7, v1, La3/k0;->Q:La3/g1;

    .line 249
    .line 250
    if-eqz v7, :cond_15

    .line 251
    .line 252
    iget-object v7, v7, La3/g1;->e:La3/f2;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_15
    move-object v7, v5

    .line 256
    goto :goto_3

    .line 257
    :cond_16
    move-object v8, v5

    .line 258
    :goto_8
    check-cast v8, Ls2/e;

    .line 259
    .line 260
    if-eqz v8, :cond_17

    .line 261
    .line 262
    check-cast v8, La2/q;

    .line 263
    .line 264
    iget-object v8, v8, La2/q;->j:La2/q;

    .line 265
    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :cond_17
    iget-object v1, v0, La2/q;->j:La2/q;

    .line 269
    .line 270
    iget-boolean v1, v1, La2/q;->w:Z

    .line 271
    .line 272
    if-nez v1, :cond_18

    .line 273
    .line 274
    invoke-static {v3}, Lx2/a;->c(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_18
    iget-object v1, v0, La2/q;->j:La2/q;

    .line 278
    .line 279
    iget-object v1, v1, La2/q;->n:La2/q;

    .line 280
    .line 281
    invoke-static {v0}, La3/m;->v(La3/k;)La3/k0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_9
    if-eqz v0, :cond_23

    .line 286
    .line 287
    iget-object v7, v0, La3/k0;->Q:La3/g1;

    .line 288
    .line 289
    iget-object v7, v7, La3/g1;->f:La2/q;

    .line 290
    .line 291
    iget v7, v7, La2/q;->m:I

    .line 292
    .line 293
    and-int/lit16 v7, v7, 0x2000

    .line 294
    .line 295
    if-eqz v7, :cond_21

    .line 296
    .line 297
    :goto_a
    if-eqz v1, :cond_21

    .line 298
    .line 299
    iget v7, v1, La2/q;->l:I

    .line 300
    .line 301
    and-int/lit16 v7, v7, 0x2000

    .line 302
    .line 303
    if-eqz v7, :cond_20

    .line 304
    .line 305
    move-object v7, v1

    .line 306
    move-object v8, v5

    .line 307
    :goto_b
    if-eqz v7, :cond_20

    .line 308
    .line 309
    instance-of v9, v7, Ls2/e;

    .line 310
    .line 311
    if-eqz v9, :cond_19

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_19
    iget v9, v7, La2/q;->l:I

    .line 315
    .line 316
    and-int/lit16 v9, v9, 0x2000

    .line 317
    .line 318
    if-eqz v9, :cond_1f

    .line 319
    .line 320
    instance-of v9, v7, La3/l;

    .line 321
    .line 322
    if-eqz v9, :cond_1f

    .line 323
    .line 324
    move-object v9, v7

    .line 325
    check-cast v9, La3/l;

    .line 326
    .line 327
    iget-object v9, v9, La3/l;->y:La2/q;

    .line 328
    .line 329
    move v10, v2

    .line 330
    :goto_c
    if-eqz v9, :cond_1e

    .line 331
    .line 332
    iget v11, v9, La2/q;->l:I

    .line 333
    .line 334
    and-int/lit16 v11, v11, 0x2000

    .line 335
    .line 336
    if-eqz v11, :cond_1d

    .line 337
    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    if-ne v10, v6, :cond_1a

    .line 341
    .line 342
    move-object v7, v9

    .line 343
    goto :goto_d

    .line 344
    :cond_1a
    if-nez v8, :cond_1b

    .line 345
    .line 346
    new-instance v8, Ln1/e;

    .line 347
    .line 348
    new-array v11, v4, [La2/q;

    .line 349
    .line 350
    invoke-direct {v8, v2, v11}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1b
    if-eqz v7, :cond_1c

    .line 354
    .line 355
    invoke-virtual {v8, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v7, v5

    .line 359
    :cond_1c
    invoke-virtual {v8, v9}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_1d
    :goto_d
    iget-object v9, v9, La2/q;->o:La2/q;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_1e
    if-ne v10, v6, :cond_1f

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_1f
    invoke-static {v8}, La3/m;->e(Ln1/e;)La2/q;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    goto :goto_b

    .line 373
    :cond_20
    iget-object v1, v1, La2/q;->n:La2/q;

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_21
    invoke-virtual {v0}, La3/k0;->F()La3/k0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_22

    .line 381
    .line 382
    iget-object v1, v0, La3/k0;->Q:La3/g1;

    .line 383
    .line 384
    if-eqz v1, :cond_22

    .line 385
    .line 386
    iget-object v1, v1, La3/g1;->e:La3/f2;

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_22
    move-object v1, v5

    .line 390
    goto :goto_9

    .line 391
    :cond_23
    move-object v7, v5

    .line 392
    :goto_e
    check-cast v7, Ls2/e;

    .line 393
    .line 394
    if-eqz v7, :cond_24

    .line 395
    .line 396
    check-cast v7, La2/q;

    .line 397
    .line 398
    iget-object v8, v7, La2/q;->j:La2/q;

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_24
    move-object v8, v5

    .line 402
    :cond_25
    :goto_f
    if-eqz v8, :cond_48

    .line 403
    .line 404
    iget-object v0, v8, La2/q;->j:La2/q;

    .line 405
    .line 406
    iget-boolean v0, v0, La2/q;->w:Z

    .line 407
    .line 408
    if-nez v0, :cond_26

    .line 409
    .line 410
    invoke-static {v3}, Lx2/a;->c(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_26
    iget-object v0, v8, La2/q;->j:La2/q;

    .line 414
    .line 415
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 416
    .line 417
    invoke-static {v8}, La3/m;->v(La3/k;)La3/k0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object v3, v5

    .line 422
    :goto_10
    if-eqz v1, :cond_32

    .line 423
    .line 424
    iget-object v7, v1, La3/k0;->Q:La3/g1;

    .line 425
    .line 426
    iget-object v7, v7, La3/g1;->f:La2/q;

    .line 427
    .line 428
    iget v7, v7, La2/q;->m:I

    .line 429
    .line 430
    and-int/lit16 v7, v7, 0x2000

    .line 431
    .line 432
    if-eqz v7, :cond_30

    .line 433
    .line 434
    :goto_11
    if-eqz v0, :cond_30

    .line 435
    .line 436
    iget v7, v0, La2/q;->l:I

    .line 437
    .line 438
    and-int/lit16 v7, v7, 0x2000

    .line 439
    .line 440
    if-eqz v7, :cond_2f

    .line 441
    .line 442
    move-object v7, v0

    .line 443
    move-object v9, v5

    .line 444
    :goto_12
    if-eqz v7, :cond_2f

    .line 445
    .line 446
    instance-of v10, v7, Ls2/e;

    .line 447
    .line 448
    if-eqz v10, :cond_28

    .line 449
    .line 450
    if-nez v3, :cond_27

    .line 451
    .line 452
    new-instance v3, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    :cond_27
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_28
    iget v10, v7, La2/q;->l:I

    .line 462
    .line 463
    and-int/lit16 v10, v10, 0x2000

    .line 464
    .line 465
    if-eqz v10, :cond_2e

    .line 466
    .line 467
    instance-of v10, v7, La3/l;

    .line 468
    .line 469
    if-eqz v10, :cond_2e

    .line 470
    .line 471
    move-object v10, v7

    .line 472
    check-cast v10, La3/l;

    .line 473
    .line 474
    iget-object v10, v10, La3/l;->y:La2/q;

    .line 475
    .line 476
    move v11, v2

    .line 477
    :goto_13
    if-eqz v10, :cond_2d

    .line 478
    .line 479
    iget v12, v10, La2/q;->l:I

    .line 480
    .line 481
    and-int/lit16 v12, v12, 0x2000

    .line 482
    .line 483
    if-eqz v12, :cond_2c

    .line 484
    .line 485
    add-int/lit8 v11, v11, 0x1

    .line 486
    .line 487
    if-ne v11, v6, :cond_29

    .line 488
    .line 489
    move-object v7, v10

    .line 490
    goto :goto_14

    .line 491
    :cond_29
    if-nez v9, :cond_2a

    .line 492
    .line 493
    new-instance v9, Ln1/e;

    .line 494
    .line 495
    new-array v12, v4, [La2/q;

    .line 496
    .line 497
    invoke-direct {v9, v2, v12}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_2a
    if-eqz v7, :cond_2b

    .line 501
    .line 502
    invoke-virtual {v9, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v7, v5

    .line 506
    :cond_2b
    invoke-virtual {v9, v10}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_2c
    :goto_14
    iget-object v10, v10, La2/q;->o:La2/q;

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_2d
    if-ne v11, v6, :cond_2e

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_2e
    :goto_15
    invoke-static {v9}, La3/m;->e(Ln1/e;)La2/q;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    goto :goto_12

    .line 520
    :cond_2f
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_30
    invoke-virtual {v1}, La3/k0;->F()La3/k0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_31

    .line 528
    .line 529
    iget-object v0, v1, La3/k0;->Q:La3/g1;

    .line 530
    .line 531
    if-eqz v0, :cond_31

    .line 532
    .line 533
    iget-object v0, v0, La3/g1;->e:La3/f2;

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_31
    move-object v0, v5

    .line 537
    goto :goto_10

    .line 538
    :cond_32
    if-eqz v3, :cond_35

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/lit8 v0, v0, -0x1

    .line 545
    .line 546
    if-ltz v0, :cond_35

    .line 547
    .line 548
    :goto_16
    add-int/lit8 v1, v0, -0x1

    .line 549
    .line 550
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ls2/e;

    .line 555
    .line 556
    invoke-interface {v0, p1}, Ls2/e;->h(Landroid/view/KeyEvent;)Z

    .line 557
    .line 558
    .line 559
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    if-eqz v0, :cond_33

    .line 561
    .line 562
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 563
    .line 564
    .line 565
    return v6

    .line 566
    :cond_33
    if-gez v1, :cond_34

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_34
    move v0, v1

    .line 570
    goto :goto_16

    .line 571
    :cond_35
    :goto_17
    :try_start_4
    iget-object v0, v8, La2/q;->j:La2/q;

    .line 572
    .line 573
    move-object v1, v5

    .line 574
    :goto_18
    if-eqz v0, :cond_3d

    .line 575
    .line 576
    instance-of v7, v0, Ls2/e;

    .line 577
    .line 578
    if-eqz v7, :cond_36

    .line 579
    .line 580
    check-cast v0, Ls2/e;

    .line 581
    .line 582
    invoke-interface {v0, p1}, Ls2/e;->h(Landroid/view/KeyEvent;)Z

    .line 583
    .line 584
    .line 585
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 586
    if-eqz v0, :cond_3c

    .line 587
    .line 588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 589
    .line 590
    .line 591
    return v6

    .line 592
    :cond_36
    :try_start_5
    iget v7, v0, La2/q;->l:I

    .line 593
    .line 594
    and-int/lit16 v7, v7, 0x2000

    .line 595
    .line 596
    if-eqz v7, :cond_3c

    .line 597
    .line 598
    instance-of v7, v0, La3/l;

    .line 599
    .line 600
    if-eqz v7, :cond_3c

    .line 601
    .line 602
    move-object v7, v0

    .line 603
    check-cast v7, La3/l;

    .line 604
    .line 605
    iget-object v7, v7, La3/l;->y:La2/q;

    .line 606
    .line 607
    move v9, v2

    .line 608
    :goto_19
    if-eqz v7, :cond_3b

    .line 609
    .line 610
    iget v10, v7, La2/q;->l:I

    .line 611
    .line 612
    and-int/lit16 v10, v10, 0x2000

    .line 613
    .line 614
    if-eqz v10, :cond_3a

    .line 615
    .line 616
    add-int/lit8 v9, v9, 0x1

    .line 617
    .line 618
    if-ne v9, v6, :cond_37

    .line 619
    .line 620
    move-object v0, v7

    .line 621
    goto :goto_1a

    .line 622
    :cond_37
    if-nez v1, :cond_38

    .line 623
    .line 624
    new-instance v1, Ln1/e;

    .line 625
    .line 626
    new-array v10, v4, [La2/q;

    .line 627
    .line 628
    invoke-direct {v1, v2, v10}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_38
    if-eqz v0, :cond_39

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object v0, v5

    .line 637
    :cond_39
    invoke-virtual {v1, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_3a
    :goto_1a
    iget-object v7, v7, La2/q;->o:La2/q;

    .line 641
    .line 642
    goto :goto_19

    .line 643
    :cond_3b
    if-ne v9, v6, :cond_3c

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_3c
    invoke-static {v1}, La3/m;->e(Ln1/e;)La2/q;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_18

    .line 651
    :cond_3d
    invoke-interface {p2}, Lyk/a;->q()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    check-cast p2, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 661
    if-eqz p2, :cond_3e

    .line 662
    .line 663
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 664
    .line 665
    .line 666
    return v6

    .line 667
    :cond_3e
    :try_start_6
    iget-object p2, v8, La2/q;->j:La2/q;

    .line 668
    .line 669
    move-object v0, v5

    .line 670
    :goto_1b
    if-eqz p2, :cond_46

    .line 671
    .line 672
    instance-of v1, p2, Ls2/e;

    .line 673
    .line 674
    if-eqz v1, :cond_3f

    .line 675
    .line 676
    check-cast p2, Ls2/e;

    .line 677
    .line 678
    invoke-interface {p2, p1}, Ls2/e;->V(Landroid/view/KeyEvent;)Z

    .line 679
    .line 680
    .line 681
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 682
    if-eqz p2, :cond_45

    .line 683
    .line 684
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 685
    .line 686
    .line 687
    return v6

    .line 688
    :cond_3f
    :try_start_7
    iget v1, p2, La2/q;->l:I

    .line 689
    .line 690
    and-int/lit16 v1, v1, 0x2000

    .line 691
    .line 692
    if-eqz v1, :cond_45

    .line 693
    .line 694
    instance-of v1, p2, La3/l;

    .line 695
    .line 696
    if-eqz v1, :cond_45

    .line 697
    .line 698
    move-object v1, p2

    .line 699
    check-cast v1, La3/l;

    .line 700
    .line 701
    iget-object v1, v1, La3/l;->y:La2/q;

    .line 702
    .line 703
    move v7, v2

    .line 704
    :goto_1c
    if-eqz v1, :cond_44

    .line 705
    .line 706
    iget v8, v1, La2/q;->l:I

    .line 707
    .line 708
    and-int/lit16 v8, v8, 0x2000

    .line 709
    .line 710
    if-eqz v8, :cond_43

    .line 711
    .line 712
    add-int/lit8 v7, v7, 0x1

    .line 713
    .line 714
    if-ne v7, v6, :cond_40

    .line 715
    .line 716
    move-object p2, v1

    .line 717
    goto :goto_1d

    .line 718
    :cond_40
    if-nez v0, :cond_41

    .line 719
    .line 720
    new-instance v0, Ln1/e;

    .line 721
    .line 722
    new-array v8, v4, [La2/q;

    .line 723
    .line 724
    invoke-direct {v0, v2, v8}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_41
    if-eqz p2, :cond_42

    .line 728
    .line 729
    invoke-virtual {v0, p2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move-object p2, v5

    .line 733
    :cond_42
    invoke-virtual {v0, v1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_43
    :goto_1d
    iget-object v1, v1, La2/q;->o:La2/q;

    .line 737
    .line 738
    goto :goto_1c

    .line 739
    :cond_44
    if-ne v7, v6, :cond_45

    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :cond_45
    invoke-static {v0}, La3/m;->e(Ln1/e;)La2/q;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    goto :goto_1b

    .line 747
    :cond_46
    if-eqz v3, :cond_48

    .line 748
    .line 749
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    move v0, v2

    .line 754
    :goto_1e
    if-ge v0, p2, :cond_48

    .line 755
    .line 756
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ls2/e;

    .line 761
    .line 762
    invoke-interface {v1, p1}, Ls2/e;->V(Landroid/view/KeyEvent;)Z

    .line 763
    .line 764
    .line 765
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 766
    if-eqz v1, :cond_47

    .line 767
    .line 768
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 769
    .line 770
    .line 771
    return v6

    .line 772
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 773
    .line 774
    goto :goto_1e

    .line 775
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 776
    .line 777
    .line 778
    return v2

    .line 779
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 780
    .line 781
    .line 782
    throw p1
.end method

.method public final e(ILg2/b;Lyk/c;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lf2/o;->c:Lf2/z;

    .line 10
    .line 11
    invoke-static {v4}, Lf2/d;->f(Lf2/z;)Lf2/z;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Lf2/o;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    if-eqz v5, :cond_26

    .line 26
    .line 27
    invoke-interface {v13}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Ly3/m;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    invoke-virtual {v5}, Lf2/z;->Y0()Lf2/s;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget-object v6, v14, Lf2/s;->h:Lf2/u;

    .line 36
    .line 37
    iget-object v12, v14, Lf2/s;->i:Lf2/u;

    .line 38
    .line 39
    if-ne v1, v15, :cond_0

    .line 40
    .line 41
    iget-object v6, v14, Lf2/s;->b:Lf2/u;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object v6, v14, Lf2/s;->c:Lf2/u;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    if-ne v1, v10, :cond_2

    .line 52
    .line 53
    iget-object v6, v14, Lf2/s;->d:Lf2/u;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    if-ne v1, v9, :cond_3

    .line 58
    .line 59
    iget-object v6, v14, Lf2/s;->e:Lf2/u;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    if-ne v1, v8, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    if-ne v9, v15, :cond_4

    .line 72
    .line 73
    move-object v6, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, Lbc/n;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_5
    :goto_0
    sget-object v9, Lf2/u;->b:Lf2/u;

    .line 82
    .line 83
    if-ne v6, v9, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, v16

    .line 86
    .line 87
    :cond_6
    if-nez v6, :cond_10

    .line 88
    .line 89
    iget-object v6, v14, Lf2/s;->f:Lf2/u;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne v1, v7, :cond_b

    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    if-ne v9, v15, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    new-instance v1, Lbc/n;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_9
    move-object v6, v12

    .line 110
    :goto_1
    sget-object v9, Lf2/u;->b:Lf2/u;

    .line 111
    .line 112
    if-ne v6, v9, :cond_a

    .line 113
    .line 114
    move-object/from16 v6, v16

    .line 115
    .line 116
    :cond_a
    if-nez v6, :cond_10

    .line 117
    .line 118
    iget-object v6, v14, Lf2/s;->g:Lf2/u;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_b
    const/4 v6, 0x7

    .line 122
    if-ne v1, v6, :cond_c

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_c
    const/16 v9, 0x8

    .line 126
    .line 127
    if-ne v1, v9, :cond_25

    .line 128
    .line 129
    :goto_2
    new-instance v9, Lf2/a;

    .line 130
    .line 131
    invoke-direct {v9, v1}, Lf2/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v12}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lf2/l;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lf2/o;

    .line 143
    .line 144
    invoke-virtual {v12}, Lf2/o;->f()Lf2/z;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-ne v1, v6, :cond_d

    .line 149
    .line 150
    iget-object v6, v14, Lf2/s;->j:Lzk/m;

    .line 151
    .line 152
    invoke-interface {v6, v9}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_d
    iget-object v6, v14, Lf2/s;->k:Lzk/m;

    .line 157
    .line 158
    invoke-interface {v6, v9}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-boolean v6, v9, Lf2/a;->b:Z

    .line 162
    .line 163
    if-eqz v6, :cond_e

    .line 164
    .line 165
    sget-object v6, Lf2/u;->c:Lf2/u;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_e
    invoke-virtual {v12}, Lf2/o;->f()Lf2/z;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eq v10, v6, :cond_f

    .line 173
    .line 174
    sget-object v6, Lf2/u;->d:Lf2/u;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_f
    sget-object v6, Lf2/u;->b:Lf2/u;

    .line 178
    .line 179
    :cond_10
    :goto_4
    sget-object v9, Lf2/u;->c:Lf2/u;

    .line 180
    .line 181
    invoke-static {v6, v9}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_11

    .line 186
    .line 187
    goto/16 :goto_11

    .line 188
    .line 189
    :cond_11
    sget-object v10, Lf2/u;->d:Lf2/u;

    .line 190
    .line 191
    invoke-static {v6, v10}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_12

    .line 196
    .line 197
    invoke-static {v4}, Lf2/d;->f(Lf2/z;)Lf2/z;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_32

    .line 202
    .line 203
    invoke-interface {v3, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_12
    sget-object v10, Lf2/u;->b:Lf2/u;

    .line 211
    .line 212
    invoke-static {v6, v10}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_27

    .line 217
    .line 218
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 219
    .line 220
    if-eq v6, v10, :cond_24

    .line 221
    .line 222
    if-eq v6, v9, :cond_23

    .line 223
    .line 224
    iget-object v1, v6, Lf2/u;->a:Ln1/e;

    .line 225
    .line 226
    iget v2, v1, Ln1/e;->l:I

    .line 227
    .line 228
    if-nez v2, :cond_13

    .line 229
    .line 230
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 231
    .line 232
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_13
    iget-object v1, v1, Ln1/e;->j:[Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_5
    if-ge v4, v2, :cond_22

    .line 245
    .line 246
    aget-object v6, v1, v4

    .line 247
    .line 248
    check-cast v6, Lf2/v;

    .line 249
    .line 250
    check-cast v6, La2/q;

    .line 251
    .line 252
    iget-object v7, v6, La2/q;->j:La2/q;

    .line 253
    .line 254
    iget-boolean v7, v7, La2/q;->w:Z

    .line 255
    .line 256
    if-nez v7, :cond_14

    .line 257
    .line 258
    const-string v7, "visitChildren called on an unattached node"

    .line 259
    .line 260
    invoke-static {v7}, Lx2/a;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_14
    new-instance v7, Ln1/e;

    .line 264
    .line 265
    const/16 v8, 0x10

    .line 266
    .line 267
    new-array v9, v8, [La2/q;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-direct {v7, v8, v9}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, La2/q;->j:La2/q;

    .line 274
    .line 275
    iget-object v8, v6, La2/q;->o:La2/q;

    .line 276
    .line 277
    if-nez v8, :cond_15

    .line 278
    .line 279
    invoke-static {v7, v6}, La3/m;->b(Ln1/e;La2/q;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_15
    invoke-virtual {v7, v8}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_16
    :goto_6
    iget v6, v7, Ln1/e;->l:I

    .line 287
    .line 288
    if-eqz v6, :cond_21

    .line 289
    .line 290
    add-int/lit8 v6, v6, -0x1

    .line 291
    .line 292
    invoke-virtual {v7, v6}, Ln1/e;->k(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, La2/q;

    .line 297
    .line 298
    iget v8, v6, La2/q;->m:I

    .line 299
    .line 300
    and-int/lit16 v8, v8, 0x400

    .line 301
    .line 302
    if-nez v8, :cond_17

    .line 303
    .line 304
    invoke-static {v7, v6}, La3/m;->b(Ln1/e;La2/q;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_17
    :goto_7
    if-eqz v6, :cond_16

    .line 309
    .line 310
    iget v8, v6, La2/q;->l:I

    .line 311
    .line 312
    and-int/lit16 v8, v8, 0x400

    .line 313
    .line 314
    if-eqz v8, :cond_20

    .line 315
    .line 316
    move-object/from16 v8, v16

    .line 317
    .line 318
    :goto_8
    if-eqz v6, :cond_16

    .line 319
    .line 320
    instance-of v9, v6, Lf2/z;

    .line 321
    .line 322
    if-eqz v9, :cond_18

    .line 323
    .line 324
    check-cast v6, Lf2/z;

    .line 325
    .line 326
    invoke-interface {v3, v6}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_1f

    .line 337
    .line 338
    move v5, v15

    .line 339
    goto :goto_b

    .line 340
    :cond_18
    iget v9, v6, La2/q;->l:I

    .line 341
    .line 342
    and-int/lit16 v9, v9, 0x400

    .line 343
    .line 344
    if-eqz v9, :cond_1f

    .line 345
    .line 346
    instance-of v9, v6, La3/l;

    .line 347
    .line 348
    if-eqz v9, :cond_1f

    .line 349
    .line 350
    move-object v9, v6

    .line 351
    check-cast v9, La3/l;

    .line 352
    .line 353
    iget-object v9, v9, La3/l;->y:La2/q;

    .line 354
    .line 355
    move-object v10, v9

    .line 356
    move-object v9, v8

    .line 357
    const/4 v8, 0x0

    .line 358
    :goto_9
    if-eqz v10, :cond_1d

    .line 359
    .line 360
    iget v11, v10, La2/q;->l:I

    .line 361
    .line 362
    and-int/lit16 v11, v11, 0x400

    .line 363
    .line 364
    if-eqz v11, :cond_1c

    .line 365
    .line 366
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    if-ne v8, v15, :cond_19

    .line 369
    .line 370
    move-object v6, v10

    .line 371
    goto :goto_a

    .line 372
    :cond_19
    if-nez v9, :cond_1a

    .line 373
    .line 374
    new-instance v9, Ln1/e;

    .line 375
    .line 376
    const/16 v11, 0x10

    .line 377
    .line 378
    new-array v12, v11, [La2/q;

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-direct {v9, v11, v12}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1a
    if-eqz v6, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v9, v6}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v6, v16

    .line 390
    .line 391
    :cond_1b
    invoke-virtual {v9, v10}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_1c
    :goto_a
    iget-object v10, v10, La2/q;->o:La2/q;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_1d
    if-ne v8, v15, :cond_1e

    .line 398
    .line 399
    move-object v8, v9

    .line 400
    goto :goto_8

    .line 401
    :cond_1e
    move-object v8, v9

    .line 402
    :cond_1f
    invoke-static {v8}, La3/m;->e(Ln1/e;)La2/q;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    goto :goto_8

    .line 407
    :cond_20
    iget-object v6, v6, La2/q;->o:La2/q;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_21
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_22
    move v15, v5

    .line 415
    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2

    .line 432
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v2, "invalid FocusDirection"

    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_26
    move-object/from16 v5, v16

    .line 441
    .line 442
    :cond_27
    invoke-interface {v13}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Ly3/m;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    new-instance v9, La3/m0;

    .line 447
    .line 448
    invoke-direct {v9, v5, v0, v3}, La3/m0;-><init>(Lf2/z;Lf2/o;Lyk/c;)V

    .line 449
    .line 450
    .line 451
    if-ne v1, v15, :cond_28

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_28
    if-ne v1, v11, :cond_2b

    .line 455
    .line 456
    :goto_d
    if-ne v1, v15, :cond_29

    .line 457
    .line 458
    invoke-static {v4, v9}, Lf2/d;->j(Lf2/z;La3/m0;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    goto :goto_e

    .line 463
    :cond_29
    if-ne v1, v11, :cond_2a

    .line 464
    .line 465
    invoke-static {v4, v9}, Lf2/d;->a(Lf2/z;La3/m0;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v2, "This function should only be used for 1-D focus search"

    .line 477
    .line 478
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_2b
    if-ne v1, v8, :cond_2c

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_2c
    if-ne v1, v7, :cond_2d

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_2d
    const/4 v3, 0x5

    .line 489
    if-ne v1, v3, :cond_2e

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_2e
    const/4 v3, 0x6

    .line 493
    if-ne v1, v3, :cond_2f

    .line 494
    .line 495
    :goto_f
    invoke-static {v1, v9, v4, v2}, Lf2/d;->B(ILa3/m0;Lf2/z;Lg2/b;)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :cond_2f
    const/4 v3, 0x7

    .line 501
    if-ne v1, v3, :cond_33

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_31

    .line 508
    .line 509
    if-ne v1, v15, :cond_30

    .line 510
    .line 511
    move v7, v8

    .line 512
    goto :goto_10

    .line 513
    :cond_30
    new-instance v1, Lbc/n;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_31
    :goto_10
    invoke-static {v4}, Lf2/d;->f(Lf2/z;)Lf2/z;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_32

    .line 524
    .line 525
    invoke-static {v7, v9, v1, v2}, Lf2/d;->B(ILa3/m0;Lf2/z;Lg2/b;)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :cond_32
    :goto_11
    return-object v16

    .line 531
    :cond_33
    const/16 v2, 0x8

    .line 532
    .line 533
    if-ne v1, v2, :cond_44

    .line 534
    .line 535
    invoke-static {v4}, Lf2/d;->f(Lf2/z;)Lf2/z;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_41

    .line 540
    .line 541
    iget-object v2, v1, La2/q;->j:La2/q;

    .line 542
    .line 543
    iget-boolean v2, v2, La2/q;->w:Z

    .line 544
    .line 545
    if-nez v2, :cond_34

    .line 546
    .line 547
    const-string v2, "visitAncestors called on an unattached node"

    .line 548
    .line 549
    invoke-static {v2}, Lx2/a;->c(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_34
    iget-object v2, v1, La2/q;->j:La2/q;

    .line 553
    .line 554
    iget-object v2, v2, La2/q;->n:La2/q;

    .line 555
    .line 556
    invoke-static {v1}, La3/m;->v(La3/k;)La3/k0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :goto_12
    if-eqz v1, :cond_40

    .line 561
    .line 562
    iget-object v3, v1, La3/k0;->Q:La3/g1;

    .line 563
    .line 564
    iget-object v3, v3, La3/g1;->f:La2/q;

    .line 565
    .line 566
    iget v3, v3, La2/q;->m:I

    .line 567
    .line 568
    and-int/lit16 v3, v3, 0x400

    .line 569
    .line 570
    if-eqz v3, :cond_3e

    .line 571
    .line 572
    :goto_13
    if-eqz v2, :cond_3e

    .line 573
    .line 574
    iget v3, v2, La2/q;->l:I

    .line 575
    .line 576
    and-int/lit16 v3, v3, 0x400

    .line 577
    .line 578
    if-eqz v3, :cond_3d

    .line 579
    .line 580
    move-object v3, v2

    .line 581
    move-object/from16 v5, v16

    .line 582
    .line 583
    :goto_14
    if-eqz v3, :cond_3d

    .line 584
    .line 585
    instance-of v6, v3, Lf2/z;

    .line 586
    .line 587
    if-eqz v6, :cond_36

    .line 588
    .line 589
    check-cast v3, Lf2/z;

    .line 590
    .line 591
    invoke-virtual {v3}, Lf2/z;->Y0()Lf2/s;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    iget-boolean v6, v6, Lf2/s;->a:Z

    .line 596
    .line 597
    if-eqz v6, :cond_35

    .line 598
    .line 599
    move-object v15, v3

    .line 600
    :goto_15
    const/4 v10, 0x0

    .line 601
    goto/16 :goto_1a

    .line 602
    .line 603
    :cond_35
    const/4 v10, 0x0

    .line 604
    const/16 v11, 0x10

    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_36
    iget v6, v3, La2/q;->l:I

    .line 608
    .line 609
    and-int/lit16 v6, v6, 0x400

    .line 610
    .line 611
    if-eqz v6, :cond_35

    .line 612
    .line 613
    instance-of v6, v3, La3/l;

    .line 614
    .line 615
    if-eqz v6, :cond_35

    .line 616
    .line 617
    move-object v6, v3

    .line 618
    check-cast v6, La3/l;

    .line 619
    .line 620
    iget-object v6, v6, La3/l;->y:La2/q;

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    :goto_16
    if-eqz v6, :cond_3b

    .line 624
    .line 625
    iget v7, v6, La2/q;->l:I

    .line 626
    .line 627
    and-int/lit16 v7, v7, 0x400

    .line 628
    .line 629
    if-eqz v7, :cond_37

    .line 630
    .line 631
    add-int/lit8 v8, v8, 0x1

    .line 632
    .line 633
    if-ne v8, v15, :cond_38

    .line 634
    .line 635
    move-object v3, v6

    .line 636
    :cond_37
    const/4 v10, 0x0

    .line 637
    const/16 v11, 0x10

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_38
    if-nez v5, :cond_39

    .line 641
    .line 642
    new-instance v5, Ln1/e;

    .line 643
    .line 644
    const/16 v11, 0x10

    .line 645
    .line 646
    new-array v7, v11, [La2/q;

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-direct {v5, v10, v7}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_39
    const/4 v10, 0x0

    .line 654
    const/16 v11, 0x10

    .line 655
    .line 656
    :goto_17
    if-eqz v3, :cond_3a

    .line 657
    .line 658
    invoke-virtual {v5, v3}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v3, v16

    .line 662
    .line 663
    :cond_3a
    invoke-virtual {v5, v6}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :goto_18
    iget-object v6, v6, La2/q;->o:La2/q;

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_3b
    const/4 v10, 0x0

    .line 670
    const/16 v11, 0x10

    .line 671
    .line 672
    if-ne v8, v15, :cond_3c

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_3c
    :goto_19
    invoke-static {v5}, La3/m;->e(Ln1/e;)La2/q;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    goto :goto_14

    .line 680
    :cond_3d
    const/4 v10, 0x0

    .line 681
    const/16 v11, 0x10

    .line 682
    .line 683
    iget-object v2, v2, La2/q;->n:La2/q;

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_3e
    const/4 v10, 0x0

    .line 687
    const/16 v11, 0x10

    .line 688
    .line 689
    invoke-virtual {v1}, La3/k0;->F()La3/k0;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_3f

    .line 694
    .line 695
    iget-object v2, v1, La3/k0;->Q:La3/g1;

    .line 696
    .line 697
    if-eqz v2, :cond_3f

    .line 698
    .line 699
    iget-object v2, v2, La3/g1;->e:La3/f2;

    .line 700
    .line 701
    goto/16 :goto_12

    .line 702
    .line 703
    :cond_3f
    move-object/from16 v2, v16

    .line 704
    .line 705
    goto/16 :goto_12

    .line 706
    .line 707
    :cond_40
    move-object/from16 v15, v16

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_41
    const/4 v10, 0x0

    .line 711
    move-object/from16 v15, v16

    .line 712
    .line 713
    :goto_1a
    if-eqz v15, :cond_43

    .line 714
    .line 715
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_42

    .line 720
    .line 721
    goto :goto_1b

    .line 722
    :cond_42
    invoke-virtual {v9, v15}, La3/m0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v15

    .line 732
    goto :goto_1c

    .line 733
    :cond_43
    :goto_1b
    move v15, v10

    .line 734
    :goto_1c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    return-object v1

    .line 739
    :cond_44
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 744
    .line 745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1}, Lf2/f;->a(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v2
.end method

.method public final f()Lf2/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/o;->h:Lf2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, La2/q;->w:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf2/o;->f()Lf2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf2/o;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lf2/z;->x:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lzk/v;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v3, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lf2/o;->f()Lf2/z;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1}, Lf2/c0;->getEmbeddedViewFocusRect()Lg2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lf2/n;

    .line 40
    .line 41
    invoke-direct {v4, v0, p1}, Lf2/n;-><init>(Lzk/v;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v4}, Lf2/o;->e(ILg2/b;Lyk/c;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lf2/o;->f()Lf2/z;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v4, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne p1, v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    :goto_0
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1, v3, v3}, Lf2/o;->b(IZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance p2, Lb3/v;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p2, p1, v0}, Lb3/v;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0, p2}, Lf2/o;->e(ILg2/b;Lyk/c;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move p1, v3

    .line 121
    :goto_1
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :goto_2
    return v2

    .line 124
    :cond_6
    :goto_3
    return v3
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lf2/o;->b(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lb3/v;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lb3/v;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lf2/o;->e(ILg2/b;Lyk/c;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lf2/o;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final i(Lf2/z;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/o;->h:Lf2/z;

    .line 2
    .line 3
    iput-object p1, p0, Lf2/o;->h:Lf2/z;

    .line 4
    .line 5
    iget-object v1, p0, Lf2/o;->g:Lt/c0;

    .line 6
    .line 7
    iget-object v2, v1, Lt/c0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Lt/c0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Lf2/j;

    .line 17
    .line 18
    invoke-interface {v4, v0, p1}, Lf2/j;->a(Lf2/z;Lf2/z;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
