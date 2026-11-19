.class public final Ll1/r;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Ll1/q;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Ll1/i2;

.field public H:Ll1/j2;

.field public I:Ll1/m2;

.field public J:Z

.field public K:Ll1/n1;

.field public L:Lm1/a;

.field public final M:Lm1/b;

.field public N:Ll1/a;

.field public O:Lm1/c;

.field public P:Ll1/h2;

.field public final Q:Lz1/d;

.field public final R:Lnk/h;

.field public S:Z

.field public T:J

.field public U:Ll1/y;

.field public final a:La3/j2;

.field public final b:Ll1/w;

.field public final c:Ll1/j2;

.field public final d:Lt/j0;

.field public final e:Lm1/a;

.field public final f:Lm1/a;

.field public final g:Lhd/i;

.field public final h:Ll1/z;

.field public final i:Ljava/util/ArrayList;

.field public j:Ll1/m1;

.field public k:I

.field public l:I

.field public m:I

.field public final n:La3/u;

.field public o:[I

.field public p:Lt/t;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:La3/u;

.field public u:Ll1/n1;

.field public v:Lt/v;

.field public w:Z

.field public final x:La3/u;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(La3/j2;Ll1/w;Ll1/j2;Lt/j0;Lm1/a;Lm1/a;Lhd/i;Ll1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/r;->a:La3/j2;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/r;->b:Ll1/w;

    .line 7
    .line 8
    iput-object p3, p0, Ll1/r;->c:Ll1/j2;

    .line 9
    .line 10
    iput-object p4, p0, Ll1/r;->d:Lt/j0;

    .line 11
    .line 12
    iput-object p5, p0, Ll1/r;->e:Lm1/a;

    .line 13
    .line 14
    iput-object p6, p0, Ll1/r;->f:Lm1/a;

    .line 15
    .line 16
    iput-object p7, p0, Ll1/r;->g:Lhd/i;

    .line 17
    .line 18
    iput-object p8, p0, Ll1/r;->h:Ll1/z;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll1/r;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, La3/u;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    const/4 p6, 0x0

    .line 31
    invoke-direct {p1, p4, p6}, La3/u;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll1/r;->n:La3/u;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ll1/r;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, La3/u;

    .line 44
    .line 45
    invoke-direct {p1, p4, p6}, La3/u;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ll1/r;->t:La3/u;

    .line 49
    .line 50
    sget-object p1, Lt1/h;->m:Lt1/h;

    .line 51
    .line 52
    iput-object p1, p0, Ll1/r;->u:Ll1/n1;

    .line 53
    .line 54
    new-instance p1, La3/u;

    .line 55
    .line 56
    invoke-direct {p1, p4, p6}, La3/u;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ll1/r;->x:La3/u;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Ll1/r;->z:I

    .line 63
    .line 64
    invoke-virtual {p2}, Ll1/w;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p4, 0x0

    .line 69
    const/4 p6, 0x1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Ll1/w;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move p1, p4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    move p1, p6

    .line 82
    :goto_1
    iput-boolean p1, p0, Ll1/r;->C:Z

    .line 83
    .line 84
    new-instance p1, Ll1/q;

    .line 85
    .line 86
    const/4 p7, 0x0

    .line 87
    invoke-direct {p1, p7, p0}, Ll1/q;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ll1/r;->D:Ll1/q;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ll1/r;->E:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p3}, Ll1/j2;->c()Ll1/i2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ll1/i2;->c()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ll1/r;->G:Ll1/i2;

    .line 107
    .line 108
    new-instance p1, Ll1/j2;

    .line 109
    .line 110
    invoke-direct {p1}, Ll1/j2;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ll1/w;->g()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Ll1/j2;->b()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p2}, Ll1/w;->e()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_3

    .line 127
    .line 128
    new-instance p3, Lt/v;

    .line 129
    .line 130
    invoke-direct {p3}, Lt/v;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p3, p1, Ll1/j2;->t:Lt/v;

    .line 134
    .line 135
    :cond_3
    iput-object p1, p0, Ll1/r;->H:Ll1/j2;

    .line 136
    .line 137
    invoke-virtual {p1}, Ll1/j2;->d()Ll1/m2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p6}, Ll1/m2;->e(Z)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Ll1/r;->I:Ll1/m2;

    .line 145
    .line 146
    new-instance p1, Lm1/b;

    .line 147
    .line 148
    invoke-direct {p1, p0, p5}, Lm1/b;-><init>(Ll1/r;Lm1/a;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Ll1/r;->M:Lm1/b;

    .line 152
    .line 153
    iget-object p1, p0, Ll1/r;->H:Ll1/j2;

    .line 154
    .line 155
    invoke-virtual {p1}, Ll1/j2;->c()Ll1/i2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :try_start_0
    invoke-virtual {p1, p4}, Ll1/i2;->a(I)Ll1/a;

    .line 160
    .line 161
    .line 162
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p1}, Ll1/i2;->c()V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Ll1/r;->N:Ll1/a;

    .line 167
    .line 168
    new-instance p1, Lm1/c;

    .line 169
    .line 170
    invoke-direct {p1}, Lm1/c;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Ll1/r;->O:Lm1/c;

    .line 174
    .line 175
    new-instance p1, Lz1/d;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lz1/d;-><init>(Ll1/r;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Ll1/r;->Q:Lz1/d;

    .line 181
    .line 182
    invoke-virtual {p2}, Ll1/w;->k()Lnk/h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Ll1/r;->B()Lz1/d;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    sget-object p2, Lnk/i;->j:Lnk/i;

    .line 194
    .line 195
    :goto_2
    invoke-interface {p1, p2}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Ll1/r;->R:Lnk/h;

    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p2

    .line 203
    invoke-virtual {p1}, Ll1/i2;->c()V

    .line 204
    .line 205
    .line 206
    throw p2
.end method

.method public static final P(ILl1/r;)Ll1/x0;
    .locals 13

    .line 1
    iget-object v0, p1, Ll1/r;->G:Ll1/i2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll1/i2;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Ll1/r;->G:Ll1/i2;

    .line 8
    .line 9
    iget-object v2, v1, Ll1/i2;->b:[I

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Ll1/i2;->p([II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x78cc281

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    instance-of v0, v1, Ll1/v0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Ll1/r;->G:Ll1/i2;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ll1/i2;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Ll1/r;->Q(Ll1/r;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v12, v3

    .line 50
    :goto_0
    iget-object v0, p1, Ll1/r;->G:Ll1/i2;

    .line 51
    .line 52
    iget-object v1, v0, Ll1/i2;->b:[I

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Ll1/i2;->p([II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Ll1/v0;

    .line 65
    .line 66
    iget-object v0, p1, Ll1/r;->G:Ll1/i2;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, p0, v1}, Ll1/i2;->h(II)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, p1, Ll1/r;->G:Ll1/i2;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ll1/i2;->a(I)Ll1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v0, p1, Ll1/r;->G:Ll1/i2;

    .line 80
    .line 81
    iget-object v0, v0, Ll1/i2;->b:[I

    .line 82
    .line 83
    mul-int/lit8 v1, p0, 0x5

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x3

    .line 86
    .line 87
    aget v0, v0, v1

    .line 88
    .line 89
    add-int/2addr v0, p0

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Ll1/r;->s:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p0, v1}, Ll1/s;->s(ILjava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-gez v2, :cond_1

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    neg-int v2, v2

    .line 106
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ll1/o0;

    .line 117
    .line 118
    iget v4, v3, Ll1/o0;->b:I

    .line 119
    .line 120
    if-ge v4, v0, :cond_2

    .line 121
    .line 122
    iget-object v4, v3, Ll1/o0;->a:Ll1/t1;

    .line 123
    .line 124
    iget-object v3, v3, Ll1/o0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v7, Ljk/j;

    .line 127
    .line 128
    invoke-direct {v7, v4, v3}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v4, Ll1/x0;

    .line 138
    .line 139
    iget-object v7, p1, Ll1/r;->h:Ll1/z;

    .line 140
    .line 141
    iget-object v8, p1, Ll1/r;->c:Ll1/j2;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ll1/r;->n(I)Ll1/n1;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-direct/range {v4 .. v12}, Ll1/x0;-><init>(Ll1/v0;Ljava/lang/Object;Ll1/z;Ll1/j2;Ll1/a;Ljava/util/List;Ll1/n1;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_3
    return-object v3
.end method

.method public static final Q(Ll1/r;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/i2;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v1, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    :goto_0
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Ll1/r;->G:Ll1/i2;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ll1/i2;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p0}, Ll1/r;->P(ILl1/r;)Ll1/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Ll1/r;->G:Ll1/i2;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ll1/i2;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Ll1/r;->Q(Ll1/r;Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Ll1/r;->G:Ll1/i2;

    .line 46
    .line 47
    iget-object v1, v1, Ll1/i2;->b:[I

    .line 48
    .line 49
    mul-int/lit8 v2, p2, 0x5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x3

    .line 52
    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    add-int/2addr p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static final R(Ll1/r;IIZI)I
    .locals 9

    .line 1
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ll1/i2;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ll1/i2;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v4, v0, Ll1/i2;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0, v4, p2}, Ll1/i2;->p([II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x78cc281

    .line 22
    .line 23
    .line 24
    if-ne v1, v5, :cond_4

    .line 25
    .line 26
    instance-of v5, v4, Ll1/v0;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-static {p2, p0}, Ll1/r;->P(ILl1/r;)Ll1/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Ll1/r;->b:Ll1/w;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ll1/w;->c(Ll1/x0;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Ll1/r;->M:Lm1/b;

    .line 42
    .line 43
    invoke-virtual {v4}, Lm1/b;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Ll1/r;->M:Lm1/b;

    .line 47
    .line 48
    iget-object v5, p0, Ll1/r;->h:Ll1/z;

    .line 49
    .line 50
    iget-object v6, p0, Ll1/r;->b:Ll1/w;

    .line 51
    .line 52
    iget-object v4, v4, Lm1/b;->b:Lm1/a;

    .line 53
    .line 54
    iget-object v4, v4, Lm1/a;->h:Lm1/m0;

    .line 55
    .line 56
    sget-object v7, Lm1/w;->c:Lm1/w;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lm1/m0;->R(Lm1/k0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v6, v1}, Lyb/b;->K(Lm1/m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz p3, :cond_3

    .line 65
    .line 66
    if-eq p2, p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Ll1/r;->M:Lm1/b;

    .line 69
    .line 70
    invoke-virtual {p0}, Lm1/b;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lm1/b;->b()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lm1/b;->a:Ll1/r;

    .line 77
    .line 78
    iget-object p3, p1, Ll1/r;->G:Ll1/i2;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ll1/i2;->l(I)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p1, Ll1/r;->G:Ll1/i2;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ll1/i2;->o(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_0
    if-lez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, p4, v3}, Lm1/b;->f(II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return v2

    .line 99
    :cond_3
    invoke-virtual {v0, p2}, Ll1/i2;->o(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_4
    const/16 p1, 0xce

    .line 105
    .line 106
    if-ne v1, p1, :cond_b

    .line 107
    .line 108
    sget-object p1, Ll1/u;->e:Ll1/c1;

    .line 109
    .line 110
    invoke-static {v4, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, p2, v2}, Ll1/i2;->h(II)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p3, p1, Ll1/d2;

    .line 121
    .line 122
    const/4 p4, 0x0

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    check-cast p1, Ll1/d2;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object p1, p4

    .line 129
    :goto_1
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p1, Ll1/d2;->a:Ll1/c2;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object p1, p4

    .line 135
    :goto_2
    instance-of p3, p1, Ll1/o;

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    move-object p4, p1

    .line 140
    check-cast p4, Ll1/o;

    .line 141
    .line 142
    :cond_7
    if-eqz p4, :cond_a

    .line 143
    .line 144
    iget-object p1, p4, Ll1/o;->j:Ll1/p;

    .line 145
    .line 146
    iget-object p1, p1, Ll1/p;->e:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_a

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ll1/r;

    .line 163
    .line 164
    iget-object p4, p3, Ll1/r;->c:Ll1/j2;

    .line 165
    .line 166
    iget v1, p4, Ll1/j2;->k:I

    .line 167
    .line 168
    if-lez v1, :cond_9

    .line 169
    .line 170
    iget-object p4, p4, Ll1/j2;->j:[I

    .line 171
    .line 172
    aget p4, p4, v3

    .line 173
    .line 174
    const/high16 v1, 0x4000000

    .line 175
    .line 176
    and-int/2addr p4, v1

    .line 177
    if-eqz p4, :cond_9

    .line 178
    .line 179
    iget-object p4, p3, Ll1/r;->h:Ll1/z;

    .line 180
    .line 181
    iget-object v1, p4, Ll1/z;->m:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_0
    invoke-virtual {p4}, Ll1/z;->s()V

    .line 185
    .line 186
    .line 187
    iget-object v4, p4, Ll1/z;->w:Lt/g0;

    .line 188
    .line 189
    invoke-static {}, Ls8/g;->t()Lt/g0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, p4, Ll1/z;->w:Lt/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 194
    .line 195
    :try_start_1
    iget-object v5, p4, Ll1/z;->E:Ll1/r;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ll1/r;->h0(Lt/g0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 198
    .line 199
    .line 200
    monitor-exit v1

    .line 201
    new-instance p4, Lm1/a;

    .line 202
    .line 203
    invoke-direct {p4}, Lm1/a;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p4, p3, Ll1/r;->L:Lm1/a;

    .line 207
    .line 208
    iget-object v1, p3, Ll1/r;->c:Ll1/j2;

    .line 209
    .line 210
    invoke-virtual {v1}, Ll1/j2;->c()Ll1/i2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :try_start_2
    iput-object v1, p3, Ll1/r;->G:Ll1/i2;

    .line 215
    .line 216
    iget-object v4, p3, Ll1/r;->M:Lm1/b;

    .line 217
    .line 218
    iget-object v5, v4, Lm1/b;->b:Lm1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    :try_start_3
    iput-object p4, v4, Lm1/b;->b:Lm1/a;

    .line 221
    .line 222
    invoke-virtual {p3, v2}, Ll1/r;->O(I)V

    .line 223
    .line 224
    .line 225
    iget-object p4, p3, Ll1/r;->M:Lm1/b;

    .line 226
    .line 227
    invoke-virtual {p4}, Lm1/b;->b()V

    .line 228
    .line 229
    .line 230
    iget-boolean v6, p4, Lm1/b;->c:Z

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    iget-object v6, p4, Lm1/b;->b:Lm1/a;

    .line 235
    .line 236
    iget-object v6, v6, Lm1/a;->h:Lm1/m0;

    .line 237
    .line 238
    sget-object v7, Lm1/d0;->c:Lm1/d0;

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Lm1/m0;->R(Lm1/k0;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v6, p4, Lm1/b;->c:Z

    .line 244
    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {p4, v2}, Lm1/b;->d(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, v2}, Lm1/b;->d(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v6, p4, Lm1/b;->b:Lm1/a;

    .line 254
    .line 255
    iget-object v6, v6, Lm1/a;->h:Lm1/m0;

    .line 256
    .line 257
    sget-object v7, Lm1/m;->c:Lm1/m;

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Lm1/m0;->R(Lm1/k0;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v2, p4, Lm1/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    .line 264
    :cond_8
    :try_start_4
    iput-object v5, v4, Lm1/b;->b:Lm1/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    invoke-virtual {v1}, Ll1/i2;->c()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catchall_0
    move-exception p0

    .line 271
    goto :goto_4

    .line 272
    :catchall_1
    move-exception p0

    .line 273
    :try_start_5
    iput-object v5, v4, Lm1/b;->b:Lm1/a;

    .line 274
    .line 275
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    :goto_4
    invoke-virtual {v1}, Ll1/i2;->c()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :catchall_2
    move-exception p0

    .line 281
    :try_start_6
    iput-object v4, p4, Ll1/z;->w:Lt/g0;

    .line 282
    .line 283
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 284
    :catchall_3
    move-exception p0

    .line 285
    monitor-exit v1

    .line 286
    throw p0

    .line 287
    :cond_9
    :goto_5
    iget-object p4, p0, Ll1/r;->b:Ll1/w;

    .line 288
    .line 289
    iget-object p3, p3, Ll1/r;->h:Ll1/z;

    .line 290
    .line 291
    invoke-virtual {p4, p3}, Ll1/w;->u(Ll1/z;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v0, p2}, Ll1/i2;->o(I)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    return p0

    .line 301
    :cond_b
    invoke-virtual {v0, p2}, Ll1/i2;->l(I)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_c

    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_c
    invoke-virtual {v0, p2}, Ll1/i2;->o(I)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    return p0

    .line 314
    :cond_d
    invoke-virtual {v0, p2}, Ll1/i2;->d(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_15

    .line 319
    .line 320
    iget-object v1, v0, Ll1/i2;->b:[I

    .line 321
    .line 322
    mul-int/lit8 v4, p2, 0x5

    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x3

    .line 325
    .line 326
    aget v1, v1, v4

    .line 327
    .line 328
    add-int/2addr v1, p2

    .line 329
    add-int/lit8 v4, p2, 0x1

    .line 330
    .line 331
    move v5, v2

    .line 332
    :goto_6
    if-ge v4, v1, :cond_13

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ll1/i2;->l(I)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    iget-object v7, p0, Ll1/r;->M:Lm1/b;

    .line 341
    .line 342
    invoke-virtual {v7}, Lm1/b;->c()V

    .line 343
    .line 344
    .line 345
    iget-object v7, p0, Ll1/r;->M:Lm1/b;

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Ll1/i2;->n(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v7}, Lm1/b;->c()V

    .line 352
    .line 353
    .line 354
    iget-object v7, v7, Lm1/b;->h:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_e
    if-nez v6, :cond_10

    .line 360
    .line 361
    if-eqz p3, :cond_f

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_f
    move v7, v2

    .line 365
    goto :goto_8

    .line 366
    :cond_10
    :goto_7
    move v7, v3

    .line 367
    :goto_8
    if-eqz v6, :cond_11

    .line 368
    .line 369
    move v8, v2

    .line 370
    goto :goto_9

    .line 371
    :cond_11
    add-int v8, p4, v5

    .line 372
    .line 373
    :goto_9
    invoke-static {p0, p1, v4, v7, v8}, Ll1/r;->R(Ll1/r;IIZI)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    add-int/2addr v5, v7

    .line 378
    if-eqz v6, :cond_12

    .line 379
    .line 380
    iget-object v6, p0, Ll1/r;->M:Lm1/b;

    .line 381
    .line 382
    invoke-virtual {v6}, Lm1/b;->c()V

    .line 383
    .line 384
    .line 385
    iget-object v6, p0, Ll1/r;->M:Lm1/b;

    .line 386
    .line 387
    invoke-virtual {v6}, Lm1/b;->a()V

    .line 388
    .line 389
    .line 390
    :cond_12
    iget-object v6, v0, Ll1/i2;->b:[I

    .line 391
    .line 392
    mul-int/lit8 v7, v4, 0x5

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x3

    .line 395
    .line 396
    aget v6, v6, v7

    .line 397
    .line 398
    add-int/2addr v4, v6

    .line 399
    goto :goto_6

    .line 400
    :cond_13
    invoke-virtual {v0, p2}, Ll1/i2;->l(I)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_14

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_14
    return v5

    .line 408
    :cond_15
    invoke-virtual {v0, p2}, Ll1/i2;->l(I)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_16

    .line 413
    .line 414
    :goto_a
    return v3

    .line 415
    :cond_16
    invoke-virtual {v0, p2}, Ll1/i2;->o(I)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/r;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ll1/r;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ll1/r;->z()Ll1/t1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Ll1/t1;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final B()Lz1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/r;->b:Ll1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/w;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll1/r;->Q:Lz1/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/r;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ll1/r;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ll1/r;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ll1/r;->z()Ll1/t1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Ll1/t1;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Ll1/r;->c:Ll1/j2;

    .line 4
    .line 5
    iget-object v8, v1, Ll1/r;->b:Ll1/w;

    .line 6
    .line 7
    iget-object v0, v1, Ll1/r;->f:Lm1/a;

    .line 8
    .line 9
    iget-object v9, v1, Ll1/r;->M:Lm1/b;

    .line 10
    .line 11
    iget-object v10, v9, Lm1/b;->b:Lm1/a;

    .line 12
    .line 13
    :try_start_0
    iput-object v0, v9, Lm1/b;->b:Lm1/a;

    .line 14
    .line 15
    iget-object v0, v0, Lm1/a;->h:Lm1/m0;

    .line 16
    .line 17
    sget-object v2, Lm1/b0;->c:Lm1/b0;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lm1/m0;->R(Lm1/k0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-ge v13, v11, :cond_e

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljk/j;

    .line 36
    .line 37
    iget-object v2, v0, Ljk/j;->j:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Ll1/x0;

    .line 41
    .line 42
    iget-object v0, v0, Ljk/j;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ll1/x0;

    .line 45
    .line 46
    iget-object v2, v4, Ll1/x0;->e:Ll1/a;

    .line 47
    .line 48
    iget-object v3, v4, Ll1/x0;->d:Ll1/j2;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ll1/j2;->a(Ll1/a;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v15, Lt1/e;

    .line 55
    .line 56
    invoke-direct {v15}, Lt1/e;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lm1/b;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v9, Lm1/b;->b:Lm1/a;

    .line 63
    .line 64
    iget-object v6, v6, Lm1/a;->h:Lm1/m0;

    .line 65
    .line 66
    sget-object v12, Lm1/j;->c:Lm1/j;

    .line 67
    .line 68
    invoke-virtual {v6, v12}, Lm1/m0;->R(Lm1/k0;)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    move-object/from16 v16, v4

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v6, v4, v15, v12, v2}, Lyb/b;->J(Lm1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v1, Ll1/r;->H:Ll1/j2;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, Ll1/r;->I:Ll1/m2;

    .line 89
    .line 90
    iget-boolean v0, v0, Ll1/m2;->w:Z

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, "Check failed"

    .line 95
    .line 96
    invoke-static {v0}, Ll1/u;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v1}, Ll1/r;->x()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v3}, Ll1/j2;->c()Ll1/i2;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    invoke-virtual {v3, v5}, Ll1/i2;->r(I)V

    .line 107
    .line 108
    .line 109
    iput v5, v9, Lm1/b;->f:I

    .line 110
    .line 111
    new-instance v2, Lm1/a;

    .line 112
    .line 113
    invoke-direct {v2}, Lm1/a;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lde/i;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    move-object/from16 v4, v16

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lde/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    .line 123
    .line 124
    move-object v6, v0

    .line 125
    move-object v0, v2

    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    :try_start_2
    sget-object v5, Lkk/r;->j:Lkk/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Ll1/r;->I(Ll1/z;Ll1/z;Ljava/lang/Integer;Ljava/util/List;Lyk/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v2, v9, Lm1/b;->b:Lm1/a;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lm1/a;->h:Lm1/m0;

    .line 144
    .line 145
    invoke-virtual {v3}, Lm1/m0;->Q()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    iget-object v2, v2, Lm1/a;->h:Lm1/m0;

    .line 152
    .line 153
    sget-object v3, Lm1/f;->c:Lm1/f;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lm1/m0;->R(Lm1/k0;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v2, v4, v0, v12, v15}, Lyb/b;->J(Lm1/m0;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ll1/i2;->c()V

    .line 166
    .line 167
    .line 168
    move-object v0, v7

    .line 169
    move-object/from16 v18, v8

    .line 170
    .line 171
    move/from16 v19, v11

    .line 172
    .line 173
    move/from16 v20, v13

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ll1/i2;->c()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    move-object/from16 v4, v16

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Ll1/w;->p(Ll1/x0;)Ll1/w0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    iget-object v6, v5, Ll1/w0;->a:Ll1/j2;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    iget-object v6, v0, Ll1/x0;->d:Ll1/j2;

    .line 203
    .line 204
    :goto_3
    if-eqz v5, :cond_8

    .line 205
    .line 206
    iget-object v12, v5, Ll1/w0;->a:Ll1/j2;

    .line 207
    .line 208
    move-object/from16 v17, v5

    .line 209
    .line 210
    iget-boolean v5, v12, Ll1/j2;->p:Z

    .line 211
    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    const-string v5, "use active SlotWriter to create an anchor location instead"

    .line 215
    .line 216
    invoke-static {v5}, Ll1/u;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget v5, v12, Ll1/j2;->k:I

    .line 220
    .line 221
    if-lez v5, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const-string v5, "Parameter index is out of range"

    .line 225
    .line 226
    invoke-static {v5}, Ll1/o1;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-object v5, v12, Ll1/j2;->r:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget v12, v12, Ll1/j2;->k:I

    .line 232
    .line 233
    move-object/from16 v18, v8

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static {v5, v8, v12}, Ll1/l2;->e(Ljava/util/ArrayList;II)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-gez v12, :cond_7

    .line 241
    .line 242
    move/from16 v19, v11

    .line 243
    .line 244
    new-instance v11, Ll1/a;

    .line 245
    .line 246
    invoke-direct {v11, v8}, Ll1/a;-><init>(I)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    neg-int v8, v12

    .line 252
    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move/from16 v19, v11

    .line 257
    .line 258
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v11, v5

    .line 263
    check-cast v11, Ll1/a;

    .line 264
    .line 265
    :goto_5
    if-nez v11, :cond_9

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    move-object/from16 v17, v5

    .line 269
    .line 270
    move-object/from16 v18, v8

    .line 271
    .line 272
    move/from16 v19, v11

    .line 273
    .line 274
    :goto_6
    iget-object v11, v0, Ll1/x0;->e:Ll1/a;

    .line 275
    .line 276
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ll1/j2;->c()Ll1/i2;

    .line 282
    .line 283
    .line 284
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    :try_start_5
    invoke-virtual {v6, v11}, Ll1/j2;->a(Ll1/a;)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-static {v8, v5, v12}, Ll1/s;->n(Ll1/i2;Ljava/util/ArrayList;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 290
    .line 291
    .line 292
    :try_start_6
    invoke-virtual {v8}, Ll1/i2;->c()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_b

    .line 300
    .line 301
    iget-object v8, v9, Lm1/b;->b:Lm1/a;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_a

    .line 311
    .line 312
    iget-object v8, v8, Lm1/a;->h:Lm1/m0;

    .line 313
    .line 314
    sget-object v12, Lm1/g;->c:Lm1/g;

    .line 315
    .line 316
    invoke-virtual {v8, v12}, Lm1/m0;->R(Lm1/k0;)V

    .line 317
    .line 318
    .line 319
    move/from16 v20, v13

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-static {v8, v12, v5, v13, v15}, Lyb/b;->J(Lm1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    move/from16 v20, v13

    .line 328
    .line 329
    :goto_7
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    invoke-virtual {v7, v2}, Ll1/j2;->a(Ll1/a;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v1, v2}, Ll1/r;->n0(I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    add-int/2addr v3, v5

    .line 348
    invoke-virtual {v1, v2, v3}, Ll1/r;->i0(II)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_b
    move/from16 v20, v13

    .line 353
    .line 354
    :cond_c
    :goto_8
    iget-object v2, v9, Lm1/b;->b:Lm1/a;

    .line 355
    .line 356
    iget-object v2, v2, Lm1/a;->h:Lm1/m0;

    .line 357
    .line 358
    sget-object v3, Lm1/h;->c:Lm1/h;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lm1/m0;->R(Lm1/k0;)V

    .line 361
    .line 362
    .line 363
    iget v3, v2, Lm1/m0;->m:I

    .line 364
    .line 365
    iget-object v5, v2, Lm1/m0;->h:[Lm1/k0;

    .line 366
    .line 367
    iget v8, v2, Lm1/m0;->i:I

    .line 368
    .line 369
    const/16 v16, 0x1

    .line 370
    .line 371
    add-int/lit8 v8, v8, -0x1

    .line 372
    .line 373
    aget-object v5, v5, v8

    .line 374
    .line 375
    iget v5, v5, Lm1/k0;->b:I

    .line 376
    .line 377
    sub-int/2addr v3, v5

    .line 378
    iget-object v2, v2, Lm1/m0;->l:[Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v17, v2, v3

    .line 381
    .line 382
    add-int/lit8 v5, v3, 0x1

    .line 383
    .line 384
    aput-object v18, v2, v5

    .line 385
    .line 386
    add-int/lit8 v5, v3, 0x3

    .line 387
    .line 388
    aput-object v4, v2, v5

    .line 389
    .line 390
    add-int/lit8 v3, v3, 0x2

    .line 391
    .line 392
    aput-object v0, v2, v3

    .line 393
    .line 394
    invoke-virtual {v6}, Ll1/j2;->c()Ll1/i2;

    .line 395
    .line 396
    .line 397
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 398
    :try_start_7
    iget-object v12, v1, Ll1/r;->G:Ll1/i2;

    .line 399
    .line 400
    iget-object v13, v1, Ll1/r;->o:[I

    .line 401
    .line 402
    iget-object v2, v1, Ll1/r;->v:Lt/v;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    iput-object v3, v1, Ll1/r;->o:[I

    .line 406
    .line 407
    iput-object v3, v1, Ll1/r;->v:Lt/v;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 408
    .line 409
    :try_start_8
    iput-object v8, v1, Ll1/r;->G:Ll1/i2;

    .line 410
    .line 411
    invoke-virtual {v6, v11}, Ll1/j2;->a(Ll1/a;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v8, v3}, Ll1/i2;->r(I)V

    .line 416
    .line 417
    .line 418
    iput v3, v9, Lm1/b;->f:I

    .line 419
    .line 420
    new-instance v11, Lm1/a;

    .line 421
    .line 422
    invoke-direct {v11}, Lm1/a;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v9, Lm1/b;->b:Lm1/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 426
    .line 427
    :try_start_9
    iput-object v11, v9, Lm1/b;->b:Lm1/a;

    .line 428
    .line 429
    iget-boolean v5, v9, Lm1/b;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    :try_start_a
    iput-boolean v6, v9, Lm1/b;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 433
    .line 434
    move-object v6, v2

    .line 435
    :try_start_b
    iget-object v2, v0, Ll1/x0;->c:Ll1/z;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 436
    .line 437
    move-object/from16 v17, v3

    .line 438
    .line 439
    :try_start_c
    iget-object v3, v4, Ll1/x0;->c:Ll1/z;

    .line 440
    .line 441
    move-object/from16 v21, v2

    .line 442
    .line 443
    iget v2, v8, Ll1/i2;->g:I

    .line 444
    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v0, v0, Ll1/x0;->f:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 450
    .line 451
    move-object/from16 v22, v6

    .line 452
    .line 453
    :try_start_d
    new-instance v6, La8/l;

    .line 454
    .line 455
    move-object/from16 v23, v0

    .line 456
    .line 457
    const/16 v0, 0x13

    .line 458
    .line 459
    invoke-direct {v6, v0, v1, v4}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 460
    .line 461
    .line 462
    move-object/from16 v0, v17

    .line 463
    .line 464
    move-object/from16 v17, v8

    .line 465
    .line 466
    move-object v8, v0

    .line 467
    move-object v4, v2

    .line 468
    move v14, v5

    .line 469
    move-object v0, v7

    .line 470
    move-object/from16 v2, v21

    .line 471
    .line 472
    move-object/from16 v7, v22

    .line 473
    .line 474
    move-object/from16 v5, v23

    .line 475
    .line 476
    :try_start_e
    invoke-virtual/range {v1 .. v6}, Ll1/r;->I(Ll1/z;Ll1/z;Ljava/lang/Integer;Ljava/util/List;Lyk/a;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 477
    .line 478
    .line 479
    :try_start_f
    iput-boolean v14, v9, Lm1/b;->e:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 480
    .line 481
    :try_start_10
    iput-object v8, v9, Lm1/b;->b:Lm1/a;

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v2, v11, Lm1/a;->h:Lm1/m0;

    .line 487
    .line 488
    invoke-virtual {v2}, Lm1/m0;->Q()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_d

    .line 493
    .line 494
    iget-object v2, v8, Lm1/a;->h:Lm1/m0;

    .line 495
    .line 496
    sget-object v3, Lm1/f;->c:Lm1/f;

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Lm1/m0;->R(Lm1/k0;)V

    .line 499
    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-static {v2, v4, v11, v3, v15}, Lyb/b;->J(Lm1/m0;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 504
    .line 505
    .line 506
    :cond_d
    :try_start_11
    iput-object v12, v1, Ll1/r;->G:Ll1/i2;

    .line 507
    .line 508
    iput-object v13, v1, Ll1/r;->o:[I

    .line 509
    .line 510
    iput-object v7, v1, Ll1/r;->v:Lt/v;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 511
    .line 512
    :try_start_12
    invoke-virtual/range {v17 .. v17}, Ll1/i2;->c()V

    .line 513
    .line 514
    .line 515
    :goto_9
    iget-object v2, v9, Lm1/b;->b:Lm1/a;

    .line 516
    .line 517
    iget-object v2, v2, Lm1/a;->h:Lm1/m0;

    .line 518
    .line 519
    sget-object v3, Lm1/d0;->c:Lm1/d0;

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Lm1/m0;->R(Lm1/k0;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 522
    .line 523
    .line 524
    add-int/lit8 v13, v20, 0x1

    .line 525
    .line 526
    move-object v7, v0

    .line 527
    move-object/from16 v8, v18

    .line 528
    .line 529
    move/from16 v11, v19

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :catchall_4
    move-exception v0

    .line 534
    goto :goto_e

    .line 535
    :catchall_5
    move-exception v0

    .line 536
    goto :goto_d

    .line 537
    :catchall_6
    move-exception v0

    .line 538
    goto :goto_c

    .line 539
    :catchall_7
    move-exception v0

    .line 540
    goto :goto_b

    .line 541
    :catchall_8
    move-exception v0

    .line 542
    move-object/from16 v7, v17

    .line 543
    .line 544
    move-object/from16 v17, v8

    .line 545
    .line 546
    move-object v8, v7

    .line 547
    move v14, v5

    .line 548
    move-object/from16 v7, v22

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :catchall_9
    move-exception v0

    .line 552
    move-object/from16 v7, v17

    .line 553
    .line 554
    move-object/from16 v17, v8

    .line 555
    .line 556
    move-object v8, v7

    .line 557
    move v14, v5

    .line 558
    move-object v7, v6

    .line 559
    goto :goto_b

    .line 560
    :catchall_a
    move-exception v0

    .line 561
    move v14, v5

    .line 562
    move-object v7, v6

    .line 563
    :goto_a
    move-object/from16 v17, v8

    .line 564
    .line 565
    move-object v8, v3

    .line 566
    goto :goto_b

    .line 567
    :catchall_b
    move-exception v0

    .line 568
    move-object v7, v2

    .line 569
    move v14, v5

    .line 570
    goto :goto_a

    .line 571
    :goto_b
    :try_start_13
    iput-boolean v14, v9, Lm1/b;->e:Z

    .line 572
    .line 573
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 574
    :catchall_c
    move-exception v0

    .line 575
    move-object v7, v2

    .line 576
    move-object/from16 v17, v8

    .line 577
    .line 578
    move-object v8, v3

    .line 579
    :goto_c
    :try_start_14
    iput-object v8, v9, Lm1/b;->b:Lm1/a;

    .line 580
    .line 581
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 582
    :catchall_d
    move-exception v0

    .line 583
    move-object v7, v2

    .line 584
    move-object/from16 v17, v8

    .line 585
    .line 586
    :goto_d
    :try_start_15
    iput-object v12, v1, Ll1/r;->G:Ll1/i2;

    .line 587
    .line 588
    iput-object v13, v1, Ll1/r;->o:[I

    .line 589
    .line 590
    iput-object v7, v1, Ll1/r;->v:Lt/v;

    .line 591
    .line 592
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 593
    :catchall_e
    move-exception v0

    .line 594
    move-object/from16 v17, v8

    .line 595
    .line 596
    :goto_e
    :try_start_16
    invoke-virtual/range {v17 .. v17}, Ll1/i2;->c()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :catchall_f
    move-exception v0

    .line 601
    invoke-virtual {v8}, Ll1/i2;->c()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_e
    invoke-virtual {v9}, Lm1/b;->b()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v9, Lm1/b;->b:Lm1/a;

    .line 609
    .line 610
    iget-object v0, v0, Lm1/a;->h:Lm1/m0;

    .line 611
    .line 612
    sget-object v2, Lm1/n;->c:Lm1/n;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Lm1/m0;->R(Lm1/k0;)V

    .line 615
    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    iput v4, v9, Lm1/b;->f:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 619
    .line 620
    iput-object v10, v9, Lm1/b;->b:Lm1/a;

    .line 621
    .line 622
    return-void

    .line 623
    :goto_f
    iput-object v10, v9, Lm1/b;->b:Lm1/a;

    .line 624
    .line 625
    throw v0
.end method

.method public final E(Ll1/v0;Ll1/n1;Ljava/lang/Object;Z)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const v1, 0x78cc281

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Ll1/r;->Z(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ll1/r;->F()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ll1/r;->m0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v9, p0, Ll1/r;->T:J

    .line 16
    .line 17
    int-to-long v3, v1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :try_start_0
    iput-wide v3, p0, Ll1/r;->T:J

    .line 21
    .line 22
    iget-boolean v1, p0, Ll1/r;->S:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Ll1/r;->I:Ll1/m2;

    .line 27
    .line 28
    invoke-static {v1}, Ll1/m2;->z(Ll1/m2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ll1/r;->S:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    move v1, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Ll1/r;->G:Ll1/i2;

    .line 44
    .line 45
    invoke-virtual {v1}, Ll1/i2;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move v1, v3

    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ll1/r;->L(Ll1/n1;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v4, Ll1/u;->c:Ll1/c1;

    .line 62
    .line 63
    const/16 v5, 0xca

    .line 64
    .line 65
    invoke-virtual {p0, v5, v12, v4, p2}, Ll1/r;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v11, p0, Ll1/r;->K:Ll1/n1;

    .line 69
    .line 70
    iget-boolean v0, p0, Ll1/r;->S:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-nez p4, :cond_4

    .line 75
    .line 76
    iput-boolean v3, p0, Ll1/r;->J:Z

    .line 77
    .line 78
    iget-object v0, p0, Ll1/r;->I:Ll1/m2;

    .line 79
    .line 80
    iget v1, v0, Ll1/m2;->v:I

    .line 81
    .line 82
    iget-object v3, v0, Ll1/m2;->b:[I

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Ll1/m2;->G([II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ll1/m2;->b(I)Ll1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v0, Ll1/x0;

    .line 93
    .line 94
    iget-object v3, p0, Ll1/r;->h:Ll1/z;

    .line 95
    .line 96
    iget-object v4, p0, Ll1/r;->H:Ll1/j2;

    .line 97
    .line 98
    sget-object v6, Lkk/r;->j:Lkk/r;

    .line 99
    .line 100
    invoke-virtual {p0}, Ll1/r;->m()Ll1/n1;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v0 .. v8}, Ll1/x0;-><init>(Ll1/v0;Ljava/lang/Object;Ll1/z;Ll1/j2;Ll1/a;Ljava/util/List;Ll1/n1;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ll1/r;->b:Ll1/w;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ll1/w;->m(Ll1/x0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-boolean v4, p0, Ll1/r;->w:Z

    .line 116
    .line 117
    iput-boolean v1, p0, Ll1/r;->w:Z

    .line 118
    .line 119
    new-instance v1, Lae/c;

    .line 120
    .line 121
    invoke-direct {v1, p1, v2}, Lae/c;-><init>(Ll1/v0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lt1/d;

    .line 125
    .line 126
    const v0, 0x559d962f

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v1, v3, v0}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lt1/i;->c(Ll1/r;Lyk/e;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v4, p0, Ll1/r;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0, v12}, Ll1/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v11, p0, Ll1/r;->K:Ll1/n1;

    .line 141
    .line 142
    iput-wide v9, p0, Ll1/r;->T:J

    .line 143
    .line 144
    invoke-virtual {p0, v12}, Ll1/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_3
    :try_start_1
    new-instance v0, Ll1/n;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v0, v1, p0}, Ll1/n;-><init>(ILl1/r;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Ltm/g;->n(Ljava/lang/Throwable;Lyk/a;)Z

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    invoke-virtual {p0, v12}, Ll1/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    iput-object v11, p0, Ll1/r;->K:Ll1/n1;

    .line 164
    .line 165
    iput-wide v9, p0, Ll1/r;->T:J

    .line 166
    .line 167
    invoke-virtual {p0, v12}, Ll1/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final F()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/r;->S:Z

    .line 2
    .line 3
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ll1/r;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Ll1/u;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll1/i2;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Ll1/r;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, Ll1/g2;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/r;->b:Ll1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/w;->i()Ll1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Ll1/z;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, v1, Ll1/z;->o:Ll1/j2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ll1/j2;->c()Ll1/i2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget v4, v3, Ll1/i2;->c:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v3, v0, v5, v4}, Ltg/c;->k(Ll1/i2;Ll1/w;II)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-virtual {v3}, Ll1/i2;->c()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ll1/j2;->c()Ll1/i2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v0, v3}, Ltg/c;->t(Ll1/i2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v2}, Ll1/i2;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Ll1/z;->E:Ll1/r;

    .line 54
    .line 55
    invoke-virtual {v1}, Ll1/r;->G()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkk/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v2}, Ll1/i2;->c()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_1
    sget-object v0, Lkk/r;->j:Lkk/r;

    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v3}, Ll1/i2;->c()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final H(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i2;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Ll1/r;->G:Ll1/i2;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ll1/i2;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Ll1/r;->G:Ll1/i2;

    .line 23
    .line 24
    iget-object v2, v2, Ll1/i2;->b:[I

    .line 25
    .line 26
    invoke-static {v2, v0}, Ll1/l2;->a([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final I(Ll1/z;Ll1/z;Ljava/lang/Integer;Ljava/util/List;Lyk/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ll1/r;->F:Z

    .line 2
    .line 3
    iget v1, p0, Ll1/r;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Ll1/r;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Ll1/r;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljk/j;

    .line 24
    .line 25
    iget-object v7, v6, Ljk/j;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ll1/t1;

    .line 28
    .line 29
    iget-object v6, v6, Ljk/j;->k:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Ll1/r;->g0(Ll1/t1;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Ll1/r;->g0(Ll1/t1;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    if-ltz p3, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Ll1/z;->A:Ll1/z;

    .line 66
    .line 67
    iput p3, p1, Ll1/z;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p5}, Lyk/a;->q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iput-object v5, p1, Ll1/z;->A:Ll1/z;

    .line 74
    .line 75
    iput v2, p1, Ll1/z;->B:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    iput-object v5, p1, Ll1/z;->A:Ll1/z;

    .line 80
    .line 81
    iput v2, p1, Ll1/z;->B:I

    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    invoke-interface {p5}, Lyk/a;->q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_3
    if-nez p2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {p5}, Lyk/a;->q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_5
    iput-boolean v0, p0, Ll1/r;->F:Z

    .line 95
    .line 96
    iput v1, p0, Ll1/r;->k:I

    .line 97
    .line 98
    return-object p2

    .line 99
    :goto_4
    iput-boolean v0, p0, Ll1/r;->F:Z

    .line 100
    .line 101
    iput v1, p0, Ll1/r;->k:I

    .line 102
    .line 103
    throw p1
.end method

.method public final J()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ll1/r;->F:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Ll1/r;->F:Z

    .line 7
    .line 8
    iget-object v3, v1, Ll1/r;->G:Ll1/i2;

    .line 9
    .line 10
    iget v4, v3, Ll1/i2;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Ll1/i2;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v1, Ll1/r;->k:I

    .line 22
    .line 23
    iget-wide v9, v1, Ll1/r;->T:J

    .line 24
    .line 25
    iget v11, v1, Ll1/r;->l:I

    .line 26
    .line 27
    iget v12, v1, Ll1/r;->m:I

    .line 28
    .line 29
    iget v3, v3, Ll1/i2;->g:I

    .line 30
    .line 31
    iget-object v13, v1, Ll1/r;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v3, v13}, Ll1/s;->s(ILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-ge v3, v14, :cond_1

    .line 47
    .line 48
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ll1/o0;

    .line 53
    .line 54
    iget v14, v3, Ll1/o0;->b:I

    .line 55
    .line 56
    if-ge v14, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move/from16 v17, v7

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move v7, v4

    .line 65
    :goto_1
    if-eqz v3, :cond_2b

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v3, Ll1/o0;->a:Ll1/t1;

    .line 70
    .line 71
    iget v15, v3, Ll1/o0;->b:I

    .line 72
    .line 73
    invoke-static {v15, v13}, Ll1/s;->s(ILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-ltz v14, :cond_2

    .line 78
    .line 79
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Ll1/o0;

    .line 84
    .line 85
    :cond_2
    iget-object v3, v3, Ll1/o0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const-wide/16 v19, 0x80

    .line 88
    .line 89
    const-wide/16 v21, 0xff

    .line 90
    .line 91
    const/16 v23, 0x7

    .line 92
    .line 93
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move/from16 v27, v6

    .line 104
    .line 105
    :cond_3
    :goto_2
    move/from16 v32, v8

    .line 106
    .line 107
    move-wide/from16 v33, v9

    .line 108
    .line 109
    move/from16 v30, v11

    .line 110
    .line 111
    move/from16 v31, v12

    .line 112
    .line 113
    :cond_4
    :goto_3
    move/from16 v3, v18

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    const/16 v26, 0x8

    .line 118
    .line 119
    iget-object v14, v2, Ll1/t1;->g:Lt/g0;

    .line 120
    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    move/from16 v27, v6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move/from16 v27, v6

    .line 127
    .line 128
    instance-of v6, v3, Ll1/f0;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    check-cast v3, Ll1/f0;

    .line 133
    .line 134
    invoke-static {v3, v14}, Ll1/t1;->a(Ll1/f0;Lt/g0;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v32, v8

    .line 139
    .line 140
    move-wide/from16 v33, v9

    .line 141
    .line 142
    move/from16 v30, v11

    .line 143
    .line 144
    move/from16 v31, v12

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_7
    instance-of v6, v3, Lt/h0;

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    check-cast v3, Lt/h0;

    .line 153
    .line 154
    invoke-virtual {v3}, Lt/h0;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    iget-object v6, v3, Lt/h0;->b:[Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v3, Lt/h0;->a:[J

    .line 163
    .line 164
    move-object/from16 v28, v6

    .line 165
    .line 166
    array-length v6, v3

    .line 167
    add-int/lit8 v6, v6, -0x2

    .line 168
    .line 169
    if-ltz v6, :cond_c

    .line 170
    .line 171
    move-object/from16 v29, v3

    .line 172
    .line 173
    move/from16 v30, v11

    .line 174
    .line 175
    move/from16 v31, v12

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_4
    aget-wide v11, v29, v3

    .line 179
    .line 180
    move/from16 v32, v8

    .line 181
    .line 182
    move-wide/from16 v33, v9

    .line 183
    .line 184
    not-long v8, v11

    .line 185
    shl-long v8, v8, v23

    .line 186
    .line 187
    and-long/2addr v8, v11

    .line 188
    and-long v8, v8, v24

    .line 189
    .line 190
    cmp-long v8, v8, v24

    .line 191
    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    sub-int v8, v3, v6

    .line 195
    .line 196
    not-int v8, v8

    .line 197
    ushr-int/lit8 v8, v8, 0x1f

    .line 198
    .line 199
    rsub-int/lit8 v8, v8, 0x8

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    :goto_5
    if-ge v9, v8, :cond_a

    .line 203
    .line 204
    and-long v35, v11, v21

    .line 205
    .line 206
    cmp-long v10, v35, v19

    .line 207
    .line 208
    if-gez v10, :cond_8

    .line 209
    .line 210
    shl-int/lit8 v10, v3, 0x3

    .line 211
    .line 212
    add-int/2addr v10, v9

    .line 213
    aget-object v10, v28, v10

    .line 214
    .line 215
    move/from16 v35, v9

    .line 216
    .line 217
    instance-of v9, v10, Ll1/f0;

    .line 218
    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    check-cast v10, Ll1/f0;

    .line 222
    .line 223
    invoke-static {v10, v14}, Ll1/t1;->a(Ll1/f0;Lt/g0;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move/from16 v35, v9

    .line 231
    .line 232
    :cond_9
    shr-long v11, v11, v26

    .line 233
    .line 234
    add-int/lit8 v9, v35, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move/from16 v9, v26

    .line 238
    .line 239
    if-ne v8, v9, :cond_d

    .line 240
    .line 241
    :cond_b
    if-eq v3, v6, :cond_d

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    move/from16 v8, v32

    .line 246
    .line 247
    move-wide/from16 v9, v33

    .line 248
    .line 249
    const/16 v26, 0x8

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    move/from16 v32, v8

    .line 253
    .line 254
    move-wide/from16 v33, v9

    .line 255
    .line 256
    move/from16 v30, v11

    .line 257
    .line 258
    move/from16 v31, v12

    .line 259
    .line 260
    :cond_d
    const/4 v3, 0x0

    .line 261
    :goto_6
    if-eqz v3, :cond_21

    .line 262
    .line 263
    iget-object v3, v1, Ll1/r;->G:Ll1/i2;

    .line 264
    .line 265
    invoke-virtual {v3, v15}, Ll1/i2;->r(I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Ll1/r;->G:Ll1/i2;

    .line 269
    .line 270
    iget v3, v3, Ll1/i2;->g:I

    .line 271
    .line 272
    invoke-virtual {v1, v7, v3, v4}, Ll1/r;->M(III)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v1, Ll1/r;->G:Ll1/i2;

    .line 276
    .line 277
    invoke-virtual {v6, v3}, Ll1/i2;->q(I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :goto_7
    if-eq v6, v4, :cond_e

    .line 282
    .line 283
    iget-object v7, v1, Ll1/r;->G:Ll1/i2;

    .line 284
    .line 285
    invoke-virtual {v7, v6}, Ll1/i2;->l(I)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_e

    .line 290
    .line 291
    iget-object v7, v1, Ll1/r;->G:Ll1/i2;

    .line 292
    .line 293
    invoke-virtual {v7, v6}, Ll1/i2;->q(I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    goto :goto_7

    .line 298
    :cond_e
    iget-object v7, v1, Ll1/r;->G:Ll1/i2;

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Ll1/i2;->l(I)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_f

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_f
    move/from16 v7, v32

    .line 309
    .line 310
    :goto_8
    if-ne v6, v3, :cond_10

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_10
    invoke-virtual {v1, v6}, Ll1/r;->n0(I)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    iget-object v9, v1, Ll1/r;->G:Ll1/i2;

    .line 318
    .line 319
    invoke-virtual {v9, v3}, Ll1/i2;->o(I)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    sub-int/2addr v8, v9

    .line 324
    add-int/2addr v8, v7

    .line 325
    :cond_11
    if-ge v7, v8, :cond_13

    .line 326
    .line 327
    if-eq v6, v15, :cond_13

    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    :goto_9
    if-ge v6, v15, :cond_13

    .line 332
    .line 333
    iget-object v9, v1, Ll1/r;->G:Ll1/i2;

    .line 334
    .line 335
    iget-object v10, v9, Ll1/i2;->b:[I

    .line 336
    .line 337
    mul-int/lit8 v11, v6, 0x5

    .line 338
    .line 339
    add-int/lit8 v11, v11, 0x3

    .line 340
    .line 341
    aget v10, v10, v11

    .line 342
    .line 343
    add-int/2addr v10, v6

    .line 344
    if-lt v15, v10, :cond_11

    .line 345
    .line 346
    invoke-virtual {v9, v6}, Ll1/i2;->l(I)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_12

    .line 351
    .line 352
    move/from16 v6, v18

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_12
    invoke-virtual {v1, v6}, Ll1/r;->n0(I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    :goto_a
    add-int/2addr v7, v6

    .line 360
    move v6, v10

    .line 361
    goto :goto_9

    .line 362
    :cond_13
    :goto_b
    iput v7, v1, Ll1/r;->k:I

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ll1/r;->H(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iput v6, v1, Ll1/r;->m:I

    .line 369
    .line 370
    iget-object v6, v1, Ll1/r;->G:Ll1/i2;

    .line 371
    .line 372
    invoke-virtual {v6, v3}, Ll1/i2;->q(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    const/4 v7, 0x0

    .line 377
    int-to-long v8, v7

    .line 378
    move/from16 v10, v17

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    :goto_c
    if-ltz v6, :cond_1d

    .line 382
    .line 383
    if-ne v6, v4, :cond_14

    .line 384
    .line 385
    move-wide/from16 v11, v33

    .line 386
    .line 387
    invoke-static {v11, v12, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    xor-long/2addr v8, v6

    .line 392
    move/from16 v16, v3

    .line 393
    .line 394
    goto/16 :goto_10

    .line 395
    .line 396
    :cond_14
    move-wide/from16 v11, v33

    .line 397
    .line 398
    iget-object v14, v1, Ll1/r;->G:Ll1/i2;

    .line 399
    .line 400
    invoke-virtual {v14, v6}, Ll1/i2;->k(I)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    move/from16 v16, v3

    .line 405
    .line 406
    iget-object v3, v14, Ll1/i2;->b:[I

    .line 407
    .line 408
    move-wide/from16 v19, v8

    .line 409
    .line 410
    const v8, 0x78cc281

    .line 411
    .line 412
    .line 413
    if-eqz v15, :cond_18

    .line 414
    .line 415
    invoke-virtual {v14, v3, v6}, Ll1/i2;->p([II)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_17

    .line 420
    .line 421
    instance-of v9, v3, Ljava/lang/Enum;

    .line 422
    .line 423
    if-eqz v9, :cond_15

    .line 424
    .line 425
    check-cast v3, Ljava/lang/Enum;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    goto :goto_e

    .line 432
    :cond_15
    instance-of v9, v3, Ll1/v0;

    .line 433
    .line 434
    if-eqz v9, :cond_16

    .line 435
    .line 436
    move v3, v8

    .line 437
    goto :goto_e

    .line 438
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    goto :goto_e

    .line 443
    :cond_17
    const/4 v3, 0x0

    .line 444
    goto :goto_e

    .line 445
    :cond_18
    invoke-virtual {v14, v6}, Ll1/i2;->i(I)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    const/16 v15, 0xcf

    .line 450
    .line 451
    if-ne v9, v15, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v14, v3, v6}, Ll1/i2;->b([II)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_1a

    .line 458
    .line 459
    sget-object v14, Ll1/m;->a:Ll1/f;

    .line 460
    .line 461
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-eqz v14, :cond_19

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto :goto_e

    .line 473
    :cond_1a
    :goto_d
    move v3, v9

    .line 474
    :goto_e
    if-ne v3, v8, :cond_1b

    .line 475
    .line 476
    int-to-long v8, v3

    .line 477
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    xor-long v8, v19, v6

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_1b
    iget-object v8, v1, Ll1/r;->G:Ll1/i2;

    .line 485
    .line 486
    invoke-virtual {v8, v6}, Ll1/i2;->k(I)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_1c

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    goto :goto_f

    .line 494
    :cond_1c
    invoke-virtual {v1, v6}, Ll1/r;->H(I)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    :goto_f
    int-to-long v14, v3

    .line 499
    invoke-static {v14, v15, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 500
    .line 501
    .line 502
    move-result-wide v14

    .line 503
    xor-long v14, v19, v14

    .line 504
    .line 505
    int-to-long v8, v8

    .line 506
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    xor-long/2addr v8, v14

    .line 511
    add-int/lit8 v10, v10, 0x6

    .line 512
    .line 513
    rem-int/lit8 v10, v10, 0x40

    .line 514
    .line 515
    add-int/lit8 v7, v7, 0x6

    .line 516
    .line 517
    rem-int/lit8 v7, v7, 0x40

    .line 518
    .line 519
    iget-object v3, v1, Ll1/r;->G:Ll1/i2;

    .line 520
    .line 521
    invoke-virtual {v3, v6}, Ll1/i2;->q(I)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    move-wide/from16 v33, v11

    .line 526
    .line 527
    move/from16 v3, v16

    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :cond_1d
    move/from16 v16, v3

    .line 532
    .line 533
    move-wide/from16 v19, v8

    .line 534
    .line 535
    move-wide/from16 v11, v33

    .line 536
    .line 537
    :goto_10
    iput-wide v8, v1, Ll1/r;->T:J

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    iput-object v3, v1, Ll1/r;->K:Ll1/n1;

    .line 541
    .line 542
    iget-object v2, v2, Ll1/t1;->d:Lyk/e;

    .line 543
    .line 544
    if-eqz v2, :cond_20

    .line 545
    .line 546
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-interface {v2, v1, v6}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    iput-object v3, v1, Ll1/r;->K:Ll1/n1;

    .line 554
    .line 555
    iget-object v2, v1, Ll1/r;->G:Ll1/i2;

    .line 556
    .line 557
    iget-object v6, v2, Ll1/i2;->b:[I

    .line 558
    .line 559
    aget v6, v6, v27

    .line 560
    .line 561
    add-int/2addr v6, v4

    .line 562
    iget v7, v2, Ll1/i2;->g:I

    .line 563
    .line 564
    if-lt v7, v4, :cond_1e

    .line 565
    .line 566
    if-gt v7, v6, :cond_1e

    .line 567
    .line 568
    move/from16 v8, v18

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1e
    const/4 v8, 0x0

    .line 572
    :goto_11
    if-nez v8, :cond_1f

    .line 573
    .line 574
    new-instance v8, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v9, "Index "

    .line 577
    .line 578
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v9, " is not a parent of "

    .line 585
    .line 586
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-static {v7}, Ll1/u;->a(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_1f
    iput v4, v2, Ll1/i2;->i:I

    .line 600
    .line 601
    iput v6, v2, Ll1/i2;->h:I

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    iput v7, v2, Ll1/i2;->l:I

    .line 605
    .line 606
    iput v7, v2, Ll1/i2;->m:I

    .line 607
    .line 608
    move/from16 v28, v4

    .line 609
    .line 610
    move/from16 v29, v5

    .line 611
    .line 612
    move v3, v7

    .line 613
    move-wide/from16 v33, v11

    .line 614
    .line 615
    move/from16 v7, v16

    .line 616
    .line 617
    move/from16 v16, v18

    .line 618
    .line 619
    goto/16 :goto_1b

    .line 620
    .line 621
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    const-string v2, "Invalid restart scope"

    .line 624
    .line 625
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_21
    move-wide/from16 v11, v33

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    iget-object v6, v1, Ll1/r;->E:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    iget-object v8, v1, Ll1/r;->g:Lhd/i;

    .line 638
    .line 639
    invoke-virtual {v8}, Lhd/i;->c()V

    .line 640
    .line 641
    .line 642
    iget-object v8, v2, Ll1/t1;->a:Ll1/u1;

    .line 643
    .line 644
    if-eqz v8, :cond_27

    .line 645
    .line 646
    iget-object v9, v2, Ll1/t1;->f:Lt/b0;

    .line 647
    .line 648
    if-eqz v9, :cond_27

    .line 649
    .line 650
    move/from16 v10, v18

    .line 651
    .line 652
    invoke-virtual {v2, v10}, Ll1/t1;->e(Z)V

    .line 653
    .line 654
    .line 655
    :try_start_0
    iget-object v10, v9, Lt/b0;->b:[Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v14, v9, Lt/b0;->c:[I

    .line 658
    .line 659
    iget-object v9, v9, Lt/b0;->a:[J

    .line 660
    .line 661
    array-length v15, v9

    .line 662
    add-int/lit8 v15, v15, -0x2

    .line 663
    .line 664
    if-ltz v15, :cond_26

    .line 665
    .line 666
    move-wide/from16 v33, v11

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    move-object v12, v10

    .line 670
    :goto_12
    aget-wide v10, v9, v3

    .line 671
    .line 672
    move/from16 v28, v4

    .line 673
    .line 674
    move/from16 v29, v5

    .line 675
    .line 676
    not-long v4, v10

    .line 677
    shl-long v4, v4, v23

    .line 678
    .line 679
    and-long/2addr v4, v10

    .line 680
    and-long v4, v4, v24

    .line 681
    .line 682
    cmp-long v4, v4, v24

    .line 683
    .line 684
    if-eqz v4, :cond_25

    .line 685
    .line 686
    sub-int v4, v3, v15

    .line 687
    .line 688
    not-int v4, v4

    .line 689
    ushr-int/lit8 v4, v4, 0x1f

    .line 690
    .line 691
    const/16 v26, 0x8

    .line 692
    .line 693
    rsub-int/lit8 v4, v4, 0x8

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    :goto_13
    if-ge v5, v4, :cond_23

    .line 697
    .line 698
    and-long v35, v10, v21

    .line 699
    .line 700
    cmp-long v35, v35, v19

    .line 701
    .line 702
    if-gez v35, :cond_22

    .line 703
    .line 704
    shl-int/lit8 v35, v3, 0x3

    .line 705
    .line 706
    add-int v35, v35, v5

    .line 707
    .line 708
    move/from16 v36, v5

    .line 709
    .line 710
    aget-object v5, v12, v35

    .line 711
    .line 712
    aget v35, v14, v35

    .line 713
    .line 714
    invoke-interface {v8, v5}, Ll1/u1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    .line 716
    .line 717
    :goto_14
    const/16 v5, 0x8

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    const/4 v3, 0x0

    .line 722
    goto :goto_19

    .line 723
    :cond_22
    move/from16 v36, v5

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :goto_15
    shr-long/2addr v10, v5

    .line 727
    add-int/lit8 v26, v36, 0x1

    .line 728
    .line 729
    move/from16 v5, v26

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_23
    const/16 v5, 0x8

    .line 733
    .line 734
    if-ne v4, v5, :cond_24

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_24
    :goto_16
    const/4 v3, 0x0

    .line 738
    goto :goto_18

    .line 739
    :cond_25
    const/16 v5, 0x8

    .line 740
    .line 741
    :goto_17
    if-eq v3, v15, :cond_24

    .line 742
    .line 743
    add-int/lit8 v3, v3, 0x1

    .line 744
    .line 745
    move/from16 v4, v28

    .line 746
    .line 747
    move/from16 v5, v29

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_26
    move/from16 v28, v4

    .line 751
    .line 752
    move/from16 v29, v5

    .line 753
    .line 754
    move-wide/from16 v33, v11

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :goto_18
    invoke-virtual {v2, v3}, Ll1/t1;->e(Z)V

    .line 758
    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :goto_19
    invoke-virtual {v2, v3}, Ll1/t1;->e(Z)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_27
    move/from16 v28, v4

    .line 766
    .line 767
    move/from16 v29, v5

    .line 768
    .line 769
    move-wide/from16 v33, v11

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    const/16 v18, 0x1

    .line 777
    .line 778
    add-int/lit8 v2, v2, -0x1

    .line 779
    .line 780
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    :goto_1b
    iget-object v2, v1, Ll1/r;->G:Ll1/i2;

    .line 784
    .line 785
    iget v2, v2, Ll1/i2;->g:I

    .line 786
    .line 787
    invoke-static {v2, v13}, Ll1/s;->s(ILjava/util/List;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-gez v2, :cond_28

    .line 792
    .line 793
    add-int/lit8 v2, v2, 0x1

    .line 794
    .line 795
    neg-int v2, v2

    .line 796
    :cond_28
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-ge v2, v4, :cond_29

    .line 801
    .line 802
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Ll1/o0;

    .line 807
    .line 808
    iget v4, v2, Ll1/o0;->b:I

    .line 809
    .line 810
    move/from16 v5, v29

    .line 811
    .line 812
    if-ge v4, v5, :cond_2a

    .line 813
    .line 814
    goto :goto_1c

    .line 815
    :cond_29
    move/from16 v5, v29

    .line 816
    .line 817
    :cond_2a
    const/4 v2, 0x0

    .line 818
    :goto_1c
    move-object v3, v2

    .line 819
    move/from16 v2, v18

    .line 820
    .line 821
    move/from16 v6, v27

    .line 822
    .line 823
    move/from16 v4, v28

    .line 824
    .line 825
    move/from16 v11, v30

    .line 826
    .line 827
    move/from16 v12, v31

    .line 828
    .line 829
    move/from16 v8, v32

    .line 830
    .line 831
    move-wide/from16 v9, v33

    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :cond_2b
    move/from16 v28, v4

    .line 836
    .line 837
    move/from16 v32, v8

    .line 838
    .line 839
    move-wide/from16 v33, v9

    .line 840
    .line 841
    move/from16 v30, v11

    .line 842
    .line 843
    move/from16 v31, v12

    .line 844
    .line 845
    if-eqz v16, :cond_2c

    .line 846
    .line 847
    move/from16 v2, v28

    .line 848
    .line 849
    invoke-virtual {v1, v7, v2, v2}, Ll1/r;->M(III)V

    .line 850
    .line 851
    .line 852
    iget-object v3, v1, Ll1/r;->G:Ll1/i2;

    .line 853
    .line 854
    invoke-virtual {v3}, Ll1/i2;->t()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2}, Ll1/r;->n0(I)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    add-int v8, v32, v2

    .line 862
    .line 863
    iput v8, v1, Ll1/r;->k:I

    .line 864
    .line 865
    add-int v11, v30, v2

    .line 866
    .line 867
    iput v11, v1, Ll1/r;->l:I

    .line 868
    .line 869
    move/from16 v2, v31

    .line 870
    .line 871
    iput v2, v1, Ll1/r;->m:I

    .line 872
    .line 873
    :goto_1d
    move-wide/from16 v11, v33

    .line 874
    .line 875
    goto :goto_1e

    .line 876
    :cond_2c
    invoke-virtual {v1}, Ll1/r;->U()V

    .line 877
    .line 878
    .line 879
    goto :goto_1d

    .line 880
    :goto_1e
    iput-wide v11, v1, Ll1/r;->T:J

    .line 881
    .line 882
    iput-boolean v0, v1, Ll1/r;->F:Z

    .line 883
    .line 884
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 2
    .line 3
    iget v0, v0, Ll1/i2;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ll1/r;->O(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ll1/r;->M:Lm1/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lm1/b;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lm1/b;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lm1/b;->b:Lm1/a;

    .line 18
    .line 19
    iget-object v0, v0, Lm1/a;->h:Lm1/m0;

    .line 20
    .line 21
    sget-object v2, Lm1/z;->c:Lm1/z;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lm1/m0;->R(Lm1/k0;)V

    .line 24
    .line 25
    .line 26
    iget v0, v1, Lm1/b;->f:I

    .line 27
    .line 28
    iget-object v2, v1, Lm1/b;->a:Ll1/r;

    .line 29
    .line 30
    iget-object v2, v2, Ll1/r;->G:Ll1/i2;

    .line 31
    .line 32
    iget-object v3, v2, Ll1/i2;->b:[I

    .line 33
    .line 34
    iget v2, v2, Ll1/i2;->g:I

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x5

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget v2, v3, v2

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iput v2, v1, Lm1/b;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final L(Ll1/n1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/r;->v:Lt/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/v;

    .line 6
    .line 7
    invoke-direct {v0}, Lt/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll1/r;->v:Lt/v;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ll1/r;->G:Ll1/i2;

    .line 13
    .line 14
    iget v1, v1, Ll1/i2;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lt/v;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ll1/i2;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Ll1/i2;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Ll1/i2;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Ll1/i2;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ll1/i2;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ll1/i2;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ll1/i2;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ll1/i2;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ll1/i2;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ll1/i2;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Ll1/i2;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ll1/i2;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Ll1/r;->M:Lm1/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Lm1/b;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Ll1/i2;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Ll1/r;->q(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final N()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/r;->S:Z

    .line 2
    .line 3
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ll1/r;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Ll1/u;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll1/i2;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Ll1/r;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, Ll1/g2;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of v1, v0, Ll1/d2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Ll1/d2;

    .line 37
    .line 38
    iget-object v0, v0, Ll1/d2;->a:Ll1/c2;

    .line 39
    .line 40
    :cond_3
    return-object v0
.end method

.method public final O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i2;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ll1/r;->M:Lm1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lm1/b;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ll1/r;->G:Ll1/i2;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ll1/i2;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lm1/b;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lm1/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v0, v2}, Ll1/r;->R(Ll1/r;IIZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lm1/b;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lm1/b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final S(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget-boolean p1, p0, Ll1/r;->S:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Ll1/r;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ll1/r;->P:Ll1/h2;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ll1/r;->z()Ll1/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Ll1/h2;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget p1, p2, Ll1/t1;->b:I

    .line 33
    .line 34
    and-int/lit16 v2, p1, 0x200

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    or-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p2, Ll1/t1;->b:I

    .line 42
    .line 43
    iget-boolean v2, p0, Ll1/r;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x81

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    and-int/lit16 p1, v0, -0x81

    .line 51
    .line 52
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 53
    .line 54
    iput p1, p2, Ll1/t1;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Ll1/r;->M:Lm1/b;

    .line 57
    .line 58
    iget-object p1, p1, Lm1/b;->b:Lm1/a;

    .line 59
    .line 60
    iget-object p1, p1, Lm1/a;->h:Lm1/m0;

    .line 61
    .line 62
    sget-object v0, Lm1/y;->c:Lm1/y;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lm1/m0;->R(Lm1/k0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, p2}, Lyb/b;->I(Lm1/m0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ll1/r;->b:Ll1/w;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ll1/w;->t(Ll1/t1;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    if-nez p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Ll1/r;->C()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    :goto_1
    return v0
.end method

.method public final T()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll1/r;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Ll1/r;->l:I

    .line 12
    .line 13
    iget-object v2, v0, Ll1/r;->G:Ll1/i2;

    .line 14
    .line 15
    invoke-virtual {v2}, Ll1/i2;->s()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v0, Ll1/r;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Ll1/r;->G:Ll1/i2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll1/i2;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v1, Ll1/i2;->b:[I

    .line 30
    .line 31
    iget v4, v1, Ll1/i2;->g:I

    .line 32
    .line 33
    iget v5, v1, Ll1/i2;->h:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Ll1/i2;->p([II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v6

    .line 44
    :goto_0
    invoke-virtual {v1}, Ll1/i2;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v7, v0, Ll1/r;->m:I

    .line 49
    .line 50
    sget-object v8, Ll1/m;->a:Ll1/f;

    .line 51
    .line 52
    const/16 v9, 0xcf

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-ne v2, v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget-wide v13, v0, Ll1/r;->T:J

    .line 72
    .line 73
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    int-to-long v9, v12

    .line 78
    xor-long/2addr v9, v13

    .line 79
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    int-to-long v12, v7

    .line 84
    xor-long/2addr v9, v12

    .line 85
    iput-wide v9, v0, Ll1/r;->T:J

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-wide v9, v0, Ll1/r;->T:J

    .line 89
    .line 90
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    int-to-long v12, v2

    .line 95
    xor-long/2addr v9, v12

    .line 96
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    int-to-long v12, v7

    .line 101
    xor-long/2addr v9, v12

    .line 102
    :goto_1
    iput-wide v9, v0, Ll1/r;->T:J

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    instance-of v9, v4, Ljava/lang/Enum;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    move-object v9, v4

    .line 110
    check-cast v9, Ljava/lang/Enum;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-wide v12, v0, Ll1/r;->T:J

    .line 117
    .line 118
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    int-to-long v9, v9

    .line 123
    xor-long/2addr v9, v12

    .line 124
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_2
    int-to-long v13, v12

    .line 130
    xor-long/2addr v9, v13

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v12, 0x0

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-wide v13, v0, Ll1/r;->T:J

    .line 138
    .line 139
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    int-to-long v9, v9

    .line 144
    xor-long/2addr v9, v13

    .line 145
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    iget v9, v1, Ll1/i2;->g:I

    .line 151
    .line 152
    mul-int/lit8 v9, v9, 0x5

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    add-int/2addr v9, v12

    .line 156
    aget v3, v3, v9

    .line 157
    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    and-int/2addr v3, v9

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v12, 0x0

    .line 165
    :goto_4
    invoke-virtual {v0, v6, v12}, Ll1/r;->a0(Ljava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ll1/r;->J()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ll1/i2;->e()V

    .line 172
    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    const/16 v15, 0xcf

    .line 179
    .line 180
    if-ne v2, v15, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-wide v2, v0, Ll1/r;->T:J

    .line 193
    .line 194
    int-to-long v4, v7

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    int-to-long v4, v1

    .line 201
    xor-long v1, v2, v4

    .line 202
    .line 203
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iput-wide v1, v0, Ll1/r;->T:J

    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    iget-wide v3, v0, Ll1/r;->T:J

    .line 211
    .line 212
    int-to-long v5, v7

    .line 213
    xor-long/2addr v3, v5

    .line 214
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    int-to-long v1, v2

    .line 219
    xor-long/2addr v1, v3

    .line 220
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iput-wide v1, v0, Ll1/r;->T:J

    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    instance-of v1, v4, Ljava/lang/Enum;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    check-cast v4, Ljava/lang/Enum;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-wide v2, v0, Ll1/r;->T:J

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    int-to-long v4, v12

    .line 241
    xor-long/2addr v2, v4

    .line 242
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    int-to-long v4, v1

    .line 247
    xor-long v1, v2, v4

    .line 248
    .line 249
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    iput-wide v1, v0, Ll1/r;->T:J

    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    const/4 v12, 0x0

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-wide v2, v0, Ll1/r;->T:J

    .line 262
    .line 263
    int-to-long v4, v12

    .line 264
    xor-long/2addr v2, v4

    .line 265
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    int-to-long v4, v1

    .line 270
    xor-long v1, v2, v4

    .line 271
    .line 272
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iput-wide v1, v0, Ll1/r;->T:J

    .line 277
    .line 278
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 2
    .line 3
    iget v1, v0, Ll1/i2;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ll1/i2;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Ll1/r;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ll1/i2;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget v0, p0, Ll1/r;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Ll1/u;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Ll1/r;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ll1/r;->z()Ll1/t1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Ll1/t1;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Ll1/t1;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Ll1/r;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ll1/r;->U()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Ll1/r;->J()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final W(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Ll1/r;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Ll1/u;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Ll1/r;->m:I

    .line 26
    .line 27
    sget-object v8, Ll1/m;->a:Ll1/f;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v11, 0xcf

    .line 36
    .line 37
    if-ne v1, v11, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-wide v12, v0, Ll1/r;->T:J

    .line 50
    .line 51
    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    int-to-long v14, v11

    .line 56
    xor-long v11, v12, v14

    .line 57
    .line 58
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    int-to-long v13, v7

    .line 63
    xor-long/2addr v11, v13

    .line 64
    iput-wide v11, v0, Ll1/r;->T:J

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-wide v11, v0, Ll1/r;->T:J

    .line 68
    .line 69
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    int-to-long v13, v1

    .line 74
    xor-long/2addr v11, v13

    .line 75
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    int-to-long v13, v7

    .line 80
    :goto_0
    xor-long/2addr v11, v13

    .line 81
    iput-wide v11, v0, Ll1/r;->T:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    move-object v7, v3

    .line 89
    check-cast v7, Ljava/lang/Enum;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_1
    iget-wide v11, v0, Ll1/r;->T:J

    .line 96
    .line 97
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    int-to-long v13, v7

    .line 102
    xor-long/2addr v11, v13

    .line 103
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    int-to-long v13, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const/4 v7, 0x1

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    iget v9, v0, Ll1/r;->m:I

    .line 118
    .line 119
    add-int/2addr v9, v7

    .line 120
    iput v9, v0, Ll1/r;->m:I

    .line 121
    .line 122
    :cond_4
    if-eqz v2, :cond_5

    .line 123
    .line 124
    move v9, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v9, v10

    .line 127
    :goto_3
    iget-boolean v11, v0, Ll1/r;->S:Z

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    if-eqz v11, :cond_b

    .line 131
    .line 132
    iget-object v2, v0, Ll1/r;->G:Ll1/i2;

    .line 133
    .line 134
    iget v11, v2, Ll1/i2;->k:I

    .line 135
    .line 136
    add-int/2addr v11, v7

    .line 137
    iput v11, v2, Ll1/i2;->k:I

    .line 138
    .line 139
    iget-object v2, v0, Ll1/r;->I:Ll1/m2;

    .line 140
    .line 141
    iget v11, v2, Ll1/m2;->t:I

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2, v1, v8, v8, v7}, Ll1/m2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    if-eqz v4, :cond_8

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    move-object v3, v8

    .line 154
    :cond_7
    invoke-virtual {v2, v1, v3, v4, v10}, Ll1/m2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    if-nez v3, :cond_9

    .line 159
    .line 160
    move-object v3, v8

    .line 161
    :cond_9
    invoke-virtual {v2, v1, v3, v8, v10}, Ll1/m2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v2, v0, Ll1/r;->j:Ll1/m1;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    new-instance v3, Ll1/r0;

    .line 169
    .line 170
    rsub-int/lit8 v4, v11, -0x2

    .line 171
    .line 172
    invoke-direct {v3, v6, v1, v4, v5}, Ll1/r0;-><init>(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    iget v1, v0, Ll1/r;->k:I

    .line 176
    .line 177
    iget v6, v2, Ll1/m1;->b:I

    .line 178
    .line 179
    sub-int/2addr v1, v6

    .line 180
    iget-object v6, v2, Ll1/m1;->e:Lt/v;

    .line 181
    .line 182
    new-instance v7, Ll1/l0;

    .line 183
    .line 184
    invoke-direct {v7, v5, v1, v10}, Ll1/l0;-><init>(III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4, v7}, Lt/v;->i(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, Ll1/m1;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v0, v9, v12}, Ll1/r;->w(ZLl1/m1;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    if-eq v2, v7, :cond_c

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    iget-boolean v2, v0, Ll1/r;->y:Z

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    move v2, v7

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    :goto_5
    move v2, v10

    .line 209
    :goto_6
    iget-object v11, v0, Ll1/r;->j:Ll1/m1;

    .line 210
    .line 211
    if-nez v11, :cond_f

    .line 212
    .line 213
    iget-object v11, v0, Ll1/r;->G:Ll1/i2;

    .line 214
    .line 215
    invoke-virtual {v11}, Ll1/i2;->g()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v2, :cond_10

    .line 220
    .line 221
    if-ne v11, v1, :cond_10

    .line 222
    .line 223
    iget-object v11, v0, Ll1/r;->G:Ll1/i2;

    .line 224
    .line 225
    iget v13, v11, Ll1/i2;->g:I

    .line 226
    .line 227
    iget v14, v11, Ll1/i2;->h:I

    .line 228
    .line 229
    if-ge v13, v14, :cond_e

    .line 230
    .line 231
    iget-object v14, v11, Ll1/i2;->b:[I

    .line 232
    .line 233
    invoke-virtual {v11, v14, v13}, Ll1/i2;->p([II)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    move-object v11, v12

    .line 239
    :goto_7
    invoke-static {v3, v11}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_10

    .line 244
    .line 245
    invoke-virtual {v0, v4, v9}, Ll1/r;->a0(Ljava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    :cond_f
    move/from16 p2, v2

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_10
    new-instance v11, Ll1/m1;

    .line 252
    .line 253
    iget-object v13, v0, Ll1/r;->G:Ll1/i2;

    .line 254
    .line 255
    iget-object v14, v13, Ll1/i2;->b:[I

    .line 256
    .line 257
    new-instance v15, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iget v5, v13, Ll1/i2;->k:I

    .line 263
    .line 264
    if-lez v5, :cond_12

    .line 265
    .line 266
    :cond_11
    move/from16 p2, v2

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_12
    iget v5, v13, Ll1/i2;->g:I

    .line 270
    .line 271
    :goto_8
    iget v12, v13, Ll1/i2;->h:I

    .line 272
    .line 273
    if-ge v5, v12, :cond_11

    .line 274
    .line 275
    new-instance v12, Ll1/r0;

    .line 276
    .line 277
    mul-int/lit8 v17, v5, 0x5

    .line 278
    .line 279
    aget v7, v14, v17

    .line 280
    .line 281
    invoke-virtual {v13, v14, v5}, Ll1/i2;->p([II)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    add-int/lit8 v19, v17, 0x1

    .line 286
    .line 287
    aget v19, v14, v19

    .line 288
    .line 289
    const/high16 v20, 0x40000000    # 2.0f

    .line 290
    .line 291
    and-int v20, v19, v20

    .line 292
    .line 293
    if-eqz v20, :cond_13

    .line 294
    .line 295
    move/from16 p2, v2

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    goto :goto_9

    .line 299
    :cond_13
    const v20, 0x3ffffff

    .line 300
    .line 301
    .line 302
    and-int v19, v19, v20

    .line 303
    .line 304
    move/from16 p2, v2

    .line 305
    .line 306
    move/from16 v2, v19

    .line 307
    .line 308
    :goto_9
    invoke-direct {v12, v10, v7, v5, v2}, Ll1/r0;-><init>(Ljava/lang/Object;III)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v17, v17, 0x3

    .line 315
    .line 316
    aget v2, v14, v17

    .line 317
    .line 318
    add-int/2addr v5, v2

    .line 319
    move/from16 v2, p2

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    const/4 v10, 0x0

    .line 323
    goto :goto_8

    .line 324
    :goto_a
    iget v2, v0, Ll1/r;->k:I

    .line 325
    .line 326
    invoke-direct {v11, v2, v15}, Ll1/m1;-><init>(ILjava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    iput-object v11, v0, Ll1/r;->j:Ll1/m1;

    .line 330
    .line 331
    :goto_b
    iget-object v2, v0, Ll1/r;->j:Ll1/m1;

    .line 332
    .line 333
    if-eqz v2, :cond_29

    .line 334
    .line 335
    iget-object v5, v2, Ll1/m1;->d:Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v7, v2, Ll1/m1;->e:Lt/v;

    .line 338
    .line 339
    iget v10, v2, Ll1/m1;->b:I

    .line 340
    .line 341
    if-eqz v3, :cond_14

    .line 342
    .line 343
    new-instance v11, Ll1/q0;

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-direct {v11, v12, v3}, Ll1/q0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :goto_c
    iget-object v12, v2, Ll1/m1;->f:Ljk/o;

    .line 358
    .line 359
    invoke-virtual {v12}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Ln1/a;

    .line 364
    .line 365
    iget-object v12, v12, Ln1/a;->a:Lt/g0;

    .line 366
    .line 367
    invoke-virtual {v12, v11}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    if-nez v13, :cond_15

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    goto :goto_d

    .line 375
    :cond_15
    instance-of v14, v13, Lt/c0;

    .line 376
    .line 377
    if-eqz v14, :cond_18

    .line 378
    .line 379
    check-cast v13, Lt/c0;

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-virtual {v13, v14}, Lt/c0;->k(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v13}, Lt/c0;->h()Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_16

    .line 391
    .line 392
    invoke-virtual {v12, v11}, Lt/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_16
    iget v14, v13, Lt/c0;->b:I

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    if-ne v14, v3, :cond_17

    .line 399
    .line 400
    invoke-virtual {v13}, Lt/c0;->e()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v12, v11, v3}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_17
    move-object v13, v15

    .line 408
    goto :goto_d

    .line 409
    :cond_18
    invoke-virtual {v12, v11}, Lt/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :goto_d
    check-cast v13, Ll1/r0;

    .line 413
    .line 414
    if-nez p2, :cond_2a

    .line 415
    .line 416
    if-eqz v13, :cond_2a

    .line 417
    .line 418
    iget v1, v13, Ll1/r0;->c:I

    .line 419
    .line 420
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v1}, Lt/l;->b(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ll1/l0;

    .line 428
    .line 429
    if-eqz v3, :cond_19

    .line 430
    .line 431
    iget v3, v3, Ll1/l0;->b:I

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_19
    const/4 v3, -0x1

    .line 435
    :goto_e
    add-int/2addr v3, v10

    .line 436
    iput v3, v0, Ll1/r;->k:I

    .line 437
    .line 438
    invoke-virtual {v7, v1}, Lt/l;->b(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ll1/l0;

    .line 443
    .line 444
    if-eqz v3, :cond_1a

    .line 445
    .line 446
    iget v5, v3, Ll1/l0;->a:I

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_1a
    const/4 v5, -0x1

    .line 450
    :goto_f
    iget v2, v2, Ll1/m1;->c:I

    .line 451
    .line 452
    sub-int v3, v5, v2

    .line 453
    .line 454
    const/16 v8, 0x8

    .line 455
    .line 456
    if-le v5, v2, :cond_21

    .line 457
    .line 458
    const/16 p1, 0x7

    .line 459
    .line 460
    iget-object v6, v7, Lt/l;->c:[Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v7, v7, Lt/l;->a:[J

    .line 463
    .line 464
    const-wide/16 p2, 0x80

    .line 465
    .line 466
    array-length v10, v7

    .line 467
    add-int/lit8 v10, v10, -0x2

    .line 468
    .line 469
    if-ltz v10, :cond_20

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    const-wide/16 v19, 0xff

    .line 473
    .line 474
    :goto_10
    aget-wide v12, v7, v11

    .line 475
    .line 476
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    not-long v14, v12

    .line 482
    shl-long v14, v14, p1

    .line 483
    .line 484
    and-long/2addr v14, v12

    .line 485
    and-long v14, v14, v21

    .line 486
    .line 487
    cmp-long v14, v14, v21

    .line 488
    .line 489
    if-eqz v14, :cond_1f

    .line 490
    .line 491
    sub-int v14, v11, v10

    .line 492
    .line 493
    not-int v14, v14

    .line 494
    ushr-int/lit8 v14, v14, 0x1f

    .line 495
    .line 496
    rsub-int/lit8 v14, v14, 0x8

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    :goto_11
    if-ge v15, v14, :cond_1e

    .line 500
    .line 501
    and-long v23, v12, v19

    .line 502
    .line 503
    cmp-long v16, v23, p2

    .line 504
    .line 505
    if-gez v16, :cond_1c

    .line 506
    .line 507
    shl-int/lit8 v16, v11, 0x3

    .line 508
    .line 509
    add-int v16, v16, v15

    .line 510
    .line 511
    aget-object v16, v6, v16

    .line 512
    .line 513
    move/from16 v17, v8

    .line 514
    .line 515
    move-object/from16 v8, v16

    .line 516
    .line 517
    check-cast v8, Ll1/l0;

    .line 518
    .line 519
    move/from16 v16, v3

    .line 520
    .line 521
    iget v3, v8, Ll1/l0;->a:I

    .line 522
    .line 523
    if-ne v3, v5, :cond_1b

    .line 524
    .line 525
    iput v2, v8, Ll1/l0;->a:I

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1b
    if-gt v2, v3, :cond_1d

    .line 529
    .line 530
    if-ge v3, v5, :cond_1d

    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    iput v3, v8, Ll1/l0;->a:I

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_1c
    move/from16 v16, v3

    .line 538
    .line 539
    move/from16 v17, v8

    .line 540
    .line 541
    :cond_1d
    :goto_12
    shr-long v12, v12, v17

    .line 542
    .line 543
    add-int/lit8 v15, v15, 0x1

    .line 544
    .line 545
    move/from16 v3, v16

    .line 546
    .line 547
    move/from16 v8, v17

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1e
    move/from16 v16, v3

    .line 551
    .line 552
    move v3, v8

    .line 553
    if-ne v14, v3, :cond_27

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1f
    move/from16 v16, v3

    .line 557
    .line 558
    :goto_13
    if-eq v11, v10, :cond_27

    .line 559
    .line 560
    add-int/lit8 v11, v11, 0x1

    .line 561
    .line 562
    move/from16 v3, v16

    .line 563
    .line 564
    const/16 v8, 0x8

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_20
    move/from16 v16, v3

    .line 568
    .line 569
    goto/16 :goto_1a

    .line 570
    .line 571
    :cond_21
    move/from16 v16, v3

    .line 572
    .line 573
    const/16 p1, 0x7

    .line 574
    .line 575
    const-wide/16 p2, 0x80

    .line 576
    .line 577
    const-wide/16 v19, 0xff

    .line 578
    .line 579
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    if-le v2, v5, :cond_27

    .line 585
    .line 586
    iget-object v3, v7, Lt/l;->c:[Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v6, v7, Lt/l;->a:[J

    .line 589
    .line 590
    array-length v7, v6

    .line 591
    add-int/lit8 v7, v7, -0x2

    .line 592
    .line 593
    if-ltz v7, :cond_27

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    :goto_14
    aget-wide v10, v6, v8

    .line 597
    .line 598
    not-long v12, v10

    .line 599
    shl-long v12, v12, p1

    .line 600
    .line 601
    and-long/2addr v12, v10

    .line 602
    and-long v12, v12, v21

    .line 603
    .line 604
    cmp-long v12, v12, v21

    .line 605
    .line 606
    if-eqz v12, :cond_26

    .line 607
    .line 608
    sub-int v12, v8, v7

    .line 609
    .line 610
    not-int v12, v12

    .line 611
    ushr-int/lit8 v12, v12, 0x1f

    .line 612
    .line 613
    const/16 v17, 0x8

    .line 614
    .line 615
    rsub-int/lit8 v12, v12, 0x8

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    :goto_15
    if-ge v13, v12, :cond_25

    .line 619
    .line 620
    and-long v14, v10, v19

    .line 621
    .line 622
    cmp-long v14, v14, p2

    .line 623
    .line 624
    if-gez v14, :cond_24

    .line 625
    .line 626
    shl-int/lit8 v14, v8, 0x3

    .line 627
    .line 628
    add-int/2addr v14, v13

    .line 629
    aget-object v14, v3, v14

    .line 630
    .line 631
    check-cast v14, Ll1/l0;

    .line 632
    .line 633
    iget v15, v14, Ll1/l0;->a:I

    .line 634
    .line 635
    if-ne v15, v5, :cond_22

    .line 636
    .line 637
    iput v2, v14, Ll1/l0;->a:I

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_22
    move-object/from16 v23, v3

    .line 641
    .line 642
    add-int/lit8 v3, v5, 0x1

    .line 643
    .line 644
    if-gt v3, v15, :cond_23

    .line 645
    .line 646
    if-ge v15, v2, :cond_23

    .line 647
    .line 648
    add-int/lit8 v15, v15, -0x1

    .line 649
    .line 650
    iput v15, v14, Ll1/l0;->a:I

    .line 651
    .line 652
    :cond_23
    :goto_16
    const/16 v3, 0x8

    .line 653
    .line 654
    goto :goto_18

    .line 655
    :cond_24
    :goto_17
    move-object/from16 v23, v3

    .line 656
    .line 657
    goto :goto_16

    .line 658
    :goto_18
    shr-long/2addr v10, v3

    .line 659
    add-int/lit8 v13, v13, 0x1

    .line 660
    .line 661
    move-object/from16 v3, v23

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_25
    move-object/from16 v23, v3

    .line 665
    .line 666
    const/16 v3, 0x8

    .line 667
    .line 668
    if-ne v12, v3, :cond_27

    .line 669
    .line 670
    goto :goto_19

    .line 671
    :cond_26
    move-object/from16 v23, v3

    .line 672
    .line 673
    const/16 v3, 0x8

    .line 674
    .line 675
    :goto_19
    if-eq v8, v7, :cond_27

    .line 676
    .line 677
    add-int/lit8 v8, v8, 0x1

    .line 678
    .line 679
    move-object/from16 v3, v23

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_27
    :goto_1a
    iget-object v2, v0, Ll1/r;->M:Lm1/b;

    .line 683
    .line 684
    iget v3, v2, Lm1/b;->f:I

    .line 685
    .line 686
    iget-object v5, v2, Lm1/b;->a:Ll1/r;

    .line 687
    .line 688
    iget-object v5, v5, Ll1/r;->G:Ll1/i2;

    .line 689
    .line 690
    iget v5, v5, Ll1/i2;->g:I

    .line 691
    .line 692
    sub-int v5, v1, v5

    .line 693
    .line 694
    add-int/2addr v5, v3

    .line 695
    iput v5, v2, Lm1/b;->f:I

    .line 696
    .line 697
    iget-object v3, v0, Ll1/r;->G:Ll1/i2;

    .line 698
    .line 699
    invoke-virtual {v3, v1}, Ll1/i2;->r(I)V

    .line 700
    .line 701
    .line 702
    if-lez v16, :cond_28

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    invoke-virtual {v2, v14}, Lm1/b;->d(Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Lm1/b;->e()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v2, Lm1/b;->b:Lm1/a;

    .line 712
    .line 713
    iget-object v1, v1, Lm1/a;->h:Lm1/m0;

    .line 714
    .line 715
    sget-object v2, Lm1/u;->c:Lm1/u;

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Lm1/m0;->R(Lm1/k0;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v1, Lm1/m0;->j:[I

    .line 721
    .line 722
    iget v3, v1, Lm1/m0;->k:I

    .line 723
    .line 724
    iget-object v5, v1, Lm1/m0;->h:[Lm1/k0;

    .line 725
    .line 726
    iget v1, v1, Lm1/m0;->i:I

    .line 727
    .line 728
    const/16 v18, 0x1

    .line 729
    .line 730
    add-int/lit8 v1, v1, -0x1

    .line 731
    .line 732
    aget-object v1, v5, v1

    .line 733
    .line 734
    iget v1, v1, Lm1/k0;->a:I

    .line 735
    .line 736
    sub-int/2addr v3, v1

    .line 737
    aput v16, v2, v3

    .line 738
    .line 739
    :cond_28
    invoke-virtual {v0, v4, v9}, Ll1/r;->a0(Ljava/lang/Object;Z)V

    .line 740
    .line 741
    .line 742
    :cond_29
    const/4 v2, 0x0

    .line 743
    goto/16 :goto_20

    .line 744
    .line 745
    :cond_2a
    iget-object v2, v0, Ll1/r;->G:Ll1/i2;

    .line 746
    .line 747
    iget v3, v2, Ll1/i2;->k:I

    .line 748
    .line 749
    const/4 v11, 0x1

    .line 750
    add-int/2addr v3, v11

    .line 751
    iput v3, v2, Ll1/i2;->k:I

    .line 752
    .line 753
    iput-boolean v11, v0, Ll1/r;->S:Z

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    iput-object v2, v0, Ll1/r;->K:Ll1/n1;

    .line 757
    .line 758
    iget-object v3, v0, Ll1/r;->I:Ll1/m2;

    .line 759
    .line 760
    iget-boolean v3, v3, Ll1/m2;->w:Z

    .line 761
    .line 762
    if-eqz v3, :cond_2b

    .line 763
    .line 764
    iget-object v3, v0, Ll1/r;->H:Ll1/j2;

    .line 765
    .line 766
    invoke-virtual {v3}, Ll1/j2;->d()Ll1/m2;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iput-object v3, v0, Ll1/r;->I:Ll1/m2;

    .line 771
    .line 772
    invoke-virtual {v3}, Ll1/m2;->O()V

    .line 773
    .line 774
    .line 775
    const/4 v14, 0x0

    .line 776
    iput-boolean v14, v0, Ll1/r;->J:Z

    .line 777
    .line 778
    iput-object v2, v0, Ll1/r;->K:Ll1/n1;

    .line 779
    .line 780
    :cond_2b
    iget-object v2, v0, Ll1/r;->I:Ll1/m2;

    .line 781
    .line 782
    invoke-virtual {v2}, Ll1/m2;->d()V

    .line 783
    .line 784
    .line 785
    iget-object v2, v0, Ll1/r;->I:Ll1/m2;

    .line 786
    .line 787
    iget v3, v2, Ll1/m2;->t:I

    .line 788
    .line 789
    if-eqz v9, :cond_2c

    .line 790
    .line 791
    const/4 v11, 0x1

    .line 792
    invoke-virtual {v2, v1, v8, v8, v11}, Ll1/m2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 793
    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    goto :goto_1e

    .line 797
    :cond_2c
    if-eqz v4, :cond_2e

    .line 798
    .line 799
    if-nez p3, :cond_2d

    .line 800
    .line 801
    :goto_1b
    const/4 v14, 0x0

    .line 802
    goto :goto_1c

    .line 803
    :cond_2d
    move-object/from16 v8, p3

    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :goto_1c
    invoke-virtual {v2, v1, v8, v4, v14}, Ll1/m2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_1e

    .line 810
    :cond_2e
    const/4 v14, 0x0

    .line 811
    if-nez p3, :cond_2f

    .line 812
    .line 813
    move-object v4, v8

    .line 814
    goto :goto_1d

    .line 815
    :cond_2f
    move-object/from16 v4, p3

    .line 816
    .line 817
    :goto_1d
    invoke-virtual {v2, v1, v4, v8, v14}, Ll1/m2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 818
    .line 819
    .line 820
    :goto_1e
    iget-object v2, v0, Ll1/r;->I:Ll1/m2;

    .line 821
    .line 822
    invoke-virtual {v2, v3}, Ll1/m2;->b(I)Ll1/a;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iput-object v2, v0, Ll1/r;->N:Ll1/a;

    .line 827
    .line 828
    new-instance v2, Ll1/r0;

    .line 829
    .line 830
    rsub-int/lit8 v3, v3, -0x2

    .line 831
    .line 832
    const/4 v4, -0x1

    .line 833
    invoke-direct {v2, v6, v1, v3, v4}, Ll1/r0;-><init>(Ljava/lang/Object;III)V

    .line 834
    .line 835
    .line 836
    iget v1, v0, Ll1/r;->k:I

    .line 837
    .line 838
    sub-int/2addr v1, v10

    .line 839
    new-instance v6, Ll1/l0;

    .line 840
    .line 841
    invoke-direct {v6, v4, v1, v14}, Ll1/l0;-><init>(III)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v3, v6}, Lt/v;->i(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    new-instance v12, Ll1/m1;

    .line 851
    .line 852
    new-instance v1, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    if-eqz v9, :cond_30

    .line 858
    .line 859
    move v10, v14

    .line 860
    goto :goto_1f

    .line 861
    :cond_30
    iget v10, v0, Ll1/r;->k:I

    .line 862
    .line 863
    :goto_1f
    invoke-direct {v12, v10, v1}, Ll1/m1;-><init>(ILjava/util/ArrayList;)V

    .line 864
    .line 865
    .line 866
    goto :goto_21

    .line 867
    :goto_20
    move-object v12, v2

    .line 868
    :goto_21
    invoke-virtual {v0, v9, v12}, Ll1/r;->w(ZLl1/m1;)V

    .line 869
    .line 870
    .line 871
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Ll1/r;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y(ILl1/c1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Ll1/r;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Ll1/r;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll1/r;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll1/r;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll1/r;->n:La3/u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, La3/u;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Ll1/r;->t:La3/u;

    .line 15
    .line 16
    iput v1, v0, La3/u;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Ll1/r;->x:La3/u;

    .line 19
    .line 20
    iput v1, v0, La3/u;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ll1/r;->v:Lt/v;

    .line 24
    .line 25
    iget-object v0, p0, Ll1/r;->O:Lm1/c;

    .line 26
    .line 27
    iget-object v2, v0, Lm1/c;->i:Lm1/m0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lm1/m0;->N()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lm1/c;->h:Lm1/m0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lm1/m0;->N()V

    .line 35
    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, Ll1/r;->T:J

    .line 39
    .line 40
    iput v1, p0, Ll1/r;->A:I

    .line 41
    .line 42
    iput-boolean v1, p0, Ll1/r;->r:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Ll1/r;->S:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Ll1/r;->y:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Ll1/r;->F:Z

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Ll1/r;->z:I

    .line 52
    .line 53
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 54
    .line 55
    iget-boolean v1, v0, Ll1/i2;->f:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ll1/i2;->c()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Ll1/r;->I:Ll1/m2;

    .line 63
    .line 64
    iget-boolean v0, v0, Ll1/m2;->w:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ll1/r;->x()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Ll1/r;->G:Ll1/i2;

    .line 4
    .line 5
    iget p2, p1, Ll1/i2;->k:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Ll1/i2;->b:[I

    .line 10
    .line 11
    iget v0, p1, Ll1/i2;->g:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget p2, p2, v0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p2}, Ll1/o1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Ll1/i2;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Ll1/r;->G:Ll1/i2;

    .line 37
    .line 38
    invoke-virtual {p2}, Ll1/i2;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Ll1/r;->M:Lm1/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lm1/b;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lm1/b;->b:Lm1/a;

    .line 54
    .line 55
    iget-object p2, p2, Lm1/a;->h:Lm1/m0;

    .line 56
    .line 57
    sget-object v1, Lm1/g0;->c:Lm1/g0;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lm1/m0;->R(Lm1/k0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lyb/b;->I(Lm1/m0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Ll1/r;->G:Ll1/i2;

    .line 66
    .line 67
    invoke-virtual {p1}, Ll1/i2;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Ljava/lang/Object;Lyk/e;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll1/r;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ll1/r;->O:Lm1/c;

    .line 11
    .line 12
    iget-object v0, v0, Lm1/c;->h:Lm1/m0;

    .line 13
    .line 14
    sget-object v5, Lm1/h0;->c:Lm1/h0;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lm1/m0;->R(Lm1/k0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, p1}, Lyb/b;->I(Lm1/m0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, Lzk/y;->c(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, p2}, Lyb/b;->I(Lm1/m0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ll1/r;->M:Lm1/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lm1/b;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lm1/b;->b:Lm1/a;

    .line 38
    .line 39
    iget-object v0, v0, Lm1/a;->h:Lm1/m0;

    .line 40
    .line 41
    sget-object v5, Lm1/h0;->c:Lm1/h0;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lm1/m0;->R(Lm1/k0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p2}, Lzk/y;->c(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, p1, v3, p2}, Lyb/b;->J(Lm1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll1/r;->j:Ll1/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Ll1/r;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Ll1/r;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Ll1/u;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Ll1/r;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Ll1/r;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Ll1/r;->T:J

    .line 38
    .line 39
    iget v0, p0, Ll1/r;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Ll1/r;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 46
    .line 47
    iget-boolean v4, p0, Ll1/r;->S:Z

    .line 48
    .line 49
    sget-object v5, Ll1/m;->a:Ll1/f;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Ll1/i2;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Ll1/i2;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Ll1/r;->I:Ll1/m2;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v5, v1}, Ll1/m2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Ll1/r;->w(ZLl1/m1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Ll1/i2;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Ll1/i2;->g:I

    .line 74
    .line 75
    iget v6, v0, Ll1/i2;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Ll1/i2;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Ll1/i2;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Ll1/r;->w(ZLl1/m1;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Ll1/i2;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Ll1/i2;->g:I

    .line 105
    .line 106
    iget v6, v0, Ll1/i2;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Ll1/r;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Ll1/r;->K()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ll1/i2;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Ll1/r;->M:Lm1/b;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lm1/b;->f(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Ll1/r;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Ll1/i2;->g:I

    .line 128
    .line 129
    invoke-static {v4, v7, v6}, Ll1/s;->i(IILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Ll1/i2;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Ll1/i2;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Ll1/r;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, Ll1/r;->K:Ll1/n1;

    .line 140
    .line 141
    iget-object v0, p0, Ll1/r;->I:Ll1/m2;

    .line 142
    .line 143
    iget-boolean v0, v0, Ll1/m2;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Ll1/r;->H:Ll1/j2;

    .line 148
    .line 149
    invoke-virtual {v0}, Ll1/j2;->d()Ll1/m2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Ll1/r;->I:Ll1/m2;

    .line 154
    .line 155
    invoke-virtual {v0}, Ll1/m2;->O()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Ll1/r;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Ll1/r;->K:Ll1/n1;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Ll1/r;->I:Ll1/m2;

    .line 163
    .line 164
    invoke-virtual {v0}, Ll1/m2;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Ll1/m2;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v5, v1}, Ll1/m2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ll1/m2;->b(I)Ll1/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Ll1/r;->N:Ll1/a;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Ll1/r;->w(ZLl1/m1;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/r;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Character;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Character;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ll1/r;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final c0(I)Ll1/r;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ll1/r;->b0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ll1/r;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, Ll1/r;->g:Lhd/i;

    .line 7
    .line 8
    iget-object v1, p0, Ll1/r;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Ll1/r;->h:Ll1/z;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ll1/t1;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Ll1/t1;-><init>(Ll1/u1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ll1/r;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ll1/r;->B:I

    .line 26
    .line 27
    iput v1, p1, Ll1/t1;->e:I

    .line 28
    .line 29
    iget v1, p1, Ll1/t1;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Ll1/t1;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lhd/i;->c()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Ll1/r;->G:Ll1/i2;

    .line 40
    .line 41
    iget p1, p1, Ll1/i2;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Ll1/r;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Ll1/s;->s(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll1/o0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Ll1/r;->G:Ll1/i2;

    .line 60
    .line 61
    invoke-virtual {v3}, Ll1/i2;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Ll1/t1;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ll1/t1;-><init>(Ll1/u1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ll1/r;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Ll1/t1;

    .line 88
    .line 89
    :goto_1
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget p1, v3, Ll1/t1;->b:I

    .line 94
    .line 95
    and-int/lit8 v5, p1, 0x40

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    move v5, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v5, v2

    .line 102
    :goto_2
    if-eqz v5, :cond_4

    .line 103
    .line 104
    and-int/lit8 p1, p1, -0x41

    .line 105
    .line 106
    iput p1, v3, Ll1/t1;->b:I

    .line 107
    .line 108
    :cond_4
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move p1, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    move p1, v4

    .line 114
    :goto_4
    iget v5, v3, Ll1/t1;->b:I

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    or-int/lit8 p1, v5, 0x8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 122
    .line 123
    :goto_5
    iput p1, v3, Ll1/t1;->b:I

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget p1, p0, Ll1/r;->B:I

    .line 129
    .line 130
    iput p1, v3, Ll1/t1;->e:I

    .line 131
    .line 132
    iget p1, v3, Ll1/t1;->b:I

    .line 133
    .line 134
    and-int/lit8 p1, p1, -0x11

    .line 135
    .line 136
    iput p1, v3, Ll1/t1;->b:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lhd/i;->c()V

    .line 139
    .line 140
    .line 141
    iget p1, v3, Ll1/t1;->b:I

    .line 142
    .line 143
    and-int/lit16 v0, p1, 0x100

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    and-int/lit16 p1, p1, -0x101

    .line 148
    .line 149
    or-int/lit16 p1, p1, 0x200

    .line 150
    .line 151
    iput p1, v3, Ll1/t1;->b:I

    .line 152
    .line 153
    iget-object p1, p0, Ll1/r;->M:Lm1/b;

    .line 154
    .line 155
    iget-object p1, p1, Lm1/b;->b:Lm1/a;

    .line 156
    .line 157
    iget-object p1, p1, Lm1/a;->h:Lm1/m0;

    .line 158
    .line 159
    sget-object v0, Lm1/e0;->c:Lm1/e0;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lm1/m0;->R(Lm1/k0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2, v3}, Lyb/b;->I(Lm1/m0;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p1, p0, Ll1/r;->y:Z

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    iget p1, v3, Ll1/t1;->b:I

    .line 172
    .line 173
    and-int/lit16 v0, p1, 0x80

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iput-boolean v4, p0, Ll1/r;->y:Z

    .line 178
    .line 179
    or-int/lit16 p1, p1, 0x400

    .line 180
    .line 181
    iput p1, v3, Ll1/t1;->b:I

    .line 182
    .line 183
    :cond_8
    return-object p0
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/r;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ll1/r;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/r;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll1/i2;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll1/i2;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Ll1/r;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 32
    .line 33
    iget v0, v0, Ll1/i2;->g:I

    .line 34
    .line 35
    iput v0, p0, Ll1/r;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ll1/r;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Ll1/r;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/r;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ll1/r;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final e0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Ll1/r;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ll1/r;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/r;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ll1/r;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final f0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll1/r;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Ll1/r;->c:Ll1/j2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ll1/j2;->c()Ll1/i2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ll1/r;->G:Ll1/i2;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Ll1/r;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll1/r;->b:Ll1/w;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll1/w;->w()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ll1/w;->j()Ll1/n1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Ll1/r;->x:La3/u;

    .line 28
    .line 29
    iget-boolean v5, p0, Ll1/r;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, La3/u;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Ll1/r;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, Ll1/r;->K:Ll1/n1;

    .line 41
    .line 42
    iget-boolean v4, p0, Ll1/r;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ll1/w;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Ll1/r;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Ll1/r;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ll1/w;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Ll1/r;->C:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v4, p0, Ll1/r;->C:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-object v4, Lz1/e;->a:Ll1/a3;

    .line 67
    .line 68
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ll1/b3;

    .line 74
    .line 75
    invoke-virtual {p0}, Ll1/r;->B()Lz1/d;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Ll1/b3;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lt1/h;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lt1/h;->g(Ll1/q1;Ll1/c3;)Lt1/h;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    iput-object v3, p0, Ll1/r;->u:Ll1/n1;

    .line 89
    .line 90
    sget-object v4, Lz1/g;->a:Ll1/a3;

    .line 91
    .line 92
    invoke-static {v3, v4}, Ll1/s;->x(Ll1/n1;Ll1/q1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Set;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Ll1/r;->y()Lz1/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ll1/w;->r(Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1}, Ll1/w;->h()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0, v1, v0, v2, v2}, Ll1/r;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/r;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll1/r;->m0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g0(Ll1/t1;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Ll1/t1;->c:Ll1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Ll1/r;->G:Ll1/i2;

    .line 7
    .line 8
    iget-object v1, v1, Ll1/i2;->a:Ll1/j2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ll1/j2;->a(Ll1/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Ll1/r;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Ll1/r;->G:Ll1/i2;

    .line 19
    .line 20
    iget v1, v1, Ll1/i2;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Ll1/r;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ll1/s;->s(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    neg-int v2, v2

    .line 36
    instance-of v5, p2, Ll1/f0;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v4

    .line 42
    :goto_0
    new-instance v4, Ll1/o0;

    .line 43
    .line 44
    invoke-direct {v4, p1, v0, p2}, Ll1/o0;-><init>(Ll1/t1;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll1/o0;

    .line 56
    .line 57
    instance-of v0, p2, Ll1/f0;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Ll1/o0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Ll1/o0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    instance-of v1, v0, Lt/h0;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Lt/h0;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lt/h0;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    sget-object v1, Lt/p0;->a:Lt/h0;

    .line 79
    .line 80
    new-instance v1, Lt/h0;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Lt/h0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lt/h0;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lt/h0;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Ll1/o0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    iput-object v4, p1, Ll1/o0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final h(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/r;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ll1/r;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final h0(Lt/g0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll1/r;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lw7/h0;->z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ll1/o0;

    .line 19
    .line 20
    iget-object v5, v4, Ll1/o0;->a:Ll1/t1;

    .line 21
    .line 22
    iget-object v5, v5, Ll1/t1;->c:Ll1/a;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ll1/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget v6, v4, Ll1/o0;->b:I

    .line 33
    .line 34
    iget v5, v5, Ll1/a;->a:I

    .line 35
    .line 36
    if-eq v6, v5, :cond_1

    .line 37
    .line 38
    iput v5, v4, Ll1/o0;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, v1, Lt/g0;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v1, Lt/g0;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Lt/g0;->a:[J

    .line 52
    .line 53
    array-length v5, v1

    .line 54
    add-int/lit8 v5, v5, -0x2

    .line 55
    .line 56
    if-ltz v5, :cond_7

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    aget-wide v8, v1, v7

    .line 60
    .line 61
    not-long v10, v8

    .line 62
    const/4 v12, 0x7

    .line 63
    shl-long/2addr v10, v12

    .line 64
    and-long/2addr v10, v8

    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v10, v12

    .line 71
    cmp-long v10, v10, v12

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    sub-int v10, v7, v5

    .line 76
    .line 77
    not-int v10, v10

    .line 78
    ushr-int/lit8 v10, v10, 0x1f

    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_3
    if-ge v12, v10, :cond_5

    .line 86
    .line 87
    const-wide/16 v13, 0xff

    .line 88
    .line 89
    and-long/2addr v13, v8

    .line 90
    const-wide/16 v15, 0x80

    .line 91
    .line 92
    cmp-long v13, v13, v15

    .line 93
    .line 94
    if-gez v13, :cond_4

    .line 95
    .line 96
    shl-int/lit8 v13, v7, 0x3

    .line 97
    .line 98
    add-int/2addr v13, v12

    .line 99
    aget-object v14, v3, v13

    .line 100
    .line 101
    aget-object v13, v4, v13

    .line 102
    .line 103
    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 104
    .line 105
    invoke-static {v14, v15}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v14, Ll1/t1;

    .line 109
    .line 110
    iget-object v15, v14, Ll1/t1;->c:Ll1/a;

    .line 111
    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    iget v15, v15, Ll1/a;->a:I

    .line 115
    .line 116
    sget-object v6, Ll1/f;->o:Ll1/f;

    .line 117
    .line 118
    if-ne v13, v6, :cond_3

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    :cond_3
    new-instance v6, Ll1/o0;

    .line 122
    .line 123
    invoke-direct {v6, v14, v15, v13}, Ll1/o0;-><init>(Ll1/t1;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    shr-long/2addr v8, v11

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-ne v10, v11, :cond_7

    .line 134
    .line 135
    :cond_6
    if-eq v7, v5, :cond_7

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object v1, Ll1/s;->a:La3/b0;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lkk/p;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/r;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll1/r;->m0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final i0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ll1/r;->n0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll1/r;->p:Lt/t;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lt/t;

    .line 14
    .line 15
    invoke-direct {v0}, Lt/t;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll1/r;->p:Lt/t;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lt/t;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Ll1/r;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 29
    .line 30
    iget v0, v0, Ll1/i2;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ll1/r;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll1/r;->j:Ll1/m1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ll1/r;->k:I

    .line 6
    .line 7
    iput v1, p0, Ll1/r;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Ll1/r;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Ll1/r;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Ll1/r;->M:Lm1/b;

    .line 16
    .line 17
    iput-boolean v1, v2, Lm1/b;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lm1/b;->d:La3/u;

    .line 20
    .line 21
    iput v1, v3, La3/u;->b:I

    .line 22
    .line 23
    iput v1, v2, Lm1/b;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lm1/b;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lm1/b;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lm1/b;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lm1/b;->i:I

    .line 37
    .line 38
    iput v3, v2, Lm1/b;->j:I

    .line 39
    .line 40
    iput v3, v2, Lm1/b;->k:I

    .line 41
    .line 42
    iput v1, v2, Lm1/b;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Ll1/r;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ll1/r;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Ll1/r;->p:Lt/t;

    .line 52
    .line 53
    return-void
.end method

.method public final j0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ll1/r;->n0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Ll1/r;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ll1/r;->n0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Ll1/r;->i0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ll1/m1;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Ll1/m1;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Ll1/r;->G:Ll1/i2;

    .line 54
    .line 55
    iget p1, p1, Ll1/i2;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Ll1/r;->G:Ll1/i2;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ll1/i2;->l(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Ll1/r;->G:Ll1/i2;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ll1/i2;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final k(Ll1/q1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/r;->m()Ll1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ll1/s;->x(Ll1/n1;Ll1/q1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k0(Ll1/n1;Lt1/h;)Lt1/h;
    .locals 2

    .line 1
    check-cast p1, Lt1/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt1/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lq1/c;-><init>(Lq1/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lt1/g;->p:Lt1/h;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lq1/c;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lt1/g;->g()Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xcc

    .line 21
    .line 22
    sget-object v1, Ll1/u;->d:Ll1/c1;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ll1/r;->Y(ILl1/c1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ll1/r;->F()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ll1/r;->m0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ll1/r;->F()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ll1/r;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Ll1/r;->r(Z)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final l(Lyk/a;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ll1/r;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Ll1/u;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ll1/r;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ll1/r;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Ll1/u;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Ll1/r;->n:La3/u;

    .line 23
    .line 24
    iget-object v2, v1, La3/u;->a:[I

    .line 25
    .line 26
    iget v1, v1, La3/u;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Ll1/r;->I:Ll1/m2;

    .line 33
    .line 34
    iget v4, v2, Ll1/m2;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ll1/m2;->b(I)Ll1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Ll1/r;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Ll1/r;->l:I

    .line 44
    .line 45
    iget-object v4, p0, Ll1/r;->O:Lm1/c;

    .line 46
    .line 47
    iget-object v5, v4, Lm1/c;->h:Lm1/m0;

    .line 48
    .line 49
    sget-object v6, Lm1/r;->d:Lm1/r;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lm1/m0;->R(Lm1/k0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, p1}, Lyb/b;->I(Lm1/m0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v5, Lm1/m0;->j:[I

    .line 58
    .line 59
    iget v6, v5, Lm1/m0;->k:I

    .line 60
    .line 61
    iget-object v7, v5, Lm1/m0;->h:[Lm1/k0;

    .line 62
    .line 63
    iget v8, v5, Lm1/m0;->i:I

    .line 64
    .line 65
    sub-int/2addr v8, v3

    .line 66
    aget-object v7, v7, v8

    .line 67
    .line 68
    iget v7, v7, Lm1/k0;->a:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    aput v1, p1, v6

    .line 72
    .line 73
    invoke-static {v5, v3, v2}, Lyb/b;->I(Lm1/m0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lm1/c;->i:Lm1/m0;

    .line 77
    .line 78
    sget-object v4, Lm1/r;->e:Lm1/r;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lm1/m0;->R(Lm1/k0;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lm1/m0;->j:[I

    .line 84
    .line 85
    iget v5, p1, Lm1/m0;->k:I

    .line 86
    .line 87
    iget-object v6, p1, Lm1/m0;->h:[Lm1/k0;

    .line 88
    .line 89
    iget v7, p1, Lm1/m0;->i:I

    .line 90
    .line 91
    sub-int/2addr v7, v3

    .line 92
    aget-object v3, v6, v7

    .line 93
    .line 94
    iget v3, v3, Lm1/k0;->a:I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aput v1, v4, v5

    .line 98
    .line 99
    invoke-static {p1, v0, v2}, Lyb/b;->I(Lm1/m0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ll1/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ll1/d2;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ll1/c2;

    .line 9
    .line 10
    iget v2, p0, Ll1/r;->m:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ll1/d2;-><init>(Ll1/c2;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Ll1/r;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ll1/r;->M:Lm1/b;

    .line 22
    .line 23
    iget-object v1, v1, Lm1/b;->b:Lm1/a;

    .line 24
    .line 25
    iget-object v1, v1, Lm1/a;->h:Lm1/m0;

    .line 26
    .line 27
    sget-object v2, Lm1/x;->c:Lm1/x;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lm1/m0;->R(Lm1/k0;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lyb/b;->I(Lm1/m0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Ll1/r;->d:Lt/j0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lt/j0;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Ll1/r;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m()Ll1/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/r;->K:Ll1/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 7
    .line 8
    iget v0, v0, Ll1/i2;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll1/r;->n(I)Ll1/n1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll1/r;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/r;->I:Ll1/m2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll1/m2;->U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 12
    .line 13
    iget-boolean v1, v0, Ll1/i2;->n:Z

    .line 14
    .line 15
    iget-object v2, p0, Ll1/r;->M:Lm1/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, v0, Ll1/i2;->l:I

    .line 22
    .line 23
    iget-object v5, v0, Ll1/i2;->b:[I

    .line 24
    .line 25
    iget v0, v0, Ll1/i2;->i:I

    .line 26
    .line 27
    invoke-static {v5, v0}, Ll1/l2;->c([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    iget-object v0, v2, Lm1/b;->a:Ll1/r;

    .line 34
    .line 35
    iget-object v0, v0, Ll1/r;->G:Ll1/i2;

    .line 36
    .line 37
    iget v0, v0, Ll1/i2;->i:I

    .line 38
    .line 39
    iget v5, v2, Lm1/b;->f:I

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 45
    .line 46
    iget v5, v0, Ll1/i2;->i:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ll1/i2;->a(I)Ll1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v2, Lm1/b;->b:Lm1/a;

    .line 53
    .line 54
    iget-object v2, v2, Lm1/a;->h:Lm1/m0;

    .line 55
    .line 56
    sget-object v5, Lm1/r;->f:Lm1/r;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lm1/m0;->R(Lm1/k0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, p1, v4, v0}, Lyb/b;->J(Lm1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lm1/m0;->j:[I

    .line 65
    .line 66
    iget v0, v2, Lm1/m0;->k:I

    .line 67
    .line 68
    iget-object v3, v2, Lm1/m0;->h:[Lm1/k0;

    .line 69
    .line 70
    iget v2, v2, Lm1/m0;->i:I

    .line 71
    .line 72
    sub-int/2addr v2, v4

    .line 73
    aget-object v2, v3, v2

    .line 74
    .line 75
    iget v2, v2, Lm1/k0;->a:I

    .line 76
    .line 77
    sub-int/2addr v0, v2

    .line 78
    aput v1, p1, v0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Lm1/b;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lm1/b;->b:Lm1/a;

    .line 85
    .line 86
    iget-object v0, v0, Lm1/a;->h:Lm1/m0;

    .line 87
    .line 88
    sget-object v2, Lm1/r;->g:Lm1/r;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lm1/m0;->R(Lm1/k0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, p1}, Lyb/b;->I(Lm1/m0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lm1/m0;->j:[I

    .line 97
    .line 98
    iget v2, v0, Lm1/m0;->k:I

    .line 99
    .line 100
    iget-object v3, v0, Lm1/m0;->h:[Lm1/k0;

    .line 101
    .line 102
    iget v0, v0, Lm1/m0;->i:I

    .line 103
    .line 104
    sub-int/2addr v0, v4

    .line 105
    aget-object v0, v3, v0

    .line 106
    .line 107
    iget v0, v0, Lm1/k0;->a:I

    .line 108
    .line 109
    sub-int/2addr v2, v0

    .line 110
    aput v1, p1, v2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget v1, v0, Ll1/i2;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ll1/i2;->a(I)Ll1/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v2, Lm1/b;->b:Lm1/a;

    .line 120
    .line 121
    iget-object v1, v1, Lm1/a;->h:Lm1/m0;

    .line 122
    .line 123
    sget-object v2, Lm1/e;->c:Lm1/e;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lm1/m0;->R(Lm1/k0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3, v0, v4, p1}, Lyb/b;->J(Lm1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final n(I)Ll1/n1;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll1/r;->S:Z

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 4
    .line 5
    sget-object v2, Ll1/u;->c:Ll1/c1;

    .line 6
    .line 7
    const/16 v3, 0xca

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ll1/r;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ll1/r;->I:Ll1/m2;

    .line 16
    .line 17
    iget v0, v0, Ll1/m2;->v:I

    .line 18
    .line 19
    :goto_0
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Ll1/r;->I:Ll1/m2;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ll1/m2;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Ll1/r;->I:Ll1/m2;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ll1/m2;->t(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Ll1/r;->I:Ll1/m2;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ll1/m2;->q(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ll1/n1;

    .line 51
    .line 52
    iput-object p1, p0, Ll1/r;->K:Ll1/n1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    iget-object v4, p0, Ll1/r;->I:Ll1/m2;

    .line 56
    .line 57
    iget-object v5, v4, Ll1/m2;->b:[I

    .line 58
    .line 59
    invoke-virtual {v4, v5, v0}, Ll1/m2;->G([II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 65
    .line 66
    iget v0, v0, Ll1/i2;->c:I

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    :goto_1
    if-lez p1, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ll1/i2;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 81
    .line 82
    iget-object v4, v0, Ll1/i2;->b:[I

    .line 83
    .line 84
    invoke-virtual {v0, v4, p1}, Ll1/i2;->p([II)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Ll1/r;->v:Lt/v;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lt/l;->b(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ll1/n1;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 107
    .line 108
    iget-object v2, v0, Ll1/i2;->b:[I

    .line 109
    .line 110
    invoke-virtual {v0, v2, p1}, Ll1/i2;->b([II)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Ll1/n1;

    .line 119
    .line 120
    :cond_3
    iput-object v0, p0, Ll1/r;->K:Ll1/n1;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ll1/i2;->q(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object p1, p0, Ll1/r;->u:Ll1/n1;

    .line 131
    .line 132
    iput-object p1, p0, Ll1/r;->K:Ll1/n1;

    .line 133
    .line 134
    return-object p1
.end method

.method public final n0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ll1/r;->p:Lt/t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt/t;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt/t;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lt/t;->c:[I

    .line 21
    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Cannot find value for key "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lu/a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    iget-object v0, p0, Ll1/r;->o:[I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ll1/i2;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final o()Lz1/a;
    .locals 9

    .line 1
    iget-object v0, p0, Ll1/r;->b:Ll1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/w;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lw7/h0;->r()Llk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ll1/r;->I:Ll1/m2;

    .line 15
    .line 16
    iget v3, v2, Ll1/m2;->t:I

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v1}, Ltg/c;->g(Ll1/m2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Llk/b;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ll1/r;->G:Ll1/i2;

    .line 26
    .line 27
    iget-boolean v2, v1, Ll1/i2;->f:Z

    .line 28
    .line 29
    iget-object v3, v1, Ll1/i2;->b:[I

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, v1, Ll1/i2;->c:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lz1/j;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lz1/j;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v4, v1, Ll1/i2;->i:I

    .line 43
    .line 44
    iget v5, v1, Ll1/i2;->l:I

    .line 45
    .line 46
    invoke-static {v3, v4}, Ll1/l2;->c([II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    if-ltz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ll1/i2;->k(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Ll1/i2;->p([II)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v6, Ll1/m;->a:Ll1/f;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v4}, Ll1/i2;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v1, Ll1/i2;->a:Ll1/j2;

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ll1/j2;->f(I)Ll1/n0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v7, v6, v8, v5}, Llm/f;->p(ILjava/lang/Object;Ll1/n0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ll1/i2;->a(I)Ll1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v4}, Ll1/i2;->q(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v2, Llm/f;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v1, Lkk/r;->j:Lkk/r;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Llk/b;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ll1/r;->G()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Llk/b;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lw7/h0;->k(Ljava/util/List;)Llk/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lz1/a;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lz1/a;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v1
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/r;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Ll1/u;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ll1/r;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Ll1/r;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Ll1/u;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 23
    .line 24
    iget v1, v0, Ll1/i2;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ll1/i2;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ll1/r;->M:Lm1/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm1/b;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lm1/b;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Ll1/r;->y:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    instance-of v0, v0, Ll1/i;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lm1/b;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lm1/b;->b:Lm1/a;

    .line 52
    .line 53
    iget-object v0, v0, Lm1/a;->h:Lm1/m0;

    .line 54
    .line 55
    sget-object v1, Lm1/j0;->c:Lm1/j0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lm1/m0;->R(Lm1/k0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final p(Lt/g0;Lyk/e;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Ll1/r;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Ll1/r;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Ll1/u;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Ll1/r;->g:Lhd/i;

    .line 15
    .line 16
    invoke-virtual {v2}, Lhd/i;->c()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Ly1/k;->j()Ly1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ly1/f;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Ll1/r;->B:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Ll1/r;->v:Lt/v;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ll1/r;->h0(Lt/g0;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Ll1/r;->k:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Ll1/r;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Ll1/r;->f0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ll1/r;->F()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, p2, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ll1/r;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_0
    iget-object v4, p0, Ll1/r;->D:Ll1/q;

    .line 68
    .line 69
    invoke-static {}, Ll1/s;->p()Ln1/e;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v5, v4}, Ln1/e;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    sget-object v4, Ll1/u;->a:Ll1/c1;

    .line 77
    .line 78
    const/16 v6, 0xc8

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {p0, v6, v4}, Ll1/r;->Y(ILl1/c1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Lt1/i;->c(Ll1/r;Lyk/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ll1/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-boolean p2, p0, Ll1/r;->w:Z

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object p2, Ll1/m;->a:Ll1/f;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v6, v4}, Ll1/r;->Y(ILl1/c1;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-static {p2, v3}, Lzk/y;->c(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Lyk/e;

    .line 116
    .line 117
    invoke-static {p0, v3}, Lt1/i;->c(Ll1/r;Lyk/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ll1/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, Ll1/r;->T()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_1
    :try_start_4
    iget p2, v5, Ln1/e;->l:I

    .line 128
    .line 129
    sub-int/2addr p2, v2

    .line 130
    invoke-virtual {v5, p2}, Ln1/e;->k(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ll1/r;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_5
    iput-boolean p1, p0, Ll1/r;->F:Z

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ll1/r;->I:Ll1/m2;

    .line 142
    .line 143
    iget-boolean p1, p1, Ll1/m2;->w:Z

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, Ll1/u;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Ll1/r;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :goto_2
    :try_start_6
    iget v3, v5, Ln1/e;->l:I

    .line 160
    .line 161
    sub-int/2addr v3, v2

    .line 162
    invoke-virtual {v5, v3}, Ln1/e;->k(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :goto_3
    :try_start_7
    new-instance v2, Ll1/n;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v2, v3, p0}, Ll1/n;-><init>(ILl1/r;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v2}, Ltm/g;->n(Ljava/lang/Throwable;Lyk/a;)Z

    .line 173
    .line 174
    .line 175
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    :catchall_3
    move-exception p2

    .line 177
    :try_start_8
    iput-boolean p1, p0, Ll1/r;->F:Z

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ll1/r;->a()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Ll1/r;->I:Ll1/m2;

    .line 186
    .line 187
    iget-boolean p1, p1, Ll1/m2;->w:Z

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    invoke-static {v0}, Ll1/u;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0}, Ll1/r;->x()V

    .line 195
    .line 196
    .line 197
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 198
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final q(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/r;->G:Ll1/i2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll1/i2;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Ll1/r;->q(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ll1/r;->G:Ll1/i2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ll1/i2;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Ll1/r;->G:Ll1/i2;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ll1/i2;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Ll1/r;->M:Lm1/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Lm1/b;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lm1/b;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll1/r;->n:La3/u;

    .line 4
    .line 5
    iget-object v2, v1, La3/u;->a:[I

    .line 6
    .line 7
    iget v3, v1, La3/u;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Ll1/r;->S:Z

    .line 16
    .line 17
    sget-object v5, Ll1/m;->a:Ll1/f;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Ll1/r;->I:Ll1/m2;

    .line 26
    .line 27
    iget v9, v4, Ll1/m2;->v:I

    .line 28
    .line 29
    invoke-virtual {v4, v9}, Ll1/m2;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v10, v0, Ll1/r;->I:Ll1/m2;

    .line 34
    .line 35
    invoke-virtual {v10, v9}, Ll1/m2;->t(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v0, Ll1/r;->I:Ll1/m2;

    .line 40
    .line 41
    invoke-virtual {v11, v9}, Ll1/m2;->q(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    if-ne v4, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-wide v5, v0, Ll1/r;->T:J

    .line 62
    .line 63
    int-to-long v9, v2

    .line 64
    xor-long/2addr v5, v9

    .line 65
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    int-to-long v9, v4

    .line 70
    xor-long v4, v5, v9

    .line 71
    .line 72
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, v0, Ll1/r;->T:J

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    iget-wide v5, v0, Ll1/r;->T:J

    .line 81
    .line 82
    int-to-long v9, v2

    .line 83
    xor-long/2addr v5, v9

    .line 84
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    int-to-long v9, v4

    .line 89
    xor-long v4, v5, v9

    .line 90
    .line 91
    :goto_0
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iput-wide v4, v0, Ll1/r;->T:J

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    instance-of v2, v10, Ljava/lang/Enum;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    check-cast v10, Ljava/lang/Enum;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    iget-wide v4, v0, Ll1/r;->T:J

    .line 110
    .line 111
    int-to-long v9, v7

    .line 112
    xor-long/2addr v4, v9

    .line 113
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    int-to-long v9, v2

    .line 118
    xor-long/2addr v4, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v4, v0, Ll1/r;->G:Ll1/i2;

    .line 126
    .line 127
    iget v9, v4, Ll1/i2;->i:I

    .line 128
    .line 129
    invoke-virtual {v4, v9}, Ll1/i2;->i(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v10, v0, Ll1/r;->G:Ll1/i2;

    .line 134
    .line 135
    iget-object v11, v10, Ll1/i2;->b:[I

    .line 136
    .line 137
    invoke-virtual {v10, v11, v9}, Ll1/i2;->p([II)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v11, v0, Ll1/r;->G:Ll1/i2;

    .line 142
    .line 143
    iget-object v12, v11, Ll1/i2;->b:[I

    .line 144
    .line 145
    invoke-virtual {v11, v12, v9}, Ll1/i2;->b([II)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    if-ne v4, v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-wide v5, v0, Ll1/r;->T:J

    .line 166
    .line 167
    int-to-long v9, v2

    .line 168
    xor-long/2addr v5, v9

    .line 169
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    int-to-long v9, v4

    .line 174
    xor-long v4, v5, v9

    .line 175
    .line 176
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    iput-wide v4, v0, Ll1/r;->T:J

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    iget-wide v5, v0, Ll1/r;->T:J

    .line 184
    .line 185
    int-to-long v9, v2

    .line 186
    xor-long/2addr v5, v9

    .line 187
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    int-to-long v9, v4

    .line 192
    xor-long v4, v5, v9

    .line 193
    .line 194
    :goto_2
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    iput-wide v4, v0, Ll1/r;->T:J

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    instance-of v2, v10, Ljava/lang/Enum;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    check-cast v10, Ljava/lang/Enum;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_3
    iget-wide v4, v0, Ll1/r;->T:J

    .line 212
    .line 213
    int-to-long v9, v7

    .line 214
    xor-long/2addr v4, v9

    .line 215
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    int-to-long v9, v2

    .line 220
    xor-long/2addr v4, v9

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    iget v2, v0, Ll1/r;->l:I

    .line 228
    .line 229
    iget-object v4, v0, Ll1/r;->j:Ll1/m1;

    .line 230
    .line 231
    iget-object v5, v0, Ll1/r;->s:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v9, v0, Ll1/r;->M:Lm1/b;

    .line 234
    .line 235
    if-eqz v4, :cond_22

    .line 236
    .line 237
    iget-object v10, v4, Ll1/m1;->e:Lt/v;

    .line 238
    .line 239
    iget v11, v4, Ll1/m1;->b:I

    .line 240
    .line 241
    iget-object v12, v4, Ll1/m1;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-lez v13, :cond_22

    .line 248
    .line 249
    iget-object v13, v4, Ll1/m1;->d:Ljava/util/ArrayList;

    .line 250
    .line 251
    new-instance v14, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    move/from16 v16, v8

    .line 265
    .line 266
    move v8, v7

    .line 267
    :goto_5
    if-ge v8, v15, :cond_7

    .line 268
    .line 269
    const/16 v17, -0x1

    .line 270
    .line 271
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    const/16 v17, -0x1

    .line 282
    .line 283
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    move/from16 v18, v3

    .line 297
    .line 298
    move v3, v7

    .line 299
    move/from16 v19, v3

    .line 300
    .line 301
    move/from16 v20, v19

    .line 302
    .line 303
    :goto_6
    if-ge v3, v15, :cond_21

    .line 304
    .line 305
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    move-object/from16 v7, v21

    .line 310
    .line 311
    check-cast v7, Ll1/r0;

    .line 312
    .line 313
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v21

    .line 317
    if-nez v21, :cond_9

    .line 318
    .line 319
    move-object/from16 v21, v1

    .line 320
    .line 321
    iget v1, v7, Ll1/r0;->c:I

    .line 322
    .line 323
    invoke-virtual {v10, v1}, Lt/l;->b(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ll1/l0;

    .line 328
    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    iget v1, v1, Ll1/l0;->b:I

    .line 332
    .line 333
    move/from16 v22, v1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_8
    move/from16 v22, v17

    .line 337
    .line 338
    :goto_7
    iget v1, v7, Ll1/r0;->c:I

    .line 339
    .line 340
    move/from16 v23, v3

    .line 341
    .line 342
    add-int v3, v22, v11

    .line 343
    .line 344
    iget v7, v7, Ll1/r0;->d:I

    .line 345
    .line 346
    invoke-virtual {v9, v3, v7}, Lm1/b;->f(II)V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-virtual {v4, v1, v3}, Ll1/m1;->a(II)Z

    .line 351
    .line 352
    .line 353
    iget v3, v9, Lm1/b;->f:I

    .line 354
    .line 355
    iget-object v7, v9, Lm1/b;->a:Ll1/r;

    .line 356
    .line 357
    iget-object v7, v7, Ll1/r;->G:Ll1/i2;

    .line 358
    .line 359
    iget v7, v7, Ll1/i2;->g:I

    .line 360
    .line 361
    sub-int v7, v1, v7

    .line 362
    .line 363
    add-int/2addr v7, v3

    .line 364
    iput v7, v9, Lm1/b;->f:I

    .line 365
    .line 366
    iget-object v3, v0, Ll1/r;->G:Ll1/i2;

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ll1/i2;->r(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ll1/r;->K()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Ll1/r;->G:Ll1/i2;

    .line 375
    .line 376
    invoke-virtual {v3}, Ll1/i2;->s()I

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Ll1/r;->G:Ll1/i2;

    .line 380
    .line 381
    iget-object v3, v3, Ll1/i2;->b:[I

    .line 382
    .line 383
    mul-int/lit8 v7, v1, 0x5

    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x3

    .line 386
    .line 387
    aget v3, v3, v7

    .line 388
    .line 389
    add-int/2addr v3, v1

    .line 390
    invoke-static {v1, v3, v5}, Ll1/s;->i(IILjava/util/List;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 394
    .line 395
    move-object/from16 v1, v21

    .line 396
    .line 397
    :goto_9
    const/4 v7, 0x0

    .line 398
    goto :goto_6

    .line 399
    :cond_9
    move-object/from16 v21, v1

    .line 400
    .line 401
    move/from16 v23, v3

    .line 402
    .line 403
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_a
    move/from16 v1, v19

    .line 411
    .line 412
    if-ge v1, v8, :cond_20

    .line 413
    .line 414
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ll1/r0;

    .line 419
    .line 420
    if-eq v3, v7, :cond_1e

    .line 421
    .line 422
    iget v7, v3, Ll1/r0;->c:I

    .line 423
    .line 424
    invoke-virtual {v10, v7}, Lt/l;->b(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Ll1/l0;

    .line 429
    .line 430
    if-eqz v7, :cond_b

    .line 431
    .line 432
    iget v7, v7, Ll1/l0;->b:I

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_b
    move/from16 v7, v17

    .line 436
    .line 437
    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move/from16 v19, v1

    .line 441
    .line 442
    move/from16 v1, v20

    .line 443
    .line 444
    move-object/from16 v20, v4

    .line 445
    .line 446
    if-eq v7, v1, :cond_1c

    .line 447
    .line 448
    iget v4, v3, Ll1/r0;->c:I

    .line 449
    .line 450
    invoke-virtual {v10, v4}, Lt/l;->b(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ll1/l0;

    .line 455
    .line 456
    if-eqz v4, :cond_c

    .line 457
    .line 458
    iget v4, v4, Ll1/l0;->c:I

    .line 459
    .line 460
    :goto_b
    move-object/from16 v22, v6

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_c
    iget v4, v3, Ll1/r0;->d:I

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :goto_c
    add-int v6, v7, v11

    .line 467
    .line 468
    move/from16 v24, v8

    .line 469
    .line 470
    add-int v8, v1, v11

    .line 471
    .line 472
    if-lez v4, :cond_f

    .line 473
    .line 474
    move/from16 v25, v11

    .line 475
    .line 476
    iget v11, v9, Lm1/b;->l:I

    .line 477
    .line 478
    if-lez v11, :cond_d

    .line 479
    .line 480
    move/from16 v26, v11

    .line 481
    .line 482
    iget v11, v9, Lm1/b;->j:I

    .line 483
    .line 484
    move-object/from16 v27, v12

    .line 485
    .line 486
    sub-int v12, v6, v26

    .line 487
    .line 488
    if-ne v11, v12, :cond_e

    .line 489
    .line 490
    iget v11, v9, Lm1/b;->k:I

    .line 491
    .line 492
    sub-int v12, v8, v26

    .line 493
    .line 494
    if-ne v11, v12, :cond_e

    .line 495
    .line 496
    add-int v11, v26, v4

    .line 497
    .line 498
    iput v11, v9, Lm1/b;->l:I

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_d
    move-object/from16 v27, v12

    .line 502
    .line 503
    :cond_e
    invoke-virtual {v9}, Lm1/b;->c()V

    .line 504
    .line 505
    .line 506
    iput v6, v9, Lm1/b;->j:I

    .line 507
    .line 508
    iput v8, v9, Lm1/b;->k:I

    .line 509
    .line 510
    iput v4, v9, Lm1/b;->l:I

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_f
    move/from16 v25, v11

    .line 514
    .line 515
    move-object/from16 v27, v12

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    :goto_d
    const-wide/16 v28, 0xff

    .line 521
    .line 522
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    if-le v7, v1, :cond_16

    .line 528
    .line 529
    const/16 v26, 0x7

    .line 530
    .line 531
    iget-object v6, v10, Lt/l;->c:[Ljava/lang/Object;

    .line 532
    .line 533
    const-wide/16 v32, 0x80

    .line 534
    .line 535
    iget-object v11, v10, Lt/l;->a:[J

    .line 536
    .line 537
    array-length v12, v11

    .line 538
    add-int/lit8 v12, v12, -0x2

    .line 539
    .line 540
    if-ltz v12, :cond_15

    .line 541
    .line 542
    move-object/from16 v35, v13

    .line 543
    .line 544
    move-object/from16 v36, v14

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    :goto_e
    const/16 v34, 0x8

    .line 548
    .line 549
    aget-wide v13, v11, v8

    .line 550
    .line 551
    move/from16 v38, v4

    .line 552
    .line 553
    move-object/from16 v37, v5

    .line 554
    .line 555
    not-long v4, v13

    .line 556
    shl-long v4, v4, v26

    .line 557
    .line 558
    and-long/2addr v4, v13

    .line 559
    and-long v4, v4, v30

    .line 560
    .line 561
    cmp-long v4, v4, v30

    .line 562
    .line 563
    if-eqz v4, :cond_14

    .line 564
    .line 565
    sub-int v4, v8, v12

    .line 566
    .line 567
    not-int v4, v4

    .line 568
    ushr-int/lit8 v4, v4, 0x1f

    .line 569
    .line 570
    rsub-int/lit8 v4, v4, 0x8

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_f
    if-ge v5, v4, :cond_13

    .line 574
    .line 575
    and-long v39, v13, v28

    .line 576
    .line 577
    cmp-long v39, v39, v32

    .line 578
    .line 579
    if-gez v39, :cond_11

    .line 580
    .line 581
    shl-int/lit8 v39, v8, 0x3

    .line 582
    .line 583
    add-int v39, v39, v5

    .line 584
    .line 585
    aget-object v39, v6, v39

    .line 586
    .line 587
    move/from16 v40, v5

    .line 588
    .line 589
    move-object/from16 v5, v39

    .line 590
    .line 591
    check-cast v5, Ll1/l0;

    .line 592
    .line 593
    move-object/from16 v39, v6

    .line 594
    .line 595
    iget v6, v5, Ll1/l0;->b:I

    .line 596
    .line 597
    move-object/from16 v41, v11

    .line 598
    .line 599
    if-gt v7, v6, :cond_10

    .line 600
    .line 601
    add-int v11, v7, v38

    .line 602
    .line 603
    if-ge v6, v11, :cond_10

    .line 604
    .line 605
    sub-int/2addr v6, v7

    .line 606
    add-int/2addr v6, v1

    .line 607
    iput v6, v5, Ll1/l0;->b:I

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_10
    if-gt v1, v6, :cond_12

    .line 611
    .line 612
    if-ge v6, v7, :cond_12

    .line 613
    .line 614
    add-int v6, v6, v38

    .line 615
    .line 616
    iput v6, v5, Ll1/l0;->b:I

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_11
    move/from16 v40, v5

    .line 620
    .line 621
    move-object/from16 v39, v6

    .line 622
    .line 623
    move-object/from16 v41, v11

    .line 624
    .line 625
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 626
    .line 627
    add-int/lit8 v5, v40, 0x1

    .line 628
    .line 629
    move-object/from16 v6, v39

    .line 630
    .line 631
    move-object/from16 v11, v41

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_13
    move-object/from16 v39, v6

    .line 635
    .line 636
    move-object/from16 v41, v11

    .line 637
    .line 638
    move/from16 v5, v34

    .line 639
    .line 640
    if-ne v4, v5, :cond_1d

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_14
    move-object/from16 v39, v6

    .line 644
    .line 645
    move-object/from16 v41, v11

    .line 646
    .line 647
    :goto_11
    if-eq v8, v12, :cond_1d

    .line 648
    .line 649
    add-int/lit8 v8, v8, 0x1

    .line 650
    .line 651
    move-object/from16 v5, v37

    .line 652
    .line 653
    move/from16 v4, v38

    .line 654
    .line 655
    move-object/from16 v6, v39

    .line 656
    .line 657
    move-object/from16 v11, v41

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_15
    move-object/from16 v37, v5

    .line 661
    .line 662
    goto/16 :goto_17

    .line 663
    .line 664
    :cond_16
    move/from16 v38, v4

    .line 665
    .line 666
    move-object/from16 v37, v5

    .line 667
    .line 668
    move-object/from16 v35, v13

    .line 669
    .line 670
    move-object/from16 v36, v14

    .line 671
    .line 672
    const/16 v26, 0x7

    .line 673
    .line 674
    const-wide/16 v32, 0x80

    .line 675
    .line 676
    if-le v1, v7, :cond_1d

    .line 677
    .line 678
    iget-object v4, v10, Lt/l;->c:[Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v5, v10, Lt/l;->a:[J

    .line 681
    .line 682
    array-length v6, v5

    .line 683
    add-int/lit8 v6, v6, -0x2

    .line 684
    .line 685
    if-ltz v6, :cond_1d

    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    :goto_12
    aget-wide v11, v5, v8

    .line 689
    .line 690
    not-long v13, v11

    .line 691
    shl-long v13, v13, v26

    .line 692
    .line 693
    and-long/2addr v13, v11

    .line 694
    and-long v13, v13, v30

    .line 695
    .line 696
    cmp-long v13, v13, v30

    .line 697
    .line 698
    if-eqz v13, :cond_1b

    .line 699
    .line 700
    sub-int v13, v8, v6

    .line 701
    .line 702
    not-int v13, v13

    .line 703
    ushr-int/lit8 v13, v13, 0x1f

    .line 704
    .line 705
    const/16 v34, 0x8

    .line 706
    .line 707
    rsub-int/lit8 v13, v13, 0x8

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 711
    .line 712
    and-long v39, v11, v28

    .line 713
    .line 714
    cmp-long v39, v39, v32

    .line 715
    .line 716
    if-gez v39, :cond_19

    .line 717
    .line 718
    shl-int/lit8 v39, v8, 0x3

    .line 719
    .line 720
    add-int v39, v39, v14

    .line 721
    .line 722
    aget-object v39, v4, v39

    .line 723
    .line 724
    move-object/from16 v40, v4

    .line 725
    .line 726
    move-object/from16 v4, v39

    .line 727
    .line 728
    check-cast v4, Ll1/l0;

    .line 729
    .line 730
    move-object/from16 v39, v5

    .line 731
    .line 732
    iget v5, v4, Ll1/l0;->b:I

    .line 733
    .line 734
    move/from16 v41, v7

    .line 735
    .line 736
    if-gt v7, v5, :cond_17

    .line 737
    .line 738
    add-int v7, v41, v38

    .line 739
    .line 740
    if-ge v5, v7, :cond_17

    .line 741
    .line 742
    sub-int v5, v5, v41

    .line 743
    .line 744
    add-int/2addr v5, v1

    .line 745
    iput v5, v4, Ll1/l0;->b:I

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_17
    add-int/lit8 v7, v41, 0x1

    .line 749
    .line 750
    if-gt v7, v5, :cond_18

    .line 751
    .line 752
    if-ge v5, v1, :cond_18

    .line 753
    .line 754
    sub-int v5, v5, v38

    .line 755
    .line 756
    iput v5, v4, Ll1/l0;->b:I

    .line 757
    .line 758
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_19
    move-object/from16 v40, v4

    .line 762
    .line 763
    move-object/from16 v39, v5

    .line 764
    .line 765
    move/from16 v41, v7

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :goto_15
    shr-long/2addr v11, v5

    .line 769
    add-int/lit8 v14, v14, 0x1

    .line 770
    .line 771
    move-object/from16 v5, v39

    .line 772
    .line 773
    move-object/from16 v4, v40

    .line 774
    .line 775
    move/from16 v7, v41

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_1a
    move-object/from16 v40, v4

    .line 779
    .line 780
    move-object/from16 v39, v5

    .line 781
    .line 782
    move/from16 v41, v7

    .line 783
    .line 784
    const/16 v5, 0x8

    .line 785
    .line 786
    if-ne v13, v5, :cond_1d

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_1b
    move-object/from16 v40, v4

    .line 790
    .line 791
    move-object/from16 v39, v5

    .line 792
    .line 793
    move/from16 v41, v7

    .line 794
    .line 795
    const/16 v5, 0x8

    .line 796
    .line 797
    :goto_16
    if-eq v8, v6, :cond_1d

    .line 798
    .line 799
    add-int/lit8 v8, v8, 0x1

    .line 800
    .line 801
    move-object/from16 v5, v39

    .line 802
    .line 803
    move-object/from16 v4, v40

    .line 804
    .line 805
    move/from16 v7, v41

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_1c
    move-object/from16 v37, v5

    .line 809
    .line 810
    move-object/from16 v22, v6

    .line 811
    .line 812
    move/from16 v24, v8

    .line 813
    .line 814
    move/from16 v25, v11

    .line 815
    .line 816
    move-object/from16 v27, v12

    .line 817
    .line 818
    :goto_17
    move-object/from16 v35, v13

    .line 819
    .line 820
    move-object/from16 v36, v14

    .line 821
    .line 822
    :cond_1d
    move/from16 v4, v23

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_1e
    move/from16 v19, v1

    .line 826
    .line 827
    move-object/from16 v37, v5

    .line 828
    .line 829
    move-object/from16 v22, v6

    .line 830
    .line 831
    move/from16 v24, v8

    .line 832
    .line 833
    move/from16 v25, v11

    .line 834
    .line 835
    move-object/from16 v27, v12

    .line 836
    .line 837
    move-object/from16 v35, v13

    .line 838
    .line 839
    move-object/from16 v36, v14

    .line 840
    .line 841
    move/from16 v1, v20

    .line 842
    .line 843
    move-object/from16 v20, v4

    .line 844
    .line 845
    add-int/lit8 v4, v23, 0x1

    .line 846
    .line 847
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 848
    .line 849
    iget v5, v3, Ll1/r0;->c:I

    .line 850
    .line 851
    invoke-virtual {v10, v5}, Lt/l;->b(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ll1/l0;

    .line 856
    .line 857
    if-eqz v5, :cond_1f

    .line 858
    .line 859
    iget v3, v5, Ll1/l0;->c:I

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_1f
    iget v3, v3, Ll1/r0;->d:I

    .line 863
    .line 864
    :goto_19
    add-int/2addr v1, v3

    .line 865
    move v3, v4

    .line 866
    move-object/from16 v4, v20

    .line 867
    .line 868
    move-object/from16 v6, v22

    .line 869
    .line 870
    move/from16 v8, v24

    .line 871
    .line 872
    move/from16 v11, v25

    .line 873
    .line 874
    move-object/from16 v12, v27

    .line 875
    .line 876
    move-object/from16 v13, v35

    .line 877
    .line 878
    move-object/from16 v14, v36

    .line 879
    .line 880
    move-object/from16 v5, v37

    .line 881
    .line 882
    const/4 v7, 0x0

    .line 883
    move/from16 v20, v1

    .line 884
    .line 885
    move-object/from16 v1, v21

    .line 886
    .line 887
    goto/16 :goto_6

    .line 888
    .line 889
    :cond_20
    move/from16 v19, v1

    .line 890
    .line 891
    move/from16 v1, v20

    .line 892
    .line 893
    move-object/from16 v1, v21

    .line 894
    .line 895
    move/from16 v3, v23

    .line 896
    .line 897
    goto/16 :goto_9

    .line 898
    .line 899
    :cond_21
    move-object/from16 v21, v1

    .line 900
    .line 901
    move-object/from16 v37, v5

    .line 902
    .line 903
    move-object/from16 v27, v12

    .line 904
    .line 905
    invoke-virtual {v9}, Lm1/b;->c()V

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-lez v1, :cond_23

    .line 913
    .line 914
    iget-object v1, v0, Ll1/r;->G:Ll1/i2;

    .line 915
    .line 916
    iget v3, v1, Ll1/i2;->h:I

    .line 917
    .line 918
    iget v4, v9, Lm1/b;->f:I

    .line 919
    .line 920
    iget-object v5, v9, Lm1/b;->a:Ll1/r;

    .line 921
    .line 922
    iget-object v5, v5, Ll1/r;->G:Ll1/i2;

    .line 923
    .line 924
    iget v5, v5, Ll1/i2;->g:I

    .line 925
    .line 926
    sub-int/2addr v3, v5

    .line 927
    add-int/2addr v3, v4

    .line 928
    iput v3, v9, Lm1/b;->f:I

    .line 929
    .line 930
    invoke-virtual {v1}, Ll1/i2;->t()V

    .line 931
    .line 932
    .line 933
    goto :goto_1a

    .line 934
    :cond_22
    move-object/from16 v21, v1

    .line 935
    .line 936
    move/from16 v18, v3

    .line 937
    .line 938
    move-object/from16 v37, v5

    .line 939
    .line 940
    const/16 v17, -0x1

    .line 941
    .line 942
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Ll1/r;->S:Z

    .line 943
    .line 944
    if-nez v1, :cond_25

    .line 945
    .line 946
    iget-object v3, v0, Ll1/r;->G:Ll1/i2;

    .line 947
    .line 948
    iget v4, v3, Ll1/i2;->m:I

    .line 949
    .line 950
    iget v3, v3, Ll1/i2;->l:I

    .line 951
    .line 952
    sub-int/2addr v4, v3

    .line 953
    if-lez v4, :cond_25

    .line 954
    .line 955
    if-lez v4, :cond_24

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    invoke-virtual {v9, v3}, Lm1/b;->d(Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9}, Lm1/b;->e()V

    .line 962
    .line 963
    .line 964
    iget-object v3, v9, Lm1/b;->b:Lm1/a;

    .line 965
    .line 966
    iget-object v3, v3, Lm1/a;->h:Lm1/m0;

    .line 967
    .line 968
    sget-object v5, Lm1/f0;->c:Lm1/f0;

    .line 969
    .line 970
    invoke-virtual {v3, v5}, Lm1/m0;->R(Lm1/k0;)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v3, Lm1/m0;->j:[I

    .line 974
    .line 975
    iget v6, v3, Lm1/m0;->k:I

    .line 976
    .line 977
    iget-object v7, v3, Lm1/m0;->h:[Lm1/k0;

    .line 978
    .line 979
    iget v3, v3, Lm1/m0;->i:I

    .line 980
    .line 981
    add-int/lit8 v3, v3, -0x1

    .line 982
    .line 983
    aget-object v3, v7, v3

    .line 984
    .line 985
    iget v3, v3, Lm1/k0;->a:I

    .line 986
    .line 987
    sub-int/2addr v6, v3

    .line 988
    aput v4, v5, v6

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    :cond_25
    :goto_1b
    iget v3, v0, Ll1/r;->k:I

    .line 995
    .line 996
    :goto_1c
    iget-object v4, v0, Ll1/r;->G:Ll1/i2;

    .line 997
    .line 998
    iget v5, v4, Ll1/i2;->k:I

    .line 999
    .line 1000
    if-lez v5, :cond_26

    .line 1001
    .line 1002
    goto :goto_1d

    .line 1003
    :cond_26
    iget v5, v4, Ll1/i2;->g:I

    .line 1004
    .line 1005
    iget v4, v4, Ll1/i2;->h:I

    .line 1006
    .line 1007
    if-ne v5, v4, :cond_34

    .line 1008
    .line 1009
    :goto_1d
    if-eqz v1, :cond_2d

    .line 1010
    .line 1011
    if-eqz p1, :cond_28

    .line 1012
    .line 1013
    iget-object v2, v0, Ll1/r;->O:Lm1/c;

    .line 1014
    .line 1015
    iget-object v3, v2, Lm1/c;->i:Lm1/m0;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Lm1/m0;->Q()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-nez v4, :cond_27

    .line 1022
    .line 1023
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1024
    .line 1025
    invoke-static {v4}, Ll1/u;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_27
    iget-object v2, v2, Lm1/c;->h:Lm1/m0;

    .line 1029
    .line 1030
    iget-object v4, v3, Lm1/m0;->h:[Lm1/k0;

    .line 1031
    .line 1032
    iget v5, v3, Lm1/m0;->i:I

    .line 1033
    .line 1034
    add-int/lit8 v5, v5, -0x1

    .line 1035
    .line 1036
    iput v5, v3, Lm1/m0;->i:I

    .line 1037
    .line 1038
    aget-object v6, v4, v5

    .line 1039
    .line 1040
    const/4 v7, 0x0

    .line 1041
    aput-object v7, v4, v5

    .line 1042
    .line 1043
    invoke-virtual {v2, v6}, Lm1/m0;->R(Lm1/k0;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v4, v3, Lm1/m0;->l:[Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v5, v2, Lm1/m0;->l:[Ljava/lang/Object;

    .line 1049
    .line 1050
    iget v8, v2, Lm1/m0;->m:I

    .line 1051
    .line 1052
    iget v10, v6, Lm1/k0;->b:I

    .line 1053
    .line 1054
    sub-int/2addr v8, v10

    .line 1055
    iget v11, v3, Lm1/m0;->m:I

    .line 1056
    .line 1057
    sub-int v12, v11, v10

    .line 1058
    .line 1059
    sub-int/2addr v11, v12

    .line 1060
    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v4, v3, Lm1/m0;->l:[Ljava/lang/Object;

    .line 1064
    .line 1065
    iget v5, v3, Lm1/m0;->m:I

    .line 1066
    .line 1067
    sub-int v8, v5, v10

    .line 1068
    .line 1069
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v4, v3, Lm1/m0;->j:[I

    .line 1073
    .line 1074
    iget-object v5, v2, Lm1/m0;->j:[I

    .line 1075
    .line 1076
    iget v2, v2, Lm1/m0;->k:I

    .line 1077
    .line 1078
    iget v6, v6, Lm1/k0;->a:I

    .line 1079
    .line 1080
    sub-int/2addr v2, v6

    .line 1081
    iget v7, v3, Lm1/m0;->k:I

    .line 1082
    .line 1083
    sub-int v8, v7, v6

    .line 1084
    .line 1085
    invoke-static {v2, v8, v7, v4, v5}, Lkk/l;->k0(III[I[I)V

    .line 1086
    .line 1087
    .line 1088
    iget v2, v3, Lm1/m0;->m:I

    .line 1089
    .line 1090
    sub-int/2addr v2, v10

    .line 1091
    iput v2, v3, Lm1/m0;->m:I

    .line 1092
    .line 1093
    iget v2, v3, Lm1/m0;->k:I

    .line 1094
    .line 1095
    sub-int/2addr v2, v6

    .line 1096
    iput v2, v3, Lm1/m0;->k:I

    .line 1097
    .line 1098
    move/from16 v2, v18

    .line 1099
    .line 1100
    :cond_28
    iget-object v3, v0, Ll1/r;->G:Ll1/i2;

    .line 1101
    .line 1102
    iget v4, v3, Ll1/i2;->k:I

    .line 1103
    .line 1104
    if-lez v4, :cond_29

    .line 1105
    .line 1106
    goto :goto_1e

    .line 1107
    :cond_29
    const-string v4, "Unbalanced begin/end empty"

    .line 1108
    .line 1109
    invoke-static {v4}, Ll1/o1;->a(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_1e
    iget v4, v3, Ll1/i2;->k:I

    .line 1113
    .line 1114
    add-int/lit8 v4, v4, -0x1

    .line 1115
    .line 1116
    iput v4, v3, Ll1/i2;->k:I

    .line 1117
    .line 1118
    iget-object v3, v0, Ll1/r;->I:Ll1/m2;

    .line 1119
    .line 1120
    iget v4, v3, Ll1/m2;->v:I

    .line 1121
    .line 1122
    invoke-virtual {v3}, Ll1/m2;->j()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v0, Ll1/r;->G:Ll1/i2;

    .line 1126
    .line 1127
    iget v3, v3, Ll1/i2;->k:I

    .line 1128
    .line 1129
    if-lez v3, :cond_2a

    .line 1130
    .line 1131
    goto/16 :goto_21

    .line 1132
    .line 1133
    :cond_2a
    rsub-int/lit8 v3, v4, -0x2

    .line 1134
    .line 1135
    iget-object v4, v0, Ll1/r;->I:Ll1/m2;

    .line 1136
    .line 1137
    invoke-virtual {v4}, Ll1/m2;->k()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v4, v0, Ll1/r;->I:Ll1/m2;

    .line 1141
    .line 1142
    move/from16 v5, v18

    .line 1143
    .line 1144
    invoke-virtual {v4, v5}, Ll1/m2;->e(Z)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v4, v0, Ll1/r;->N:Ll1/a;

    .line 1148
    .line 1149
    iget-object v5, v0, Ll1/r;->O:Lm1/c;

    .line 1150
    .line 1151
    iget-object v5, v5, Lm1/c;->h:Lm1/m0;

    .line 1152
    .line 1153
    invoke-virtual {v5}, Lm1/m0;->P()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_2b

    .line 1158
    .line 1159
    iget-object v5, v0, Ll1/r;->H:Ll1/j2;

    .line 1160
    .line 1161
    invoke-virtual {v9}, Lm1/b;->b()V

    .line 1162
    .line 1163
    .line 1164
    const/4 v6, 0x0

    .line 1165
    invoke-virtual {v9, v6}, Lm1/b;->d(Z)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v9}, Lm1/b;->e()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v9}, Lm1/b;->c()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v7, v9, Lm1/b;->b:Lm1/a;

    .line 1175
    .line 1176
    iget-object v7, v7, Lm1/a;->h:Lm1/m0;

    .line 1177
    .line 1178
    sget-object v8, Lm1/s;->c:Lm1/s;

    .line 1179
    .line 1180
    invoke-virtual {v7, v8}, Lm1/m0;->R(Lm1/k0;)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v8, 0x1

    .line 1184
    invoke-static {v7, v6, v4, v8, v5}, Lyb/b;->J(Lm1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1f

    .line 1188
    :cond_2b
    const/4 v6, 0x0

    .line 1189
    iget-object v5, v0, Ll1/r;->H:Ll1/j2;

    .line 1190
    .line 1191
    iget-object v7, v0, Ll1/r;->O:Lm1/c;

    .line 1192
    .line 1193
    invoke-virtual {v9}, Lm1/b;->b()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v9, v6}, Lm1/b;->d(Z)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v9}, Lm1/b;->e()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v9}, Lm1/b;->c()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v6, v9, Lm1/b;->b:Lm1/a;

    .line 1206
    .line 1207
    iget-object v6, v6, Lm1/a;->h:Lm1/m0;

    .line 1208
    .line 1209
    sget-object v8, Lm1/t;->c:Lm1/t;

    .line 1210
    .line 1211
    invoke-virtual {v6, v8}, Lm1/m0;->R(Lm1/k0;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v6, v4, v5, v7}, Lyb/b;->K(Lm1/m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v4, Lm1/c;

    .line 1218
    .line 1219
    invoke-direct {v4}, Lm1/c;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    iput-object v4, v0, Ll1/r;->O:Lm1/c;

    .line 1223
    .line 1224
    const/4 v6, 0x0

    .line 1225
    :goto_1f
    iput-boolean v6, v0, Ll1/r;->S:Z

    .line 1226
    .line 1227
    iget-object v4, v0, Ll1/r;->c:Ll1/j2;

    .line 1228
    .line 1229
    iget v4, v4, Ll1/j2;->k:I

    .line 1230
    .line 1231
    if-nez v4, :cond_2c

    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :cond_2c
    invoke-virtual {v0, v3, v6}, Ll1/r;->i0(II)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v3, v2}, Ll1/r;->j0(II)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_21

    .line 1241
    :cond_2d
    if-eqz p1, :cond_2e

    .line 1242
    .line 1243
    invoke-virtual {v9}, Lm1/b;->a()V

    .line 1244
    .line 1245
    .line 1246
    :cond_2e
    iget-object v3, v9, Lm1/b;->a:Ll1/r;

    .line 1247
    .line 1248
    iget-object v3, v3, Ll1/r;->G:Ll1/i2;

    .line 1249
    .line 1250
    iget v3, v3, Ll1/i2;->i:I

    .line 1251
    .line 1252
    iget-object v4, v9, Lm1/b;->d:La3/u;

    .line 1253
    .line 1254
    move/from16 v6, v17

    .line 1255
    .line 1256
    invoke-virtual {v4, v6}, La3/u;->c(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-gt v5, v3, :cond_2f

    .line 1261
    .line 1262
    goto :goto_20

    .line 1263
    :cond_2f
    const-string v5, "Missed recording an endGroup"

    .line 1264
    .line 1265
    invoke-static {v5}, Ll1/u;->a(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_20
    invoke-virtual {v4, v6}, La3/u;->c(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-ne v5, v3, :cond_30

    .line 1273
    .line 1274
    const/4 v7, 0x0

    .line 1275
    invoke-virtual {v9, v7}, Lm1/b;->d(Z)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4}, La3/u;->d()I

    .line 1279
    .line 1280
    .line 1281
    iget-object v3, v9, Lm1/b;->b:Lm1/a;

    .line 1282
    .line 1283
    iget-object v3, v3, Lm1/a;->h:Lm1/m0;

    .line 1284
    .line 1285
    sget-object v4, Lm1/m;->c:Lm1/m;

    .line 1286
    .line 1287
    invoke-virtual {v3, v4}, Lm1/m0;->R(Lm1/k0;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_30
    iget-object v3, v0, Ll1/r;->G:Ll1/i2;

    .line 1291
    .line 1292
    iget v3, v3, Ll1/i2;->i:I

    .line 1293
    .line 1294
    invoke-virtual {v0, v3}, Ll1/r;->n0(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eq v2, v4, :cond_31

    .line 1299
    .line 1300
    invoke-virtual {v0, v3, v2}, Ll1/r;->j0(II)V

    .line 1301
    .line 1302
    .line 1303
    :cond_31
    if-eqz p1, :cond_32

    .line 1304
    .line 1305
    const/4 v2, 0x1

    .line 1306
    :cond_32
    iget-object v3, v0, Ll1/r;->G:Ll1/i2;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Ll1/i2;->e()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v9}, Lm1/b;->c()V

    .line 1312
    .line 1313
    .line 1314
    :goto_21
    iget-object v3, v0, Ll1/r;->i:Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    const/16 v18, 0x1

    .line 1321
    .line 1322
    add-int/lit8 v4, v4, -0x1

    .line 1323
    .line 1324
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, Ll1/m1;

    .line 1329
    .line 1330
    if-eqz v3, :cond_33

    .line 1331
    .line 1332
    if-nez v1, :cond_33

    .line 1333
    .line 1334
    iget v1, v3, Ll1/m1;->c:I

    .line 1335
    .line 1336
    add-int/lit8 v1, v1, 0x1

    .line 1337
    .line 1338
    iput v1, v3, Ll1/m1;->c:I

    .line 1339
    .line 1340
    :cond_33
    iput-object v3, v0, Ll1/r;->j:Ll1/m1;

    .line 1341
    .line 1342
    invoke-virtual/range {v21 .. v21}, La3/u;->d()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    add-int/2addr v1, v2

    .line 1347
    iput v1, v0, Ll1/r;->k:I

    .line 1348
    .line 1349
    invoke-virtual/range {v21 .. v21}, La3/u;->d()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    iput v1, v0, Ll1/r;->m:I

    .line 1354
    .line 1355
    invoke-virtual/range {v21 .. v21}, La3/u;->d()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    add-int/2addr v1, v2

    .line 1360
    iput v1, v0, Ll1/r;->l:I

    .line 1361
    .line 1362
    return-void

    .line 1363
    :cond_34
    move/from16 v6, v17

    .line 1364
    .line 1365
    const/4 v7, 0x0

    .line 1366
    invoke-virtual {v0}, Ll1/r;->K()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v4, v0, Ll1/r;->G:Ll1/i2;

    .line 1370
    .line 1371
    invoke-virtual {v4}, Ll1/i2;->s()I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    invoke-virtual {v9, v3, v4}, Lm1/b;->f(II)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v4, v0, Ll1/r;->G:Ll1/i2;

    .line 1379
    .line 1380
    iget v4, v4, Ll1/i2;->g:I

    .line 1381
    .line 1382
    move-object/from16 v8, v37

    .line 1383
    .line 1384
    invoke-static {v5, v4, v8}, Ll1/s;->i(IILjava/util/List;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_1c
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll1/r;->r(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ll1/r;->z()Ll1/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Ll1/t1;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Ll1/t1;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t()Ll1/t1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll1/r;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll1/t1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, Ll1/t1;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, Ll1/t1;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Ll1/r;->g:Lhd/i;

    .line 34
    .line 35
    invoke-virtual {v5}, Lhd/i;->c()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Ll1/r;->B:I

    .line 39
    .line 40
    iget-object v6, v1, Ll1/t1;->f:Lt/b0;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget v7, v1, Ll1/t1;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Lt/b0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Lt/b0;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Lt/b0;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_5

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v14, :cond_3

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v17, v17, v19

    .line 101
    .line 102
    if-gez v17, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v2, v8, v17

    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    new-instance v2, Ll1/s1;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v2, v5, v4, v1, v6}, Ll1/s1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    :cond_4
    if-eq v11, v10, :cond_5

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 133
    :goto_4
    iget-object v4, v0, Ll1/r;->M:Lm1/b;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v5, v4, Lm1/b;->b:Lm1/a;

    .line 138
    .line 139
    iget-object v5, v5, Lm1/a;->h:Lm1/m0;

    .line 140
    .line 141
    sget-object v6, Lm1/l;->c:Lm1/l;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lm1/m0;->R(Lm1/k0;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Ll1/r;->h:Ll1/z;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v5, v7, v2, v3, v6}, Lyb/b;->J(Lm1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget v2, v1, Ll1/t1;->b:I

    .line 153
    .line 154
    and-int/lit16 v5, v2, 0x200

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    and-int/lit16 v2, v2, -0x201

    .line 159
    .line 160
    iput v2, v1, Ll1/t1;->b:I

    .line 161
    .line 162
    iget-object v2, v4, Lm1/b;->b:Lm1/a;

    .line 163
    .line 164
    iget-object v2, v2, Lm1/a;->h:Lm1/m0;

    .line 165
    .line 166
    sget-object v4, Lm1/o;->c:Lm1/o;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lm1/m0;->R(Lm1/k0;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v2, v7, v1}, Lyb/b;->I(Lm1/m0;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v2, v1, Ll1/t1;->b:I

    .line 176
    .line 177
    and-int/lit16 v4, v2, -0x81

    .line 178
    .line 179
    iput v4, v1, Ll1/t1;->b:I

    .line 180
    .line 181
    and-int/lit16 v4, v2, 0x400

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    and-int/lit16 v2, v2, -0x481

    .line 186
    .line 187
    iput v2, v1, Ll1/t1;->b:I

    .line 188
    .line 189
    iput-boolean v7, v0, Ll1/r;->y:Z

    .line 190
    .line 191
    :cond_7
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iget v2, v1, Ll1/t1;->b:I

    .line 194
    .line 195
    and-int/lit8 v4, v2, 0x10

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    and-int/2addr v2, v3

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-boolean v2, v0, Ll1/r;->q:Z

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    :goto_5
    iget-object v2, v1, Ll1/t1;->c:Ll1/a;

    .line 209
    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    iget-boolean v2, v0, Ll1/r;->S:Z

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    iget-object v2, v0, Ll1/r;->I:Ll1/m2;

    .line 217
    .line 218
    iget v3, v2, Ll1/m2;->v:I

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ll1/m2;->b(I)Ll1/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    iget-object v2, v0, Ll1/r;->G:Ll1/i2;

    .line 226
    .line 227
    iget v3, v2, Ll1/i2;->i:I

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ll1/i2;->a(I)Ll1/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_6
    iput-object v2, v1, Ll1/t1;->c:Ll1/a;

    .line 234
    .line 235
    :cond_b
    iget v2, v1, Ll1/t1;->b:I

    .line 236
    .line 237
    and-int/lit8 v2, v2, -0x5

    .line 238
    .line 239
    iput v2, v1, Ll1/t1;->b:I

    .line 240
    .line 241
    move-object v4, v1

    .line 242
    :goto_7
    const/4 v7, 0x0

    .line 243
    goto :goto_9

    .line 244
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 245
    goto :goto_7

    .line 246
    :goto_9
    invoke-virtual {v0, v7}, Ll1/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    return-object v4
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1/r;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll1/r;->z:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 13
    .line 14
    invoke-static {v0}, Ll1/o1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Ll1/r;->z:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ll1/r;->y:Z

    .line 22
    .line 23
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll1/r;->r(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ll1/r;->b:Ll1/w;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll1/w;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll1/r;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ll1/r;->M:Lm1/b;

    .line 14
    .line 15
    iget-boolean v2, v1, Lm1/b;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lm1/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lm1/b;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lm1/b;->b:Lm1/a;

    .line 26
    .line 27
    iget-object v2, v2, Lm1/a;->h:Lm1/m0;

    .line 28
    .line 29
    sget-object v3, Lm1/m;->c:Lm1/m;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lm1/m0;->R(Lm1/k0;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lm1/b;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lm1/b;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lm1/b;->d:La3/u;

    .line 40
    .line 41
    iget v1, v1, La3/u;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Ll1/u;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Ll1/r;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Ll1/u;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Ll1/r;->j()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ll1/r;->G:Ll1/i2;

    .line 68
    .line 69
    invoke-virtual {v1}, Ll1/i2;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ll1/r;->x:La3/u;

    .line 73
    .line 74
    invoke-virtual {v1}, La3/u;->d()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Ll1/r;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final w(ZLl1/m1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/r;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/r;->j:Ll1/m1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ll1/r;->j:Ll1/m1;

    .line 9
    .line 10
    iget p2, p0, Ll1/r;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Ll1/r;->n:La3/u;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, La3/u;->e(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Ll1/r;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, La3/u;->e(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Ll1/r;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, La3/u;->e(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Ll1/r;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Ll1/r;->l:I

    .line 33
    .line 34
    iput p2, p0, Ll1/r;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Ll1/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/j2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ll1/r;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ll1/j2;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ll1/r;->b:Ll1/w;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll1/w;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lt/v;

    .line 22
    .line 23
    invoke-direct {v1}, Lt/v;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll1/j2;->t:Lt/v;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Ll1/r;->H:Ll1/j2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll1/j2;->d()Ll1/m2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ll1/m2;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ll1/r;->I:Ll1/m2;

    .line 39
    .line 40
    return-void
.end method

.method public final y()Lz1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/r;->U:Ll1/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll1/y;

    .line 6
    .line 7
    iget-object v1, p0, Ll1/r;->h:Ll1/z;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll1/y;-><init>(Ll1/v;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll1/r;->U:Ll1/y;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final z()Ll1/t1;
    .locals 2

    .line 1
    iget v0, p0, Ll1/r;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/r;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll1/t1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
