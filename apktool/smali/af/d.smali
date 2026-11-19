.class public final Laf/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Laf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laf/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf/d;->a:Laf/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/x;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laf/e;

    .line 7
    .line 8
    iget v1, v0, Laf/e;->o:I

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
    iput v1, v0, Laf/e;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laf/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laf/e;-><init>(Laf/d;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laf/e;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Laf/e;->o:I

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
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroidx/lifecycle/b1;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {p2, v2}, Landroidx/lifecycle/b1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Laf/j;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "/check"

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Landroidx/lifecycle/b1;->J(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "GET"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/b1;->D(Ljava/lang/String;Lokhttp3/c0;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lokhttp3/z;

    .line 87
    .line 88
    invoke-direct {v2, p2}, Lokhttp3/z;-><init>(Landroidx/lifecycle/b1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lokhttp3/x;->b(Lokhttp3/z;)Lsm/o;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput v3, v0, Laf/e;->o:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Lio/sentry/config/a;->l(Lsm/o;Lpk/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    check-cast p2, Lokhttp3/e0;

    .line 105
    .line 106
    iget-boolean p1, p2, Lokhttp3/e0;->y:Z

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public b(Ljava/lang/String;Lze/d;Lpk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Laf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laf/a;

    .line 7
    .line 8
    iget v1, v0, Laf/a;->p:I

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
    iput v1, v0, Laf/a;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laf/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laf/a;-><init>(Laf/d;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laf/a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Laf/a;->p:I

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
    iget-object p1, v0, Laf/a;->m:Lfg/c;

    .line 37
    .line 38
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lkg/j;->c:Lyc/l;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lfd/a;

    .line 59
    .line 60
    const-class v4, Lfg/c;

    .line 61
    .line 62
    invoke-direct {v2, v4}, Lfd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1, v2}, Lyc/l;->b(Ljava/lang/String;Lfd/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lfg/c;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget p3, p1, Lfg/c;->m:I

    .line 76
    .line 77
    int-to-long v6, p3

    .line 78
    const-wide/16 v8, 0x3e8

    .line 79
    .line 80
    mul-long/2addr v6, v8

    .line 81
    add-long/2addr v6, v4

    .line 82
    new-instance p3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-direct {p3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p1, Lfg/c;->p:Ljava/lang/Long;

    .line 88
    .line 89
    iput-object p1, v0, Laf/a;->m:Lfg/c;

    .line 90
    .line 91
    iput v3, v0, Laf/a;->p:I

    .line 92
    .line 93
    iget-object p3, p2, Lze/d;->a:Lqe/a;

    .line 94
    .line 95
    iget-object p2, p2, Lze/d;->b:Lzk/v;

    .line 96
    .line 97
    iget-object p2, p2, Lzk/v;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lcf/q;

    .line 100
    .line 101
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iput-object p1, p2, Lcf/q;->u:Lfg/c;

    .line 106
    .line 107
    iget-object p3, p3, Lqe/a;->f:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3, p2, v0}, Lff/i;->c(Lcf/q;Lpk/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object p2, v2

    .line 121
    :goto_1
    if-ne p2, v1, :cond_4

    .line 122
    .line 123
    move-object v2, p2

    .line 124
    :cond_4
    if-ne v2, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_2
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public c(Lokhttp3/x;ZLpk/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "An API error "

    .line 6
    .line 7
    instance-of v3, v1, Laf/h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Laf/h;

    .line 13
    .line 14
    iget v4, v3, Laf/h;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laf/h;->y:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Laf/h;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Laf/h;-><init>(Laf/d;Lpk/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, Laf/h;->w:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lok/a;->j:Lok/a;

    .line 38
    .line 39
    iget v6, v3, Laf/h;->y:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const-string v9, ""

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eq v6, v11, :cond_2

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    iget v5, v3, Laf/h;->u:I

    .line 53
    .line 54
    iget-object v0, v3, Laf/h;->q:Lzk/v;

    .line 55
    .line 56
    iget-object v6, v3, Laf/h;->p:Lokhttp3/e0;

    .line 57
    .line 58
    iget-object v8, v3, Laf/h;->o:Ljava/io/Closeable;

    .line 59
    .line 60
    iget-object v13, v3, Laf/h;->n:Lzk/v;

    .line 61
    .line 62
    iget-object v3, v3, Laf/h;->m:Lkg/j;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_1
    move-object v1, v0

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget v0, v3, Laf/h;->v:I

    .line 82
    .line 83
    iget v6, v3, Laf/h;->u:I

    .line 84
    .line 85
    iget v13, v3, Laf/h;->t:I

    .line 86
    .line 87
    iget v14, v3, Laf/h;->s:I

    .line 88
    .line 89
    iget-boolean v15, v3, Laf/h;->r:Z

    .line 90
    .line 91
    iget-object v12, v3, Laf/h;->n:Lzk/v;

    .line 92
    .line 93
    iget-object v7, v3, Laf/h;->m:Lkg/j;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkg/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_2
    const/16 v6, 0x2f6

    .line 104
    .line 105
    goto/16 :goto_11

    .line 106
    .line 107
    :catch_2
    move-exception v0

    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v1, "security,"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v1, v9

    .line 119
    :goto_3
    const-string v6, "&with="

    .line 120
    .line 121
    const-string v7, "phones"

    .line 122
    .line 123
    invoke-static {v6, v1, v7}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v6, Laf/j;->a:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v6, Ljg/f;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v7, "/profile?no_avatar_default=1"

    .line 132
    .line 133
    invoke-static {v6, v7}, Lv/b1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v1}, Lv/b1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v7, Lkg/j;->a:Lkg/j;

    .line 142
    .line 143
    sget-object v6, Lkg/b;->j:[Lkg/b;

    .line 144
    .line 145
    invoke-static {}, Lkg/j;->c()Lokhttp3/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v12, Lzk/v;

    .line 150
    .line 151
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v9, v12, Lzk/v;->j:Ljava/lang/Object;

    .line 155
    .line 156
    :try_start_2
    invoke-static {v1, v6}, Lkg/j;->b(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/z;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v6, p1

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Lokhttp3/x;->b(Lokhttp3/z;)Lsm/o;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v7, v3, Laf/h;->m:Lkg/j;

    .line 167
    .line 168
    iput-object v12, v3, Laf/h;->n:Lzk/v;

    .line 169
    .line 170
    iput-boolean v0, v3, Laf/h;->r:Z

    .line 171
    .line 172
    iput v11, v3, Laf/h;->s:I

    .line 173
    .line 174
    iput v10, v3, Laf/h;->t:I

    .line 175
    .line 176
    iput v11, v3, Laf/h;->u:I

    .line 177
    .line 178
    iput v10, v3, Laf/h;->v:I

    .line 179
    .line 180
    iput v11, v3, Laf/h;->y:I

    .line 181
    .line 182
    invoke-static {v1, v3}, Lio/sentry/config/a;->l(Lsm/o;Lpk/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkg/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 186
    if-ne v1, v5, :cond_5

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    move v15, v0

    .line 190
    move v0, v10

    .line 191
    move v13, v0

    .line 192
    move v6, v11

    .line 193
    move v14, v6

    .line 194
    :goto_4
    :try_start_3
    check-cast v1, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkg/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 195
    .line 196
    :try_start_4
    move-object v11, v1

    .line 197
    check-cast v11, Lokhttp3/e0;

    .line 198
    .line 199
    iput-object v7, v3, Laf/h;->m:Lkg/j;

    .line 200
    .line 201
    iput-object v12, v3, Laf/h;->n:Lzk/v;

    .line 202
    .line 203
    iput-object v1, v3, Laf/h;->o:Ljava/io/Closeable;

    .line 204
    .line 205
    iput-object v11, v3, Laf/h;->p:Lokhttp3/e0;

    .line 206
    .line 207
    iput-object v12, v3, Laf/h;->q:Lzk/v;

    .line 208
    .line 209
    iput-boolean v15, v3, Laf/h;->r:Z

    .line 210
    .line 211
    iput v14, v3, Laf/h;->s:I

    .line 212
    .line 213
    iput v13, v3, Laf/h;->t:I

    .line 214
    .line 215
    iput v6, v3, Laf/h;->u:I

    .line 216
    .line 217
    iput v0, v3, Laf/h;->v:I

    .line 218
    .line 219
    iput v8, v3, Laf/h;->y:I

    .line 220
    .line 221
    invoke-static {v11, v3}, Lio/sentry/config/a;->m(Lokhttp3/e0;Lpk/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    if-ne v0, v5, :cond_6

    .line 226
    .line 227
    :goto_5
    return-object v5

    .line 228
    :cond_6
    move-object v8, v1

    .line 229
    move v5, v6

    .line 230
    move-object v3, v7

    .line 231
    move-object v6, v11

    .line 232
    move-object v13, v12

    .line 233
    move-object v1, v0

    .line 234
    move-object v0, v13

    .line 235
    :goto_6
    :try_start_5
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    move-object v9, v1

    .line 241
    :goto_7
    iput-object v9, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 242
    .line 243
    iget v0, v6, Lokhttp3/e0;->m:I

    .line 244
    .line 245
    const/16 v1, 0x1f4

    .line 246
    .line 247
    if-lt v0, v1, :cond_a

    .line 248
    .line 249
    const/16 v1, 0x1f7

    .line 250
    .line 251
    if-eq v0, v1, :cond_8

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " occurred"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 271
    .line 272
    new-instance v2, Laf/f;

    .line 273
    .line 274
    invoke-direct {v2, v13, v10}, Laf/f;-><init>(Lzk/v;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v2}, Lio/sentry/i4;->a(Ljava/lang/String;Lio/sentry/h5;Lio/sentry/x3;)Lio/sentry/protocol/v;

    .line 278
    .line 279
    .line 280
    :cond_8
    sget-object v0, Lkg/j;->a:Lkg/j;

    .line 281
    .line 282
    sget-object v0, Lkg/k;->o:Lkg/k;

    .line 283
    .line 284
    new-instance v1, Lkg/c;

    .line 285
    .line 286
    new-instance v2, Lgj/a;

    .line 287
    .line 288
    iget-object v6, v13, Lzk/v;->j:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, Ljava/lang/String;

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    invoke-direct {v2, v6, v7}, Lgj/a;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_9
    move v7, v10

    .line 301
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v7, v13, Lzk/v;->j:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v1, v2, v6, v7}, Lkg/c;-><init>(Ljava/lang/Exception;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, Lkg/j;->a(Lkg/k;Lkg/c;)Llg/c;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Llg/f;

    .line 317
    .line 318
    sget-object v2, Llg/h;->k:Llg/h;

    .line 319
    .line 320
    const/16 v6, 0x2f6

    .line 321
    .line 322
    invoke-direct {v1, v2, v0, v6}, Llg/f;-><init>(Llg/h;Llg/c;I)V

    .line 323
    .line 324
    .line 325
    :goto_9
    const/4 v6, 0x0

    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_a
    iget-object v0, v13, Lzk/v;->j:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/CharSequence;

    .line 331
    .line 332
    invoke-static {v0}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    sget-object v0, Lkg/j;->a:Lkg/j;

    .line 339
    .line 340
    sget-object v0, Lkg/k;->m:Lkg/k;

    .line 341
    .line 342
    new-instance v1, Lkg/c;

    .line 343
    .line 344
    new-instance v2, Lmg/a;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 347
    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-direct {v1, v2, v6, v6}, Lkg/c;-><init>(Ljava/lang/Exception;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, Lkg/j;->a(Lkg/k;Lkg/c;)Llg/c;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Llg/f;

    .line 358
    .line 359
    sget-object v2, Llg/h;->k:Llg/h;

    .line 360
    .line 361
    const/16 v6, 0x2f6

    .line 362
    .line 363
    invoke-direct {v1, v2, v0, v6}, Llg/f;-><init>(Llg/h;Llg/c;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_b
    sget-object v0, Lkg/j;->a:Lkg/j;

    .line 368
    .line 369
    iget-object v0, v13, Lzk/v;->j:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v1, v6, Lokhttp3/e0;->o:Lokhttp3/q;

    .line 374
    .line 375
    if-eqz v5, :cond_c

    .line 376
    .line 377
    sget-object v2, Lkg/j;->b:Lkm/t;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v6, Llg/f;->Companion:Llg/e;

    .line 383
    .line 384
    sget-object v7, Lcf/q;->Companion:Lcf/p;

    .line 385
    .line 386
    invoke-virtual {v7}, Lcf/p;->serializer()Ldm/b;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v6, v7}, Llg/e;->serializer(Ldm/b;)Ldm/b;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ldm/b;

    .line 395
    .line 396
    invoke-virtual {v2, v6, v0}, Lkm/d;->a(Ldm/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_a

    .line 401
    :cond_c
    sget-object v2, Lkg/j;->c:Lyc/l;

    .line 402
    .line 403
    new-instance v6, Laf/g;

    .line 404
    .line 405
    invoke-direct {v6}, Laf/g;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v6, v6, Lfd/a;->b:Ljava/lang/reflect/Type;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v7, Lfd/a;

    .line 414
    .line 415
    invoke-direct {v7, v6}, Lfd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0, v7}, Lyc/l;->b(Ljava/lang/String;Lfd/a;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_a
    instance-of v2, v0, Llg/f;

    .line 423
    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    move-object v2, v0

    .line 427
    check-cast v2, Llg/f;

    .line 428
    .line 429
    iget-object v2, v2, Llg/f;->a:Llg/h;

    .line 430
    .line 431
    sget-object v6, Llg/h;->k:Llg/h;

    .line 432
    .line 433
    if-ne v2, v6, :cond_d

    .line 434
    .line 435
    sget-object v2, Lkg/k;->l:Lkg/k;

    .line 436
    .line 437
    :cond_d
    instance-of v2, v0, Llg/f;

    .line 438
    .line 439
    if-eqz v2, :cond_e

    .line 440
    .line 441
    new-instance v2, Llg/i;

    .line 442
    .line 443
    invoke-direct {v2, v1}, Llg/i;-><init>(Lokhttp3/q;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 444
    .line 445
    .line 446
    :cond_e
    move-object v1, v0

    .line 447
    goto :goto_9

    .line 448
    :goto_b
    :try_start_6
    invoke-static {v8, v6}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkg/d; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :catch_3
    move-exception v0

    .line 453
    move-object v7, v3

    .line 454
    move v6, v5

    .line 455
    move-object v12, v13

    .line 456
    goto :goto_d

    .line 457
    :catch_4
    move-exception v0

    .line 458
    move-object v7, v3

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :catchall_1
    move-exception v0

    .line 462
    move-object v8, v1

    .line 463
    move v5, v6

    .line 464
    move-object v3, v7

    .line 465
    move-object v13, v12

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    :try_start_8
    invoke-static {v8, v1}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lkg/d; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 474
    :catch_5
    move-exception v0

    .line 475
    const/4 v6, 0x1

    .line 476
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lzm/g;->A(Ljava/lang/Exception;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 486
    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    sget-object v0, Lkg/k;->l:Lkg/k;

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_f
    sget-object v0, Lkg/k;->m:Lkg/k;

    .line 493
    .line 494
    :goto_e
    new-instance v1, Lkg/c;

    .line 495
    .line 496
    new-instance v2, Lmg/a;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-direct {v1, v2, v6, v6}, Lkg/c;-><init>(Ljava/lang/Exception;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1}, Lkg/j;->a(Lkg/k;Lkg/c;)Llg/c;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Llg/f;

    .line 513
    .line 514
    sget-object v2, Llg/h;->k:Llg/h;

    .line 515
    .line 516
    const/16 v6, 0x2f6

    .line 517
    .line 518
    invoke-direct {v1, v2, v0, v6}, Llg/f;-><init>(Llg/h;Llg/c;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_10
    instance-of v1, v0, Lyc/s;

    .line 523
    .line 524
    if-nez v1, :cond_12

    .line 525
    .line 526
    instance-of v1, v0, Ldm/i;

    .line 527
    .line 528
    if-nez v1, :cond_12

    .line 529
    .line 530
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    if-eqz v1, :cond_11

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_11
    const/4 v3, 0x1

    .line 536
    goto :goto_10

    .line 537
    :cond_12
    :goto_f
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 538
    .line 539
    new-instance v2, Laf/f;

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    invoke-direct {v2, v12, v3}, Laf/f;-><init>(Lzk/v;I)V

    .line 543
    .line 544
    .line 545
    const-string v5, "Error while decoding API Response"

    .line 546
    .line 547
    invoke-static {v5, v1, v2}, Lio/sentry/i4;->a(Ljava/lang/String;Lio/sentry/h5;Lio/sentry/x3;)Lio/sentry/protocol/v;

    .line 548
    .line 549
    .line 550
    :goto_10
    sget-object v1, Lkg/k;->o:Lkg/k;

    .line 551
    .line 552
    new-instance v2, Lkg/c;

    .line 553
    .line 554
    if-eqz v6, :cond_13

    .line 555
    .line 556
    move v10, v3

    .line 557
    :cond_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget-object v5, v12, Lzk/v;->j:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, Ljava/lang/String;

    .line 564
    .line 565
    invoke-direct {v2, v0, v3, v5}, Lkg/c;-><init>(Ljava/lang/Exception;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v2}, Lkg/j;->a(Lkg/k;Lkg/c;)Llg/c;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v1, Llg/f;

    .line 576
    .line 577
    sget-object v2, Llg/h;->k:Llg/h;

    .line 578
    .line 579
    const/16 v6, 0x2f6

    .line 580
    .line 581
    invoke-direct {v1, v2, v0, v6}, Llg/f;-><init>(Llg/h;Llg/c;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_12

    .line 585
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lkg/k;->o:Lkg/k;

    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-static {v0, v1}, Lkg/j;->a(Lkg/k;Lkg/c;)Llg/c;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, Llg/f;

    .line 599
    .line 600
    sget-object v2, Llg/h;->k:Llg/h;

    .line 601
    .line 602
    invoke-direct {v1, v2, v0, v6}, Llg/f;-><init>(Llg/h;Llg/c;I)V

    .line 603
    .line 604
    .line 605
    :goto_12
    return-object v1

    .line 606
    :goto_13
    throw v0
.end method

.method public d(Ljava/lang/String;Lze/d;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laf/b;

    .line 7
    .line 8
    iget v1, v0, Laf/b;->o:I

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
    iput v1, v0, Laf/b;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laf/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laf/b;-><init>(Laf/d;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laf/b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Laf/b;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lu6/h;->g(Ljava/lang/String;)Lyc/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lyc/n;->a()Lyc/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p3, "error"

    .line 60
    .line 61
    iget-object p1, p1, Lyc/q;->j:Lad/p;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lad/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lyc/r;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyc/r;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "invalid_grant"

    .line 74
    .line 75
    invoke-static {p1, p3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    instance-of v2, p1, Ljk/l;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move-object p1, p3

    .line 96
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sget-object p3, Ljk/a0;->a:Ljk/a0;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iput v3, v0, Laf/b;->o:I

    .line 107
    .line 108
    iget-object p1, p2, Lze/d;->b:Lzk/v;

    .line 109
    .line 110
    iget-object p1, p1, Lzk/v;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcf/q;

    .line 113
    .line 114
    if-ne p3, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_2
    new-instance p1, Lkg/d;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    return-object p3
.end method

.method public e(Ljava/lang/String;Lze/d;Lpk/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Laf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laf/c;

    .line 7
    .line 8
    iget v1, v0, Laf/c;->t:I

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
    iput v1, v0, Laf/c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laf/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laf/c;-><init>(Laf/d;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laf/c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Laf/c;->t:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, v0, Laf/c;->p:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, v0, Laf/c;->n:Ljava/io/Closeable;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    iget-object p2, v0, Laf/c;->n:Ljava/io/Closeable;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget p1, v0, Laf/c;->q:I

    .line 77
    .line 78
    iget-object p2, v0, Laf/c;->o:Lokhttp3/e0;

    .line 79
    .line 80
    iget-object v2, v0, Laf/c;->n:Ljava/io/Closeable;

    .line 81
    .line 82
    iget-object v5, v0, Laf/c;->m:Lze/d;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object p2, v2

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    iget-object p2, v0, Laf/c;->m:Lze/d;

    .line 94
    .line 95
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_5
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    iput-object v8, v0, Laf/c;->m:Lze/d;

    .line 114
    .line 115
    iput v7, v0, Laf/c;->t:I

    .line 116
    .line 117
    iget-object p1, p2, Lze/d;->b:Lzk/v;

    .line 118
    .line 119
    iget-object p1, p1, Lzk/v;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcf/q;

    .line 122
    .line 123
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 124
    .line 125
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_7
    :goto_1
    new-instance p1, Lkg/d;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    new-instance p3, Ldj/c;

    .line 136
    .line 137
    const/16 v2, 0x1d

    .line 138
    .line 139
    invoke-direct {p3, v2}, Ldj/c;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lokhttp3/v;->g:Lokhttp3/t;

    .line 143
    .line 144
    invoke-virtual {p3, v2}, Ldj/c;->J0(Lokhttp3/t;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "grant_type"

    .line 148
    .line 149
    const-string v7, "refresh_token"

    .line 150
    .line 151
    invoke-virtual {p3, v2, v7}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lze/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_f

    .line 157
    .line 158
    const-string v9, "client_id"

    .line 159
    .line 160
    invoke-virtual {p3, v9, v2}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v7, p1}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lze/a;->b:Lfg/d;

    .line 167
    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    const-string p1, "duration"

    .line 171
    .line 172
    const-string v2, "infinite"

    .line 173
    .line 174
    invoke-virtual {p3, p1, v2}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    new-instance p1, Landroidx/lifecycle/b1;

    .line 178
    .line 179
    const/16 v2, 0x9

    .line 180
    .line 181
    invoke-direct {p1, v2}, Landroidx/lifecycle/b1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Laf/j;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b1;->J(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ldj/c;->X()Lokhttp3/v;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    const-string v2, "POST"

    .line 194
    .line 195
    invoke-virtual {p1, v2, p3}, Landroidx/lifecycle/b1;->D(Ljava/lang/String;Lokhttp3/c0;)V

    .line 196
    .line 197
    .line 198
    new-instance p3, Lokhttp3/z;

    .line 199
    .line 200
    invoke-direct {p3, p1}, Lokhttp3/z;-><init>(Landroidx/lifecycle/b1;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lng/c;->a:Ljk/o;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lokhttp3/x;

    .line 210
    .line 211
    invoke-virtual {p1, p3}, Lokhttp3/x;->b(Lokhttp3/z;)Lsm/o;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p2, v0, Laf/c;->m:Lze/d;

    .line 216
    .line 217
    iput v6, v0, Laf/c;->t:I

    .line 218
    .line 219
    invoke-static {p1, v0}, Lio/sentry/config/a;->l(Lsm/o;Lpk/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-ne p3, v1, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_2
    move-object p1, p3

    .line 227
    check-cast p1, Ljava/io/Closeable;

    .line 228
    .line 229
    :try_start_3
    move-object p3, p1

    .line 230
    check-cast p3, Lokhttp3/e0;

    .line 231
    .line 232
    iput-object p2, v0, Laf/c;->m:Lze/d;

    .line 233
    .line 234
    iput-object p1, v0, Laf/c;->n:Ljava/io/Closeable;

    .line 235
    .line 236
    iput-object p3, v0, Laf/c;->o:Lokhttp3/e0;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    iput v2, v0, Laf/c;->q:I

    .line 240
    .line 241
    iput v5, v0, Laf/c;->t:I

    .line 242
    .line 243
    invoke-static {p3, v0}, Lio/sentry/config/a;->m(Lokhttp3/e0;Lpk/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    if-ne v5, v1, :cond_b

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    move v10, v2

    .line 251
    move-object v2, p1

    .line 252
    move p1, v10

    .line 253
    move-object v10, v5

    .line 254
    move-object v5, p2

    .line 255
    move-object p2, p3

    .line 256
    move-object p3, v10

    .line 257
    :goto_3
    :try_start_4
    check-cast p3, Ljava/lang/String;

    .line 258
    .line 259
    iget-boolean p2, p2, Lokhttp3/e0;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    .line 261
    sget-object v6, Laf/d;->a:Laf/d;

    .line 262
    .line 263
    if-eqz p2, :cond_d

    .line 264
    .line 265
    :try_start_5
    iput-object v8, v0, Laf/c;->m:Lze/d;

    .line 266
    .line 267
    iput-object v2, v0, Laf/c;->n:Ljava/io/Closeable;

    .line 268
    .line 269
    iput-object v8, v0, Laf/c;->o:Lokhttp3/e0;

    .line 270
    .line 271
    iput-object v8, v0, Laf/c;->p:Ljava/lang/String;

    .line 272
    .line 273
    iput p1, v0, Laf/c;->q:I

    .line 274
    .line 275
    iput v4, v0, Laf/c;->t:I

    .line 276
    .line 277
    invoke-virtual {v6, p3, v5, v0}, Laf/d;->b(Ljava/lang/String;Lze/d;Lpk/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    if-ne p3, v1, :cond_c

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    move-object p2, v2

    .line 285
    :goto_4
    :try_start_6
    check-cast p3, Lfg/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    .line 287
    invoke-static {p2, v8}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-object p3

    .line 291
    :cond_d
    :try_start_7
    iput-object v8, v0, Laf/c;->m:Lze/d;

    .line 292
    .line 293
    iput-object v2, v0, Laf/c;->n:Ljava/io/Closeable;

    .line 294
    .line 295
    iput-object v8, v0, Laf/c;->o:Lokhttp3/e0;

    .line 296
    .line 297
    iput-object p3, v0, Laf/c;->p:Ljava/lang/String;

    .line 298
    .line 299
    iput p1, v0, Laf/c;->q:I

    .line 300
    .line 301
    iput v3, v0, Laf/c;->t:I

    .line 302
    .line 303
    invoke-virtual {v6, p3, v5, v0}, Laf/d;->d(Ljava/lang/String;Lze/d;Lpk/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 307
    if-ne p1, v1, :cond_e

    .line 308
    .line 309
    :goto_5
    return-object v1

    .line 310
    :cond_e
    move-object p1, p3

    .line 311
    move-object p2, v2

    .line 312
    :goto_6
    :try_start_8
    new-instance p3, Ljava/lang/Exception;

    .line 313
    .line 314
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 318
    :catchall_2
    move-exception p2

    .line 319
    move-object v10, p2

    .line 320
    move-object p2, p1

    .line 321
    move-object p1, v10

    .line 322
    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 323
    :catchall_3
    move-exception p3

    .line 324
    invoke-static {p2, p1}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw p3

    .line 328
    :cond_f
    const-string p1, "clientId"

    .line 329
    .line 330
    invoke-static {p1}, Lzk/k;->k(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v8
.end method
