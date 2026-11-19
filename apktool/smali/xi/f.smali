.class public Lxi/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lpl/b0;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final n:Lxj/a;


# instance fields
.field public final j:Lwi/b;

.field public k:Ljj/b;

.field public l:Lkj/c;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Ldk/a;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lxj/a;

    .line 19
    .line 20
    const-string v1, "CustomResponse"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxi/f;->n:Lxj/a;

    .line 26
    .line 27
    const-class v0, Lxi/f;

    .line 28
    .line 29
    const-string v1, "received"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxi/f;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lwi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/f;->j:Lwi/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lxi/f;->received:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldk/a;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxi/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxi/e;

    .line 7
    .line 8
    iget v1, v0, Lxi/e;->p:I

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
    iput v1, v0, Lxi/e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxi/e;-><init>(Lxi/f;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxi/e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lxi/e;->p:I

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
    iget-object p1, v0, Lxi/e;->m:Ldk/a;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
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
    :cond_2
    iget-object p1, v0, Lxi/e;->m:Ldk/a;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p0}, Lxi/f;->d()Lkj/c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v2, p1, Ldk/a;->a:Lfl/b;

    .line 71
    .line 72
    invoke-static {v2}, Ltd/a;->i(Lfl/b;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lxi/f;->d()Lkj/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lxi/f;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lxi/f;->d()Lkj/c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lcj/s;->b(Lkj/c;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    sget-object p2, Lxi/f;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p2, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance p1, Lxi/d;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lxi/d;-><init>(Lxi/f;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lxi/f;->getAttributes()Lxj/f;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v2, Lxi/f;->n:Lxj/a;

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Lxj/f;->e(Lxj/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    iput-object p1, v0, Lxi/e;->m:Ldk/a;

    .line 132
    .line 133
    iput v4, v0, Lxi/e;->p:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lxi/f;->d()Lkj/c;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lkj/c;->b()Lio/ktor/utils/io/s;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_2
    new-instance v2, Lkj/d;

    .line 147
    .line 148
    invoke-direct {v2, p1, p2}, Lkj/d;-><init>(Ldk/a;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lxi/f;->j:Lwi/b;

    .line 152
    .line 153
    iget-object p2, p2, Lwi/b;->n:Lkj/b;

    .line 154
    .line 155
    iput-object p1, v0, Lxi/e;->m:Ldk/a;

    .line 156
    .line 157
    iput v3, v0, Lxi/e;->p:I

    .line 158
    .line 159
    invoke-virtual {p2, p0, v2, v0}, Lck/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lpk/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v1, :cond_8

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :cond_8
    :goto_4
    check-cast p2, Lkj/d;

    .line 167
    .line 168
    iget-object p2, p2, Lkj/d;->b:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v0, Lrj/d;->a:Lrj/d;

    .line 171
    .line 172
    invoke-static {p2, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const/4 p2, 0x0

    .line 180
    :goto_5
    if-eqz p2, :cond_b

    .line 181
    .line 182
    iget-object v0, p1, Ldk/a;->a:Lfl/b;

    .line 183
    .line 184
    invoke-static {v0}, Ltd/a;->i(Lfl/b;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p1, p1, Ldk/a;->a:Lfl/b;

    .line 204
    .line 205
    new-instance v0, Lw9/f;

    .line 206
    .line 207
    invoke-virtual {p0}, Lxi/f;->d()Lkj/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1, p2, p1}, Lw9/f;-><init>(Lkj/c;Lzk/e;Lfl/b;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :cond_b
    :goto_6
    return-object p2

    .line 216
    :goto_7
    invoke-virtual {p0}, Lxi/f;->d()Lkj/c;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string v0, "Receive failed"

    .line 221
    .line 222
    invoke-static {v0, p1}, Lpl/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p2, v0}, Lpl/e0;->j(Lpl/b0;Ljava/util/concurrent/CancellationException;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Ljj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/f;->k:Ljj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Lkj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/f;->l:Lkj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAttributes()Lxj/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/f;->c()Ljj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljj/b;->getAttributes()Lxj/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCoroutineContext()Lnk/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/f;->d()Lkj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientCall["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxi/f;->c()Ljj/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljj/b;->getUrl()Lnj/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxi/f;->d()Lkj/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lkj/c;->e()Lnj/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
