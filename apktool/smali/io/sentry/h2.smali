.class public final Lio/sentry/h2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/c0;
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Lio/sentry/e6;

.field public final k:Lio/sentry/internal/debugmeta/c;

.field public final l:Lhd/i;

.field public volatile m:Lio/sentry/l0;


# direct methods
.method public constructor <init>(Lio/sentry/e6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/h2;->m:Lio/sentry/l0;

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/h2;->j:Lio/sentry/e6;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/t;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lio/sentry/t;-><init>(Lio/sentry/e6;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhd/i;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lhd/i;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/sentry/h2;->l:Lhd/i;

    .line 23
    .line 24
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p1}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio/sentry/h2;->k:Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final G(Lio/sentry/m4;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/sentry/m4;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/h2;->j:Lio/sentry/e6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/e6;->getRelease()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/sentry/m4;->o:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/sentry/m4;->p:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/h2;->j:Lio/sentry/e6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/e6;->getEnvironment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lio/sentry/m4;->p:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lio/sentry/m4;->t:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/h2;->j:Lio/sentry/e6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/e6;->getServerName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lio/sentry/m4;->t:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lio/sentry/h2;->j:Lio/sentry/e6;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/e6;->isAttachServerName()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p1, Lio/sentry/m4;->t:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/h2;->m:Lio/sentry/l0;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lio/sentry/l0;->a()Lio/sentry/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lio/sentry/h2;->m:Lio/sentry/l0;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lio/sentry/h2;->m:Lio/sentry/l0;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/h2;->m:Lio/sentry/l0;

    .line 64
    .line 65
    iget-wide v1, v0, Lio/sentry/l0;->c:J

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-gez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v0, Lio/sentry/l0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/sentry/l0;->b()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, v0, Lio/sentry/l0;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p1, Lio/sentry/m4;->t:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Lio/sentry/m4;->u:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lio/sentry/h2;->j:Lio/sentry/e6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/sentry/e6;->getDist()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, Lio/sentry/m4;->u:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    iget-object v0, p1, Lio/sentry/m4;->l:Lio/sentry/protocol/t;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lio/sentry/h2;->j:Lio/sentry/e6;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/sentry/e6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p1, Lio/sentry/m4;->l:Lio/sentry/protocol/t;

    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Lio/sentry/h2;->j:Lio/sentry/e6;

    .line 117
    .line 118
    iget-object v1, p1, Lio/sentry/m4;->n:Ljava/util/AbstractMap;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/sentry/e6;->getTags()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lio/sentry/m4;->n:Ljava/util/AbstractMap;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v0}, Lio/sentry/e6;->getTags()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    .line 163
    iget-object v2, p1, Lio/sentry/m4;->n:Ljava/util/AbstractMap;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v2, v1}, Lio/sentry/m4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    :goto_1
    iget-object v0, p1, Lio/sentry/m4;->r:Lio/sentry/protocol/h0;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    new-instance v0, Lio/sentry/protocol/h0;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p1, Lio/sentry/m4;->r:Lio/sentry/protocol/h0;

    .line 201
    .line 202
    :cond_b
    iget-object p1, v0, Lio/sentry/protocol/h0;->m:Ljava/lang/String;

    .line 203
    .line 204
    if-nez p1, :cond_c

    .line 205
    .line 206
    iget-object p1, p0, Lio/sentry/h2;->j:Lio/sentry/e6;

    .line 207
    .line 208
    invoke-virtual {p1}, Lio/sentry/e6;->isSendDefaultPii()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    const-string p1, "{{auto}}"

    .line 215
    .line 216
    iput-object p1, v0, Lio/sentry/protocol/h0;->m:Ljava/lang/String;

    .line 217
    .line 218
    :cond_c
    return-void
.end method

.method public final H(Lio/sentry/m4;Lio/sentry/h0;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lz8/a;->K(Lio/sentry/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lio/sentry/h2;->j:Lio/sentry/e6;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h2;->m:Lio/sentry/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/h2;->m:Lio/sentry/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lio/sentry/l0;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Lio/sentry/g6;Lio/sentry/h0;)Lio/sentry/g6;
    .locals 1

    .line 1
    iget-object v0, p1, Lio/sentry/m4;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/m4;->q:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/h2;->H(Lio/sentry/m4;Lio/sentry/h0;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/sentry/h2;->G(Lio/sentry/m4;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lio/sentry/h2;->j:Lio/sentry/e6;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lio/sentry/i6;->k:Lio/sentry/protocol/t;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iput-object p2, p1, Lio/sentry/m4;->l:Lio/sentry/protocol/t;

    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final n(Lio/sentry/protocol/d0;Lio/sentry/h0;)Lio/sentry/protocol/d0;
    .locals 2

    .line 1
    iget-object v0, p1, Lio/sentry/m4;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/m4;->q:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lio/sentry/m4;->w:Lio/sentry/protocol/d;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/h2;->j:Lio/sentry/e6;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/sentry/protocol/d;->a(Lio/sentry/protocol/d;Lio/sentry/e6;)Lio/sentry/protocol/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, p1, Lio/sentry/m4;->w:Lio/sentry/protocol/d;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/h2;->H(Lio/sentry/m4;Lio/sentry/h0;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/sentry/h2;->G(Lio/sentry/m4;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object p1
.end method

.method public final p(Lio/sentry/j5;)Lio/sentry/j5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final v(Lio/sentry/a5;Lio/sentry/h0;)Lio/sentry/a5;
    .locals 9

    .line 1
    iget-object v0, p1, Lio/sentry/m4;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/m4;->q:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p1, Lio/sentry/m4;->s:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/h2;->l:Lhd/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lhd/i;->h(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, La8/q;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La8/q;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lio/sentry/a5;->C:La8/q;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, Lio/sentry/m4;->w:Lio/sentry/protocol/d;

    .line 51
    .line 52
    iget-object v1, p0, Lio/sentry/h2;->j:Lio/sentry/e6;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lio/sentry/protocol/d;->a(Lio/sentry/protocol/d;Lio/sentry/e6;)Lio/sentry/protocol/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v0, p1, Lio/sentry/m4;->w:Lio/sentry/protocol/d;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lio/sentry/e6;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lio/sentry/internal/modules/a;->a()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p1, Lio/sentry/a5;->H:Ljava/util/AbstractMap;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p1, Lio/sentry/a5;->H:Ljava/util/AbstractMap;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/h2;->H(Lio/sentry/m4;Lio/sentry/h0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lio/sentry/h2;->G(Lio/sentry/m4;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lio/sentry/a5;->B:La8/q;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, La8/q;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v0, v2

    .line 106
    :goto_1
    if-nez v0, :cond_f

    .line 107
    .line 108
    iget-object v0, p1, Lio/sentry/a5;->C:La8/q;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v0, v0, La8/q;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    :goto_2
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v4, v2

    .line 129
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lio/sentry/protocol/u;

    .line 140
    .line 141
    iget-object v6, v5, Lio/sentry/protocol/u;->o:Lio/sentry/protocol/m;

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    iget-object v6, v5, Lio/sentry/protocol/u;->m:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v5, v5, Lio/sentry/protocol/u;->m:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object v4, v2

    .line 163
    :cond_a
    invoke-virtual {v1}, Lio/sentry/e6;->isAttachThreads()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const-string v5, "sentry:typeCheckHint"

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    iget-object v7, p0, Lio/sentry/h2;->k:Lio/sentry/internal/debugmeta/c;

    .line 171
    .line 172
    if-nez v3, :cond_d

    .line 173
    .line 174
    const-class v3, Lio/sentry/hints/a;

    .line 175
    .line 176
    invoke-virtual {p2, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v3, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    invoke-virtual {v1}, Lio/sentry/e6;->isAttachStacktrace()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    :cond_c
    const-class v0, Lio/sentry/hints/d;

    .line 202
    .line 203
    invoke-virtual {p2, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_f

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p2, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, p2, v2, v6}, Lio/sentry/internal/debugmeta/c;->o(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-instance v0, La8/q;

    .line 237
    .line 238
    invoke-direct {v0, p2}, La8/q;-><init>(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p1, Lio/sentry/a5;->B:La8/q;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_d
    :goto_4
    invoke-virtual {p2, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    instance-of v0, p2, Lio/sentry/hints/a;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    check-cast p2, Lio/sentry/hints/a;

    .line 253
    .line 254
    invoke-interface {p2}, Lio/sentry/hints/a;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {v7, p2, v4, v6}, Lio/sentry/internal/debugmeta/c;->o(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    new-instance v0, La8/q;

    .line 270
    .line 271
    invoke-direct {v0, p2}, La8/q;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p1, Lio/sentry/a5;->B:La8/q;

    .line 275
    .line 276
    :cond_f
    return-object p1
.end method
