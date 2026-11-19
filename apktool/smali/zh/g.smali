.class public final Lzh/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Laj/b;

.field public final b:Lb4/w;

.field public final c:Lc0/f2;

.field public final d:Lb4/g;

.field public final e:Lck/h;

.field public final f:Lrh/f;

.field public final g:Lbi/c;


# direct methods
.method public constructor <init>(Laj/b;Lb4/w;Lc0/f2;Lb4/g;Lck/h;Lrh/f;Lpl/b0;)V
    .locals 1

    .line 1
    const-string v0, "accountsDao"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzh/g;->a:Laj/b;

    .line 10
    .line 11
    iput-object p2, p0, Lzh/g;->b:Lb4/w;

    .line 12
    .line 13
    iput-object p3, p0, Lzh/g;->c:Lc0/f2;

    .line 14
    .line 15
    iput-object p4, p0, Lzh/g;->d:Lb4/g;

    .line 16
    .line 17
    iput-object p5, p0, Lzh/g;->e:Lck/h;

    .line 18
    .line 19
    iput-object p6, p0, Lzh/g;->f:Lrh/f;

    .line 20
    .line 21
    new-instance p1, Lsm/w;

    .line 22
    .line 23
    const/16 p2, 0x1c

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Lsm/w;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ll1/w2;

    .line 29
    .line 30
    const/16 p3, 0x12

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, Ll1/w2;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lbi/c;

    .line 36
    .line 37
    invoke-direct {p3, p1, p7, p2}, Lbi/c;-><init>(Lbi/a;Lpl/b0;Lyk/e;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lzh/g;->g:Lbi/c;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lzh/g;JLpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lzh/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzh/f;

    .line 7
    .line 8
    iget v1, v0, Lzh/f;->q:I

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
    iput v1, v0, Lzh/f;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzh/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzh/f;-><init>(Lzh/g;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzh/f;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lzh/f;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lzh/f;->n:Lzh/g;

    .line 41
    .line 42
    check-cast p0, Lji/c;

    .line 43
    .line 44
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-wide p1, v0, Lzh/f;->m:J

    .line 57
    .line 58
    iget-object v2, v0, Lzh/f;->n:Lzh/g;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lji/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object p3, p0, Lzh/g;->c:Lc0/f2;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lzh/f;->n:Lzh/g;

    .line 77
    .line 78
    iput-wide p1, v0, Lzh/f;->m:J

    .line 79
    .line 80
    iput v5, v0, Lzh/f;->q:I

    .line 81
    .line 82
    invoke-virtual {p3, v2, v0}, Lc0/f2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    check-cast p3, Lfi/c;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lej/j;

    .line 96
    .line 97
    iget-object p3, p3, Lfi/c;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v2, p3}, Lej/j;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lji/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :goto_2
    const/16 v2, 0x191

    .line 104
    .line 105
    iget v5, p3, Lji/c;->j:I

    .line 106
    .line 107
    if-eq v5, v2, :cond_6

    .line 108
    .line 109
    instance-of v2, p3, Lji/a;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const/16 v2, 0x1a6

    .line 114
    .line 115
    if-ne v5, v2, :cond_5

    .line 116
    .line 117
    move-object v2, p3

    .line 118
    check-cast v2, Lji/a;

    .line 119
    .line 120
    iget-object v2, v2, Lji/a;->k:Ljava/lang/String;

    .line 121
    .line 122
    const-string v5, "invalid_passkey"

    .line 123
    .line 124
    invoke-static {v2, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    throw p3

    .line 132
    :cond_6
    :goto_3
    iget-object p0, p0, Lzh/g;->d:Lb4/g;

    .line 133
    .line 134
    new-instance p3, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Lzh/f;->n:Lzh/g;

    .line 140
    .line 141
    iput-wide p1, v0, Lzh/f;->m:J

    .line 142
    .line 143
    iput v4, v0, Lzh/f;->q:I

    .line 144
    .line 145
    invoke-virtual {p0, p3, v0}, Lb4/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    :goto_4
    move-object v1, v3

    .line 153
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b(JLpk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Luh/v0;

    .line 2
    .line 3
    instance-of v1, p3, Lzh/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lzh/b;

    .line 9
    .line 10
    iget v2, v1, Lzh/b;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzh/b;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzh/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lzh/b;-><init>(Lzh/g;Lpk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lzh/b;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Lzh/b;->q:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-wide p1, v1, Lzh/b;->m:J

    .line 62
    .line 63
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-wide p1, v1, Lzh/b;->m:J

    .line 68
    .line 69
    iget-object v3, v1, Lzh/b;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lzh/g;->e:Lck/h;

    .line 79
    .line 80
    iget-object p3, p3, Lck/h;->k:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "https://api."

    .line 83
    .line 84
    const-string v8, "/2/profile?no_avatar_default=1"

    .line 85
    .line 86
    invoke-static {v3, p3, v8}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v3, "&with=security"

    .line 91
    .line 92
    invoke-static {p3, v3}, Lv/b1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lzh/b;->n:Ljava/lang/String;

    .line 97
    .line 98
    iput-wide p1, v1, Lzh/b;->m:J

    .line 99
    .line 100
    iput v6, v1, Lzh/b;->q:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, v1}, Lzh/g;->c(JLpk/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_1
    check-cast p3, Lwi/b;

    .line 110
    .line 111
    new-instance v6, Ljj/c;

    .line 112
    .line 113
    invoke-direct {v6}, Ljj/c;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v3}, Ljj/d;->b(Ljj/c;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lnj/u;->b:Lnj/u;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljj/c;->c(Lnj/u;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lio/sentry/clientreport/d;

    .line 125
    .line 126
    invoke-direct {v3, v6, p3}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 127
    .line 128
    .line 129
    iput-object v7, v1, Lzh/b;->n:Ljava/lang/String;

    .line 130
    .line 131
    iput-wide p1, v1, Lzh/b;->m:J

    .line 132
    .line 133
    iput v5, v1, Lzh/b;->q:I

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v2, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_2
    check-cast p3, Lkj/c;

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {p3}, Lkj/c;->G()Lxi/f;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    sget-object v5, Lfl/h;->c:Lfl/h;

    .line 153
    .line 154
    const-class v5, Lgi/c;

    .line 155
    .line 156
    invoke-static {v5}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v0, v5}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-object v0, v7

    .line 170
    :goto_3
    :try_start_3
    new-instance v5, Ldk/a;

    .line 171
    .line 172
    invoke-direct {v5, v3, v0}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 173
    .line 174
    .line 175
    iput-object v7, v1, Lzh/b;->n:Ljava/lang/String;

    .line 176
    .line 177
    iput-wide p1, v1, Lzh/b;->m:J

    .line 178
    .line 179
    iput v4, v1, Lzh/b;->q:I

    .line 180
    .line 181
    invoke-virtual {p3, v5, v1}, Lxi/f;->a(Ldk/a;Lpk/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-ne p3, v2, :cond_7

    .line 186
    .line 187
    :goto_4
    return-object v2

    .line 188
    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    .line 189
    .line 190
    check-cast p3, Luh/v0;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string p2, "null cannot be cast to non-null type com.infomaniak.multiplatform_authenticator.core.internal.models.SuccessfulApiResponse<com.infomaniak.multiplatform_authenticator.core.models.migration.user.SharedUserProfile>"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :goto_6
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    :goto_7
    invoke-static {p3}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    check-cast p3, Luh/v0;

    .line 212
    .line 213
    iget-object p1, p3, Luh/v0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_9
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 217
    .line 218
    if-nez p2, :cond_b

    .line 219
    .line 220
    instance-of p2, p1, Lji/d;

    .line 221
    .line 222
    if-nez p2, :cond_b

    .line 223
    .line 224
    instance-of p2, p1, Lji/c;

    .line 225
    .line 226
    if-eqz p2, :cond_a

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    new-instance p2, Lji/e;

    .line 230
    .line 231
    const/4 p3, 0x0

    .line 232
    invoke-direct {p2, p1, p3}, Lji/e;-><init>(Ljava/lang/Throwable;I)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_b
    :goto_8
    throw p1
.end method

.method public final c(JLpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lzh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzh/c;

    .line 7
    .line 8
    iget v1, v0, Lzh/c;->r:I

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
    iput v1, v0, Lzh/c;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzh/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzh/c;-><init>(Lzh/g;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzh/c;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lzh/c;->r:I

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
    iget-object p1, v0, Lzh/c;->o:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Lzh/c;->n:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, v0, Lzh/c;->m:Lbi/c;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p3

    .line 47
    goto :goto_2

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
    new-instance p3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lzh/g;->g:Lbi/c;

    .line 65
    .line 66
    iget-object p2, p1, Lbi/c;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1, p3}, Lbi/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lbi/c;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    :try_start_2
    move-object p2, v2

    .line 84
    check-cast p2, Lpl/h0;

    .line 85
    .line 86
    iput-object p1, v0, Lzh/c;->m:Lbi/c;

    .line 87
    .line 88
    iput-object p3, v0, Lzh/c;->n:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object v2, v0, Lzh/c;->o:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lzh/c;->r:I

    .line 93
    .line 94
    invoke-interface {p2, v0}, Lpl/h0;->p(Lpk/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v0, p3

    .line 102
    move-object p3, p2

    .line 103
    move-object p2, v0

    .line 104
    move-object v0, p1

    .line 105
    move-object p1, v2

    .line 106
    :goto_1
    :try_start_3
    check-cast p3, Lwi/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    iget-object v1, v0, Lbi/c;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v0, p2, p1}, Lbi/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbi/c;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    return-object p3

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :catchall_2
    move-exception p2

    .line 131
    move-object v0, p3

    .line 132
    move-object p3, p2

    .line 133
    move-object p2, v0

    .line 134
    move-object v0, p1

    .line 135
    move-object p1, v2

    .line 136
    :goto_2
    iget-object v1, v0, Lbi/c;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 141
    .line 142
    .line 143
    :try_start_5
    invoke-virtual {v0, p2, p1}, Lbi/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lbi/c;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw p3

    .line 153
    :catchall_3
    move-exception p1

    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catchall_4
    move-exception p1

    .line 159
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
