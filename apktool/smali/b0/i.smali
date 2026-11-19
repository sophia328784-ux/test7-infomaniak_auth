.class public final synthetic Lb0/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lb0/i;->j:I

    iput-object p1, p0, Lb0/i;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lb0/i;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lb0/i;->j:I

    iput-boolean p1, p0, Lb0/i;->k:Z

    iput-object p2, p0, Lb0/i;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb0/i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/i;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr6/e;

    .line 9
    .line 10
    iget-boolean v1, p0, Lb0/i;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "reader"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "writer"

    .line 18
    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Timed out attempting to acquire a "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " connection."

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n\nWriter pool:\n"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lr6/e;->k:Lr6/u;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lr6/u;->d(Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Reader pool:"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lr6/e;->j:Lr6/u;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lr6/u;->d(Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x5

    .line 76
    :try_start_0
    invoke-static {v2, v1}, Lea/a;->n0(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    throw v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    iget v0, v0, Lr6/e;->p:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq v0, v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    if-eq v0, v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    throw v1

    .line 98
    :pswitch_0
    iget-object v0, p0, Lb0/i;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lwc/c;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lwc/c;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v3, 0x23

    .line 125
    .line 126
    if-lt v0, v3, :cond_3

    .line 127
    .line 128
    new-instance v0, La5/f2;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, La5/e2;-><init>(Landroid/view/Window;Lwc/c;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/16 v3, 0x1e

    .line 135
    .line 136
    if-lt v0, v3, :cond_4

    .line 137
    .line 138
    new-instance v0, La5/e2;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, La5/e2;-><init>(Landroid/view/Window;Lwc/c;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v0, La5/d2;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, La5/d2;-><init>(Landroid/view/Window;Lwc/c;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-boolean v1, p0, Lb0/i;->k:Z

    .line 150
    .line 151
    xor-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lw7/h0;->c0(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lw7/h0;->b0(Z)V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lb0/i;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lsl/m0;

    .line 165
    .line 166
    iget-boolean v1, p0, Lb0/i;->k:Z

    .line 167
    .line 168
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-interface {v0, v2}, Lsl/m0;->o(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    return-object v2

    .line 176
    :pswitch_2
    iget-object v0, p0, Lb0/i;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lyk/c;

    .line 179
    .line 180
    iget-boolean v1, p0, Lb0/i;->k:Z

    .line 181
    .line 182
    xor-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_3
    iget-object v0, p0, Lb0/i;->l:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lp6/l;

    .line 195
    .line 196
    iget-object v0, v0, Lp6/l;->l:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lyk/c;

    .line 199
    .line 200
    iget-boolean v1, p0, Lb0/i;->k:Z

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v0, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    sput-boolean v0, Lue/f;->d:Z

    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    sput-wide v1, Lue/f;->c:J

    .line 219
    .line 220
    sput-boolean v0, Lue/f;->e:Z

    .line 221
    .line 222
    :cond_6
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_4
    iget-object v0, p0, Lb0/i;->l:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lyk/a;

    .line 228
    .line 229
    iget-boolean v1, p0, Lb0/i;->k:Z

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_7
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
