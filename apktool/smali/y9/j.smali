.class public final Ly9/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly9/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ly9/c;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu6/h;->m(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly9/c;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lu6/h;->l(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ly9/c;->k:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lu6/h;->l(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ly9/c;->l:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lu6/h;->l(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ly9/c;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lu6/h;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ly9/c;->n:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2}, Lu6/h;->m(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lu6/h;->n(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Ly9/c;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lu6/h;->k(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v2, p0, Ly9/c;->p:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lu6/h;->h(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v2, p0, Ly9/c;->q:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, Lu6/h;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v2, p0, Ly9/c;->r:[Lv9/c;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2}, Lu6/h;->k(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v2, p0, Ly9/c;->s:[Lv9/c;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, Lu6/h;->k(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Ly9/c;->t:Z

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lu6/h;->l(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Ly9/c;->u:I

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lu6/h;->l(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Ly9/c;->v:Z

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, Lu6/h;->l(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    iget-object p0, p0, Ly9/c;->w:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Lu6/h;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lu6/h;->n(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ly9/j;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lu6/a;->x(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ly9/c;->x:[Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v7, Ly9/c;->y:[Lv9/c;

    .line 24
    .line 25
    move-object v15, v3

    .line 26
    move-object v14, v4

    .line 27
    move-object v12, v5

    .line 28
    move-object v13, v12

    .line 29
    move-object/from16 v16, v13

    .line 30
    .line 31
    move-object/from16 v22, v16

    .line 32
    .line 33
    move v9, v6

    .line 34
    move v10, v9

    .line 35
    move v11, v10

    .line 36
    move/from16 v19, v11

    .line 37
    .line 38
    move/from16 v20, v19

    .line 39
    .line 40
    move/from16 v21, v20

    .line 41
    .line 42
    move-object/from16 v17, v7

    .line 43
    .line 44
    move-object/from16 v18, v17

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v3, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-char v4, v3

    .line 57
    packed-switch v4, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    :pswitch_0
    invoke-static {v1, v3}, Lu6/a;->t(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {v1, v3}, Lu6/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v1, v3}, Lu6/a;->p(Landroid/os/Parcel;I)Z

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-static {v1, v3}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {v1, v3}, Lu6/a;->p(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v4, Lv9/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {v1, v3, v4}, Lu6/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    check-cast v18, [Lv9/c;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    sget-object v4, Lv9/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v1, v3, v4}, Lu6/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    check-cast v17, [Lv9/c;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {v1, v3, v4}, Lu6/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    check-cast v16, Landroid/accounts/Account;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_8
    invoke-static {v1, v3}, Lu6/a;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    goto :goto_0

    .line 122
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v1, v3, v4}, Lu6/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v14, v3

    .line 129
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_a
    invoke-static {v1, v3}, Lu6/a;->r(Landroid/os/Parcel;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v3, :cond_0

    .line 141
    .line 142
    move-object v13, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    add-int/2addr v4, v3

    .line 149
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 150
    .line 151
    .line 152
    move-object v13, v6

    .line 153
    goto :goto_0

    .line 154
    :pswitch_b
    invoke-static {v1, v3}, Lu6/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    goto :goto_0

    .line 159
    :pswitch_c
    invoke-static {v1, v3}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    goto :goto_0

    .line 164
    :pswitch_d
    invoke-static {v1, v3}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    goto :goto_0

    .line 169
    :pswitch_e
    invoke-static {v1, v3}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-static {v1, v2}, Lu6/a;->h(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Ly9/c;

    .line 178
    .line 179
    invoke-direct/range {v8 .. v22}, Ly9/c;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lv9/c;[Lv9/c;ZIZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v8

    .line 183
    :pswitch_f
    invoke-static {v1}, Lu6/a;->x(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v6, v3

    .line 190
    move-object v9, v6

    .line 191
    move-object v11, v9

    .line 192
    move v7, v4

    .line 193
    move v8, v7

    .line 194
    move v10, v8

    .line 195
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ge v4, v2, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-char v5, v4

    .line 206
    packed-switch v5, :pswitch_data_2

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4}, Lu6/a;->t(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_10
    invoke-static {v1, v4}, Lu6/a;->r(Landroid/os/Parcel;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v4, :cond_2

    .line 222
    .line 223
    move-object v11, v3

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    add-int/2addr v5, v4

    .line 230
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_11
    invoke-static {v1, v4}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    goto :goto_1

    .line 239
    :pswitch_12
    invoke-static {v1, v4}, Lu6/a;->r(Landroid/os/Parcel;I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v4, :cond_3

    .line 248
    .line 249
    move-object v9, v3

    .line 250
    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    add-int/2addr v5, v4

    .line 256
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_13
    invoke-static {v1, v4}, Lu6/a;->p(Landroid/os/Parcel;I)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto :goto_1

    .line 265
    :pswitch_14
    invoke-static {v1, v4}, Lu6/a;->p(Landroid/os/Parcel;I)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    goto :goto_1

    .line 270
    :pswitch_15
    sget-object v5, Ly9/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v1, v4, v5}, Lu6/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v6, v4

    .line 277
    check-cast v6, Ly9/g;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    invoke-static {v1, v2}, Lu6/a;->h(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Ly9/b;

    .line 284
    .line 285
    invoke-direct/range {v5 .. v11}, Ly9/b;-><init>(Ly9/g;ZZ[II[I)V

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :pswitch_16
    invoke-static {v1}, Lu6/a;->x(Landroid/os/Parcel;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    move-object v5, v3

    .line 296
    move v6, v4

    .line 297
    move-object v4, v5

    .line 298
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-ge v7, v2, :cond_9

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    int-to-char v8, v7

    .line 309
    const/4 v9, 0x1

    .line 310
    if-eq v8, v9, :cond_8

    .line 311
    .line 312
    const/4 v9, 0x2

    .line 313
    if-eq v8, v9, :cond_7

    .line 314
    .line 315
    const/4 v9, 0x3

    .line 316
    if-eq v8, v9, :cond_6

    .line 317
    .line 318
    const/4 v9, 0x4

    .line 319
    if-eq v8, v9, :cond_5

    .line 320
    .line 321
    invoke-static {v1, v7}, Lu6/a;->t(Landroid/os/Parcel;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    sget-object v5, Ly9/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {v1, v7, v5}, Lu6/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ly9/b;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    invoke-static {v1, v7}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    goto :goto_2

    .line 339
    :cond_7
    sget-object v4, Lv9/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {v1, v7, v4}, Lu6/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, [Lv9/c;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_8
    invoke-static {v1, v7}, Lu6/a;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_2

    .line 353
    :cond_9
    invoke-static {v1, v2}, Lu6/a;->h(Landroid/os/Parcel;I)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Ly9/w;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v3, v1, Ly9/w;->j:Landroid/os/Bundle;

    .line 362
    .line 363
    iput-object v4, v1, Ly9/w;->k:[Lv9/c;

    .line 364
    .line 365
    iput v6, v1, Ly9/w;->l:I

    .line 366
    .line 367
    iput-object v5, v1, Ly9/w;->m:Ly9/b;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_17
    invoke-static {v1}, Lu6/a;->x(Landroid/os/Parcel;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const/4 v3, 0x0

    .line 375
    move v5, v3

    .line 376
    move v6, v5

    .line 377
    move v7, v6

    .line 378
    move v8, v7

    .line 379
    move v9, v8

    .line 380
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ge v3, v2, :cond_f

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    int-to-char v4, v3

    .line 391
    const/4 v10, 0x1

    .line 392
    if-eq v4, v10, :cond_e

    .line 393
    .line 394
    const/4 v10, 0x2

    .line 395
    if-eq v4, v10, :cond_d

    .line 396
    .line 397
    const/4 v10, 0x3

    .line 398
    if-eq v4, v10, :cond_c

    .line 399
    .line 400
    const/4 v10, 0x4

    .line 401
    if-eq v4, v10, :cond_b

    .line 402
    .line 403
    const/4 v10, 0x5

    .line 404
    if-eq v4, v10, :cond_a

    .line 405
    .line 406
    invoke-static {v1, v3}, Lu6/a;->t(Landroid/os/Parcel;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_a
    invoke-static {v1, v3}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    goto :goto_3

    .line 415
    :cond_b
    invoke-static {v1, v3}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    goto :goto_3

    .line 420
    :cond_c
    invoke-static {v1, v3}, Lu6/a;->p(Landroid/os/Parcel;I)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    goto :goto_3

    .line 425
    :cond_d
    invoke-static {v1, v3}, Lu6/a;->p(Landroid/os/Parcel;I)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    goto :goto_3

    .line 430
    :cond_e
    invoke-static {v1, v3}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto :goto_3

    .line 435
    :cond_f
    invoke-static {v1, v2}, Lu6/a;->h(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Ly9/g;

    .line 439
    .line 440
    invoke-direct/range {v4 .. v9}, Ly9/g;-><init>(IZZII)V

    .line 441
    .line 442
    .line 443
    return-object v4

    .line 444
    :pswitch_18
    invoke-static {v1}, Lu6/a;->x(Landroid/os/Parcel;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v3, 0x0

    .line 449
    const-wide/16 v4, 0x0

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, -0x1

    .line 453
    move v9, v3

    .line 454
    move v10, v9

    .line 455
    move v11, v10

    .line 456
    move/from16 v18, v11

    .line 457
    .line 458
    move-wide v12, v4

    .line 459
    move-wide v14, v12

    .line 460
    move-object/from16 v16, v6

    .line 461
    .line 462
    move-object/from16 v17, v16

    .line 463
    .line 464
    move/from16 v19, v7

    .line 465
    .line 466
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-ge v3, v2, :cond_10

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    int-to-char v4, v3

    .line 477
    const/16 v5, 0x8

    .line 478
    .line 479
    packed-switch v4, :pswitch_data_3

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v3}, Lu6/a;->t(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :pswitch_19
    invoke-static {v1, v3}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    move/from16 v19, v3

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :pswitch_1a
    invoke-static {v1, v3}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    move/from16 v18, v3

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_1b
    invoke-static {v1, v3}, Lu6/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object/from16 v17, v3

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :pswitch_1c
    invoke-static {v1, v3}, Lu6/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object/from16 v16, v3

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :pswitch_1d
    invoke-static {v1, v3, v5}, Lu6/a;->y(Landroid/os/Parcel;II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    move-wide v14, v3

    .line 522
    goto :goto_4

    .line 523
    :pswitch_1e
    invoke-static {v1, v3, v5}, Lu6/a;->y(Landroid/os/Parcel;II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    move-wide v12, v3

    .line 531
    goto :goto_4

    .line 532
    :pswitch_1f
    invoke-static {v1, v3}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    move v11, v3

    .line 537
    goto :goto_4

    .line 538
    :pswitch_20
    invoke-static {v1, v3}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    move v10, v3

    .line 543
    goto :goto_4

    .line 544
    :pswitch_21
    invoke-static {v1, v3}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    move v9, v3

    .line 549
    goto :goto_4

    .line 550
    :cond_10
    invoke-static {v1, v2}, Lu6/a;->h(Landroid/os/Parcel;I)V

    .line 551
    .line 552
    .line 553
    new-instance v8, Ly9/e;

    .line 554
    .line 555
    invoke-direct/range {v8 .. v19}, Ly9/e;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    return-object v8

    .line 559
    :pswitch_22
    invoke-static {v1}, Lu6/a;->x(Landroid/os/Parcel;)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const/4 v3, 0x0

    .line 564
    const/4 v4, 0x0

    .line 565
    :goto_5
    move-object v5, v4

    .line 566
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-ge v6, v2, :cond_14

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    int-to-char v7, v6

    .line 577
    const/4 v8, 0x1

    .line 578
    if-eq v7, v8, :cond_13

    .line 579
    .line 580
    const/4 v8, 0x2

    .line 581
    if-eq v7, v8, :cond_11

    .line 582
    .line 583
    invoke-static {v1, v6}, Lu6/a;->t(Landroid/os/Parcel;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_11
    sget-object v5, Ly9/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 588
    .line 589
    invoke-static {v1, v6}, Lu6/a;->r(Landroid/os/Parcel;I)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-nez v6, :cond_12

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_12
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    add-int/2addr v7, v6

    .line 605
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_13
    invoke-static {v1, v6}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    goto :goto_6

    .line 614
    :cond_14
    invoke-static {v1, v2}, Lu6/a;->h(Landroid/os/Parcel;I)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Ly9/h;

    .line 618
    .line 619
    invoke-direct {v1, v3, v5}, Ly9/h;-><init>(ILjava/util/List;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
    .end packed-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly9/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ly9/c;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ly9/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ly9/w;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ly9/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ly9/e;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ly9/h;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
