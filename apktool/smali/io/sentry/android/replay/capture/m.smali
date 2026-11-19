.class public final synthetic Lio/sentry/android/replay/capture/m;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lio/sentry/android/replay/capture/o;

.field public final synthetic k:La3/i1;

.field public final synthetic l:J

.field public final synthetic m:Lio/sentry/android/replay/t;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/o;La3/i1;JLio/sentry/android/replay/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/m;->j:Lio/sentry/android/replay/capture/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/m;->k:La3/i1;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/android/replay/capture/m;->l:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/android/replay/capture/m;->m:Lio/sentry/android/replay/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/capture/m;->j:Lio/sentry/android/replay/capture/o;

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 6
    .line 7
    iget-object v11, v1, Lio/sentry/android/replay/capture/o;->r:Lio/sentry/e6;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v3, v0, Lio/sentry/android/replay/capture/m;->l:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lio/sentry/android/replay/capture/m;->k:La3/i1;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, La3/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 23
    .line 24
    sget-object v3, Lio/sentry/android/replay/capture/c;->q:[Lfl/e;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    aget-object v3, v3, v12

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v4, "property"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Ljava/util/Date;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v11}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 54
    .line 55
    const-string v3, "Segment timestamp is not set, not recording frame"

    .line 56
    .line 57
    new-array v4, v13, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v2, v1, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v11}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 76
    .line 77
    const-string v3, "Not capturing segment, because the app is terminating, will be captured on next launch"

    .line 78
    .line 79
    new-array v4, v13, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v2, v0, Lio/sentry/android/replay/capture/m;->m:Lio/sentry/android/replay/t;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v11}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 94
    .line 95
    const-string v3, "Recorder config is not set, not capturing a segment"

    .line 96
    .line 97
    new-array v4, v13, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v3, v1, Lio/sentry/android/replay/capture/o;->t:Lio/sentry/transport/f;

    .line 104
    .line 105
    invoke-interface {v3}, Lio/sentry/transport/f;->f()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sub-long v5, v14, v5

    .line 114
    .line 115
    invoke-virtual {v11}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-wide v7, v3, Lio/sentry/i6;->h:J

    .line 120
    .line 121
    cmp-long v3, v5, v7

    .line 122
    .line 123
    if-ltz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v11}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-wide v5, v3, Lio/sentry/i6;->h:J

    .line 130
    .line 131
    move-wide v6, v5

    .line 132
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-wide v7, v6

    .line 137
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->i()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    move-wide v8, v7

    .line 142
    iget v7, v2, Lio/sentry/android/replay/t;->b:I

    .line 143
    .line 144
    move-wide v9, v8

    .line 145
    iget v8, v2, Lio/sentry/android/replay/t;->a:I

    .line 146
    .line 147
    move-wide/from16 v16, v9

    .line 148
    .line 149
    iget v9, v2, Lio/sentry/android/replay/t;->e:I

    .line 150
    .line 151
    iget v10, v2, Lio/sentry/android/replay/t;->f:I

    .line 152
    .line 153
    move-wide/from16 v2, v16

    .line 154
    .line 155
    invoke-static/range {v1 .. v10}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/v;IIIII)Lio/sentry/android/replay/capture/k;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    instance-of v3, v2, Lio/sentry/android/replay/capture/i;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    check-cast v2, Lio/sentry/android/replay/capture/i;

    .line 164
    .line 165
    iget-object v3, v1, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/d1;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/d1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->i()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v3, v12

    .line 175
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/g6;

    .line 179
    .line 180
    iget-object v2, v2, Lio/sentry/g6;->D:Ljava/util/Date;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v1, v1, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    sub-long/2addr v14, v1

    .line 192
    invoke-virtual {v11}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-wide v1, v1, Lio/sentry/i6;->i:J

    .line 197
    .line 198
    cmp-long v1, v14, v1

    .line 199
    .line 200
    if-ltz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v11}, Lio/sentry/e6;->getReplayController()Lio/sentry/p3;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Lio/sentry/p3;->stop()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 214
    .line 215
    const-string v3, "Session replay deadline exceeded (1h), stopping recording"

    .line 216
    .line 217
    new-array v4, v13, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void
.end method
