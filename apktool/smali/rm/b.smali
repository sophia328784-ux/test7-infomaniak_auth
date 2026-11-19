.class public final Lrm/b;
.super Lrm/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLyk/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrm/b;->e:I

    iput-object p3, p0, Lrm/b;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2}, Lrm/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lsm/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrm/b;->e:I

    iput-object p1, p0, Lrm/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lrm/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrm/b;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lrm/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsm/q;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lsm/q;->a:J

    .line 17
    .line 18
    sub-long v4, v2, v4

    .line 19
    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    add-long/2addr v4, v6

    .line 23
    iget-object v6, v0, Lsm/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "iterator(...)"

    .line 30
    .line 31
    invoke-static {v6, v7}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v8, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move v11, v10

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_3

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    check-cast v14, Lsm/p;

    .line 54
    .line 55
    invoke-static {v14}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    monitor-enter v14

    .line 59
    :try_start_0
    invoke-virtual {v0, v14, v2, v3}, Lsm/q;->a(Lsm/p;J)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-lez v15, :cond_0

    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-wide/from16 v16, v8

    .line 69
    .line 70
    iget-wide v7, v14, Lsm/p;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    cmp-long v9, v7, v4

    .line 73
    .line 74
    if-gez v9, :cond_1

    .line 75
    .line 76
    move-wide v4, v7

    .line 77
    move-object v12, v14

    .line 78
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    cmp-long v9, v7, v16

    .line 81
    .line 82
    if-gez v9, :cond_2

    .line 83
    .line 84
    move-wide v8, v7

    .line 85
    move-object v13, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-wide/from16 v8, v16

    .line 88
    .line 89
    :goto_1
    monitor-exit v14

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v14

    .line 93
    throw v0

    .line 94
    :cond_3
    move-wide/from16 v16, v8

    .line 95
    .line 96
    const-wide/16 v6, -0x1

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    move-object v15, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v4, 0x5

    .line 103
    if-le v10, v4, :cond_5

    .line 104
    .line 105
    move-object v15, v13

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-wide v4, v6

    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_2
    if-eqz v15, :cond_8

    .line 112
    .line 113
    monitor-enter v15

    .line 114
    :try_start_1
    iget-object v2, v15, Lsm/p;->p:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    :goto_3
    monitor-exit v15

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :try_start_2
    iget-wide v2, v15, Lsm/p;->q:J

    .line 127
    .line 128
    cmp-long v2, v2, v4

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 v2, 0x1

    .line 134
    iput-boolean v2, v15, Lsm/p;->j:Z

    .line 135
    .line 136
    iget-object v2, v0, Lsm/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 137
    .line 138
    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    monitor-exit v15

    .line 142
    iget-object v2, v15, Lsm/p;->e:Ljava/net/Socket;

    .line 143
    .line 144
    invoke-static {v2}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lsm/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    iget-object v0, v0, Lsm/q;->b:Lrm/c;

    .line 156
    .line 157
    invoke-virtual {v0}, Lrm/c;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    monitor-exit v15

    .line 163
    throw v0

    .line 164
    :cond_8
    if-eqz v13, :cond_9

    .line 165
    .line 166
    iget-wide v4, v0, Lsm/q;->a:J

    .line 167
    .line 168
    add-long v8, v16, v4

    .line 169
    .line 170
    sub-long v6, v8, v2

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    if-lez v11, :cond_a

    .line 174
    .line 175
    iget-wide v6, v0, Lsm/q;->a:J

    .line 176
    .line 177
    :cond_a
    :goto_4
    return-wide v6

    .line 178
    :pswitch_0
    iget-object v0, v1, Lrm/b;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lyk/a;

    .line 181
    .line 182
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-wide/16 v2, -0x1

    .line 186
    .line 187
    return-wide v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
