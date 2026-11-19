.class public final Lvh/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lck/h;

.field public final c:Lkm/d;

.field public final d:Lde/f;

.field public final e:Lpl/i0;


# direct methods
.method public constructor <init>(Lpl/b0;Ljava/lang/String;Lck/h;Ly9/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvh/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lvh/e;->b:Lck/h;

    .line 7
    .line 8
    new-instance p2, Lqj/f;

    .line 9
    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-direct {p2, p3}, Lqj/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, La/a;->a(Lyk/c;)Lkm/t;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lvh/e;->c:Lkm/d;

    .line 19
    .line 20
    new-instance p2, Lde/f;

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p2, p0, p4, p3}, Lde/f;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lvh/e;->d:Lde/f;

    .line 28
    .line 29
    sget-object p2, Lpl/p0;->a:Lwl/e;

    .line 30
    .line 31
    sget-object p2, Lwl/d;->l:Lwl/d;

    .line 32
    .line 33
    sget-object p3, Lpl/c0;->k:Lpl/c0;

    .line 34
    .line 35
    new-instance v0, Lbi/d;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, p0, p4, v1}, Lbi/d;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lpl/e0;->C(Lpl/b0;Lnk/h;)Lnk/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lpl/t1;

    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Lpl/t1;-><init>(Lnk/h;Lyk/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3, p2, v0}, Lpl/a;->q0(Lpl/c0;Lpl/a;Lyk/e;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lvh/e;->e:Lpl/i0;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lvh/e;Ljava/lang/Throwable;Ljj/b;Lnk/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lvh/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lvh/c;

    .line 10
    .line 11
    iget v1, v0, Lvh/c;->r:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lvh/c;->r:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lvh/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lvh/c;-><init>(Lvh/e;Lnk/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lvh/c;->p:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p3, Lok/a;->j:Lok/a;

    .line 31
    .line 32
    iget v1, v0, Lvh/c;->r:I

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lvh/c;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Lvh/c;->n:Lkj/c;

    .line 44
    .line 45
    iget-object p3, v0, Lvh/c;->m:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {p0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p2

    .line 51
    move-object p2, p1

    .line 52
    move-object p1, p3

    .line 53
    move-object p3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p0, p1, Ljava/io/IOException;

    .line 67
    .line 68
    if-nez p0, :cond_c

    .line 69
    .line 70
    instance-of p0, p1, Lji/c;

    .line 71
    .line 72
    if-nez p0, :cond_b

    .line 73
    .line 74
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    if-nez p0, :cond_b

    .line 77
    .line 78
    :try_start_0
    invoke-interface {p2}, Ljj/b;->G()Lxi/f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lxi/f;->d()Lkj/c;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    instance-of p2, p0, Ljk/l;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    :cond_3
    move-object p2, p0

    .line 98
    check-cast p2, Lkj/c;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-interface {p2}, Lnj/s;->a()Lnj/n;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "x-request-id"

    .line 107
    .line 108
    invoke-interface {p0, v1}, Lxj/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    :cond_4
    move-object p0, v2

    .line 115
    :cond_5
    if-eqz p2, :cond_8

    .line 116
    .line 117
    iput-object p1, v0, Lvh/c;->m:Ljava/lang/Throwable;

    .line 118
    .line 119
    iput-object p2, v0, Lvh/c;->n:Lkj/c;

    .line 120
    .line 121
    iput-object p0, v0, Lvh/c;->o:Ljava/lang/String;

    .line 122
    .line 123
    iput v3, v0, Lvh/c;->r:I

    .line 124
    .line 125
    sget-object v1, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-static {p2, v1, v0}, Lp6/b0;->h(Lkj/c;Ljava/nio/charset/Charset;Lpk/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, p3, :cond_6

    .line 132
    .line 133
    sget-object p0, Lok/a;->j:Lok/a;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    move-object p3, p2

    .line 137
    move-object p2, p0

    .line 138
    move-object p0, v0

    .line 139
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 140
    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    move-object p0, p2

    .line 144
    move-object p2, p3

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v2, p0

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-nez p3, :cond_9

    .line 153
    .line 154
    :goto_4
    move-object p3, p2

    .line 155
    move-object p2, p0

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object v2, p3

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    if-eqz p3, :cond_a

    .line 160
    .line 161
    invoke-virtual {p3}, Lkj/c;->e()Lnj/x;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    iget p0, p0, Lnj/x;->j:I

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    const/4 p0, -0x1

    .line 171
    :goto_6
    new-instance p3, Lji/b;

    .line 172
    .line 173
    invoke-direct {p3, p0, v2, p2, p1}, Lji/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p3

    .line 177
    :cond_b
    throw p1

    .line 178
    :cond_c
    new-instance p0, Lji/d;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "Network error: "

    .line 187
    .line 188
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string p3, "message"

    .line 199
    .line 200
    invoke-static {p2, p3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static final b(Lvh/e;Lkj/c;ZLpk/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lvh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvh/d;

    .line 7
    .line 8
    iget v1, v0, Lvh/d;->q:I

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
    iput v1, v0, Lvh/d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvh/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvh/d;-><init>(Lvh/e;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvh/d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lvh/d;->q:I

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
    iget p1, v0, Lvh/d;->n:I

    .line 37
    .line 38
    iget-object p2, v0, Lvh/d;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "<this>"

    .line 57
    .line 58
    invoke-static {p1, p3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lnj/s;->a()Lnj/n;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v2, "x-request-id"

    .line 66
    .line 67
    invoke-interface {p3, v2}, Lxj/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string v2, ""

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    move-object p3, v2

    .line 76
    :cond_3
    invoke-virtual {p1}, Lkj/c;->e()Lnj/x;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Lnj/x;->j:I

    .line 81
    .line 82
    invoke-static {p1}, Lp6/b0;->E(Lkj/c;)Ljj/b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljj/b;->getUrl()Lnj/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Llk/e;

    .line 91
    .line 92
    invoke-direct {v6}, Llk/e;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v7, v5, Lnj/i0;->q:Lnj/f0;

    .line 96
    .line 97
    iget-object v8, v5, Lnj/i0;->s:Ljk/o;

    .line 98
    .line 99
    iget-object v7, v7, Lnj/f0;->j:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v5, Lnj/i0;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v5, Lnj/i0;->r:Ljk/o;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, "://"

    .line 120
    .line 121
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v7, "url"

    .line 135
    .line 136
    invoke-virtual {v6, v7, v5}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lp6/b0;->E(Lkj/c;)Ljj/b;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljj/b;->getMethod()Lnj/u;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v5, v5, Lnj/u;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v7, "method"

    .line 150
    .line 151
    invoke-virtual {v6, v7, v5}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v5, "status_code"

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v5, v7}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-lez v5, :cond_4

    .line 174
    .line 175
    invoke-virtual {v8}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    const-string v7, "http.query"

    .line 182
    .line 183
    invoke-virtual {v6, v7, v5}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_4
    const-string v5, "request_id"

    .line 187
    .line 188
    invoke-virtual {v6, v5, p3}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lkj/c;->c()Lak/d;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-wide v7, v5, Lak/d;->r:J

    .line 196
    .line 197
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v7, "http.start_timestamp"

    .line 202
    .line 203
    invoke-virtual {v6, v7, v5}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lkj/c;->d()Lak/d;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-wide v7, v5, Lak/d;->r:J

    .line 211
    .line 212
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v7, "http.end_timestamp"

    .line 217
    .line 218
    invoke-virtual {v6, v7, v5}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lpb/b;->q(Lnj/s;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    const-string v5, "response_content_length"

    .line 232
    .line 233
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6, v5, v7}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {v6}, Llk/e;->b()Llk/e;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v6, Lki/b;->j:[Lki/b;

    .line 245
    .line 246
    sget-object v6, Lki/a;->l:Lki/a;

    .line 247
    .line 248
    const-string v7, "http"

    .line 249
    .line 250
    invoke-static {v2, v7, v6, v5}, Ly9/f;->b(Ljava/lang/String;Ljava/lang/String;Lki/a;Llk/e;)V

    .line 251
    .line 252
    .line 253
    if-eqz p2, :cond_6

    .line 254
    .line 255
    const/16 p2, 0x191

    .line 256
    .line 257
    if-ne v4, p2, :cond_6

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    const/16 p2, 0x12c

    .line 261
    .line 262
    if-lt v4, p2, :cond_9

    .line 263
    .line 264
    iput-object p3, v0, Lvh/d;->m:Ljava/lang/String;

    .line 265
    .line 266
    iput v4, v0, Lvh/d;->n:I

    .line 267
    .line 268
    iput v3, v0, Lvh/d;->q:I

    .line 269
    .line 270
    sget-object p2, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-static {p1, p2, v0}, Lp6/b0;->h(Lkj/c;Ljava/nio/charset/Charset;Lpk/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v1, :cond_7

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_7
    move-object p2, p3

    .line 280
    move-object p3, p1

    .line 281
    move p1, v4

    .line 282
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 283
    .line 284
    :try_start_0
    iget-object p0, p0, Lvh/e;->c:Lkm/d;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v0, Luh/i;->Companion:Luh/h;

    .line 290
    .line 291
    invoke-virtual {v0}, Luh/h;->serializer()Ldm/b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ldm/b;

    .line 296
    .line 297
    invoke-virtual {p0, v0, p3}, Lkm/d;->a(Ldm/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Luh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :catchall_0
    move-exception p0

    .line 305
    invoke-static {p0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :goto_2
    invoke-static {p0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    check-cast p0, Luh/i;

    .line 316
    .line 317
    new-instance p3, Lji/a;

    .line 318
    .line 319
    iget-object p0, p0, Luh/i;->b:Luh/f;

    .line 320
    .line 321
    iget-object v0, p0, Luh/f;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object p0, p0, Luh/f;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {p3, p1, v0, p0, p2}, Lji/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p3

    .line 329
    :cond_8
    new-instance p0, Lji/b;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, p1, p3, p2, v0}, Lji/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_9
    :goto_3
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 337
    .line 338
    return-object p0
.end method


# virtual methods
.method public final c(Lyk/c;)Lwi/b;
    .locals 6

    .line 1
    new-instance v0, Laj/e;

    .line 2
    .line 3
    new-instance v1, Laj/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ld;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ld;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    iput v3, v1, Laj/a;->c:I

    .line 18
    .line 19
    new-instance v3, Lw1/c;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, v4}, Lw1/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, La;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, v5, v2, v3}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v1, Laj/a;->a:Lyk/c;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Laj/e;-><init>(Laj/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lvh/a;

    .line 37
    .line 38
    invoke-direct {v1, p1, p0}, Lvh/a;-><init>(Lyk/c;Lvh/e;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lwi/b;

    .line 42
    .line 43
    new-instance v2, Lwi/e;

    .line 44
    .line 45
    invoke-direct {v2}, Lwi/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lvh/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, v0, v2, v1}, Lwi/b;-><init>(Lzi/b;Lwi/e;Z)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
