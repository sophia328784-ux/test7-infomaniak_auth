.class public abstract Lyd/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lll/b;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Loh/k;

    .line 2
    .line 3
    new-instance v7, Loh/a;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-direct {v7, v1, v8}, Loh/a;-><init>(Ljava/lang/Integer;Lyk/a;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-string v3, "John Smith"

    .line 17
    .line 18
    const-string v4, "JS"

    .line 19
    .line 20
    const-string v5, "john.smith@ik.me"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Loh/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/j;)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Loh/k;

    .line 27
    .line 28
    const-wide/16 v10, 0x1

    .line 29
    .line 30
    const-string v12, "John Issue big name to take place"

    .line 31
    .line 32
    const-string v13, "JS"

    .line 33
    .line 34
    const-string v14, "john.smith.apple.lol.infomaniak@ik.me"

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    sget-object v16, Loh/b;->a:Loh/b;

    .line 38
    .line 39
    invoke-direct/range {v9 .. v16}, Loh/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Loh/k;

    .line 43
    .line 44
    new-instance v2, Loh/h;

    .line 45
    .line 46
    move-object/from16 v23, v16

    .line 47
    .line 48
    new-instance v16, Loh/k;

    .line 49
    .line 50
    const-string v20, "JS"

    .line 51
    .line 52
    const-string v21, "john.smith.relogin@ik.me"

    .line 53
    .line 54
    const-wide/16 v17, 0x2

    .line 55
    .line 56
    const-string v19, "John Issue ReLogin"

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    invoke-direct/range {v16 .. v23}, Loh/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/j;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, v16

    .line 64
    .line 65
    new-instance v4, Loh/g;

    .line 66
    .line 67
    new-instance v5, Lwi/d;

    .line 68
    .line 69
    const/16 v6, 0x17

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lwi/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Loh/x;->a:Loh/x;

    .line 75
    .line 76
    invoke-direct {v4, v5, v6}, Loh/g;-><init>(Lyk/a;Loh/a0;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lw1/c;

    .line 80
    .line 81
    const/16 v6, 0x16

    .line 82
    .line 83
    invoke-direct {v5, v6}, Lw1/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v2, v3, v6, v4, v5}, Loh/h;-><init>(Loh/k;ZLoh/g;Lyk/c;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v18, 0x2

    .line 91
    .line 92
    const-string v20, "John Issue ReLogin"

    .line 93
    .line 94
    const-string v21, "JS"

    .line 95
    .line 96
    const-string v22, "john.smith.relogin@ik.me"

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    move-object/from16 v24, v2

    .line 103
    .line 104
    invoke-direct/range {v17 .. v24}, Loh/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/j;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Loh/k;

    .line 108
    .line 109
    new-instance v2, Loh/f;

    .line 110
    .line 111
    new-instance v3, Loh/w;

    .line 112
    .line 113
    const-string v4, "Preview error"

    .line 114
    .line 115
    invoke-direct {v3, v4}, Loh/w;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3}, Loh/f;-><init>(Loh/c0;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v11, 0x3

    .line 122
    .line 123
    const-string v13, "John Relogin"

    .line 124
    .line 125
    const-string v14, "JS"

    .line 126
    .line 127
    const-string v15, "john.smith@ik.me"

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    invoke-direct/range {v10 .. v17}, Loh/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/j;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Loh/k;

    .line 137
    .line 138
    new-instance v2, Loh/a;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v2, v3, v8}, Loh/a;-><init>(Ljava/lang/Integer;Lyk/a;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v12, 0x4

    .line 149
    .line 150
    const-string v14, "John Relogin Security Score"

    .line 151
    .line 152
    const-string v15, "JS"

    .line 153
    .line 154
    const-string v16, "john.smith@ik.me"

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    invoke-direct/range {v11 .. v18}, Loh/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/j;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v0, v9, v1, v10, v11}, [Loh/k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lll/i;->k:Lll/i;

    .line 168
    .line 169
    invoke-static {v0}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lll/i;->b(Ljava/util/List;)Lll/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lyd/a;->a:Lll/b;

    .line 178
    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-static {v0, v2}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lkk/d;->listIterator(I)Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Loh/k;

    .line 205
    .line 206
    iget-wide v3, v2, Loh/k;->a:J

    .line 207
    .line 208
    iget-object v5, v2, Loh/k;->b:Ljava/lang/String;

    .line 209
    .line 210
    long-to-int v3, v3

    .line 211
    const-string v4, " "

    .line 212
    .line 213
    filled-new-array {v4}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v8, 0x6

    .line 218
    invoke-static {v5, v7, v8}, Lhl/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    filled-new-array {v4}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v5, v4, v8}, Lhl/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v5, 0x1

    .line 237
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v7, v3, v4}, Lkh/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcf/q;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Ljk/j;

    .line 248
    .line 249
    invoke-direct {v4, v2, v3}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_0
    invoke-static {v1}, Lz8/a;->L(Ljava/util/List;)Lll/b;

    .line 257
    .line 258
    .line 259
    return-void
.end method
