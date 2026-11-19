.class public final synthetic Lhn/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lhn/d;

.field public final synthetic k:Z

.field public final synthetic l:Lm5/c;

.field public final synthetic m:Lhd/i;


# direct methods
.method public synthetic constructor <init>(Lhn/d;ZLm5/c;Lhd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn/c;->j:Lhn/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhn/c;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhn/c;->l:Lm5/c;

    .line 9
    .line 10
    iput-object p4, p0, Lhn/c;->m:Lhd/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhn/c;->j:Lhn/d;

    .line 2
    .line 3
    iget-object v1, v0, Lhn/d;->f:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    iget-boolean v2, p0, Lhn/c;->k:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0xbb8

    .line 10
    .line 11
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v2, "ContentValues"

    .line 16
    .line 17
    sget-object v3, Ltn/a;->a:Lsm/w;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lsm/w;->D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lsm/w;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v2, v0, Lhn/d;->a:Lorg/matomo/sdk/b;

    .line 26
    .line 27
    sget-object v3, Lhn/d;->g:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Ltn/a;->a:Lsm/w;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lsm/w;->D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v6}, Lsm/w;->j([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v7, "http://"

    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, ":"

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v8, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lhn/c;->m:Lhd/i;

    .line 67
    .line 68
    iget-object v8, v8, Lhd/i;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    :try_start_1
    new-instance v10, Ljava/io/File;

    .line 84
    .line 85
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v8, Ljava/io/FileInputStream;

    .line 100
    .line 101
    invoke-direct {v8, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v10}, Lbl/a;->E(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v10, 0x400

    .line 109
    .line 110
    new-array v10, v10, [B

    .line 111
    .line 112
    const-string v11, "MD5"

    .line 113
    .line 114
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :cond_2
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-lez v12, :cond_3

    .line 123
    .line 124
    invoke-virtual {v11, v10, v5, v12}, Ljava/security/MessageDigest;->update([BII)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const/4 v13, -0x1

    .line 128
    if-ne v12, v13, :cond_2

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Lio/sentry/config/a;->N([B)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    sget-object v8, Lhn/d;->g:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v10, Ltn/a;->a:Lsm/w;

    .line 145
    .line 146
    invoke-virtual {v10, v8}, Lsm/w;->D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lsm/w;->l()V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    move-object v8, v9

    .line 153
    :goto_2
    if-eqz v8, :cond_5

    .line 154
    .line 155
    const-string v10, "/"

    .line 156
    .line 157
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, v0, Lhn/d;->c:Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v8, 0xc8

    .line 178
    .line 179
    if-le v1, v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_6
    if-eqz v0, :cond_7

    .line 186
    .line 187
    const-string v1, "com.android.vending"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget-object v1, v2, Lorg/matomo/sdk/b;->a:Lorg/matomo/sdk/a;

    .line 196
    .line 197
    iget-object v1, v1, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroid/content/SharedPreferences;

    .line 200
    .line 201
    const-string v8, "referrer.extras"

    .line 202
    .line 203
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    new-instance v8, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "/?"

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_7
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_8
    const/16 v1, 0x24

    .line 236
    .line 237
    const-string v7, "Application"

    .line 238
    .line 239
    iget-object v8, p0, Lhn/c;->l:Lm5/c;

    .line 240
    .line 241
    invoke-virtual {v8, v1, v7}, Lm5/c;->A(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x25

    .line 245
    .line 246
    const-string v7, "downloaded"

    .line 247
    .line 248
    invoke-virtual {v8, v1, v7}, Lm5/c;->A(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x4

    .line 252
    const-string v7, "application/downloaded"

    .line 253
    .line 254
    invoke-virtual {v8, v1, v7}, Lm5/c;->A(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    const-string v7, "/application/downloaded"

    .line 259
    .line 260
    invoke-virtual {v8, v1, v7}, Lm5/c;->A(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x19

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v8, v1, v6}, Lm5/c;->A(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x8

    .line 273
    .line 274
    invoke-virtual {v8, v1, v0}, Lm5/c;->A(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v8}, Lorg/matomo/sdk/b;->d(Lm5/c;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Lsm/w;->D(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-array v0, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0}, Lsm/w;->j([Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
