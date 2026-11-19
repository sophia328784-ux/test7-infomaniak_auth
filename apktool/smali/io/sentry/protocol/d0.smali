.class public final Lio/sentry/protocol/d0;
.super Lio/sentry/m4;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/f2;


# instance fields
.field public A:Ljava/lang/Double;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/HashMap;

.field public D:Lio/sentry/protocol/f0;

.field public E:Ljava/util/concurrent/ConcurrentHashMap;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lio/sentry/n6;)V
    .locals 12

    .line 14
    iget-object v0, p1, Lio/sentry/n6;->a:Lio/sentry/protocol/v;

    .line 15
    invoke-direct {p0, v0}, Lio/sentry/m4;-><init>(Lio/sentry/protocol/v;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/d0;->B:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/d0;->C:Ljava/util/HashMap;

    .line 18
    iget-object v0, p1, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 19
    iget-object v1, v0, Lio/sentry/q6;->a:Lio/sentry/q4;

    .line 20
    invoke-virtual {v1}, Lio/sentry/q4;->d()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/d0;->z:Ljava/lang/Double;

    .line 21
    iget-object v1, v0, Lio/sentry/q6;->a:Lio/sentry/q4;

    .line 22
    iget-object v2, v0, Lio/sentry/q6;->b:Lio/sentry/q4;

    .line 23
    invoke-virtual {v1, v2}, Lio/sentry/q4;->c(Lio/sentry/q4;)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/d0;->A:Ljava/lang/Double;

    .line 25
    iget-object v1, p1, Lio/sentry/n6;->e:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lio/sentry/protocol/d0;->y:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lio/sentry/n6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/q6;

    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    iget-object v4, v2, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 31
    iget-object v4, v4, Lio/sentry/r6;->m:Landroidx/lifecycle/b1;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, v4, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    .line 33
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    iget-object v3, p0, Lio/sentry/protocol/d0;->B:Ljava/util/ArrayList;

    new-instance v4, Lio/sentry/protocol/y;

    invoke-direct {v4, v2}, Lio/sentry/protocol/y;-><init>(Lio/sentry/q6;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lio/sentry/m4;->k:Lio/sentry/protocol/c;

    .line 36
    iget-object v2, p1, Lio/sentry/n6;->p:Lio/sentry/protocol/c;

    .line 37
    invoke-virtual {v1, v2}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/c;)V

    .line 38
    iget-object v2, v0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 39
    iget-object v0, v0, Lio/sentry/q6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v3, Lio/sentry/r6;

    .line 41
    iget-object v4, v2, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 42
    iget-object v5, v2, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 43
    iget-object v6, v2, Lio/sentry/r6;->l:Lio/sentry/t6;

    .line 44
    iget-object v7, v2, Lio/sentry/r6;->n:Ljava/lang/String;

    .line 45
    iget-object v8, v2, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 46
    iget-object v9, v2, Lio/sentry/r6;->m:Landroidx/lifecycle/b1;

    .line 47
    iget-object v10, v2, Lio/sentry/r6;->p:Lio/sentry/v6;

    .line 48
    iget-object v11, v2, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 49
    invoke-direct/range {v3 .. v11}, Lio/sentry/r6;-><init>(Lio/sentry/protocol/v;Lio/sentry/t6;Lio/sentry/t6;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/b1;Lio/sentry/v6;Ljava/lang/String;)V

    .line 50
    iget-object v4, v2, Lio/sentry/r6;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v6, v5}, Lio/sentry/m4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    .line 55
    iget-object v4, v3, Lio/sentry/r6;->s:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 56
    :cond_5
    iget-object v6, v3, Lio/sentry/r6;->s:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 57
    :cond_6
    iget-object v0, v2, Lio/sentry/r6;->w:Lhd/i;

    .line 58
    invoke-virtual {v0}, Lhd/i;->j()Lio/sentry/protocol/h;

    .line 59
    invoke-virtual {v1, v3}, Lio/sentry/protocol/c;->v(Lio/sentry/r6;)V

    .line 60
    new-instance v0, Lio/sentry/protocol/f0;

    .line 61
    iget-object p1, p1, Lio/sentry/n6;->n:Lio/sentry/protocol/g0;

    .line 62
    invoke-virtual {p1}, Lio/sentry/protocol/g0;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/f0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/protocol/d0;->D:Lio/sentry/protocol/f0;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/f0;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Lio/sentry/m4;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/d0;->B:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/protocol/d0;->C:Ljava/util/HashMap;

    .line 4
    const-string v3, ""

    iput-object v3, p0, Lio/sentry/protocol/d0;->y:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/sentry/protocol/d0;->z:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/protocol/d0;->A:Ljava/lang/Double;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/y;

    .line 10
    iget-object v0, p0, Lio/sentry/protocol/d0;->C:Ljava/util/HashMap;

    .line 11
    iget-object p2, p2, Lio/sentry/protocol/y;->u:Ljava/util/Map;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_0
    iput-object p3, p0, Lio/sentry/protocol/d0;->D:Lio/sentry/protocol/f0;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/e3;Lio/sentry/v0;)V
    .locals 6

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->e()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/protocol/d0;->y:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "transaction"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/d0;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "start_timestamp"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/protocol/d0;->z:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/protocol/d0;->A:Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "timestamp"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/sentry/protocol/d0;->A:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/d0;->B:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const-string v2, "spans"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "type"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/sentry/protocol/d0;->C:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const-string v1, "measurements"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string v0, "transaction_info"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lio/sentry/protocol/d0;->D:Lio/sentry/protocol/f0;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, p2}, Ls8/g;->Y(Lio/sentry/m4;Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/sentry/protocol/d0;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, Lio/sentry/protocol/d0;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-static {v2, v1, p1, v1, p2}, Lf;->s(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/v0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 155
    .line 156
    .line 157
    return-void
.end method
