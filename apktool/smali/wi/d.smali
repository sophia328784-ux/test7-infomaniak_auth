.class public final synthetic Lwi/d;
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
    iput p1, p0, Lwi/d;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lwi/d;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwi/d;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "com.infomaniak.auth.ui.screen.accountdetails.DisconnectConfiguration"

    .line 9
    .line 10
    invoke-static {}, Lzd/q;->values()[Lzd/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ljm/c1;->f(Ljava/lang/String;[Ljava/lang/Enum;)Ljm/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Ljg/c;->b:Ljg/c;

    .line 20
    .line 21
    iget-object v0, v0, Ljg/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "https://manager."

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "/v3/ng/profile/user/security-and-recovery-parameters/dashboard?no-header=true"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "url"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "/v3/mobile_login/?url="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    sget-object v0, Lz1/g;->a:Ll1/a3;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    sget-object v0, Lz1/e;->a:Ll1/a3;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    sget-object v0, Lyd/a;->a:Lll/b;

    .line 75
    .line 76
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_5
    new-instance v0, Ly/j1;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ly/j1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_6
    new-instance v0, Ly/x0;

    .line 94
    .line 95
    invoke-direct {v0}, Ly/x0;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_7
    sget-object v0, Ly/m0;->a:Ll1/c0;

    .line 100
    .line 101
    sget-object v0, Ly/c0;->a:Ly/c0;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_8
    new-instance v1, Lxg/a;

    .line 105
    .line 106
    sget-wide v2, Lh2/r;->i:J

    .line 107
    .line 108
    sget-wide v4, Lh2/r;->b:J

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v0}, Lg0/d;->d(I)Lg0/q1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Lh2/x;->b:Lh2/f0;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v7}, Lxg/a;-><init>(JJLg0/q1;Lh2/i0;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_9
    new-instance v0, Ljm/d;

    .line 122
    .line 123
    sget-object v1, Lxe/a;->a:Lxe/a;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Ljm/d;-><init>(Ldm/b;I)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_a
    new-instance v0, Ljm/d;

    .line 130
    .line 131
    sget-object v1, Ljm/p1;->a:Ljm/p1;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Ljm/d;-><init>(Ldm/b;I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_b
    new-instance v0, Ljm/h0;

    .line 138
    .line 139
    sget-object v1, Ljm/p1;->a:Ljm/p1;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v0, v1, v1, v2}, Ljm/h0;-><init>(Ldm/b;Ldm/b;I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_c
    new-instance v0, Ljm/b0;

    .line 147
    .line 148
    sget-object v1, Lxd/e0;->INSTANCE:Lxd/e0;

    .line 149
    .line 150
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 151
    .line 152
    const-string v3, "com.infomaniak.auth.ui.navigation.NavDestination.Theme"

    .line 153
    .line 154
    invoke-direct {v0, v3, v1, v2}, Ljm/b0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_d
    new-instance v0, Ljm/b0;

    .line 159
    .line 160
    sget-object v1, Lxd/d0;->INSTANCE:Lxd/d0;

    .line 161
    .line 162
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 163
    .line 164
    const-string v3, "com.infomaniak.auth.ui.navigation.NavDestination.PrivacyManagementSentry"

    .line 165
    .line 166
    invoke-direct {v0, v3, v1, v2}, Ljm/b0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_e
    new-instance v0, Ljm/b0;

    .line 171
    .line 172
    sget-object v1, Lxd/c0;->INSTANCE:Lxd/c0;

    .line 173
    .line 174
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 175
    .line 176
    const-string v3, "com.infomaniak.auth.ui.navigation.NavDestination.PrivacyManagementMatomo"

    .line 177
    .line 178
    invoke-direct {v0, v3, v1, v2}, Ljm/b0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_f
    new-instance v0, Ljm/b0;

    .line 183
    .line 184
    sget-object v1, Lxd/b0;->INSTANCE:Lxd/b0;

    .line 185
    .line 186
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 187
    .line 188
    const-string v3, "com.infomaniak.auth.ui.navigation.NavDestination.PrivacyManagement"

    .line 189
    .line 190
    invoke-direct {v0, v3, v1, v2}, Ljm/b0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_10
    new-instance v0, Ljm/b0;

    .line 195
    .line 196
    sget-object v1, Lxd/a0;->INSTANCE:Lxd/a0;

    .line 197
    .line 198
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 199
    .line 200
    const-string v3, "com.infomaniak.auth.ui.navigation.NavDestination.Permission.Notification"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Ljm/b0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_11
    new-instance v0, Ljm/b0;

    .line 207
    .line 208
    sget-object v1, Lxd/w;->INSTANCE:Lxd/w;

    .line 209
    .line 210
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 211
    .line 212
    const-string v3, "com.infomaniak.auth.ui.navigation.NavDestination.Onboarding.SecuringAccount"

    .line 213
    .line 214
    invoke-direct {v0, v3, v1, v2}, Ljm/b0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_12
    new-instance v0, Ljm/b0;

    .line 219
    .line 220
    sget-object v1, Lxd/v;->INSTANCE:Lxd/v;

    .line 221
    .line 222
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 223
    .line 224
    const-string v3, "com.infomaniak.auth.ui.navigation.NavDestination.Onboarding.Migration"

    .line 225
    .line 226
    invoke-direct {v0, v3, v1, v2}, Ljm/b0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_13
    new-instance v0, Ljm/b0;

    .line 231
    .line 232
    sget-object v1, Lxd/u;->INSTANCE:Lxd/u;

    .line 233
    .line 234
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 235
    .line 236
    const-string v3, "com.infomaniak.auth.ui.navigation.NavDestination.Onboarding.Complete"

    .line 237
    .line 238
    invoke-direct {v0, v3, v1, v2}, Ljm/b0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_14
    new-instance v0, Ljm/b0;

    .line 243
    .line 244
    sget-object v1, Lxd/n;->INSTANCE:Lxd/n;

    .line 245
    .line 246
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 247
    .line 248
    const-string v3, "com.infomaniak.auth.ui.navigation.NavDestination.Home"

    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Ljm/b0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_15
    sget-object v0, Lzd/q;->Companion:Lzd/p;

    .line 255
    .line 256
    invoke-virtual {v0}, Lzd/p;->serializer()Ldm/b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_16
    sget-object v0, Lzd/q;->Companion:Lzd/p;

    .line 262
    .line 263
    invoke-virtual {v0}, Lzd/p;->serializer()Ldm/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_17
    new-instance v0, Ljm/b0;

    .line 269
    .line 270
    sget-object v1, Lxd/b;->INSTANCE:Lxd/b;

    .line 271
    .line 272
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 273
    .line 274
    const-string v3, "com.infomaniak.auth.ui.navigation.HomeSubDestination.Settings"

    .line 275
    .line 276
    invoke-direct {v0, v3, v1, v2}, Ljm/b0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_18
    new-instance v0, Ljm/b0;

    .line 281
    .line 282
    sget-object v1, Lxd/a;->INSTANCE:Lxd/a;

    .line 283
    .line 284
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 285
    .line 286
    const-string v3, "com.infomaniak.auth.ui.navigation.HomeSubDestination.AccountList"

    .line 287
    .line 288
    invoke-direct {v0, v3, v1, v2}, Ljm/b0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_19
    new-instance v0, Le8/g;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_1a
    new-instance v0, Lxj/f;

    .line 299
    .line 300
    invoke-direct {v0}, Lxj/f;-><init>()V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
