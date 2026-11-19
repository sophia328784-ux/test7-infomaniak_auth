.class public final synthetic Lio/sentry/android/core/internal/util/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/p;

.field public final synthetic b:Lio/sentry/android/core/j0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/p;Lio/sentry/android/core/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/n;->a:Lio/sentry/android/core/internal/util/p;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/n;->b:Lio/sentry/android/core/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Lio/sentry/android/core/internal/util/n;->b:Lio/sentry/android/core/j0;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, La5/y1;->g(Landroid/content/Context;)Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    move/from16 v16, v4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    sget-wide v4, Lio/sentry/android/core/internal/util/p;->w:J

    .line 49
    .line 50
    long-to-float v4, v4

    .line 51
    div-float v5, v4, v16

    .line 52
    .line 53
    float-to-long v5, v5

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v1, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const/4 v10, 0x1

    .line 60
    invoke-virtual {v1, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    add-long/2addr v11, v8

    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    add-long/2addr v8, v11

    .line 71
    const/4 v11, 0x3

    .line 72
    invoke-virtual {v1, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    add-long/2addr v11, v8

    .line 77
    const/4 v8, 0x4

    .line 78
    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    add-long/2addr v8, v11

    .line 83
    const/4 v11, 0x5

    .line 84
    invoke-virtual {v1, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    add-long/2addr v11, v8

    .line 89
    sub-long v5, v11, v5

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-object v13, v0, Lio/sentry/android/core/internal/util/n;->a:Lio/sentry/android/core/internal/util/p;

    .line 98
    .line 99
    iget-object v14, v13, Lio/sentry/android/core/internal/util/p;->j:Lio/sentry/android/core/j0;

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/16 v14, 0xa

    .line 105
    .line 106
    invoke-virtual {v1, v14}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    cmp-long v1, v14, v8

    .line 111
    .line 112
    if-gez v1, :cond_1

    .line 113
    .line 114
    sub-long v14, v2, v11

    .line 115
    .line 116
    :cond_1
    iget-wide v1, v13, Lio/sentry/android/core/internal/util/p;->v:J

    .line 117
    .line 118
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-wide v8, v13, Lio/sentry/android/core/internal/util/p;->u:J

    .line 123
    .line 124
    cmp-long v3, v1, v8

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_2
    iput-wide v1, v13, Lio/sentry/android/core/internal/util/p;->u:J

    .line 130
    .line 131
    add-long v8, v1, v11

    .line 132
    .line 133
    iput-wide v8, v13, Lio/sentry/android/core/internal/util/p;->v:J

    .line 134
    .line 135
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sub-float v3, v16, v3

    .line 138
    .line 139
    div-float/2addr v4, v3

    .line 140
    float-to-long v3, v4

    .line 141
    cmp-long v3, v11, v3

    .line 142
    .line 143
    if-lez v3, :cond_3

    .line 144
    .line 145
    move v14, v10

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v14, v7

    .line 148
    :goto_2
    if-eqz v14, :cond_4

    .line 149
    .line 150
    sget-wide v3, Lio/sentry/android/core/internal/util/p;->x:J

    .line 151
    .line 152
    cmp-long v3, v11, v3

    .line 153
    .line 154
    if-lez v3, :cond_4

    .line 155
    .line 156
    move v15, v10

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v15, v7

    .line 159
    :goto_3
    iget-object v3, v13, Lio/sentry/android/core/internal/util/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lio/sentry/android/core/internal/util/o;

    .line 180
    .line 181
    iget-wide v8, v13, Lio/sentry/android/core/internal/util/p;->v:J

    .line 182
    .line 183
    move-wide v10, v11

    .line 184
    move-wide/from16 v17, v5

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    move-wide v6, v1

    .line 188
    move-object v1, v13

    .line 189
    move-wide/from16 v12, v17

    .line 190
    .line 191
    invoke-interface/range {v5 .. v16}, Lio/sentry/android/core/internal/util/o;->c(JJJJZZF)V

    .line 192
    .line 193
    .line 194
    move-object v13, v1

    .line 195
    move-wide v1, v6

    .line 196
    move-wide/from16 v5, v17

    .line 197
    .line 198
    move-wide v11, v10

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    :goto_5
    return-void
.end method
