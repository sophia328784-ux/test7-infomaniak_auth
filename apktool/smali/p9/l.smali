.class public final synthetic Lp9/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp9/l;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lp9/l;->k:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lp9/l;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/l;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo6/g0;->m0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp9/l;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpl/h1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lpl/h1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lp9/l;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lp9/l;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ltc/e0;

    .line 36
    .line 37
    const-string v1, "FirebaseMessaging"

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Service took too long to process intent: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Ltc/e0;->a:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " finishing."

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Ltc/e0;->b:Loa/h;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Loa/h;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lp9/l;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/lifecycle/b1;

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/lifecycle/b1;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v0, Landroidx/lifecycle/b1;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Landroidx/lifecycle/b1;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    .line 141
    .line 142
    monitor-exit v1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v0

    .line 147
    :pswitch_4
    iget-object v0, p0, Lp9/l;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lt5/p;

    .line 150
    .line 151
    iget-object v1, v0, Lt5/p;->W:Lt5/m0;

    .line 152
    .line 153
    iget-object v2, v0, Lt5/p;->m:Landroid/os/Bundle;

    .line 154
    .line 155
    iget-object v1, v1, Lt5/m0;->o:Lp6/l;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lp6/l;->C(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iput-object v1, v0, Lt5/p;->m:Landroid/os/Bundle;

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v0, p0, Lp9/l;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lt0/f;

    .line 167
    .line 168
    iget-object v0, v0, Lt0/f;->h:Landroid/view/ActionMode;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :pswitch_6
    iget-object v0, p0, Lp9/l;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ld9/b2;

    .line 179
    .line 180
    iget-object v1, v0, Ld9/b2;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lp9/c;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    iput-object v2, v0, Ld9/b2;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v3, v0, Ld9/b2;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Ln1/e;

    .line 190
    .line 191
    iget-object v0, v0, Ld9/b2;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v5, 0x1

    .line 200
    if-nez v4, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v5, :cond_3

    .line 217
    .line 218
    invoke-virtual {v3}, Ln1/e;->g()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_3
    iget-object v0, v3, Ln1/e;->j:[Ljava/lang/Object;

    .line 224
    .line 225
    iget v4, v3, Ln1/e;->l:I

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move-object v7, v2

    .line 229
    move v8, v6

    .line 230
    :goto_1
    if-ge v8, v4, :cond_a

    .line 231
    .line 232
    aget-object v9, v0, v8

    .line 233
    .line 234
    check-cast v9, Lq3/h;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_8

    .line 241
    .line 242
    if-eq v10, v5, :cond_7

    .line 243
    .line 244
    const/4 v11, 0x2

    .line 245
    if-eq v10, v11, :cond_5

    .line 246
    .line 247
    const/4 v11, 0x3

    .line 248
    if-ne v10, v11, :cond_4

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    new-instance v0, Lbc/n;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_5
    :goto_2
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v2, v10}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_9

    .line 264
    .line 265
    sget-object v7, Lq3/h;->l:Lq3/h;

    .line 266
    .line 267
    if-ne v9, v7, :cond_6

    .line 268
    .line 269
    move v7, v5

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    move v7, v6

    .line 272
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    :goto_4
    move-object v7, v2

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_a
    invoke-virtual {v3}, Ln1/e;->g()V

    .line 288
    .line 289
    .line 290
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v2, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    iget-object v0, v1, Lp9/c;->l:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 305
    .line 306
    iget-object v3, v1, Lp9/c;->k:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    if-eqz v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    iget-object v0, v1, Lp9/c;->m:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lwc/c;

    .line 324
    .line 325
    iget-object v0, v0, Lwc/c;->k:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lwc/c;

    .line 328
    .line 329
    invoke-virtual {v0}, Lwc/c;->w()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    iget-object v0, v1, Lp9/c;->m:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lwc/c;

    .line 336
    .line 337
    iget-object v0, v0, Lwc/c;->k:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lwc/c;

    .line 340
    .line 341
    invoke-virtual {v0}, Lwc/c;->s()V

    .line 342
    .line 343
    .line 344
    :cond_d
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-static {v2, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    iget-object v0, v1, Lp9/c;->l:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 359
    .line 360
    iget-object v1, v1, Lp9/c;->k:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_7
    return-void

    .line 368
    :pswitch_7
    iget-object v0, p0, Lp9/l;->k:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ltc/s;

    .line 371
    .line 372
    iget-object v1, v0, Ltc/s;->m:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lr9/c;

    .line 375
    .line 376
    new-instance v2, Lp9/f;

    .line 377
    .line 378
    const/4 v3, 0x3

    .line 379
    invoke-direct {v2, v3, v0}, Lp9/f;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    check-cast v1, Lq9/h;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lq9/h;->H(Lr9/b;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
