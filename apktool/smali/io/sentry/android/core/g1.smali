.class public final synthetic Lio/sentry/android/core/g1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lio/sentry/android/core/g1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/g1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/g1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/core/g1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lio/sentry/android/core/g1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lio/sentry/android/core/g1;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lio/sentry/android/core/g1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/g1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw7/x;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/g1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lio/sentry/android/core/g1;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lyk/a;

    .line 17
    .line 18
    iget-object v3, p0, Lio/sentry/android/core/g1;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/lifecycle/h0;

    .line 21
    .line 22
    iget-object v4, p0, Lio/sentry/android/core/g1;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ld4/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lyb/b;->C()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    :try_start_0
    const-string v0, "label"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lyb/b;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lw7/b0;->b:Lw7/a0;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/lifecycle/h0;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ld4/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    new-instance v1, Lw7/z;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lw7/z;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ld4/h;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    :cond_2
    throw v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/g1;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ll3/l0;

    .line 87
    .line 88
    iget-object v1, p0, Lio/sentry/android/core/g1;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ly3/m;

    .line 91
    .line 92
    iget-object v2, p0, Lio/sentry/android/core/g1;->m:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lio/sentry/android/core/g1;->n:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, v2

    .line 100
    check-cast v9, Ly3/c;

    .line 101
    .line 102
    iget-object v2, p0, Lio/sentry/android/core/g1;->o:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v8, v2

    .line 105
    check-cast v8, Lp3/d;

    .line 106
    .line 107
    const-string v2, "BackgroundTextMeasurement"

    .line 108
    .line 109
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-static {}, Ly1/k;->j()Ly1/f;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v3, v2, Ly1/b;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    check-cast v2, Ly1/b;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v2, v5

    .line 125
    :goto_1
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v5, v5}, Ly1/b;->C(Lyk/c;Lyk/c;)Ly1/b;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v2}, Ly1/f;->j()Ly1/f;

    .line 134
    .line 135
    .line 136
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    :try_start_5
    invoke-static {v0, v1}, Ll3/c0;->h(Ll3/l0;Ly3/m;)Ll3/l0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Lkk/r;->j:Lkk/r;

    .line 142
    .line 143
    new-instance v3, Lt3/c;

    .line 144
    .line 145
    move-object v7, v6

    .line 146
    invoke-direct/range {v3 .. v9}, Lt3/c;-><init>(Ljava/lang/String;Ll3/l0;Ljava/util/List;Ljava/util/List;Lp3/d;Ly3/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lt3/c;->i()F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 150
    .line 151
    .line 152
    :try_start_6
    invoke-static {v10}, Ly1/f;->q(Ly1/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 153
    .line 154
    .line 155
    :try_start_7
    invoke-virtual {v2}, Ly1/b;->w()Ly1/p;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ly1/p;->e()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ly1/b;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :catchall_4
    move-exception v0

    .line 174
    :try_start_8
    invoke-static {v10}, Ly1/f;->q(Ly1/f;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 178
    :goto_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 179
    :catchall_5
    move-exception v0

    .line 180
    :try_start_a
    invoke-virtual {v2}, Ly1/b;->c()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 192
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/g1;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    iget-object v1, p0, Lio/sentry/android/core/g1;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/view/View;

    .line 203
    .line 204
    iget-object v2, p0, Lio/sentry/android/core/g1;->m:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/util/List;

    .line 207
    .line 208
    iget-object v3, p0, Lio/sentry/android/core/g1;->n:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 211
    .line 212
    iget-object v4, p0, Lio/sentry/android/core/g1;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lio/sentry/v0;

    .line 215
    .line 216
    :try_start_b
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lio/sentry/protocol/i0;

    .line 223
    .line 224
    const-string v7, "android_view_system"

    .line 225
    .line 226
    invoke-direct {v6, v7, v5}, Lio/sentry/protocol/i0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;)Lio/sentry/protocol/j0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v7, v2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a(Landroid/view/View;Lio/sentry/protocol/j0;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catchall_6
    move-exception v0

    .line 247
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 248
    .line 249
    const-string v2, "Failed to process view hierarchy."

    .line 250
    .line 251
    invoke-interface {v4, v1, v2, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
