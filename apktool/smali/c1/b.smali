.class public final synthetic Lc1/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc1/b;->j:I

    iput-object p1, p0, Lc1/b;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lc1/b;->k:Z

    iput-object p3, p0, Lc1/b;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc1/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLyk/a;Lyk/a;Lyk/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc1/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc1/b;->k:Z

    iput-object p2, p0, Lc1/b;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc1/b;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc1/b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc1/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/b;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw7/u;

    .line 9
    .line 10
    iget-object v1, p0, Lc1/b;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lc1/b;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx7/z;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    instance-of v3, p1, Lx7/r;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast p1, Lx7/r;

    .line 25
    .line 26
    iget p1, p1, Lx7/r;->j:I

    .line 27
    .line 28
    iget-object v0, v0, Lw7/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/16 v3, -0x100

    .line 31
    .line 32
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean p1, p0, Lc1/b;->k:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p1, v2, Lx7/z;->e:Lw7/c;

    .line 42
    .line 43
    iget-object p1, p1, Lw7/c;->m:Lw7/x;

    .line 44
    .line 45
    iget-object v0, v2, Lx7/z;->a:Le8/q;

    .line 46
    .line 47
    invoke-virtual {v0}, Le8/q;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x1d

    .line 57
    .line 58
    if-lt p1, v2, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lyb/b;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Li7/a;->b(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v1}, Lyb/b;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "asyncTraceEnd"

    .line 73
    .line 74
    :try_start_0
    sget-object v2, Lyb/b;->e:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-class v2, Landroid/os/Trace;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-class v4, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Lyb/b;->e:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    sget-object v2, Lyb/b;->e:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    sget-wide v3, Lyb/b;->b:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    invoke-static {v1, p1}, Lyb/b;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_0
    iget-object v0, p0, Lc1/b;->l:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Lyk/a;

    .line 131
    .line 132
    iget-object v0, p0, Lc1/b;->m:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Lyk/a;

    .line 136
    .line 137
    iget-object v0, p0, Lc1/b;->n:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    check-cast v6, Lyk/c;

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, Lg1/n4;

    .line 144
    .line 145
    new-instance v1, Lg1/m4;

    .line 146
    .line 147
    iget-boolean v2, p0, Lc1/b;->k:Z

    .line 148
    .line 149
    invoke-direct/range {v1 .. v6}, Lg1/m4;-><init>(ZLyk/a;Lyk/a;Lg1/n4;Lyk/c;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_1
    iget-object v0, p0, Lc1/b;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lyk/a;

    .line 156
    .line 157
    iget-object v1, p0, Lc1/b;->m:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lh2/e;

    .line 160
    .line 161
    iget-object v2, p0, Lc1/b;->n:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lh2/j;

    .line 164
    .line 165
    check-cast p1, La3/n0;

    .line 166
    .line 167
    invoke-virtual {p1}, La3/n0;->a()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, La3/n0;->j:Lj2/b;

    .line 171
    .line 172
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-boolean v0, p0, Lc1/b;->k:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {p1}, Lj2/d;->Z()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iget-object v5, p1, Lj2/b;->k:Ldj/c;

    .line 194
    .line 195
    invoke-virtual {v5}, Ldj/c;->o0()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-virtual {v5}, Ldj/c;->c0()Lh2/o;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Lh2/o;->n()V

    .line 204
    .line 205
    .line 206
    :try_start_1
    iget-object v0, v5, Ldj/c;->k:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lhd/i;

    .line 209
    .line 210
    const/high16 v8, -0x40800000    # -1.0f

    .line 211
    .line 212
    const/high16 v9, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v0, v3, v4, v8, v9}, Lhd/i;->r(JFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1, v2}, Lj2/b;->d(Lh2/e;Lh2/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v6, v7}, Lv/b1;->k(Ldj/c;J)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    invoke-static {v5, v6, v7}, Lv/b1;->k(Ldj/c;J)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_5
    invoke-virtual {p1, v1, v2}, Lj2/b;->d(Lh2/e;Lh2/j;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 234
    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
