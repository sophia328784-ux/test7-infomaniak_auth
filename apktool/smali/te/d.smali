.class public final synthetic Lte/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lte/d;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lte/d;->j:I

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    const-string v2, "asynchronous"

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    .line 9
    const-string v4, "error"

    .line 10
    .line 11
    const-string v5, "com.infomaniak.multiplatform_authenticator.core.internal.models.ClientExtensionResults"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    sget-object v0, Lw1/h;->a:Ll1/a3;

    .line 27
    .line 28
    return-object v6

    .line 29
    :pswitch_1
    new-instance v0, Lw1/d;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lw1/d;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Ly1/t;

    .line 41
    .line 42
    new-instance v1, Lqj/f;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lqj/f;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ly1/t;-><init>(Lyk/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ly1/t;->e()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance v0, Ll1/e1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Ll1/e1;-><init>(F)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    sget-object v0, Lv0/f;->a:Ll1/c0;

    .line 71
    .line 72
    return-object v6

    .line 73
    :pswitch_6
    new-instance v0, Ljm/b0;

    .line 74
    .line 75
    sget-object v1, Luh/r;->INSTANCE:Luh/r;

    .line 76
    .line 77
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    invoke-direct {v0, v5, v1, v2}, Ljm/b0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_7
    sget-object v0, Luh/k;->Companion:Luh/j;

    .line 84
    .line 85
    invoke-virtual {v0}, Luh/j;->serializer()Ldm/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_8
    new-instance v0, Ljm/d;

    .line 91
    .line 92
    sget-object v1, Ljm/p1;->a:Ljm/p1;

    .line 93
    .line 94
    invoke-direct {v0, v1, v7}, Ljm/d;-><init>(Ldm/b;I)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_9
    new-instance v0, Ljm/b0;

    .line 99
    .line 100
    sget-object v1, Luh/r;->INSTANCE:Luh/r;

    .line 101
    .line 102
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 103
    .line 104
    invoke-direct {v0, v5, v1, v2}, Ljm/b0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_a
    new-instance v0, Ljm/d;

    .line 109
    .line 110
    sget-object v1, Luh/s;->a:Luh/s;

    .line 111
    .line 112
    invoke-direct {v0, v1, v7}, Ljm/d;-><init>(Ldm/b;I)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_b
    new-instance v0, Ljm/d;

    .line 117
    .line 118
    sget-object v1, Luh/h0;->a:Luh/h0;

    .line 119
    .line 120
    invoke-direct {v0, v1, v7}, Ljm/d;-><init>(Ldm/b;I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_c
    new-instance v0, Ljm/b0;

    .line 125
    .line 126
    sget-object v1, Luh/r;->INSTANCE:Luh/r;

    .line 127
    .line 128
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 129
    .line 130
    invoke-direct {v0, v5, v1, v2}, Ljm/b0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_d
    new-instance v0, Ljm/d;

    .line 135
    .line 136
    sget-object v1, Luh/a;->a:Luh/a;

    .line 137
    .line 138
    invoke-direct {v0, v1, v7}, Ljm/d;-><init>(Ldm/b;I)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_e
    invoke-static {}, Luh/k;->values()[Luh/k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    filled-new-array {v6, v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "com.infomaniak.multiplatform_authenticator.core.internal.models.ApiResponseStatus"

    .line 155
    .line 156
    invoke-static {v3, v0, v1, v2}, Ljm/c1;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljm/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_f
    sget-object v0, Luh/k;->Companion:Luh/j;

    .line 162
    .line 163
    invoke-virtual {v0}, Luh/j;->serializer()Ldm/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_10
    new-instance v0, Ljm/d;

    .line 169
    .line 170
    sget-object v1, Ljm/p1;->a:Ljm/p1;

    .line 171
    .line 172
    invoke-direct {v0, v1, v7}, Ljm/d;-><init>(Ldm/b;I)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_11
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v2, 0x1c

    .line 199
    .line 200
    if-lt v1, v2, :cond_0

    .line 201
    .line 202
    invoke-static {v0}, Lu7/e;->c(Landroid/content/pm/PackageInfo;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 208
    .line 209
    int-to-long v1, v1

    .line 210
    :goto_0
    new-instance v3, Luf/m;

    .line 211
    .line 212
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v3, v1, v2, v0}, Luf/m;-><init>(JLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_12
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "getFilesDir(...)"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "lastSyncedDeviceInfoKeys"

    .line 232
    .line 233
    invoke-static {v0, v1}, Luk/a;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_13
    invoke-static {}, Luf/k;->values()[Luf/k;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "tablet"

    .line 243
    .line 244
    const-string v2, "computer"

    .line 245
    .line 246
    const-string v3, "phone"

    .line 247
    .line 248
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    filled-new-array {v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "com.infomaniak.core.crossapplogin.back.internal.deviceinfo.DeviceInfo.Type"

    .line 257
    .line 258
    invoke-static {v3, v0, v1, v2}, Ljm/c1;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljm/b0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_14
    new-instance v0, Ljm/d;

    .line 264
    .line 265
    sget-object v1, Ljm/p1;->a:Ljm/p1;

    .line 266
    .line 267
    invoke-direct {v0, v1, v7}, Ljm/d;-><init>(Ldm/b;I)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_15
    sget-object v0, Luf/k;->Companion:Luf/j;

    .line 272
    .line 273
    invoke-virtual {v0}, Luf/j;->serializer()Ldm/b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_16
    new-instance v0, Lokhttp3/x;

    .line 279
    .line 280
    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lv8/b;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lv8/b;-><init>(Lokhttp3/f;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_17
    sget-object v0, Lu1/b;->a:Ll1/a3;

    .line 290
    .line 291
    sget-object v0, Lu1/a;->j:Lu1/a;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_18
    new-instance v0, Lqh/m0;

    .line 295
    .line 296
    invoke-direct {v0}, Lqh/m0;-><init>()V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_19
    new-instance v0, Lqh/y;

    .line 301
    .line 302
    invoke-direct {v0}, Lqh/y;-><init>()V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_1a
    new-instance v0, Lpf/i;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_1b
    invoke-static {}, Lte/i;->values()[Lte/i;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    filled-new-array {v6, v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "com.infomaniak.core.appintegrity.models.ApiResponseStatus"

    .line 325
    .line 326
    invoke-static {v3, v0, v1, v2}, Ljm/c1;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljm/b0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_1c
    sget-object v0, Lte/i;->Companion:Lte/h;

    .line 332
    .line 333
    invoke-virtual {v0}, Lte/h;->serializer()Ldm/b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
