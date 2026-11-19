.class public abstract Lio/ktor/client/plugins/auth/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljn/b;

.field public static final b:Lxj/a;

.field public static final c:Ldj/c;

.field public static final d:Lxj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "io.ktor.client.plugins.auth.Auth"

    .line 2
    .line 3
    invoke-static {v0}, Ljn/d;->b(Ljava/lang/String;)Ljn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/auth/h;->a:Ljn/b;

    .line 8
    .line 9
    const-class v0, Ljk/a0;

    .line 10
    .line 11
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {v0}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-object v0, v2

    .line 22
    :goto_0
    new-instance v3, Ldk/a;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxj/a;

    .line 28
    .line 29
    const-string v1, "auth-request"

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/ktor/client/plugins/auth/h;->b:Lxj/a;

    .line 35
    .line 36
    sget-object v0, Lio/ktor/client/plugins/auth/c;->q:Lio/ktor/client/plugins/auth/c;

    .line 37
    .line 38
    new-instance v1, Lg1/h2;

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lg1/h2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ldj/c;

    .line 46
    .line 47
    const-string v4, "Auth"

    .line 48
    .line 49
    invoke-direct {v3, v4, v0, v1}, Ldj/c;-><init>(Ljava/lang/String;Lyk/a;Lyk/c;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lio/ktor/client/plugins/auth/h;->c:Ldj/c;

    .line 53
    .line 54
    const-class v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_1
    sget-object v3, Lfl/h;->c:Lfl/h;

    .line 61
    .line 62
    const-class v3, Lej/i;

    .line 63
    .line 64
    invoke-static {v3}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    new-instance v0, Ldk/a;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lxj/a;

    .line 82
    .line 83
    const-string v2, "AuthProviders"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lio/ktor/client/plugins/auth/h;->d:Lxj/a;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Ldj/h;Lxi/f;Lej/i;Ljj/c;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lio/ktor/client/plugins/auth/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/client/plugins/auth/f;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/auth/f;->q:I

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
    iput v1, v0, Lio/ktor/client/plugins/auth/f;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/auth/f;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/client/plugins/auth/f;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/plugins/auth/f;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lio/ktor/client/plugins/auth/f;->o:Ljj/c;

    .line 52
    .line 53
    iget-object p1, v0, Lio/ktor/client/plugins/auth/f;->n:Lxi/f;

    .line 54
    .line 55
    iget-object p2, v0, Lio/ktor/client/plugins/auth/f;->m:Ldj/h;

    .line 56
    .line 57
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Ljj/c;

    .line 65
    .line 66
    invoke-direct {p4}, Ljj/c;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p3}, Ljj/c;->e(Ljj/c;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lio/ktor/client/plugins/auth/f;->m:Ldj/h;

    .line 73
    .line 74
    iput-object p1, v0, Lio/ktor/client/plugins/auth/f;->n:Lxi/f;

    .line 75
    .line 76
    iput-object p4, v0, Lio/ktor/client/plugins/auth/f;->o:Ljj/c;

    .line 77
    .line 78
    iput v4, v0, Lio/ktor/client/plugins/auth/f;->q:I

    .line 79
    .line 80
    invoke-virtual {p2, p4, v0}, Lej/i;->a(Ljj/c;Lpk/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p2, p0

    .line 88
    move-object p0, p4

    .line 89
    :goto_1
    iget-object p3, p0, Ljj/c;->f:Lxj/f;

    .line 90
    .line 91
    sget-object p4, Lio/ktor/client/plugins/auth/h;->b:Lxj/a;

    .line 92
    .line 93
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 94
    .line 95
    invoke-virtual {p3, p4, v2}, Lxj/f;->f(Lxj/a;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Lio/ktor/client/plugins/auth/h;->a:Ljn/b;

    .line 99
    .line 100
    invoke-static {p3}, Lw7/h0;->H(Ljn/b;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    new-instance p4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Sending new request to "

    .line 109
    .line 110
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lxi/f;->c()Ljj/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljj/b;->getUrl()Lnj/i0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p3, p1}, Ljn/b;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 p1, 0x0

    .line 132
    iput-object p1, v0, Lio/ktor/client/plugins/auth/f;->m:Ldj/h;

    .line 133
    .line 134
    iput-object p1, v0, Lio/ktor/client/plugins/auth/f;->n:Lxi/f;

    .line 135
    .line 136
    iput-object p1, v0, Lio/ktor/client/plugins/auth/f;->o:Ljj/c;

    .line 137
    .line 138
    iput v3, v0, Lio/ktor/client/plugins/auth/f;->q:I

    .line 139
    .line 140
    iget-object p1, p2, Ldj/h;->j:Lcj/q1;

    .line 141
    .line 142
    invoke-interface {p1, p0, v0}, Lcj/q1;->a(Ljj/c;Lpk/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_6

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_6
    return-object p0
.end method

.method public static final b(Lzj/a;Lxj/a;Lxi/f;Lej/i;Ljj/c;Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lio/ktor/client/plugins/auth/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/client/plugins/auth/g;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/auth/g;->r:I

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
    iput v1, v0, Lio/ktor/client/plugins/auth/g;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/auth/g;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/client/plugins/auth/g;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/plugins/auth/g;->r:I

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
    iget-object p0, v0, Lio/ktor/client/plugins/auth/g;->p:Ljava/util/Map;

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/client/plugins/auth/g;->o:Lio/ktor/client/plugins/auth/a;

    .line 39
    .line 40
    iget-object p3, v0, Lio/ktor/client/plugins/auth/g;->n:Lej/i;

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/client/plugins/auth/g;->m:Lxi/f;

    .line 43
    .line 44
    invoke-static {p5}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p5}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p5, Li6/l;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {p5, v2}, Li6/l;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lzj/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    new-instance v2, Lc0/z;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-direct {v2, v4, p5}, Lc0/z;-><init>(ILyk/a;)V

    .line 73
    .line 74
    .line 75
    new-instance p5, Lng/d;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {p5, v4, v2}, Lng/d;-><init>(ILyk/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lio/ktor/client/plugins/auth/a;

    .line 86
    .line 87
    iget-object p4, p4, Ljj/c;->f:Lxj/f;

    .line 88
    .line 89
    new-instance p5, Li6/l;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {p5, v2}, Li6/l;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p1, p5}, Lxj/f;->a(Lxj/a;Lyk/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p4, :cond_7

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iget p5, p0, Lio/ktor/client/plugins/auth/a;->atomic:I

    .line 114
    .line 115
    if-lt p4, p5, :cond_7

    .line 116
    .line 117
    sget-object p4, Lio/ktor/client/plugins/auth/h;->a:Ljn/b;

    .line 118
    .line 119
    invoke-static {p4}, Lw7/h0;->H(Ljn/b;)Z

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    if-eqz p5, :cond_3

    .line 124
    .line 125
    new-instance p5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Refreshing token for "

    .line 128
    .line 129
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lxi/f;->c()Ljj/b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljj/b;->getUrl()Lnj/i0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    invoke-interface {p4, p5}, Ljn/b;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {p2}, Lxi/f;->d()Lkj/c;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    iput-object p2, v0, Lio/ktor/client/plugins/auth/g;->m:Lxi/f;

    .line 155
    .line 156
    iput-object p3, v0, Lio/ktor/client/plugins/auth/g;->n:Lej/i;

    .line 157
    .line 158
    iput-object p0, v0, Lio/ktor/client/plugins/auth/g;->o:Lio/ktor/client/plugins/auth/a;

    .line 159
    .line 160
    iput-object p1, v0, Lio/ktor/client/plugins/auth/g;->p:Ljava/util/Map;

    .line 161
    .line 162
    iput v3, v0, Lio/ktor/client/plugins/auth/g;->r:I

    .line 163
    .line 164
    invoke-virtual {p3, p4, v0}, Lej/i;->c(Lkj/c;Lpk/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    if-ne p5, v1, :cond_4

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_4
    move-object v5, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v5

    .line 174
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-nez p4, :cond_6

    .line 181
    .line 182
    sget-object p0, Lio/ktor/client/plugins/auth/h;->a:Ljn/b;

    .line 183
    .line 184
    invoke-static {p0}, Lw7/h0;->H(Ljn/b;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p3, "Refreshing token failed for "

    .line 193
    .line 194
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lxi/f;->c()Ljj/b;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2}, Ljj/b;->getUrl()Lnj/i0;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p0, p1}, Ljn/b;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_6
    sget-object p2, Lio/ktor/client/plugins/auth/a;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-instance p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object p0
.end method
