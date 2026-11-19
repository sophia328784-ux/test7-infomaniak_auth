.class public final Ltl/o;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# instance fields
.field public final synthetic j:Lrl/h;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lrl/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl/o;->j:Lrl/h;

    .line 5
    .line 6
    iput p2, p0, Ltl/o;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ltl/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltl/n;

    .line 7
    .line 8
    iget v1, v0, Ltl/n;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltl/n;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltl/n;-><init>(Ltl/o;Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltl/n;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Ltl/n;->o:I

    .line 30
    .line 31
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lkk/u;

    .line 62
    .line 63
    iget v2, p0, Ltl/o;->k:I

    .line 64
    .line 65
    invoke-direct {p2, v2, p1}, Lkk/u;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v5, v0, Ltl/n;->o:I

    .line 69
    .line 70
    iget-object p1, p0, Ltl/o;->j:Lrl/h;

    .line 71
    .line 72
    invoke-interface {p1, p2, v0}, Lrl/x;->i(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_4
    :goto_1
    iput v4, v0, Ltl/n;->o:I

    .line 81
    .line 82
    invoke-interface {v0}, Lnk/c;->d()Lnk/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lpl/e0;->o(Lnk/h;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lpb/b;->Q(Lnk/c;)Lnk/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of v0, p2, Lul/f;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p2, Lul/f;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 p2, 0x0

    .line 101
    :goto_2
    if-nez p2, :cond_6

    .line 102
    .line 103
    :goto_3
    move-object p1, v3

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_6
    iget-object v0, p2, Lul/f;->m:Lpl/x;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lul/b;->l(Lpl/x;Lnk/h;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iput-object v3, p2, Lul/f;->o:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, p2, Lpl/n0;->l:I

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lpl/x;->I0(Lnk/h;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    new-instance v2, Lpl/m2;

    .line 123
    .line 124
    sget-object v4, Lpl/m2;->l:Lpl/y;

    .line 125
    .line 126
    invoke-direct {v2, v4}, Lnk/a;-><init>(Lnk/g;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v2}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object v3, p2, Lul/f;->o:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, p2, Lpl/n0;->l:I

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Lpl/x;->I0(Lnk/h;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, v2, Lpl/m2;->k:Z

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    invoke-static {}, Lpl/d2;->a()Lpl/z0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p1, Lpl/z0;->n:Lkk/k;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Lkk/k;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v0, v5

    .line 158
    :goto_4
    if-eqz v0, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget-wide v6, p1, Lpl/z0;->l:J

    .line 162
    .line 163
    const-wide v8, 0x100000000L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v0, v6, v8

    .line 169
    .line 170
    if-ltz v0, :cond_a

    .line 171
    .line 172
    move v0, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    const/4 v0, 0x0

    .line 175
    :goto_5
    if-eqz v0, :cond_c

    .line 176
    .line 177
    iput-object v3, p2, Lul/f;->o:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, p2, Lpl/n0;->l:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lpl/z0;->M0(Lpl/n0;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_6
    move-object p1, v1

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    invoke-virtual {p1, v5}, Lpl/z0;->O0(Z)V

    .line 187
    .line 188
    .line 189
    :try_start_0
    invoke-virtual {p2}, Lpl/n0;->run()V

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {p1}, Lpl/z0;->Q0()Z

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    :goto_7
    invoke-virtual {p1, v5}, Lpl/z0;->L0(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_1
    invoke-virtual {p2, v0}, Lpl/n0;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catchall_1
    move-exception p2

    .line 208
    invoke-virtual {p1, v5}, Lpl/z0;->L0(Z)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :goto_8
    sget-object p2, Lok/a;->j:Lok/a;

    .line 213
    .line 214
    if-ne p1, p2, :cond_e

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_e
    move-object p1, v3

    .line 218
    :goto_9
    if-ne p1, v1, :cond_f

    .line 219
    .line 220
    :goto_a
    return-object v1

    .line 221
    :cond_f
    :goto_b
    return-object v3
.end method
