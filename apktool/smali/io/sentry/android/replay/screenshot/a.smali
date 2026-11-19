.class public final synthetic Lio/sentry/android/replay/screenshot/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lio/sentry/android/replay/screenshot/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/screenshot/a;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/a;->k:Lio/sentry/android/replay/screenshot/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/android/replay/screenshot/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/a;->k:Lio/sentry/android/replay/screenshot/c;

    .line 7
    .line 8
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lio/sentry/android/replay/screenshot/c;->l:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/a;->k:Lio/sentry/android/replay/screenshot/c;

    .line 41
    .line 42
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lio/sentry/android/replay/screenshot/c;->c:Lio/sentry/e6;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 58
    .line 59
    const-string v3, "Canvas Strategy already closed, skipping picture render"

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/graphics/Picture;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    :try_start_1
    iget-object v4, v0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    :try_start_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    const/high16 v6, -0x1000000

    .line 90
    .line 91
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_3
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->g:Lio/sentry/util/a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    :try_start_4
    iget-object v4, v0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    iget-object v4, v0, Lio/sentry/android/replay/screenshot/c;->d:Lio/sentry/android/replay/t;

    .line 117
    .line 118
    iget v5, v4, Lio/sentry/android/replay/t;->a:I

    .line 119
    .line 120
    iget v4, v4, Lio/sentry/android/replay/t;->b:I

    .line 121
    .line 122
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v3

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_3
    :try_start_5
    invoke-static {v1, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    goto :goto_6

    .line 139
    :goto_4
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    :catchall_3
    move-exception v4

    .line 141
    :try_start_7
    invoke-static {v1, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_5
    :goto_5
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->c:Lio/sentry/e6;

    .line 154
    .line 155
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 160
    .line 161
    const-string v4, "Canvas Strategy already closed, skipping pixel copy request"

    .line 162
    .line 163
    new-array v5, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_6
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    .line 170
    .line 171
    iget-object v3, v0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lio/sentry/android/replay/screenshot/b;

    .line 177
    .line 178
    invoke-direct {v4, v0}, Lio/sentry/android/replay/screenshot/b;-><init>(Lio/sentry/android/replay/screenshot/c;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Lio/sentry/android/replay/screenshot/c;->a:Lio/sentry/android/replay/a0;

    .line 182
    .line 183
    invoke-virtual {v5}, Lio/sentry/android/replay/a0;->p()Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v1, v3, v4, v5}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :catchall_4
    move-exception v1

    .line 192
    iget-object v3, v0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    :goto_6
    iget-object v3, v0, Lio/sentry/android/replay/screenshot/c;->c:Lio/sentry/e6;

    .line 199
    .line 200
    invoke-virtual {v3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 205
    .line 206
    const-string v5, "Canvas Strategy: picture render failed"

    .line 207
    .line 208
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lio/sentry/android/replay/screenshot/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    .line 215
    .line 216
    :goto_7
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
