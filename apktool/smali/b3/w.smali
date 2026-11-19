.class public final Lb3/w;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/w;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lb3/w;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lb3/w;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrm/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Lrm/d;->g:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Lrm/d;->g:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lrm/d;->b()Lrm/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    monitor-exit v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    :try_start_1
    iget-object v6, v1, Lrm/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lb3/w;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lrm/d;

    .line 38
    .line 39
    iget-object v6, v6, Lrm/d;->b:Ljava/util/logging/Logger;

    .line 40
    .line 41
    iget-object v7, v1, Lrm/a;->c:Lrm/c;

    .line 42
    .line 43
    invoke-static {v7}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-string v11, "starting"

    .line 59
    .line 60
    invoke-static {v6, v1, v7, v11}, Lio/sentry/config/a;->h(Ljava/util/logging/Logger;Lrm/a;Lrm/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-wide v9, v4

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lrm/a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sub-long/2addr v13, v9

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "finished run in "

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v14}, Lio/sentry/config/a;->H(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v1, v7, v8}, Lio/sentry/config/a;->h(Ljava/util/logging/Logger;Lrm/a;Lrm/c;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v6, p0, Lb3/w;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lrm/d;

    .line 105
    .line 106
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-static {v6, v1, v11, v12, v2}, Lrm/d;->a(Lrm/d;Lrm/a;JZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lrm/d;->b()Lrm/a;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    move-object v1, v7

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v2

    .line 124
    :try_start_6
    monitor-exit v6

    .line 125
    throw v2

    .line 126
    :catchall_2
    move-exception v2

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    sub-long/2addr v11, v9

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v9, "failed a run in "

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12}, Lio/sentry/config/a;->H(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6, v1, v7, v8}, Lio/sentry/config/a;->h(Ljava/util/logging/Logger;Lrm/a;Lrm/c;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_2
    :try_start_7
    iget-object v6, p0, Lb3/w;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lrm/d;

    .line 162
    .line 163
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    const/4 v7, 0x0

    .line 165
    :try_start_8
    invoke-static {v6, v1, v4, v5, v7}, Lrm/d;->a(Lrm/d;Lrm/a;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_9
    monitor-exit v6

    .line 169
    instance-of v1, v2, Ljava/lang/InterruptedException;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_3
    move-exception v1

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :try_start_a
    throw v2

    .line 187
    :catchall_4
    move-exception v1

    .line 188
    monitor-exit v6

    .line 189
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 190
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :catchall_5
    move-exception v1

    .line 195
    monitor-exit v0

    .line 196
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb3/w;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx9/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx9/j;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lb3/e2;

    .line 24
    .line 25
    iput-boolean v9, v0, Lb3/e2;->c:Z

    .line 26
    .line 27
    iget-object v2, v0, Lb3/e2;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Li5/d;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Li5/d;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget v2, v0, Lb3/e2;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lb3/e2;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 48
    .line 49
    if-ne v3, v7, :cond_1

    .line 50
    .line 51
    iget v0, v0, Lb3/e2;->b:I

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_1
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v2, "TIMEOUT"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Loa/h;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Loa/h;->b(Ljava/lang/Exception;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "Rpc"

    .line 75
    .line 76
    const-string v2, "No response"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :pswitch_2
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lt5/f0;

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lt5/f0;->y(Z)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lt5/p;

    .line 93
    .line 94
    iget-object v2, v0, Lt5/p;->Q:Lt5/o;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lt5/p;->d()Lt5/o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :pswitch_4
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lt5/l;

    .line 109
    .line 110
    iget-object v2, v0, Lt5/l;->g0:Lt5/j;

    .line 111
    .line 112
    iget-object v0, v0, Lt5/l;->o0:Landroid/app/Dialog;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lt5/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    invoke-direct {v1}, Lb3/w;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lr/d0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lt5/p;->f()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    const-string v0, "FingerprintFragment"

    .line 133
    .line 134
    const-string v2, "Not resetting the dialog. Context is null."

    .line 135
    .line 136
    invoke-static {v0, v2}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v3, v0, Lr/d0;->v0:Lr/v;

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Lr/v;->h(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lr/d0;->v0:Lr/v;

    .line 146
    .line 147
    const v3, 0x7f1300c5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lr/v;->g(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :pswitch_7
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Loa/l;

    .line 161
    .line 162
    iget-object v2, v0, Loa/l;->l:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v2

    .line 165
    :try_start_0
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Loa/l;

    .line 168
    .line 169
    iget-object v0, v0, Loa/l;->m:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Loa/b;

    .line 172
    .line 173
    invoke-interface {v0}, Loa/b;->b()V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw v0

    .line 181
    :pswitch_8
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lo6/c0;

    .line 194
    .line 195
    if-eqz v2, :cond_11

    .line 196
    .line 197
    check-cast v2, Lo6/h;

    .line 198
    .line 199
    iget-wide v10, v2, Lo6/c0;->d:J

    .line 200
    .line 201
    iget-object v3, v2, Lo6/h;->h:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    iget-object v13, v2, Lo6/h;->j:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    iget-object v15, v2, Lo6/h;->k:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    const-wide/16 v17, 0x0

    .line 220
    .line 221
    iget-object v5, v2, Lo6/h;->i:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v12, :cond_5

    .line 228
    .line 229
    if-eqz v14, :cond_5

    .line 230
    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    if-eqz v16, :cond_5

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    if-eqz v20, :cond_6

    .line 246
    .line 247
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    move-object/from16 v7, v20

    .line 252
    .line 253
    check-cast v7, Lo6/u0;

    .line 254
    .line 255
    iget-object v8, v7, Lo6/u0;->a:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v4, v2, Lo6/h;->q:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v23, v3

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v3, Lo6/c;

    .line 278
    .line 279
    invoke-direct {v3, v2, v7, v9, v8}, Lo6/c;-><init>(Lo6/h;Lo6/u0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v3, v23

    .line 290
    .line 291
    const/4 v7, 0x2

    .line 292
    const/4 v8, 0x1

    .line 293
    const/4 v9, 0x0

    .line 294
    goto :goto_2

    .line 295
    :cond_6
    move-object/from16 v23, v3

    .line 296
    .line 297
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    if-nez v14, :cond_8

    .line 301
    .line 302
    new-instance v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    iget-object v4, v2, Lo6/h;->m:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lo6/b;

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-direct {v4, v2, v3, v7}, Lo6/b;-><init>(Lo6/h;Ljava/util/ArrayList;I)V

    .line 322
    .line 323
    .line 324
    if-nez v12, :cond_7

    .line 325
    .line 326
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lo6/g;

    .line 331
    .line 332
    iget-object v3, v3, Lo6/g;->a:Lo6/u0;

    .line 333
    .line 334
    iget-object v3, v3, Lo6/u0;->a:Landroid/view/View;

    .line 335
    .line 336
    sget-object v7, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 337
    .line 338
    invoke-virtual {v3, v4, v10, v11}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_7
    invoke-virtual {v4}, Lo6/b;->run()V

    .line 343
    .line 344
    .line 345
    :cond_8
    :goto_3
    if-nez v16, :cond_a

    .line 346
    .line 347
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    iget-object v4, v2, Lo6/h;->n:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lo6/b;

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    invoke-direct {v4, v2, v3, v7}, Lo6/b;-><init>(Lo6/h;Ljava/util/ArrayList;I)V

    .line 367
    .line 368
    .line 369
    if-nez v12, :cond_9

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lo6/f;

    .line 377
    .line 378
    iget-object v3, v3, Lo6/f;->a:Lo6/u0;

    .line 379
    .line 380
    iget-object v3, v3, Lo6/u0;->a:Landroid/view/View;

    .line 381
    .line 382
    sget-object v7, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 383
    .line 384
    invoke-virtual {v3, v4, v10, v11}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_9
    invoke-virtual {v4}, Lo6/b;->run()V

    .line 389
    .line 390
    .line 391
    :cond_a
    :goto_4
    if-nez v6, :cond_10

    .line 392
    .line 393
    new-instance v3, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    iget-object v4, v2, Lo6/h;->l:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lo6/b;

    .line 410
    .line 411
    const/4 v5, 0x2

    .line 412
    invoke-direct {v4, v2, v3, v5}, Lo6/b;-><init>(Lo6/h;Ljava/util/ArrayList;I)V

    .line 413
    .line 414
    .line 415
    if-eqz v12, :cond_c

    .line 416
    .line 417
    if-eqz v14, :cond_c

    .line 418
    .line 419
    if-nez v16, :cond_b

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_b
    invoke-virtual {v4}, Lo6/b;->run()V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_c
    :goto_5
    if-nez v12, :cond_d

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_d
    move-wide/from16 v10, v17

    .line 430
    .line 431
    :goto_6
    if-nez v14, :cond_e

    .line 432
    .line 433
    iget-wide v5, v2, Lo6/c0;->e:J

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_e
    move-wide/from16 v5, v17

    .line 437
    .line 438
    :goto_7
    if-nez v16, :cond_f

    .line 439
    .line 440
    iget-wide v7, v2, Lo6/c0;->f:J

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_f
    move-wide/from16 v7, v17

    .line 444
    .line 445
    :goto_8
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    add-long/2addr v5, v10

    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lo6/u0;

    .line 456
    .line 457
    iget-object v2, v2, Lo6/u0;->a:Landroid/view/View;

    .line 458
    .line 459
    sget-object v3, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 460
    .line 461
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_10
    :goto_9
    const/4 v7, 0x0

    .line 466
    goto :goto_b

    .line 467
    :cond_11
    :goto_a
    move v7, v9

    .line 468
    :goto_b
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_a
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lo6/k;

    .line 474
    .line 475
    iget-object v2, v0, Lo6/k;->z:Landroid/animation/ValueAnimator;

    .line 476
    .line 477
    iget v4, v0, Lo6/k;->A:I

    .line 478
    .line 479
    const/4 v7, 0x1

    .line 480
    if-eq v4, v7, :cond_12

    .line 481
    .line 482
    const/4 v5, 0x2

    .line 483
    if-eq v4, v5, :cond_13

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_12
    const/4 v5, 0x2

    .line 487
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 488
    .line 489
    .line 490
    :cond_13
    iput v3, v0, Lo6/k;->A:I

    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Float;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    new-array v3, v5, [F

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    aput v0, v3, v21

    .line 507
    .line 508
    const/16 v20, 0x1

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    aput v22, v3, v20

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x1f4

    .line 518
    .line 519
    int-to-long v3, v0

    .line 520
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 524
    .line 525
    .line 526
    :goto_c
    return-void

    .line 527
    :pswitch_b
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_c
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 538
    .line 539
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->o:Z

    .line 540
    .line 541
    if-eqz v2, :cond_14

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v3, "input_method"

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-virtual {v2, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 557
    .line 558
    .line 559
    iput-boolean v7, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->o:Z

    .line 560
    .line 561
    :cond_14
    return-void

    .line 562
    :pswitch_d
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lo/m1;

    .line 565
    .line 566
    iput-object v2, v0, Lo/m1;->u:Lb3/w;

    .line 567
    .line 568
    invoke-virtual {v0}, Lo/m1;->drawableStateChanged()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_e
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lna/a;

    .line 575
    .line 576
    iget-object v2, v0, Lna/a;->a:Ljava/lang/Object;

    .line 577
    .line 578
    monitor-enter v2

    .line 579
    :try_start_1
    invoke-virtual {v0}, Lna/a;->b()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_15

    .line 584
    .line 585
    monitor-exit v2

    .line 586
    goto :goto_d

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    goto :goto_e

    .line 589
    :cond_15
    const-string v3, "WakeLock"

    .line 590
    .line 591
    iget-object v4, v0, Lna/a;->j:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 598
    .line 599
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v3, v4}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lna/a;->d()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lna/a;->b()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_16

    .line 614
    .line 615
    monitor-exit v2

    .line 616
    goto :goto_d

    .line 617
    :cond_16
    const/4 v7, 0x1

    .line 618
    iput v7, v0, Lna/a;->c:I

    .line 619
    .line 620
    invoke-virtual {v0}, Lna/a;->e()V

    .line 621
    .line 622
    .line 623
    monitor-exit v2

    .line 624
    :goto_d
    return-void

    .line 625
    :goto_e
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 626
    throw v0

    .line 627
    :pswitch_f
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lmb/n;

    .line 632
    .line 633
    iget-object v0, v0, Lmb/n;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_10
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lj/f0;

    .line 645
    .line 646
    iget-object v3, v0, Lj/f0;->e:Landroid/view/Window$Callback;

    .line 647
    .line 648
    invoke-virtual {v0}, Lj/f0;->x0()Landroid/view/Menu;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    instance-of v4, v0, Ln/l;

    .line 653
    .line 654
    if-eqz v4, :cond_17

    .line 655
    .line 656
    move-object v4, v0

    .line 657
    check-cast v4, Ln/l;

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_17
    move-object v4, v2

    .line 661
    :goto_f
    if-eqz v4, :cond_18

    .line 662
    .line 663
    invoke-virtual {v4}, Ln/l;->w()V

    .line 664
    .line 665
    .line 666
    :cond_18
    :try_start_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 667
    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    invoke-interface {v3, v7, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_19

    .line 675
    .line 676
    invoke-interface {v3, v7, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_1a

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :catchall_2
    move-exception v0

    .line 684
    goto :goto_11

    .line 685
    :cond_19
    :goto_10
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 686
    .line 687
    .line 688
    :cond_1a
    if-eqz v4, :cond_1b

    .line 689
    .line 690
    invoke-virtual {v4}, Ln/l;->v()V

    .line 691
    .line 692
    .line 693
    :cond_1b
    return-void

    .line 694
    :goto_11
    if-eqz v4, :cond_1c

    .line 695
    .line 696
    invoke-virtual {v4}, Ln/l;->v()V

    .line 697
    .line 698
    .line 699
    :cond_1c
    throw v0

    .line 700
    :pswitch_11
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lio/sentry/logger/c;

    .line 703
    .line 704
    :cond_1d
    invoke-virtual {v0}, Lio/sentry/logger/c;->d()V

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, Lio/sentry/logger/c;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    const/16 v3, 0x64

    .line 714
    .line 715
    if-ge v2, v3, :cond_1d

    .line 716
    .line 717
    sget-object v2, Lio/sentry/logger/c;->q:Lio/sentry/util/a;

    .line 718
    .line 719
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    :try_start_3
    iget-object v3, v0, Lio/sentry/logger/c;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_1e

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    const/4 v7, 0x1

    .line 733
    invoke-virtual {v0, v7, v3}, Lio/sentry/logger/c;->e(ZZ)V

    .line 734
    .line 735
    .line 736
    goto :goto_12

    .line 737
    :catchall_3
    move-exception v0

    .line 738
    move-object v3, v0

    .line 739
    goto :goto_13

    .line 740
    :cond_1e
    const/4 v3, 0x0

    .line 741
    iput-boolean v3, v0, Lio/sentry/logger/c;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 742
    .line 743
    :goto_12
    invoke-virtual {v2}, Lio/sentry/r;->close()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :goto_13
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/r;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 748
    .line 749
    .line 750
    goto :goto_14

    .line 751
    :catchall_4
    move-exception v0

    .line 752
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :goto_14
    throw v3

    .line 756
    :pswitch_12
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lio/sentry/android/replay/capture/a;

    .line 759
    .line 760
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->q()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_13
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lio/sentry/android/replay/capture/a;

    .line 767
    .line 768
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->q()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_14
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lio/sentry/android/replay/capture/a;

    .line 775
    .line 776
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->q()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_15
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lb3/z2;

    .line 783
    .line 784
    invoke-virtual {v0}, Lb3/z2;->q()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_16
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lb3/z2;

    .line 791
    .line 792
    invoke-virtual {v0}, Lb3/z2;->q()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_17
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lio/sentry/android/replay/capture/a;

    .line 799
    .line 800
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->q()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_18
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lio/sentry/e6;

    .line 807
    .line 808
    invoke-virtual {v0}, Lio/sentry/e6;->getCacheDirPath()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-nez v2, :cond_1f

    .line 813
    .line 814
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v2, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 819
    .line 820
    const-string v3, "Cache dir is not set, not moving the previous session."

    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    new-array v4, v7, [Ljava/lang/Object;

    .line 824
    .line 825
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_1f
    const/4 v7, 0x0

    .line 830
    invoke-virtual {v0}, Lio/sentry/e6;->isEnableAutoSessionTracking()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_20

    .line 835
    .line 836
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 841
    .line 842
    const-string v3, "Session tracking is disabled, bailing from previous session mover."

    .line 843
    .line 844
    new-array v4, v7, [Ljava/lang/Object;

    .line 845
    .line 846
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_20
    invoke-virtual {v0}, Lio/sentry/e6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    instance-of v3, v0, Lio/sentry/cache/c;

    .line 855
    .line 856
    if-eqz v3, :cond_21

    .line 857
    .line 858
    sget-object v3, Lio/sentry/cache/c;->r:Ljava/nio/charset/Charset;

    .line 859
    .line 860
    new-instance v3, Ljava/io/File;

    .line 861
    .line 862
    const-string v4, "session.json"

    .line 863
    .line 864
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    new-instance v4, Ljava/io/File;

    .line 868
    .line 869
    const-string v5, "previous_session.json"

    .line 870
    .line 871
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    check-cast v0, Lio/sentry/cache/c;

    .line 875
    .line 876
    invoke-virtual {v0, v3, v4}, Lio/sentry/cache/c;->c(Ljava/io/File;Ljava/io/File;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v0, Lio/sentry/cache/c;->n:Ljava/util/concurrent/CountDownLatch;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 882
    .line 883
    .line 884
    :cond_21
    :goto_15
    return-void

    .line 885
    :pswitch_19
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Li5/d;

    .line 888
    .line 889
    const/4 v7, 0x0

    .line 890
    invoke-virtual {v0, v7}, Li5/d;->n(I)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_1a
    move v7, v9

    .line 895
    const-wide/16 v17, 0x0

    .line 896
    .line 897
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lf5/d;

    .line 900
    .line 901
    iget-object v2, v0, Lf5/d;->l:Lo/m1;

    .line 902
    .line 903
    iget-object v3, v0, Lf5/d;->j:Lf5/a;

    .line 904
    .line 905
    iget-boolean v4, v0, Lf5/d;->x:Z

    .line 906
    .line 907
    if-nez v4, :cond_22

    .line 908
    .line 909
    goto/16 :goto_18

    .line 910
    .line 911
    :cond_22
    iget-boolean v4, v0, Lf5/d;->v:Z

    .line 912
    .line 913
    if-eqz v4, :cond_23

    .line 914
    .line 915
    iput-boolean v7, v0, Lf5/d;->v:Z

    .line 916
    .line 917
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 918
    .line 919
    .line 920
    move-result-wide v4

    .line 921
    iput-wide v4, v3, Lf5/a;->e:J

    .line 922
    .line 923
    const-wide/16 v6, -0x1

    .line 924
    .line 925
    iput-wide v6, v3, Lf5/a;->g:J

    .line 926
    .line 927
    iput-wide v4, v3, Lf5/a;->f:J

    .line 928
    .line 929
    const/high16 v4, 0x3f000000    # 0.5f

    .line 930
    .line 931
    iput v4, v3, Lf5/a;->h:F

    .line 932
    .line 933
    :cond_23
    iget-wide v4, v3, Lf5/a;->g:J

    .line 934
    .line 935
    cmp-long v4, v4, v17

    .line 936
    .line 937
    if-lez v4, :cond_24

    .line 938
    .line 939
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 940
    .line 941
    .line 942
    move-result-wide v4

    .line 943
    iget-wide v6, v3, Lf5/a;->g:J

    .line 944
    .line 945
    iget v8, v3, Lf5/a;->i:I

    .line 946
    .line 947
    int-to-long v8, v8

    .line 948
    add-long/2addr v6, v8

    .line 949
    cmp-long v4, v4, v6

    .line 950
    .line 951
    if-lez v4, :cond_24

    .line 952
    .line 953
    :goto_16
    const/4 v7, 0x0

    .line 954
    goto :goto_17

    .line 955
    :cond_24
    invoke-virtual {v0}, Lf5/d;->e()Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-nez v4, :cond_25

    .line 960
    .line 961
    goto :goto_16

    .line 962
    :goto_17
    iput-boolean v7, v0, Lf5/d;->x:Z

    .line 963
    .line 964
    goto :goto_18

    .line 965
    :cond_25
    const/4 v7, 0x0

    .line 966
    iget-boolean v4, v0, Lf5/d;->w:Z

    .line 967
    .line 968
    if-eqz v4, :cond_26

    .line 969
    .line 970
    iput-boolean v7, v0, Lf5/d;->w:Z

    .line 971
    .line 972
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 973
    .line 974
    .line 975
    move-result-wide v8

    .line 976
    const/4 v14, 0x0

    .line 977
    const/4 v15, 0x0

    .line 978
    const/4 v12, 0x3

    .line 979
    const/4 v13, 0x0

    .line 980
    move-wide v10, v8

    .line 981
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v2, v4}, Lo/m1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 989
    .line 990
    .line 991
    :cond_26
    iget-wide v4, v3, Lf5/a;->f:J

    .line 992
    .line 993
    cmp-long v4, v4, v17

    .line 994
    .line 995
    if-eqz v4, :cond_27

    .line 996
    .line 997
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v4

    .line 1001
    invoke-virtual {v3, v4, v5}, Lf5/a;->a(J)F

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1006
    .line 1007
    mul-float/2addr v7, v6

    .line 1008
    mul-float/2addr v7, v6

    .line 1009
    const/high16 v8, 0x40800000    # 4.0f

    .line 1010
    .line 1011
    mul-float/2addr v6, v8

    .line 1012
    add-float/2addr v6, v7

    .line 1013
    iget-wide v7, v3, Lf5/a;->f:J

    .line 1014
    .line 1015
    sub-long v7, v4, v7

    .line 1016
    .line 1017
    iput-wide v4, v3, Lf5/a;->f:J

    .line 1018
    .line 1019
    long-to-float v4, v7

    .line 1020
    mul-float/2addr v4, v6

    .line 1021
    iget v3, v3, Lf5/a;->d:F

    .line 1022
    .line 1023
    mul-float/2addr v4, v3

    .line 1024
    float-to-int v3, v4

    .line 1025
    iget-object v0, v0, Lf5/d;->z:Lo/m1;

    .line 1026
    .line 1027
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 1031
    .line 1032
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_18
    return-void

    .line 1036
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1037
    .line 1038
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1039
    .line 1040
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :pswitch_1b
    move v5, v7

    .line 1045
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1050
    .line 1051
    .line 1052
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/MotionEvent;

    .line 1053
    .line 1054
    if-eqz v7, :cond_2b

    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-ne v2, v3, :cond_28

    .line 1062
    .line 1063
    const/4 v9, 0x1

    .line 1064
    goto :goto_19

    .line 1065
    :cond_28
    move v9, v0

    .line 1066
    :goto_19
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v9, :cond_29

    .line 1071
    .line 1072
    const/16 v2, 0xa

    .line 1073
    .line 1074
    if-eq v0, v2, :cond_2b

    .line 1075
    .line 1076
    const/4 v2, 0x1

    .line 1077
    if-eq v0, v2, :cond_2b

    .line 1078
    .line 1079
    goto :goto_1a

    .line 1080
    :cond_29
    const/4 v2, 0x1

    .line 1081
    if-eq v0, v2, :cond_2b

    .line 1082
    .line 1083
    :goto_1a
    const/4 v2, 0x7

    .line 1084
    if-eq v0, v2, :cond_2a

    .line 1085
    .line 1086
    const/16 v3, 0x9

    .line 1087
    .line 1088
    if-eq v0, v3, :cond_2a

    .line 1089
    .line 1090
    move v8, v5

    .line 1091
    goto :goto_1b

    .line 1092
    :cond_2a
    move v8, v2

    .line 1093
    :goto_1b
    iget-object v0, v1, Lb3/w;->k:Ljava/lang/Object;

    .line 1094
    .line 1095
    move-object v6, v0

    .line 1096
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1097
    .line 1098
    iget-wide v9, v6, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    .line 1099
    .line 1100
    const/4 v11, 0x0

    .line 1101
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;IJZ)V

    .line 1102
    .line 1103
    .line 1104
    :cond_2b
    return-void

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
