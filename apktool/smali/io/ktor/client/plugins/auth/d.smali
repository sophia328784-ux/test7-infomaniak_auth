.class public final Lio/ktor/client/plugins/auth/d;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/g;


# instance fields
.field public n:Lzj/a;

.field public o:Lxj/a;

.field public p:Ljava/util/Iterator;

.field public q:I

.field public r:I

.field public synthetic s:Ljj/c;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lzj/a;

.field public final synthetic v:Lxj/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzj/a;Lxj/a;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/auth/d;->t:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/auth/d;->u:Lzj/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/auth/d;->v:Lxj/a;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldj/f;

    .line 2
    .line 3
    check-cast p2, Ljj/c;

    .line 4
    .line 5
    check-cast p4, Lnk/c;

    .line 6
    .line 7
    new-instance p1, Lio/ktor/client/plugins/auth/d;

    .line 8
    .line 9
    iget-object p3, p0, Lio/ktor/client/plugins/auth/d;->u:Lzj/a;

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/client/plugins/auth/d;->v:Lxj/a;

    .line 12
    .line 13
    iget-object v1, p0, Lio/ktor/client/plugins/auth/d;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, v1, p3, v0, p4}, Lio/ktor/client/plugins/auth/d;-><init>(Ljava/util/List;Lzj/a;Lxj/a;Lnk/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lio/ktor/client/plugins/auth/d;->s:Ljj/c;

    .line 19
    .line 20
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/auth/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/auth/d;->s:Ljj/c;

    .line 2
    .line 3
    sget-object v1, Lok/a;->j:Lok/a;

    .line 4
    .line 5
    iget v2, p0, Lio/ktor/client/plugins/auth/d;->r:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lio/ktor/client/plugins/auth/d;->q:I

    .line 13
    .line 14
    iget-object v4, p0, Lio/ktor/client/plugins/auth/d;->p:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, p0, Lio/ktor/client/plugins/auth/d;->o:Lxj/a;

    .line 17
    .line 18
    iget-object v6, p0, Lio/ktor/client/plugins/auth/d;->n:Lzj/a;

    .line 19
    .line 20
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/ktor/client/plugins/auth/d;->t:Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lej/i;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v6, "request"

    .line 63
    .line 64
    invoke-static {v0, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, Lej/i;->b:Lyk/c;

    .line 68
    .line 69
    invoke-interface {v5, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Lio/ktor/client/plugins/auth/d;->u:Lzj/a;

    .line 86
    .line 87
    iget-object v4, p0, Lio/ktor/client/plugins/auth/d;->v:Lxj/a;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v6, v4

    .line 95
    move-object v4, v2

    .line 96
    move v2, v5

    .line 97
    move-object v5, v6

    .line 98
    move-object v6, p1

    .line 99
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lej/i;

    .line 110
    .line 111
    sget-object v7, Lio/ktor/client/plugins/auth/h;->a:Ljn/b;

    .line 112
    .line 113
    invoke-static {v7}, Lw7/h0;->H(Ljn/b;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v9, "Adding auth headers for "

    .line 122
    .line 123
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v0, Ljj/c;->a:Lnj/d0;

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v9, " from provider "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v7, v8}, Ljn/b;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    new-instance v7, Li6/l;

    .line 147
    .line 148
    const/4 v8, 0x4

    .line 149
    invoke-direct {v7, v8}, Li6/l;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v6, Lzj/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    new-instance v9, Lc0/z;

    .line 155
    .line 156
    const/16 v10, 0xa

    .line 157
    .line 158
    invoke-direct {v9, v10, v7}, Lc0/z;-><init>(ILyk/a;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lng/d;

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    invoke-direct {v7, v10, v9}, Lng/d;-><init>(ILyk/c;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lio/ktor/client/plugins/auth/a;

    .line 172
    .line 173
    iget-object v8, v0, Ljj/c;->f:Lxj/f;

    .line 174
    .line 175
    new-instance v9, Li6/l;

    .line 176
    .line 177
    const/4 v10, 0x5

    .line 178
    invoke-direct {v9, v10}, Li6/l;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v5, v9}, Lxj/f;->a(Lxj/a;Lyk/a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/util/Map;

    .line 186
    .line 187
    iget v7, v7, Lio/ktor/client/plugins/auth/a;->atomic:I

    .line 188
    .line 189
    new-instance v9, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lio/ktor/client/plugins/auth/d;->s:Ljj/c;

    .line 198
    .line 199
    iput-object v6, p0, Lio/ktor/client/plugins/auth/d;->n:Lzj/a;

    .line 200
    .line 201
    iput-object v5, p0, Lio/ktor/client/plugins/auth/d;->o:Lxj/a;

    .line 202
    .line 203
    iput-object v4, p0, Lio/ktor/client/plugins/auth/d;->p:Ljava/util/Iterator;

    .line 204
    .line 205
    iput v2, p0, Lio/ktor/client/plugins/auth/d;->q:I

    .line 206
    .line 207
    iput v3, p0, Lio/ktor/client/plugins/auth/d;->r:I

    .line 208
    .line 209
    invoke-virtual {p1, v0, p0}, Lej/i;->a(Ljj/c;Lpk/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v1, :cond_4

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_6
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 217
    .line 218
    return-object p1
.end method
