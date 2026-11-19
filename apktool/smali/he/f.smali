.class public final synthetic Lhe/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:Lyk/c;

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Lyk/a;

.field public final synthetic n:Lk0/b;

.field public final synthetic o:Lyk/a;

.field public final synthetic p:Lyk/a;

.field public final synthetic q:Lyk/c;


# direct methods
.method public synthetic constructor <init>(Lyk/c;Lyk/a;Lyk/a;Lyk/a;Lk0/b;Lyk/a;Lyk/a;Lyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/f;->j:Lyk/c;

    .line 5
    .line 6
    iput-object p2, p0, Lhe/f;->k:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lhe/f;->l:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lhe/f;->m:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lhe/f;->n:Lk0/b;

    .line 13
    .line 14
    iput-object p6, p0, Lhe/f;->o:Lyk/a;

    .line 15
    .line 16
    iput-object p7, p0, Lhe/f;->p:Lyk/a;

    .line 17
    .line 18
    iput-object p8, p0, Lhe/f;->q:Lyk/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lg0/m1;

    .line 2
    .line 3
    move-object v11, p2

    .line 4
    check-cast v11, Ll1/r;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "paddingValues"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_1
    and-int/2addr v0, v4

    .line 45
    invoke-virtual {v11, v0, v1}, Ll1/r;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    sget-object v0, La2/o;->j:La2/o;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lg0/d;->v(La2/r;Lg0/m1;)La2/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Lg0/d;->n(La2/r;Lg0/m1;)La2/r;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance p1, Lhe/j;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, v0}, Lhe/j;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lg1/g0;->a:Ll1/a3;

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lg1/f0;

    .line 74
    .line 75
    iget-wide v0, v0, Lg1/f0;->D:J

    .line 76
    .line 77
    new-instance v2, Lh2/r;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lh2/r;-><init>(J)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x2f

    .line 83
    .line 84
    invoke-static {v2, v11, v0}, Lu4/a;->l(Lh2/r;Ll1/r;I)Lwf/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    and-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/16 v1, 0x3f

    .line 94
    .line 95
    invoke-static {v0, v11, v1}, Lu4/a;->l(Lh2/r;Ll1/r;I)Lwf/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    and-int/lit8 v1, v3, 0x2

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lgh/b;->l:Lgh/b;

    .line 104
    .line 105
    :cond_4
    new-instance v10, Lwf/b;

    .line 106
    .line 107
    invoke-direct {v10, v0, p1}, Lwf/b;-><init>(Lwf/a;Lgh/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lhe/f;->j:Lyk/c;

    .line 111
    .line 112
    invoke-virtual {v11, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v11}, Ll1/r;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v0, Lhe/i;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-direct {v0, p1, v3}, Lhe/i;-><init>(ILyk/c;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v0, Lyk/a;

    .line 136
    .line 137
    const-string p1, "onLogin"

    .line 138
    .line 139
    invoke-static {v0, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "onCreateAccount"

    .line 143
    .line 144
    iget-object v2, p0, Lhe/f;->k:Lyk/a;

    .line 145
    .line 146
    invoke-static {v2, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "isLoginButtonLoading"

    .line 150
    .line 151
    iget-object v8, p0, Lhe/f;->l:Lyk/a;

    .line 152
    .line 153
    invoke-static {v8, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "isSignUpButtonLoading"

    .line 157
    .line 158
    iget-object v5, p0, Lhe/f;->m:Lyk/a;

    .line 159
    .line 160
    invoke-static {v5, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lvf/j;

    .line 164
    .line 165
    invoke-direct {p1, v8, v0, v5, v2}, Lvf/j;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lt1/d;

    .line 169
    .line 170
    const v0, 0x699cc9f0

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, p1, v4, v0}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v11}, Ll1/r;->N()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    if-ne v0, v1, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v0, Lhe/i;

    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    invoke-direct {v0, p1, v3}, Lhe/i;-><init>(ILyk/c;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    move-object v4, v0

    .line 198
    check-cast v4, Lyk/a;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    iget-object v0, p0, Lhe/f;->n:Lk0/b;

    .line 203
    .line 204
    iget-object v1, p0, Lhe/f;->o:Lyk/a;

    .line 205
    .line 206
    iget-object v2, p0, Lhe/f;->p:Lyk/a;

    .line 207
    .line 208
    iget-object v5, p0, Lhe/f;->q:Lyk/c;

    .line 209
    .line 210
    invoke-static/range {v0 .. v12}, Lvf/i;->g(Lk0/b;Lyk/a;Lyk/a;Lyk/c;Lyk/a;Lyk/c;Lt1/d;La2/r;Lyk/a;Lh2/i0;Lwf/b;Ll1/r;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    invoke-virtual {v11}, Ll1/r;->V()V

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 218
    .line 219
    return-object p1
.end method
