.class public final Lw/m1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/z2;


# instance fields
.field public final j:Lw/t1;

.field public final k:Ll1/i1;

.field public final l:Ll1/i1;

.field public final m:Ll1/i1;

.field public n:Lw/q0;

.field public o:Lw/h1;

.field public final p:Ll1/i1;

.field public final q:Ll1/e1;

.field public r:Z

.field public final s:Ll1/i1;

.field public t:Lw/p;

.field public final u:Ll1/g1;

.field public v:Z

.field public final w:Lw/a1;

.field public final synthetic x:Lw/o1;


# direct methods
.method public constructor <init>(Lw/o1;Ljava/lang/Object;Lw/p;Lw/t1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/m1;->x:Lw/o1;

    .line 5
    .line 6
    iput-object p4, p0, Lw/m1;->j:Lw/t1;

    .line 7
    .line 8
    invoke-static {p2}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lw/m1;->k:Ll1/i1;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lw/m1;->l:Ll1/i1;

    .line 26
    .line 27
    new-instance v3, Lw/h1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lw/x;

    .line 35
    .line 36
    invoke-virtual {p1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Lw/h1;-><init>(Lw/j;Lw/t1;Ljava/lang/Object;Ljava/lang/Object;Lw/p;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lw/m1;->m:Ll1/i1;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lw/m1;->p:Ll1/i1;

    .line 59
    .line 60
    new-instance p1, Ll1/e1;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ll1/e1;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lw/m1;->q:Ll1/e1;

    .line 68
    .line 69
    invoke-static {v6}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lw/m1;->s:Ll1/i1;

    .line 74
    .line 75
    iput-object v8, p0, Lw/m1;->t:Lw/p;

    .line 76
    .line 77
    invoke-virtual {p0}, Lw/m1;->a()Lw/h1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lw/h1;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Ll1/g1;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Ll1/g1;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lw/m1;->u:Ll1/g1;

    .line 91
    .line 92
    sget-object p1, Lw/a2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, v5, Lw/t1;->a:Lyk/c;

    .line 107
    .line 108
    invoke-interface {p2, v6}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lw/p;

    .line 113
    .line 114
    invoke-virtual {p2}, Lw/p;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_0
    if-ge p4, p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2, p4, p1}, Lw/p;->e(IF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lw/m1;->j:Lw/t1;

    .line 128
    .line 129
    iget-object p1, p1, Lw/t1;->b:Lyk/c;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, v2, p1}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lw/m1;->w:Lw/a1;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Lw/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m1;->m:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/m1;->q:Ll1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/e1;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lw/m1;->v:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lw/m1;->a()Lw/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lw/h1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lw/m1;->a()Lw/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lw/h1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lw/m1;->a()Lw/h1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lw/h1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lw/m1;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lw/m1;->a()Lw/h1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lw/h1;->b(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lw/m1;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lw/m1;->a()Lw/h1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lw/h1;->f(J)Lw/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lw/m1;->t:Lw/p;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m1;->s:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw/m1;->o:Lw/h1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lw/h1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, v0, Lw/m1;->k:Ll1/i1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, v0, Lw/m1;->u:Ll1/g1;

    .line 22
    .line 23
    iget-object v4, v0, Lw/m1;->m:Ll1/i1;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v7, v0, Lw/m1;->w:Lw/a1;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v6, Lw/h1;

    .line 31
    .line 32
    iget-object v1, v0, Lw/m1;->t:Lw/p;

    .line 33
    .line 34
    invoke-virtual {v1}, Lw/p;->c()Lw/p;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v8, v0, Lw/m1;->j:Lw/t1;

    .line 39
    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-direct/range {v6 .. v11}, Lw/h1;-><init>(Lw/j;Lw/t1;Ljava/lang/Object;Ljava/lang/Object;Lw/p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, v0, Lw/m1;->r:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lw/m1;->a()Lw/h1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lw/h1;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v3, v1, v2}, Ll1/g1;->h(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, v0, Lw/m1;->l:Ll1/i1;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-boolean v6, v0, Lw/m1;->v:Z

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lw/x;

    .line 77
    .line 78
    instance-of v6, v6, Lw/a1;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Lw/x;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Lw/x;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v1, v0, Lw/m1;->x:Lw/o1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lw/o1;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    cmp-long v6, v8, v14

    .line 106
    .line 107
    if-gtz v6, :cond_4

    .line 108
    .line 109
    move-object v9, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v1}, Lw/o1;->e()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    new-instance v6, Lw/b1;

    .line 116
    .line 117
    invoke-direct {v6, v7, v8, v9}, Lw/b1;-><init>(Lw/x;J)V

    .line 118
    .line 119
    .line 120
    move-object v9, v6

    .line 121
    :goto_2
    new-instance v8, Lw/h1;

    .line 122
    .line 123
    invoke-virtual {v2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v13, v0, Lw/m1;->t:Lw/p;

    .line 128
    .line 129
    iget-object v10, v0, Lw/m1;->j:Lw/t1;

    .line 130
    .line 131
    move-object/from16 v11, p1

    .line 132
    .line 133
    invoke-direct/range {v8 .. v13}, Lw/h1;-><init>(Lw/j;Lw/t1;Ljava/lang/Object;Ljava/lang/Object;Lw/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v8}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lw/m1;->a()Lw/h1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lw/h1;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-virtual {v3, v6, v7}, Ll1/g1;->h(J)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    iput-boolean v2, v0, Lw/m1;->r:Z

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lw/o1;->o(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lw/o1;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    iget-object v3, v1, Lw/o1;->i:Ly1/o;

    .line 163
    .line 164
    invoke-virtual {v3}, Ly1/o;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move v5, v2

    .line 169
    move-wide v6, v14

    .line 170
    :goto_3
    if-ge v5, v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lw/m1;

    .line 177
    .line 178
    iget-object v9, v8, Lw/m1;->u:Ll1/g1;

    .line 179
    .line 180
    invoke-virtual {v9}, Ll1/g1;->g()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-virtual {v8, v14, v15}, Lw/m1;->b(J)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v1, v2}, Lw/o1;->o(Z)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lw/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m1;->k:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/m1;->l:Ll1/i1;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw/m1;->a()Lw/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lw/h1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lw/m1;->a()Lw/h1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lw/h1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lw/m1;->e(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Lw/x;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw/m1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw/m1;->o:Lw/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lw/h1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lw/m1;->k:Ll1/i1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lw/m1;->q:Ll1/e1;

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ll1/e1;->g()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lw/m1;->l:Ll1/i1;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ll1/e1;->g()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p2, p0, Lw/m1;->s:Ll1/i1;

    .line 66
    .line 67
    invoke-virtual {p2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    iget-object v1, p0, Lw/m1;->p:Ll1/i1;

    .line 72
    .line 73
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v4, v5

    .line 85
    invoke-virtual {p0, p2, v4}, Lw/m1;->e(Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ll1/e1;->g()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpg-float p2, p2, v0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v5, v4

    .line 99
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ll1/e1;->g()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    cmpl-float p2, p2, v1

    .line 112
    .line 113
    if-ltz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lw/m1;->a()Lw/h1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lw/h1;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p0}, Lw/m1;->a()Lw/h1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    long-to-float p1, p1

    .line 128
    invoke-virtual {v2}, Ll1/e1;->g()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    mul-float/2addr p2, p1

    .line 133
    float-to-long p1, p2

    .line 134
    invoke-virtual {v0, p1, p2}, Lw/h1;->b(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lw/m1;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v2}, Ll1/e1;->g()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    cmpg-float p2, p2, v0

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lw/m1;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    iput-boolean v4, p0, Lw/m1;->r:Z

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ll1/e1;->h(F)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m1;->s:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/m1;->s:Ll1/i1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lw/m1;->k:Ll1/i1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lw/m1;->l:Ll1/i1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lw/x;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
