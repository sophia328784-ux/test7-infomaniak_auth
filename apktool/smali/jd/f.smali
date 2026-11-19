.class public final Ljd/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:Lqf/t;

.field public final synthetic b:Lqe/a;


# direct methods
.method public constructor <init>(Lqf/t;Lqe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/f;->a:Lqf/t;

    .line 5
    .line 6
    iput-object p2, p0, Ljd/f;->b:Lqe/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLfi/c;Lpk/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ljd/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljd/a;

    .line 11
    .line 12
    iget v3, v2, Ljd/a;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljd/a;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljd/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljd/a;-><init>(Ljd/f;Lpk/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljd/a;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v4, v2, Ljd/a;->t:I

    .line 34
    .line 35
    sget-object v5, Ljk/a0;->a:Ljk/a0;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Ljd/a;->p:Ljava/util/Iterator;

    .line 50
    .line 51
    check-cast v2, Lcf/q;

    .line 52
    .line 53
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-wide v7, v2, Ljd/a;->m:J

    .line 66
    .line 67
    iget-object v4, v2, Ljd/a;->o:Lff/i;

    .line 68
    .line 69
    iget-object v10, v2, Ljd/a;->n:Lfi/c;

    .line 70
    .line 71
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    iget v4, v2, Ljd/a;->q:I

    .line 77
    .line 78
    iget-wide v10, v2, Ljd/a;->m:J

    .line 79
    .line 80
    iget-object v12, v2, Ljd/a;->p:Ljava/util/Iterator;

    .line 81
    .line 82
    iget-object v13, v2, Ljd/a;->o:Lff/i;

    .line 83
    .line 84
    check-cast v13, Ljava/lang/Iterable;

    .line 85
    .line 86
    iget-object v13, v2, Ljd/a;->n:Lfi/c;

    .line 87
    .line 88
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-wide/from16 v21, v10

    .line 92
    .line 93
    move-object v10, v2

    .line 94
    move-wide/from16 v1, v21

    .line 95
    .line 96
    move v11, v4

    .line 97
    move-object v4, v13

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lhd/o;->o:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v12, v1

    .line 110
    move-object v10, v2

    .line 111
    move v11, v4

    .line 112
    move-wide/from16 v1, p1

    .line 113
    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_6

    .line 121
    .line 122
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Lnf/a;

    .line 127
    .line 128
    iput-object v4, v10, Ljd/a;->n:Lfi/c;

    .line 129
    .line 130
    iput-object v9, v10, Ljd/a;->o:Lff/i;

    .line 131
    .line 132
    iput-object v12, v10, Ljd/a;->p:Ljava/util/Iterator;

    .line 133
    .line 134
    iput-wide v1, v10, Ljd/a;->m:J

    .line 135
    .line 136
    iput v11, v10, Ljd/a;->q:I

    .line 137
    .line 138
    iput v8, v10, Ljd/a;->t:I

    .line 139
    .line 140
    invoke-interface {v13, v1, v2, v10}, Lnf/a;->a(JLpk/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-ne v13, v3, :cond_5

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_6
    sget-object v8, Lcom/infomaniak/core/auth/room/UserDatabase;->m:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    long-to-int v11, v1

    .line 155
    iput-object v4, v10, Ljd/a;->n:Lfi/c;

    .line 156
    .line 157
    iput-object v8, v10, Ljd/a;->o:Lff/i;

    .line 158
    .line 159
    iput-object v9, v10, Ljd/a;->p:Ljava/util/Iterator;

    .line 160
    .line 161
    iput-wide v1, v10, Ljd/a;->m:J

    .line 162
    .line 163
    iput v7, v10, Ljd/a;->t:I

    .line 164
    .line 165
    iget-object v7, v0, Ljd/f;->b:Lqe/a;

    .line 166
    .line 167
    iget-object v7, v7, Lqe/a;->f:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, v11, v10}, Lff/i;->a(ILpk/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-ne v7, v3, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object/from16 v21, v10

    .line 181
    .line 182
    move-object v10, v4

    .line 183
    move-object v4, v8

    .line 184
    move-wide/from16 v22, v1

    .line 185
    .line 186
    move-object v1, v7

    .line 187
    move-wide/from16 v7, v22

    .line 188
    .line 189
    move-object/from16 v2, v21

    .line 190
    .line 191
    :goto_2
    check-cast v1, Lcf/q;

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const-string v11, "<this>"

    .line 197
    .line 198
    invoke-static {v10, v11}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v13, v10, Lfi/c;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v15, v10, Lfi/c;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget v11, v10, Lfi/c;->e:I

    .line 206
    .line 207
    iget-object v14, v10, Lfi/c;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget v12, v10, Lfi/c;->d:I

    .line 210
    .line 211
    iget-object v6, v10, Lfi/c;->f:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v9, v10, Lfi/c;->g:Ljava/lang/Long;

    .line 214
    .line 215
    iget-boolean v10, v10, Lfi/c;->h:Z

    .line 216
    .line 217
    move/from16 v16, v12

    .line 218
    .line 219
    new-instance v12, Lfg/c;

    .line 220
    .line 221
    move-object/from16 v18, v6

    .line 222
    .line 223
    move-object/from16 v19, v9

    .line 224
    .line 225
    move/from16 v20, v10

    .line 226
    .line 227
    move/from16 v17, v11

    .line 228
    .line 229
    invoke-direct/range {v12 .. v20}, Lfg/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v12}, Lcf/q;->a(Lcf/q;Lfg/c;)Lcf/q;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v6, 0x0

    .line 237
    iput-object v6, v2, Ljd/a;->n:Lfi/c;

    .line 238
    .line 239
    iput-object v6, v2, Ljd/a;->o:Lff/i;

    .line 240
    .line 241
    iput-object v6, v2, Ljd/a;->p:Ljava/util/Iterator;

    .line 242
    .line 243
    iput-wide v7, v2, Ljd/a;->m:J

    .line 244
    .line 245
    const/4 v6, 0x3

    .line 246
    iput v6, v2, Ljd/a;->t:I

    .line 247
    .line 248
    invoke-virtual {v4, v1, v2}, Lff/i;->c(Lcf/q;Lpk/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v3, :cond_9

    .line 253
    .line 254
    :goto_3
    return-object v3

    .line 255
    :cond_9
    :goto_4
    return-object v5
.end method

.method public final b(JLnk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ljd/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljd/d;

    .line 7
    .line 8
    iget v1, v0, Ljd/d;->o:I

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
    iput v1, v0, Ljd/d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljd/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljd/d;-><init>(Ljd/f;Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljd/d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Ljd/d;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    long-to-int p1, p1

    .line 52
    iput v3, v0, Ljd/d;->o:I

    .line 53
    .line 54
    iget-object p2, p0, Ljd/f;->b:Lqe/a;

    .line 55
    .line 56
    iget-object p2, p2, Lqe/a;->f:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1, v0}, Lff/i;->a(ILpk/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lcf/q;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p1, p3, Lcf/q;->u:Lfg/c;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lbl/a;->C0(Lfg/c;)Lfi/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public final c(Lgi/c;Lpk/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ljd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljd/e;

    .line 7
    .line 8
    iget v1, v0, Ljd/e;->s:I

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
    iput v1, v0, Ljd/e;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljd/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljd/e;-><init>(Ljd/f;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljd/e;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Ljd/e;->s:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    sget-object v5, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_3
    iget p1, v0, Ljd/e;->p:I

    .line 63
    .line 64
    iget-object v2, v0, Ljd/e;->o:Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v3, v0, Ljd/e;->n:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 67
    .line 68
    iget-object v9, v0, Ljd/e;->m:Lgi/c;

    .line 69
    .line 70
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move p2, p1

    .line 74
    move-object p1, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/infomaniak/core/auth/room/UserDatabase;->m:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 80
    .line 81
    iget-object v2, p1, Lgi/c;->j:Lfi/c;

    .line 82
    .line 83
    iget-object v2, v2, Lfi/c;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_8

    .line 90
    .line 91
    sget-object v2, Lhd/o;->o:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, p2

    .line 98
    move p2, v6

    .line 99
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lnf/a;

    .line 110
    .line 111
    iget v10, p1, Lgi/c;->a:I

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    iput-object p1, v0, Ljd/e;->m:Lgi/c;

    .line 115
    .line 116
    iput-object v3, v0, Ljd/e;->n:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 117
    .line 118
    iput-object v2, v0, Ljd/e;->o:Ljava/util/Iterator;

    .line 119
    .line 120
    iput p2, v0, Ljd/e;->p:I

    .line 121
    .line 122
    iput v7, v0, Ljd/e;->s:I

    .line 123
    .line 124
    invoke-interface {v9, v10, v11, v0}, Lnf/a;->a(JLpk/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-ne v9, v1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v3}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1}, Lbl/a;->F0(Lgi/c;)Lcf/q;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v8, v0, Ljd/e;->m:Lgi/c;

    .line 140
    .line 141
    iput-object v8, v0, Ljd/e;->n:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 142
    .line 143
    iput-object v8, v0, Ljd/e;->o:Ljava/util/Iterator;

    .line 144
    .line 145
    iput v4, v0, Ljd/e;->s:I

    .line 146
    .line 147
    iget-object v2, p2, Lff/i;->a:Lp6/z;

    .line 148
    .line 149
    new-instance v3, Lff/f;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-direct {v3, p2, p1, v4}, Lff/f;-><init>(Lff/i;Lcf/q;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, v6, v7, v3}, Lu6/a;->o(Lnk/c;Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p2, Lok/a;->j:Lok/a;

    .line 160
    .line 161
    if-ne p1, p2, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object p1, v5

    .line 165
    :goto_2
    if-ne p1, v1, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    new-instance v2, Lg1/l6;

    .line 169
    .line 170
    invoke-direct {v2, p1, p2, v8}, Lg1/l6;-><init>(Lgi/c;Lcom/infomaniak/core/auth/room/UserDatabase;Lnk/c;)V

    .line 171
    .line 172
    .line 173
    iput-object v8, v0, Ljd/e;->m:Lgi/c;

    .line 174
    .line 175
    iput-object v8, v0, Ljd/e;->n:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 176
    .line 177
    iput v3, v0, Ljd/e;->s:I

    .line 178
    .line 179
    new-instance p1, Li1/j;

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    invoke-direct {p1, p2, v2, v8, v3}, Li1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p1, v0}, Lw7/h0;->n0(Lp6/z;Lyk/c;Lnk/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_9

    .line 190
    .line 191
    :goto_3
    return-object v1

    .line 192
    :cond_9
    return-object v5
.end method
