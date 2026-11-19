.class public final Lc0/v2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:Lc0/p2;

.field public b:Ly/i;

.field public c:Lc0/s0;

.field public d:Lc0/s1;

.field public e:Z

.field public f:Lt2/d;

.field public final g:Lc0/o2;

.field public final h:Lc0/j2;

.field public i:Z

.field public j:I

.field public k:Lc0/y1;

.field public final l:Lc0/t2;

.field public final m:Lc;


# direct methods
.method public constructor <init>(Lc0/p2;Ly/i;Lc0/s0;Lc0/s1;ZLt2/d;Lc0/o2;Lc0/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/v2;->a:Lc0/p2;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/v2;->b:Ly/i;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/v2;->c:Lc0/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/v2;->d:Lc0/s1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc0/v2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lc0/v2;->f:Lt2/d;

    .line 15
    .line 16
    iput-object p7, p0, Lc0/v2;->g:Lc0/o2;

    .line 17
    .line 18
    iput-object p8, p0, Lc0/v2;->h:Lc0/j2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lc0/v2;->j:I

    .line 22
    .line 23
    sget-object p1, Lc0/g2;->b:Lc0/c2;

    .line 24
    .line 25
    iput-object p1, p0, Lc0/v2;->k:Lc0/y1;

    .line 26
    .line 27
    new-instance p1, Lc0/t2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lc0/t2;-><init>(Lc0/v2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc0/v2;->l:Lc0/t2;

    .line 33
    .line 34
    new-instance p1, Lc;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p2, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lc0/v2;->m:Lc;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(JLpk/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lc0/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc0/q2;

    .line 7
    .line 8
    iget v1, v0, Lc0/q2;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc0/q2;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/q2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc0/q2;-><init>(Lc0/v2;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc0/q2;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/q2;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lc0/q2;->m:Lzk/u;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v6, p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lzk/u;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide p1, v7, Lzk/u;->j:J

    .line 65
    .line 66
    iput-boolean v4, p0, Lc0/v2;->i:Z

    .line 67
    .line 68
    :try_start_1
    sget-object p3, Ly/t0;->j:Ly/t0;

    .line 69
    .line 70
    new-instance v5, Lc0/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v6, p0

    .line 74
    move-wide v8, p1

    .line 75
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lc0/s2;-><init>(Lc0/v2;Lzk/u;JLnk/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lc0/q2;->m:Lzk/u;

    .line 79
    .line 80
    iput v4, v0, Lc0/q2;->p:I

    .line 81
    .line 82
    invoke-virtual {p0, p3, v5, v0}, Lc0/v2;->f(Ly/t0;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object p1, v7

    .line 90
    :goto_1
    iput-boolean v3, v6, Lc0/v2;->i:Z

    .line 91
    .line 92
    iget-wide p1, p1, Lzk/u;->j:J

    .line 93
    .line 94
    new-instance p3, Ly3/q;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, Ly3/q;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_2
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v6, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iput-boolean v3, v6, Lc0/v2;->i:Z

    .line 107
    .line 108
    throw p1
.end method

.method public final b(JZLpk/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lc0/v2;->c:Lc0/s0;

    .line 6
    .line 7
    sget-object v1, Lc0/g2;->a:Ld;

    .line 8
    .line 9
    instance-of p3, p3, Lc0/m;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lc0/v2;->d:Lc0/s1;

    .line 15
    .line 16
    sget-object v1, Lc0/s1;->k:Lc0/s1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, p3, v2, v2}, Ly3/q;->a(JIFF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lc0/u2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lc0/u2;-><init>(Lc0/v2;Lnk/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lc0/v2;->b:Ly/i;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lc0/v2;->a:Lc0/p2;

    .line 40
    .line 41
    invoke-interface {v2}, Lc0/p2;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lc0/v2;->a:Lc0/p2;

    .line 48
    .line 49
    invoke-interface {v2}, Lc0/p2;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Ly/i;->b(JLc0/u2;Lpk/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lok/a;->j:Lok/a;

    .line 60
    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p3, Lc0/u2;

    .line 65
    .line 66
    invoke-direct {p3, p0, p4}, Lc0/u2;-><init>(Lc0/v2;Lnk/c;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p3, Lc0/u2;->p:J

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lc0/u2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lok/a;->j:Lok/a;

    .line 76
    .line 77
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lc0/y1;JI)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lc0/v2;->f:Lt2/d;

    .line 6
    .line 7
    iget-object v3, v3, Lt2/d;->a:Lt2/i;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-class v5, Lt2/i;

    .line 12
    .line 13
    const-string v6, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    const/high16 v7, 0x40000

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget-boolean v11, v3, La2/q;->w:Z

    .line 22
    .line 23
    if-eqz v11, :cond_c

    .line 24
    .line 25
    iget-object v11, v3, La2/q;->j:La2/q;

    .line 26
    .line 27
    iget-boolean v11, v11, La2/q;->w:Z

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, Lx2/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v11, v3, La2/q;->j:La2/q;

    .line 35
    .line 36
    iget-object v11, v11, La2/q;->n:La2/q;

    .line 37
    .line 38
    invoke-static {v3}, La3/m;->v(La3/k;)La3/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    :goto_0
    if-eqz v12, :cond_b

    .line 43
    .line 44
    iget-object v13, v12, La3/k0;->Q:La3/g1;

    .line 45
    .line 46
    iget-object v13, v13, La3/g1;->f:La2/q;

    .line 47
    .line 48
    iget v13, v13, La2/q;->m:I

    .line 49
    .line 50
    and-int/2addr v13, v7

    .line 51
    if-eqz v13, :cond_9

    .line 52
    .line 53
    :goto_1
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget v13, v11, La2/q;->l:I

    .line 56
    .line 57
    and-int/2addr v13, v7

    .line 58
    if-eqz v13, :cond_8

    .line 59
    .line 60
    move-object v13, v11

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_2
    if-eqz v13, :cond_8

    .line 63
    .line 64
    instance-of v15, v13, La3/i2;

    .line 65
    .line 66
    if-eqz v15, :cond_1

    .line 67
    .line 68
    check-cast v13, La3/i2;

    .line 69
    .line 70
    invoke-virtual {v3}, Lt2/i;->p()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move/from16 v16, v7

    .line 75
    .line 76
    invoke-interface {v13}, La3/i2;->p()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v15, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v5, v7, :cond_7

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_1
    move/from16 v16, v7

    .line 95
    .line 96
    iget v7, v13, La2/q;->l:I

    .line 97
    .line 98
    and-int v7, v7, v16

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    instance-of v7, v13, La3/l;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    move-object v7, v13

    .line 107
    check-cast v7, La3/l;

    .line 108
    .line 109
    iget-object v7, v7, La3/l;->y:La2/q;

    .line 110
    .line 111
    move v15, v8

    .line 112
    :goto_3
    if-eqz v7, :cond_6

    .line 113
    .line 114
    iget v10, v7, La2/q;->l:I

    .line 115
    .line 116
    and-int v10, v10, v16

    .line 117
    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    if-ne v15, v9, :cond_2

    .line 123
    .line 124
    move-object v13, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    if-nez v14, :cond_3

    .line 127
    .line 128
    new-instance v14, Ln1/e;

    .line 129
    .line 130
    new-array v10, v4, [La2/q;

    .line 131
    .line 132
    invoke-direct {v14, v8, v10}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz v13, :cond_4

    .line 136
    .line 137
    invoke-virtual {v14, v13}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    :cond_4
    invoke-virtual {v14, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_4
    iget-object v7, v7, La2/q;->o:La2/q;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v15, v9, :cond_7

    .line 148
    .line 149
    :goto_5
    move/from16 v7, v16

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v14}, La3/m;->e(Ln1/e;)La2/q;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move/from16 v16, v7

    .line 158
    .line 159
    iget-object v11, v11, La2/q;->n:La2/q;

    .line 160
    .line 161
    move/from16 v7, v16

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    move/from16 v16, v7

    .line 165
    .line 166
    invoke-virtual {v12}, La3/k0;->F()La3/k0;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_a

    .line 171
    .line 172
    iget-object v7, v12, La3/k0;->Q:La3/g1;

    .line 173
    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    iget-object v7, v7, La3/g1;->e:La3/f2;

    .line 177
    .line 178
    move-object v11, v7

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    const/4 v11, 0x0

    .line 181
    :goto_6
    move/from16 v7, v16

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    move/from16 v16, v7

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    :goto_7
    move-object v3, v13

    .line 189
    check-cast v3, Lt2/i;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    move/from16 v16, v7

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_8
    move/from16 v7, p4

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    invoke-virtual {v3, v1, v2, v7}, Lt2/i;->m(JI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    :goto_9
    invoke-static {v1, v2, v12, v13}, Lg2/a;->g(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    iget-object v3, v0, Lc0/v2;->d:Lc0/s1;

    .line 211
    .line 212
    sget-object v14, Lc0/s1;->k:Lc0/s1;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    if-ne v3, v14, :cond_e

    .line 216
    .line 217
    invoke-static {v1, v2, v15, v9}, Lg2/a;->a(JFI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    goto :goto_a

    .line 222
    :cond_e
    const/4 v3, 0x2

    .line 223
    invoke-static {v1, v2, v15, v3}, Lg2/a;->a(JFI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    :goto_a
    invoke-virtual {v0, v14, v15}, Lc0/v2;->e(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    invoke-virtual {v0, v14, v15}, Lc0/v2;->g(J)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move-object/from16 v14, p1

    .line 236
    .line 237
    invoke-interface {v14, v3}, Lc0/y1;->a(F)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0, v3}, Lc0/v2;->h(F)J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    invoke-virtual {v0, v14, v15}, Lc0/v2;->e(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    iget-object v3, v0, Lc0/v2;->g:Lc0/o2;

    .line 250
    .line 251
    iget-boolean v10, v3, La2/q;->w:Z

    .line 252
    .line 253
    if-nez v10, :cond_10

    .line 254
    .line 255
    :catch_0
    :cond_f
    const/4 v10, 0x0

    .line 256
    goto :goto_c

    .line 257
    :cond_10
    invoke-static {v3}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :try_start_0
    sget-object v10, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    if-nez v10, :cond_11

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v11, "dispatchOnScrollChanged"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    :try_start_1
    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    :try_start_2
    invoke-virtual {v10, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 283
    .line 284
    .line 285
    sput-object v10, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Ljava/lang/reflect/Method;

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :catch_1
    move-object v10, v8

    .line 289
    goto :goto_c

    .line 290
    :cond_11
    :goto_b
    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    .line 292
    if-eqz v8, :cond_f

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    :try_start_3
    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 296
    .line 297
    .line 298
    :catch_2
    :goto_c
    invoke-static {v1, v2, v14, v15}, Lg2/a;->g(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v21

    .line 302
    iget-object v1, v0, Lc0/v2;->f:Lt2/d;

    .line 303
    .line 304
    iget-object v1, v1, Lt2/d;->a:Lt2/i;

    .line 305
    .line 306
    if-eqz v1, :cond_1f

    .line 307
    .line 308
    iget-boolean v2, v1, La2/q;->w:Z

    .line 309
    .line 310
    if-eqz v2, :cond_1f

    .line 311
    .line 312
    iget-object v2, v1, La2/q;->j:La2/q;

    .line 313
    .line 314
    iget-boolean v2, v2, La2/q;->w:Z

    .line 315
    .line 316
    if-nez v2, :cond_12

    .line 317
    .line 318
    invoke-static {v6}, Lx2/a;->c(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    iget-object v2, v1, La2/q;->j:La2/q;

    .line 322
    .line 323
    iget-object v2, v2, La2/q;->n:La2/q;

    .line 324
    .line 325
    invoke-static {v1}, La3/m;->v(La3/k;)La3/k0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_d
    if-eqz v3, :cond_1e

    .line 330
    .line 331
    iget-object v6, v3, La3/k0;->Q:La3/g1;

    .line 332
    .line 333
    iget-object v6, v6, La3/g1;->f:La2/q;

    .line 334
    .line 335
    iget v6, v6, La2/q;->m:I

    .line 336
    .line 337
    and-int v6, v6, v16

    .line 338
    .line 339
    if-eqz v6, :cond_1c

    .line 340
    .line 341
    :goto_e
    if-eqz v2, :cond_1c

    .line 342
    .line 343
    iget v6, v2, La2/q;->l:I

    .line 344
    .line 345
    and-int v6, v6, v16

    .line 346
    .line 347
    if-eqz v6, :cond_1b

    .line 348
    .line 349
    move-object v6, v2

    .line 350
    move-object v8, v10

    .line 351
    :goto_f
    if-eqz v6, :cond_1b

    .line 352
    .line 353
    instance-of v11, v6, La3/i2;

    .line 354
    .line 355
    if-eqz v11, :cond_14

    .line 356
    .line 357
    check-cast v6, La3/i2;

    .line 358
    .line 359
    invoke-virtual {v1}, Lt2/i;->p()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-interface {v6}, La3/i2;->p()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v11, v10}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_13

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-ne v5, v10, :cond_13

    .line 378
    .line 379
    move-object v10, v6

    .line 380
    goto/16 :goto_16

    .line 381
    .line 382
    :cond_13
    const/4 v4, 0x0

    .line 383
    goto :goto_14

    .line 384
    :cond_14
    iget v10, v6, La2/q;->l:I

    .line 385
    .line 386
    and-int v10, v10, v16

    .line 387
    .line 388
    if-eqz v10, :cond_13

    .line 389
    .line 390
    instance-of v10, v6, La3/l;

    .line 391
    .line 392
    if-eqz v10, :cond_13

    .line 393
    .line 394
    move-object v10, v6

    .line 395
    check-cast v10, La3/l;

    .line 396
    .line 397
    iget-object v10, v10, La3/l;->y:La2/q;

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    :goto_10
    if-eqz v10, :cond_19

    .line 401
    .line 402
    iget v4, v10, La2/q;->l:I

    .line 403
    .line 404
    and-int v4, v4, v16

    .line 405
    .line 406
    if-eqz v4, :cond_15

    .line 407
    .line 408
    add-int/lit8 v11, v11, 0x1

    .line 409
    .line 410
    if-ne v11, v9, :cond_16

    .line 411
    .line 412
    move-object v6, v10

    .line 413
    :cond_15
    const/4 v4, 0x0

    .line 414
    goto :goto_12

    .line 415
    :cond_16
    if-nez v8, :cond_17

    .line 416
    .line 417
    new-instance v8, Ln1/e;

    .line 418
    .line 419
    const/16 v4, 0x10

    .line 420
    .line 421
    new-array v9, v4, [La2/q;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-direct {v8, v4, v9}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_17
    const/4 v4, 0x0

    .line 429
    :goto_11
    if-eqz v6, :cond_18

    .line 430
    .line 431
    invoke-virtual {v8, v6}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    :cond_18
    invoke-virtual {v8, v10}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_12
    iget-object v10, v10, La2/q;->o:La2/q;

    .line 439
    .line 440
    const/16 v4, 0x10

    .line 441
    .line 442
    const/4 v9, 0x1

    .line 443
    goto :goto_10

    .line 444
    :cond_19
    const/4 v4, 0x0

    .line 445
    if-ne v11, v9, :cond_1a

    .line 446
    .line 447
    :goto_13
    const/16 v4, 0x10

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    goto :goto_f

    .line 451
    :cond_1a
    :goto_14
    invoke-static {v8}, La3/m;->e(Ln1/e;)La2/q;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    goto :goto_13

    .line 456
    :cond_1b
    const/4 v4, 0x0

    .line 457
    iget-object v2, v2, La2/q;->n:La2/q;

    .line 458
    .line 459
    const/16 v4, 0x10

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    goto :goto_e

    .line 463
    :cond_1c
    const/4 v4, 0x0

    .line 464
    invoke-virtual {v3}, La3/k0;->F()La3/k0;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_1d

    .line 469
    .line 470
    iget-object v2, v3, La3/k0;->Q:La3/g1;

    .line 471
    .line 472
    if-eqz v2, :cond_1d

    .line 473
    .line 474
    iget-object v8, v2, La3/g1;->e:La3/f2;

    .line 475
    .line 476
    move-object v2, v8

    .line 477
    goto :goto_15

    .line 478
    :cond_1d
    const/4 v2, 0x0

    .line 479
    :goto_15
    const/16 v4, 0x10

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    goto/16 :goto_d

    .line 483
    .line 484
    :cond_1e
    const/4 v10, 0x0

    .line 485
    :goto_16
    check-cast v10, Lt2/i;

    .line 486
    .line 487
    move-object/from16 v17, v10

    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_1f
    const/16 v17, 0x0

    .line 491
    .line 492
    :goto_17
    if-eqz v17, :cond_20

    .line 493
    .line 494
    move/from16 v20, v7

    .line 495
    .line 496
    move-wide/from16 v18, v14

    .line 497
    .line 498
    invoke-virtual/range {v17 .. v22}, Lt2/i;->M(JIJ)J

    .line 499
    .line 500
    .line 501
    move-result-wide v10

    .line 502
    move-wide/from16 v1, v18

    .line 503
    .line 504
    goto :goto_18

    .line 505
    :cond_20
    move-wide v1, v14

    .line 506
    const-wide/16 v10, 0x0

    .line 507
    .line 508
    :goto_18
    invoke-static {v12, v13, v1, v2}, Lg2/a;->h(JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    invoke-static {v1, v2, v10, v11}, Lg2/a;->h(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    return-wide v1
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/v2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/v2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lg2/a;->i(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(Ly/t0;Lyk/e;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/v2;->a:Lc0/p2;

    .line 2
    .line 3
    new-instance v1, La8/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, La8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lc0/p2;->e(Ly/t0;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lok/a;->j:Lok/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/v2;->d:Lc0/s1;

    .line 2
    .line 3
    sget-object v1, Lc0/s1;->k:Lc0/s1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final h(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lc0/v2;->d:Lc0/s1;

    .line 10
    .line 11
    sget-object v2, Lc0/s1;->k:Lc0/s1;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long v2, v6, v3

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    shl-long/2addr v0, v5

    .line 49
    goto :goto_0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lc0/v2;->d:Lc0/s1;

    .line 47
    .line 48
    sget-object p2, Lc0/s1;->j:Lc0/s1;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object p2, p0, Lc0/v2;->d:Lc0/s1;

    .line 59
    .line 60
    sget-object v0, Lc0/s1;->k:Lc0/s1;

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v1
.end method
