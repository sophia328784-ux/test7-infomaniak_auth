.class public final Llb/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llb/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llb/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Llb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const-string v1, "Timeout waiting for ServiceConnection callback "

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llb/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly9/z;

    .line 21
    .line 22
    iget-object v4, v0, Ly9/z;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ly9/x;

    .line 28
    .line 29
    iget-object v0, v0, Ly9/z;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ly9/y;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v2, v0, Ly9/y;->b:I

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-ne v2, v5, :cond_3

    .line 43
    .line 44
    const-string v2, "GmsClientSupervisor"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v6, v6, 0x2f

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v5}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Ly9/y;->f:Landroid/content/ComponentName;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Landroid/content/ComponentName;

    .line 93
    .line 94
    iget-object p1, p1, Ly9/x;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Ly9/o;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "unknown"

    .line 100
    .line 101
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0, v1}, Ly9/y;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    monitor-exit v4

    .line 108
    :goto_1
    move v2, v3

    .line 109
    goto :goto_4

    .line 110
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1

    .line 112
    :cond_4
    iget-object v0, p0, Llb/e;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ly9/z;

    .line 115
    .line 116
    iget-object v1, v0, Ly9/z;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ly9/x;

    .line 122
    .line 123
    iget-object v4, v0, Ly9/z;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ly9/y;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iget-object v5, v4, Ly9/y;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-boolean v5, v4, Ly9/y;->c:Z

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget-object v5, v4, Ly9/y;->e:Ly9/x;

    .line 146
    .line 147
    iget-object v6, v4, Ly9/y;->g:Ly9/z;

    .line 148
    .line 149
    iget-object v7, v6, Ly9/z;->c:Lga/e;

    .line 150
    .line 151
    invoke-virtual {v7, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v6, Ly9/z;->d:Lba/a;

    .line 155
    .line 156
    iget-object v6, v6, Ly9/z;->b:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v5, v6, v4}, Lba/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, v4, Ly9/y;->c:Z

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    iput v2, v4, Ly9/y;->b:I

    .line 165
    .line 166
    :cond_5
    iget-object v0, v0, Ly9/z;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    :goto_3
    monitor-exit v1

    .line 175
    goto :goto_1

    .line 176
    :goto_4
    return v2

    .line 177
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p1

    .line 179
    :pswitch_0
    const-string v0, "Received response for unknown request: "

    .line 180
    .line 181
    const-string v1, "MessengerIpcClient"

    .line 182
    .line 183
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "Received response to request: "

    .line 195
    .line 196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "MessengerIpcClient"

    .line 207
    .line 208
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v1, p0, Llb/e;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lu9/k;

    .line 214
    .line 215
    monitor-enter v1

    .line 216
    :try_start_2
    iget-object v3, v1, Lu9/k;->e:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lu9/l;

    .line 223
    .line 224
    if-nez v3, :cond_8

    .line 225
    .line 226
    const-string p1, "MessengerIpcClient"

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    monitor-exit v1

    .line 244
    goto :goto_6

    .line 245
    :catchall_2
    move-exception p1

    .line 246
    goto :goto_7

    .line 247
    :cond_8
    iget-object v0, v1, Lu9/k;->e:Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lu9/k;->c()V

    .line 253
    .line 254
    .line 255
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v0, "unsupported"

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    const-string p1, "Not supported by GmsCore"

    .line 270
    .line 271
    new-instance v0, Lgj/a;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lu9/l;->b(Lgj/a;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    iget v0, v3, Lu9/l;->e:I

    .line 282
    .line 283
    packed-switch v0, :pswitch_data_1

    .line 284
    .line 285
    .line 286
    const-string v0, "data"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-nez p1, :cond_a

    .line 293
    .line 294
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v3, p1}, Lu9/l;->c(Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :pswitch_1
    const-string v0, "ack"

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    const/4 v0, 0x0

    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Lu9/l;->c(Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    const-string p1, "Invalid response to one way request"

    .line 315
    .line 316
    new-instance v1, Lgj/a;

    .line 317
    .line 318
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1}, Lu9/l;->b(Lgj/a;)V

    .line 322
    .line 323
    .line 324
    :goto_6
    const/4 p1, 0x1

    .line 325
    return p1

    .line 326
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 327
    throw p1

    .line 328
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    const/4 p1, 0x0

    .line 333
    return p1

    .line 334
    :cond_c
    iget-object v0, p0, Llb/e;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lb5/f;

    .line 337
    .line 338
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    if-nez p1, :cond_d

    .line 341
    .line 342
    iget-object p1, v0, Lb5/f;->a:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter p1

    .line 345
    const/4 v0, 0x0

    .line 346
    :try_start_4
    throw v0

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 349
    throw v0

    .line 350
    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
