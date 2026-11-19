.class public final synthetic Lrh/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lrh/f;


# direct methods
.method public synthetic constructor <init>(Lrh/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/d;->j:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrh/d;->k:Lrh/f;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p2, Lrh/a;->j:Lrh/a;

    .line 13
    .line 14
    sget-object p2, Lrh/a;->j:Lrh/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrh/d;->j:I

    .line 4
    .line 5
    const-string v2, "_connection"

    .line 6
    .line 7
    iget-object v3, v1, Lrh/d;->k:Lrh/f;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lrh/a;->j:Lrh/a;

    .line 13
    .line 14
    sget-object v0, Lrh/a;->j:Lrh/a;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lb7/a;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "UPDATE AccountEntity SET status = ? WHERE status = ?"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v0, v3, Lrh/f;->b:Lrh/c;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    int-to-long v3, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v2, v3, v4, v0}, Lb7/c;->k(JI)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    int-to-long v3, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-interface {v2, v3, v4, v0}, Lb7/c;->k(JI)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lb7/c;->x0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lb7/a;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "SELECT * FROM AccountEntity"

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_1
    const-string v0, "id"

    .line 71
    .line 72
    invoke-static {v2, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v4, "fullName"

    .line 77
    .line 78
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "initials"

    .line 83
    .line 84
    invoke-static {v2, v5}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v6, "email"

    .line 89
    .line 90
    invoke-static {v2, v6}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "avatarUrl"

    .line 95
    .line 96
    invoke-static {v2, v7}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v8, "status"

    .line 101
    .line 102
    invoke-static {v2, v8}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const-string v9, "securityScore"

    .line 107
    .line 108
    invoke-static {v2, v9}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const-string v10, "lastPasswordUpdate"

    .line 113
    .line 114
    invoke-static {v2, v10}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    new-instance v11, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    invoke-interface {v2, v4}, Lb7/c;->z(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-interface {v2, v5}, Lb7/c;->z(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-interface {v2, v6}, Lb7/c;->z(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    invoke-interface {v2, v7}, Lb7/c;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    :goto_1
    move-wide/from16 v20, v14

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_0
    invoke-interface {v2, v7}, Lb7/c;->z(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object/from16 v19, v12

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    invoke-interface {v2, v8}, Lb7/c;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    long-to-int v12, v13

    .line 168
    iget-object v13, v3, Lrh/f;->b:Lrh/c;

    .line 169
    .line 170
    sget-object v13, Lrh/a;->q:Lqk/b;

    .line 171
    .line 172
    invoke-virtual {v13, v12}, Lqk/b;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lrh/a;

    .line 177
    .line 178
    invoke-interface {v2, v9}, Lb7/c;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_1

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_1
    invoke-interface {v2, v9}, Lb7/c;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    long-to-int v13, v13

    .line 191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :goto_3
    invoke-interface {v2, v10}, Lb7/c;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_2

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    :goto_4
    move-wide/from16 v14, v20

    .line 204
    .line 205
    move-object/from16 v21, v13

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_2
    invoke-interface {v2, v10}, Lb7/c;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    move-object/from16 v22, v14

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    new-instance v13, Lrh/b;

    .line 220
    .line 221
    move-object/from16 v20, v12

    .line 222
    .line 223
    invoke-direct/range {v13 .. v22}, Lrh/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrh/a;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 233
    .line 234
    .line 235
    return-object v11

    .line 236
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
