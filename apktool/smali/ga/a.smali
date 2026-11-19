.class public abstract Lga/a;
.super Landroid/os/Binder;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lga/a;->d:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lga/a;->d:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lga/a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract i(Landroid/os/Parcel;I)Z
.end method

.method public j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lga/a;->d:I

    .line 8
    .line 9
    const v5, 0xffffff

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :pswitch_0
    if-le v1, v5, :cond_0

    .line 21
    .line 22
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2, v1}, Lga/a;->i(Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    return v4

    .line 42
    :pswitch_1
    if-le v1, v5, :cond_2

    .line 43
    .line 44
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 v4, 0x1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v3, v0

    .line 61
    check-cast v3, Lpb/h;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const-string v6, "Parcel data not fully consumed, unread size: "

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eq v1, v5, :cond_7

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    if-eq v1, v5, :cond_4

    .line 72
    .line 73
    move v4, v8

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    sget v5, Lqb/d;->a:I

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Landroid/os/Parcelable;

    .line 93
    .line 94
    :goto_2
    check-cast v7, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-gtz v1, :cond_6

    .line 101
    .line 102
    iget-object v1, v3, Lpb/h;->g:Lpb/i;

    .line 103
    .line 104
    iget-object v1, v1, Lpb/i;->a:Lqb/m;

    .line 105
    .line 106
    iget-object v2, v3, Lpb/h;->f:Loa/h;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lqb/m;->c(Loa/h;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "onCompleteUpdate"

    .line 112
    .line 113
    new-array v2, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, v3, Lpb/h;->e:Lck/h;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Lck/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance v2, Landroid/os/BadParcelableException;

    .line 122
    .line 123
    invoke-static {v1, v6}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v2, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_7
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    sget v5, Lqb/d;->a:I

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v7, v1

    .line 147
    check-cast v7, Landroid/os/Parcelable;

    .line 148
    .line 149
    :goto_3
    check-cast v7, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-gtz v1, :cond_f

    .line 156
    .line 157
    iget-object v1, v3, Lpb/h;->g:Lpb/i;

    .line 158
    .line 159
    iget-object v1, v1, Lpb/i;->a:Lqb/m;

    .line 160
    .line 161
    iget-object v2, v3, Lpb/h;->f:Loa/h;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lqb/m;->c(Loa/h;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "onRequestInfo"

    .line 167
    .line 168
    new-array v5, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v6, v3, Lpb/h;->e:Lck/h;

    .line 171
    .line 172
    invoke-virtual {v6, v1, v5}, Lck/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "error.code"

    .line 176
    .line 177
    const/4 v5, -0x2

    .line 178
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    new-instance v3, Lrb/a;

    .line 185
    .line 186
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-direct {v3, v1}, Lrb/a;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Loa/h;->b(Ljava/lang/Exception;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    const-string v1, "version.code"

    .line 199
    .line 200
    const/4 v5, -0x1

    .line 201
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    const-string v1, "update.availability"

    .line 205
    .line 206
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const-string v1, "install.status"

    .line 211
    .line 212
    invoke-virtual {v7, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const-string v1, "client.version.staleness"

    .line 217
    .line 218
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ne v6, v5, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :goto_4
    const-string v1, "in.app.update.priority"

    .line 229
    .line 230
    invoke-virtual {v7, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    const-string v1, "bytes.downloaded"

    .line 234
    .line 235
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    const-string v1, "total.bytes.to.download"

    .line 239
    .line 240
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    const-string v1, "additional.size.required"

    .line 244
    .line 245
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    iget-object v1, v3, Lpb/h;->h:Lpb/i;

    .line 250
    .line 251
    iget-object v1, v1, Lpb/i;->d:Lpb/j;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v3, Ljava/io/File;

    .line 257
    .line 258
    iget-object v1, v1, Lpb/j;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v5, "assetpacks"

    .line 265
    .line 266
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lpb/j;->a(Ljava/io/File;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    const-string v1, "blocking.intent"

    .line 274
    .line 275
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    check-cast v16, Landroid/app/PendingIntent;

    .line 282
    .line 283
    const-string v3, "nonblocking.intent"

    .line 284
    .line 285
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object/from16 v17, v5

    .line 290
    .line 291
    check-cast v17, Landroid/app/PendingIntent;

    .line 292
    .line 293
    const-string v5, "blocking.destructive.intent"

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object/from16 v18, v6

    .line 300
    .line 301
    check-cast v18, Landroid/app/PendingIntent;

    .line 302
    .line 303
    const-string v6, "nonblocking.destructive.intent"

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move-object/from16 v19, v8

    .line 310
    .line 311
    check-cast v19, Landroid/app/PendingIntent;

    .line 312
    .line 313
    new-instance v8, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v9, "update.precondition.failures:blocking.destructive.intent"

    .line 319
    .line 320
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    new-instance v4, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    if-eqz v9, :cond_b

    .line 330
    .line 331
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v4, "update.precondition.failures:nonblocking.destructive.intent"

    .line 338
    .line 339
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v5, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    if-eqz v4, :cond_c

    .line 349
    .line 350
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v4, "update.precondition.failures:blocking.intent"

    .line 357
    .line 358
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v5, Ljava/util/HashSet;

    .line 363
    .line 364
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 365
    .line 366
    .line 367
    if-eqz v4, :cond_d

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v1, "update.precondition.failures:nonblocking.intent"

    .line 376
    .line 377
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v4, Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 384
    .line 385
    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    :cond_e
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v9, Lpb/a;

    .line 395
    .line 396
    invoke-direct/range {v9 .. v19}, Lpb/a;-><init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v9}, Loa/h;->c(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :goto_5
    return v4

    .line 405
    :cond_f
    new-instance v2, Landroid/os/BadParcelableException;

    .line 406
    .line 407
    invoke-static {v1, v6}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v2, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :pswitch_2
    if-le v1, v5, :cond_10

    .line 416
    .line 417
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_11

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    goto :goto_6

    .line 425
    :cond_10
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-virtual/range {p0 .. p3}, Lga/a;->j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    :goto_6
    return v4

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
