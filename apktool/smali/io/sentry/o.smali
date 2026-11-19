.class public final Lio/sentry/o;
.super Ljava/util/TimerTask;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lio/sentry/q;


# direct methods
.method public constructor <init>(Lio/sentry/q;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o;->k:Lio/sentry/q;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/o;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/sentry/o;->k:Lio/sentry/q;

    .line 6
    .line 7
    iget-wide v3, v2, Lio/sentry/q;->i:J

    .line 8
    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    const-wide/16 v5, 0xa

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lio/sentry/o;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iput-wide v0, v2, Lio/sentry/q;->i:J

    .line 25
    .line 26
    new-instance v0, Lio/sentry/g3;

    .line 27
    .line 28
    iget-object v1, v2, Lio/sentry/q;->g:Lio/sentry/e6;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/sentry/q4;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {v0, v4, v5}, Lio/sentry/g3;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lio/sentry/q;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lio/sentry/z0;

    .line 62
    .line 63
    invoke-interface {v4, v0}, Lio/sentry/z0;->a(Lio/sentry/g3;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, v2, Lio/sentry/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lio/sentry/p;

    .line 88
    .line 89
    iget-object v5, v4, Lio/sentry/p;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v6, v4, Lio/sentry/p;->b:Lio/sentry/m1;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iget-object v5, v4, Lio/sentry/p;->d:Lio/sentry/q;

    .line 99
    .line 100
    iget-object v5, v5, Lio/sentry/q;->g:Lio/sentry/e6;

    .line 101
    .line 102
    invoke-virtual {v5}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lio/sentry/q4;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iget-wide v4, v4, Lio/sentry/p;->c:J

    .line 115
    .line 116
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    const-wide/16 v10, 0x7530

    .line 119
    .line 120
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    add-long/2addr v9, v4

    .line 125
    cmp-long v4, v7, v9

    .line 126
    .line 127
    if-lez v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lio/sentry/m1;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lio/sentry/q;->e(Lio/sentry/m1;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    :goto_3
    return-void
.end method
