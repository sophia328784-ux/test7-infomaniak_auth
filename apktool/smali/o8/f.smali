.class public final Lo8/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Li8/r;

.field public final b:Lc9/c;

.field public final c:Lp6/l;

.field public final d:Lm5/c;


# direct methods
.method public constructor <init>(Li8/r;Lc9/c;Lp6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/f;->a:Li8/r;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/f;->b:Lc9/c;

    .line 7
    .line 8
    iput-object p3, p0, Lo8/f;->c:Lp6/l;

    .line 9
    .line 10
    new-instance p2, Lm5/c;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p2, Lm5/c;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lo8/f;->d:Lm5/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lo8/f;Ln8/i;Li8/d;Lw8/g;Ljava/lang/Object;Lw8/n;Li8/f;Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Lo8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lo8/b;

    .line 7
    .line 8
    iget v1, v0, Lo8/b;->v:I

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
    iput v1, v0, Lo8/b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo8/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lo8/b;-><init>(Lo8/f;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lo8/b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p7, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v1, v0, Lo8/b;->v:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lo8/b;->s:I

    .line 38
    .line 39
    iget-object p2, v0, Lo8/b;->r:Li8/f;

    .line 40
    .line 41
    iget-object p3, v0, Lo8/b;->q:Lw8/n;

    .line 42
    .line 43
    iget-object p4, v0, Lo8/b;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p5, v0, Lo8/b;->o:Lw8/g;

    .line 46
    .line 47
    iget-object p6, v0, Lo8/b;->n:Li8/d;

    .line 48
    .line 49
    iget-object v1, v0, Lo8/b;->m:Ln8/i;

    .line 50
    .line 51
    invoke-static {p0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v5, p6

    .line 55
    move-object p6, p2

    .line 56
    move-object p2, v5

    .line 57
    move-object v5, p5

    .line 58
    move-object p5, p3

    .line 59
    move-object p3, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_1
    iget-object v1, p2, Li8/d;->g:Ljk/o;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    if-ge p0, v1, :cond_4

    .line 86
    .line 87
    iget-object v4, p2, Li8/d;->g:Ljk/o;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ll8/j;

    .line 100
    .line 101
    invoke-interface {v4, p1, p5}, Ll8/j;->a(Ln8/i;Lw8/n;)Ll8/k;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v1, Ljk/j;

    .line 112
    .line 113
    invoke-direct {v1, v4, p0}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v1, v2

    .line 121
    :goto_3
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object p0, v1, Ljk/j;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ll8/k;

    .line 126
    .line 127
    iget-object v1, v1, Ljk/j;->k:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v3

    .line 136
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lo8/b;->m:Ln8/i;

    .line 140
    .line 141
    iput-object p2, v0, Lo8/b;->n:Li8/d;

    .line 142
    .line 143
    iput-object p3, v0, Lo8/b;->o:Lw8/g;

    .line 144
    .line 145
    iput-object p4, v0, Lo8/b;->p:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p5, v0, Lo8/b;->q:Lw8/n;

    .line 148
    .line 149
    iput-object p6, v0, Lo8/b;->r:Li8/f;

    .line 150
    .line 151
    iput v1, v0, Lo8/b;->s:I

    .line 152
    .line 153
    iput v3, v0, Lo8/b;->v:I

    .line 154
    .line 155
    invoke-interface {p0, v0}, Ll8/k;->a(Lnk/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, p7, :cond_5

    .line 160
    .line 161
    return-object p7

    .line 162
    :cond_5
    move v5, v1

    .line 163
    move-object v1, p1

    .line 164
    move p1, v5

    .line 165
    :goto_4
    check-cast p0, Ll8/i;

    .line 166
    .line 167
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    new-instance p1, Lo8/a;

    .line 173
    .line 174
    iget-object p2, p0, Ll8/i;->a:Li8/j;

    .line 175
    .line 176
    iget-boolean p0, p0, Ll8/i;->b:Z

    .line 177
    .line 178
    iget-object p3, v1, Ln8/i;->c:Ll8/h;

    .line 179
    .line 180
    iget-object p4, v1, Ln8/i;->a:Ll8/q;

    .line 181
    .line 182
    instance-of p5, p4, Ll8/p;

    .line 183
    .line 184
    if-eqz p5, :cond_6

    .line 185
    .line 186
    check-cast p4, Ll8/p;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move-object p4, v2

    .line 190
    :goto_5
    if-eqz p4, :cond_7

    .line 191
    .line 192
    iget-object v2, p4, Ll8/p;->l:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    invoke-direct {p1, p2, p0, p3, v2}, Lo8/a;-><init>(Li8/j;ZLl8/h;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_8
    move p0, p1

    .line 199
    move-object p1, v1

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, "Unable to create a decoder that supports: "

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public static final b(Lo8/f;Lw8/g;Ljava/lang/Object;Lw8/n;Li8/f;Lpk/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lo8/c;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lo8/c;

    .line 9
    .line 10
    iget v3, v2, Lo8/c;->v:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lo8/c;->v:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lo8/c;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lo8/c;-><init>(Lo8/f;Lpk/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Lo8/c;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v2, v6, Lo8/c;->v:I

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v11, :cond_2

    .line 44
    .line 45
    if-ne v2, v10, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, Lo8/c;->s:Lzk/v;

    .line 48
    .line 49
    check-cast v0, Lo8/a;

    .line 50
    .line 51
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v2, v6, Lo8/c;->r:Lzk/v;

    .line 65
    .line 66
    iget-object v0, v6, Lo8/c;->p:Lzk/v;

    .line 67
    .line 68
    iget-object v3, v6, Lo8/c;->o:Li8/f;

    .line 69
    .line 70
    iget-object v4, v6, Lo8/c;->m:Lw8/g;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v14, v6

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    iget-object v2, v6, Lo8/c;->s:Lzk/v;

    .line 82
    .line 83
    iget-object v3, v6, Lo8/c;->r:Lzk/v;

    .line 84
    .line 85
    iget-object v4, v6, Lo8/c;->q:Lzk/v;

    .line 86
    .line 87
    iget-object v5, v6, Lo8/c;->p:Lzk/v;

    .line 88
    .line 89
    iget-object v7, v6, Lo8/c;->o:Li8/f;

    .line 90
    .line 91
    iget-object v8, v6, Lo8/c;->n:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v13, v6, Lo8/c;->m:Lw8/g;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    move-object v14, v6

    .line 99
    move-object v6, v5

    .line 100
    move-object v5, v8

    .line 101
    move-object v8, v4

    .line 102
    move-object v4, v13

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v2, v3

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_4
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lzk/v;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p3

    .line 118
    .line 119
    iput-object v1, v7, Lzk/v;->j:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v8, Lzk/v;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lo8/f;->a:Li8/r;

    .line 127
    .line 128
    iget-object v1, v1, Li8/r;->c:Li8/d;

    .line 129
    .line 130
    iput-object v1, v8, Lzk/v;->j:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v13, Lzk/v;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    :try_start_2
    iget-object v1, p0, Lo8/f;->c:Lp6/l;

    .line 138
    .line 139
    iget-object v2, v7, Lzk/v;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lw8/n;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lp6/l;->M(Lw8/n;)Lw8/n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v7, Lzk/v;->j:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v1, v8, Lzk/v;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Li8/d;

    .line 155
    .line 156
    iget-object v2, v7, Lzk/v;->j:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, Lw8/n;

    .line 160
    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    iput-object v2, v6, Lo8/c;->m:Lw8/g;

    .line 164
    .line 165
    move-object/from16 v5, p2

    .line 166
    .line 167
    iput-object v5, v6, Lo8/c;->n:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v14, p4

    .line 170
    .line 171
    iput-object v14, v6, Lo8/c;->o:Li8/f;

    .line 172
    .line 173
    iput-object v7, v6, Lo8/c;->p:Lzk/v;

    .line 174
    .line 175
    iput-object v8, v6, Lo8/c;->q:Lzk/v;

    .line 176
    .line 177
    iput-object v13, v6, Lo8/c;->r:Lzk/v;

    .line 178
    .line 179
    iput-object v13, v6, Lo8/c;->s:Lzk/v;

    .line 180
    .line 181
    iput v3, v6, Lo8/c;->v:I

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    move-object v3, v5

    .line 185
    move-object v5, v14

    .line 186
    invoke-virtual/range {v0 .. v6}, Lo8/f;->c(Li8/d;Lw8/g;Ljava/lang/Object;Lw8/n;Li8/f;Lpk/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    move-object v14, v6

    .line 191
    if-ne v1, v9, :cond_5

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_5
    move-object/from16 v4, p1

    .line 196
    .line 197
    move-object/from16 v5, p2

    .line 198
    .line 199
    move-object v6, v7

    .line 200
    move-object v2, v13

    .line 201
    move-object v3, v2

    .line 202
    move-object/from16 v7, p4

    .line 203
    .line 204
    :goto_2
    :try_start_3
    iput-object v1, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Ln8/e;

    .line 210
    .line 211
    instance-of v2, v1, Ln8/i;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-object v13, v4, Lw8/g;->h:Lnk/h;

    .line 216
    .line 217
    new-instance v0, Lb3/n3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    move-object v2, v3

    .line 220
    move-object v3, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v1, p0

    .line 223
    :try_start_4
    invoke-direct/range {v0 .. v8}, Lb3/n3;-><init>(Lo8/f;Lzk/v;Lzk/v;Lw8/g;Ljava/lang/Object;Lzk/v;Li8/f;Lnk/c;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v14, Lo8/c;->m:Lw8/g;

    .line 227
    .line 228
    iput-object v12, v14, Lo8/c;->n:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v14, Lo8/c;->o:Li8/f;

    .line 231
    .line 232
    iput-object v6, v14, Lo8/c;->p:Lzk/v;

    .line 233
    .line 234
    iput-object v12, v14, Lo8/c;->q:Lzk/v;

    .line 235
    .line 236
    iput-object v2, v14, Lo8/c;->r:Lzk/v;

    .line 237
    .line 238
    iput-object v12, v14, Lo8/c;->s:Lzk/v;

    .line 239
    .line 240
    iput v11, v14, Lo8/c;->v:I

    .line 241
    .line 242
    invoke-static {v13, v0, v14}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v9, :cond_6

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_6
    move-object v0, v6

    .line 250
    move-object v3, v7

    .line 251
    :goto_3
    check-cast v1, Lo8/a;

    .line 252
    .line 253
    move-object v6, v0

    .line 254
    move-object v7, v3

    .line 255
    :goto_4
    move-object v3, v2

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move-object v2, v3

    .line 258
    instance-of v1, v1, Ln8/h;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    new-instance v1, Lo8/a;

    .line 263
    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, Ln8/h;

    .line 266
    .line 267
    iget-object v3, v3, Ln8/h;->a:Li8/j;

    .line 268
    .line 269
    move-object v5, v0

    .line 270
    check-cast v5, Ln8/h;

    .line 271
    .line 272
    iget-boolean v5, v5, Ln8/h;->b:Z

    .line 273
    .line 274
    check-cast v0, Ln8/h;

    .line 275
    .line 276
    iget-object v0, v0, Ln8/h;->c:Ll8/h;

    .line 277
    .line 278
    invoke-direct {v1, v3, v5, v0, v12}, Lo8/a;-><init>(Li8/j;ZLl8/h;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_5
    iget-object v0, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 283
    .line 284
    instance-of v2, v0, Ln8/i;

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    check-cast v0, Ln8/i;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    move-object v0, v12

    .line 292
    :goto_6
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iget-object v0, v0, Ln8/i;->a:Ll8/q;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    :try_start_5
    invoke-static {v0}, Lf;->q(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_0
    move-exception v0

    .line 303
    throw v0

    .line 304
    :catch_1
    :cond_9
    :goto_7
    iget-object v0, v6, Lzk/v;->j:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lw8/n;

    .line 307
    .line 308
    iput-object v12, v14, Lo8/c;->m:Lw8/g;

    .line 309
    .line 310
    iput-object v12, v14, Lo8/c;->n:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v12, v14, Lo8/c;->o:Li8/f;

    .line 313
    .line 314
    iput-object v12, v14, Lo8/c;->p:Lzk/v;

    .line 315
    .line 316
    iput-object v12, v14, Lo8/c;->q:Lzk/v;

    .line 317
    .line 318
    iput-object v12, v14, Lo8/c;->r:Lzk/v;

    .line 319
    .line 320
    iput-object v12, v14, Lo8/c;->s:Lzk/v;

    .line 321
    .line 322
    iput v10, v14, Lo8/c;->v:I

    .line 323
    .line 324
    invoke-static {v1, v4, v0, v7, v14}, Lzm/g;->O(Lo8/a;Lw8/g;Lw8/n;Li8/f;Lpk/c;)Lo8/a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v9, :cond_a

    .line 329
    .line 330
    :goto_8
    return-object v9

    .line 331
    :cond_a
    :goto_9
    check-cast v1, Lo8/a;

    .line 332
    .line 333
    iget-object v0, v1, Lo8/a;->a:Li8/j;

    .line 334
    .line 335
    sget-object v2, Lc9/n;->a:[Landroid/graphics/Bitmap$Config;

    .line 336
    .line 337
    instance-of v2, v0, Li8/a;

    .line 338
    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    check-cast v0, Li8/a;

    .line 342
    .line 343
    iget-object v0, v0, Li8/a;->a:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 346
    .line 347
    .line 348
    :cond_b
    return-object v1

    .line 349
    :cond_c
    :try_start_6
    new-instance v0, Lbc/n;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    move-object v2, v13

    .line 357
    :goto_a
    iget-object v1, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 358
    .line 359
    instance-of v2, v1, Ln8/i;

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    move-object v12, v1

    .line 364
    check-cast v12, Ln8/i;

    .line 365
    .line 366
    :cond_d
    if-eqz v12, :cond_e

    .line 367
    .line 368
    iget-object v1, v12, Ln8/i;->a:Ll8/q;

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    :try_start_7
    invoke-static {v1}, Lf;->q(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catch_2
    move-exception v0

    .line 377
    throw v0

    .line 378
    :catch_3
    :cond_e
    :goto_b
    throw v0
.end method


# virtual methods
.method public final c(Li8/d;Lw8/g;Ljava/lang/Object;Lw8/n;Li8/f;Lpk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lo8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lo8/d;

    .line 7
    .line 8
    iget v1, v0, Lo8/d;->u:I

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
    iput v1, v0, Lo8/d;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo8/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lo8/d;-><init>(Lo8/f;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lo8/d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lo8/d;->u:I

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
    iget p1, v0, Lo8/d;->r:I

    .line 38
    .line 39
    iget-object p2, v0, Lo8/d;->q:Li8/f;

    .line 40
    .line 41
    iget-object p3, v0, Lo8/d;->p:Lw8/n;

    .line 42
    .line 43
    iget-object p4, v0, Lo8/d;->o:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p5, v0, Lo8/d;->n:Lw8/g;

    .line 46
    .line 47
    iget-object v2, v0, Lo8/d;->m:Li8/d;

    .line 48
    .line 49
    invoke-static {p6}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v2

    .line 53
    move v2, p1

    .line 54
    move-object p1, v7

    .line 55
    move-object v7, p5

    .line 56
    move-object p5, p2

    .line 57
    move-object p2, v7

    .line 58
    move-object v7, p4

    .line 59
    move-object p4, p3

    .line 60
    move-object p3, v7

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p6}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    :goto_1
    iget-object v2, p1, Li8/d;->f:Ljk/o;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    if-ge p6, v2, :cond_4

    .line 88
    .line 89
    iget-object v5, p1, Li8/d;->f:Ljk/o;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljk/j;

    .line 102
    .line 103
    iget-object v6, v5, Ljk/j;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ln8/f;

    .line 106
    .line 107
    iget-object v5, v5, Ljk/j;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lfl/b;

    .line 110
    .line 111
    check-cast v5, Lzk/e;

    .line 112
    .line 113
    invoke-virtual {v5, p3}, Lzk/e;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    const-string v5, "null cannot be cast to non-null type coil3.fetch.Fetcher.Factory<kotlin.Any>"

    .line 120
    .line 121
    invoke-static {v6, v5}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lo8/f;->a:Li8/r;

    .line 125
    .line 126
    invoke-interface {v6, p3, p4, v5}, Ln8/f;->a(Ljava/lang/Object;Lw8/n;Li8/r;)Ln8/g;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p6

    .line 136
    new-instance v2, Ljk/j;

    .line 137
    .line 138
    invoke-direct {v2, v5, p6}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v2, v3

    .line 146
    :goto_3
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget-object p6, v2, Ljk/j;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p6, Ln8/g;

    .line 151
    .line 152
    iget-object v2, v2, Ljk/j;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v4

    .line 161
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Lo8/d;->m:Li8/d;

    .line 165
    .line 166
    iput-object p2, v0, Lo8/d;->n:Lw8/g;

    .line 167
    .line 168
    iput-object p3, v0, Lo8/d;->o:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p4, v0, Lo8/d;->p:Lw8/n;

    .line 171
    .line 172
    iput-object p5, v0, Lo8/d;->q:Li8/f;

    .line 173
    .line 174
    iput v2, v0, Lo8/d;->r:I

    .line 175
    .line 176
    iput v4, v0, Lo8/d;->u:I

    .line 177
    .line 178
    invoke-interface {p6, v0}, Ln8/g;->a(Lnk/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p6

    .line 182
    if-ne p6, v1, :cond_5

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    :goto_4
    check-cast p6, Ln8/e;

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    if-eqz p6, :cond_6

    .line 191
    .line 192
    return-object p6

    .line 193
    :cond_6
    move p6, v2

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    instance-of p2, p6, Ln8/i;

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    move-object v3, p6

    .line 201
    check-cast v3, Ln8/i;

    .line 202
    .line 203
    :cond_7
    if-eqz v3, :cond_8

    .line 204
    .line 205
    iget-object p2, v3, Ln8/i;->a:Ll8/q;

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    :try_start_1
    invoke-static {p2}, Lf;->q(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_0
    move-exception p1

    .line 214
    throw p1

    .line 215
    :catch_1
    :cond_8
    :goto_5
    throw p1

    .line 216
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p2, "Unable to create a fetcher that supports: "

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2
.end method

.method public final d(Lo8/i;Lpk/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lo8/f;->d:Lm5/c;

    .line 8
    .line 9
    instance-of v3, v0, Lo8/e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lo8/e;

    .line 15
    .line 16
    iget v4, v3, Lo8/e;->p:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lo8/e;->p:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lo8/e;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lo8/e;-><init>(Lo8/f;Lpk/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lo8/e;->n:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lok/a;->j:Lok/a;

    .line 38
    .line 39
    iget v3, v9, Lo8/e;->p:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v11, :cond_1

    .line 45
    .line 46
    iget-object v2, v9, Lo8/e;->m:Lo8/i;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v7, v2

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v12, v10

    .line 68
    :try_start_1
    iget-object v10, v7, Lo8/i;->d:Lw8/g;

    .line 69
    .line 70
    iget-object v0, v10, Lw8/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v7, Lo8/i;->e:Lx8/h;

    .line 73
    .line 74
    iget-object v5, v7, Lo8/i;->f:Li8/f;

    .line 75
    .line 76
    iget-object v4, v1, Lo8/f;->c:Lp6/l;

    .line 77
    .line 78
    invoke-virtual {v4, v10, v3}, Lp6/l;->B(Lw8/g;Lx8/h;)Lw8/n;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v6, v4, Lw8/n;->c:Lx8/g;

    .line 83
    .line 84
    iget-object v8, v1, Lo8/f;->a:Li8/r;

    .line 85
    .line 86
    iget-object v8, v8, Li8/r;->c:Li8/d;

    .line 87
    .line 88
    iget-object v8, v8, Li8/d;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/4 v15, 0x0

    .line 95
    :goto_2
    if-ge v15, v13, :cond_4

    .line 96
    .line 97
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v14, v16

    .line 102
    .line 103
    check-cast v14, Ljk/j;

    .line 104
    .line 105
    iget-object v11, v14, Ljk/j;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Lq8/a;

    .line 108
    .line 109
    iget-object v14, v14, Ljk/j;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Lfl/b;

    .line 112
    .line 113
    check-cast v14, Lzk/e;

    .line 114
    .line 115
    invoke-virtual {v14, v0}, Lzk/e;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    const-string v14, "null cannot be cast to non-null type coil3.map.Mapper<kotlin.Any, *>"

    .line 122
    .line 123
    invoke-static {v11, v14}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v0, v4}, Lq8/a;->a(Ljava/lang/Object;Lw8/n;)Li8/x;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    move-object v0, v11

    .line 133
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v11, v12

    .line 138
    invoke-virtual {v2, v10, v0, v4, v5}, Lm5/c;->x(Lw8/g;Ljava/lang/Object;Lw8/n;Li8/f;)Lr8/b;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/4 v8, 0x0

    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v10, v12, v3, v6}, Lm5/c;->v(Lw8/g;Lr8/b;Lx8/h;Lx8/g;)Lr8/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_7

    .line 152
    :cond_5
    move-object v2, v8

    .line 153
    :goto_3
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-object v0, v2, Lr8/c;->b:Ljava/util/Map;

    .line 156
    .line 157
    move-object v3, v8

    .line 158
    new-instance v8, Lw8/p;

    .line 159
    .line 160
    iget-object v9, v2, Lr8/c;->a:Li8/j;

    .line 161
    .line 162
    sget-object v11, Ll8/h;->j:Ll8/h;

    .line 163
    .line 164
    const-string v2, "coil#disk_cache_key"

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    instance-of v4, v2, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    move-object v13, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v13, v3

    .line 179
    :goto_4
    const-string v2, "coil#is_sampled"

    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v0, v3

    .line 193
    :goto_5
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const/4 v14, 0x0

    .line 201
    :goto_6
    iget-boolean v15, v7, Lo8/i;->g:Z

    .line 202
    .line 203
    invoke-direct/range {v8 .. v15}, Lw8/p;-><init>(Li8/j;Lw8/g;Ll8/h;Lr8/b;Ljava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_9
    move-object v2, v10

    .line 208
    move-object v6, v12

    .line 209
    iget-object v10, v2, Lw8/g;->g:Lnk/h;

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    new-instance v0, Lb3/n3;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-direct/range {v0 .. v8}, Lb3/n3;-><init>(Lo8/f;Lw8/g;Ljava/lang/Object;Lw8/n;Li8/f;Lr8/b;Lo8/i;Lnk/c;)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v9, Lo8/e;->m:Lo8/i;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    iput v1, v9, Lo8/e;->p:I

    .line 222
    .line 223
    invoke-static {v10, v0, v9}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    if-ne v0, v11, :cond_a

    .line 228
    .line 229
    return-object v11

    .line 230
    :cond_a
    return-object v0

    .line 231
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    iget-object v1, v7, Lo8/i;->d:Lw8/g;

    .line 236
    .line 237
    invoke-static {v1, v0}, Lea/a;->g(Lw8/g;Ljava/lang/Throwable;)Lw8/c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_b
    throw v0
.end method
