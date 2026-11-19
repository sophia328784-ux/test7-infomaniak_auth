.class public final Lm5/b;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lpk/i;


# direct methods
.method public constructor <init>(Lyk/e;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm5/b;->n:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpk/i;

    .line 7
    .line 8
    iput-object p1, p0, Lm5/b;->q:Lpk/i;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lpk/i;

    .line 16
    .line 17
    iput-object p1, p0, Lm5/b;->q:Lpk/i;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lpk/i;

    .line 25
    .line 26
    iput-object p1, p0, Lm5/b;->q:Lpk/i;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm5/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls8/q;

    .line 7
    .line 8
    check-cast p2, Lnk/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lm5/b;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm5/b;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm5/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lm5/a;

    .line 24
    .line 25
    check-cast p2, Lnk/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lm5/b;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lm5/b;

    .line 32
    .line 33
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lm5/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lm5/a;

    .line 41
    .line 42
    check-cast p2, Lnk/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lm5/b;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lm5/b;

    .line 49
    .line 50
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lm5/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    iget v0, p0, Lm5/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm5/b;

    .line 7
    .line 8
    iget-object v1, p0, Lm5/b;->q:Lpk/i;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lm5/b;-><init>(Lyk/e;Lnk/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lm5/b;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lm5/b;

    .line 18
    .line 19
    iget-object v1, p0, Lm5/b;->q:Lpk/i;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lm5/b;-><init>(Lyk/e;Lnk/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lm5/b;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lm5/b;

    .line 29
    .line 30
    iget-object v1, p0, Lm5/b;->q:Lpk/i;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lm5/b;-><init>(Lyk/e;Lnk/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lm5/b;->p:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm5/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/b;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls8/q;

    .line 9
    .line 10
    sget-object v1, Lok/a;->j:Lok/a;

    .line 11
    .line 12
    iget v2, p0, Lm5/b;->o:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, Ls8/q;->a:I

    .line 35
    .line 36
    const/16 v2, 0xc8

    .line 37
    .line 38
    if-gt v2, p1, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x12c

    .line 41
    .line 42
    if-ge p1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v2, 0x130

    .line 46
    .line 47
    if-ne p1, v2, :cond_4

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lm5/b;->p:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lm5/b;->o:I

    .line 53
    .line 54
    iget-object p1, p0, Lm5/b;->q:Lpk/i;

    .line 55
    .line 56
    invoke-interface {p1, v0, p0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_3
    :goto_1
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Lbc/n;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "HTTP "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, v0, Ls8/q;->a:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 87
    .line 88
    iget v1, p0, Lm5/b;->o:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lm5/b;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lm5/a;

    .line 98
    .line 99
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lm5/b;->p:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lm5/a;

    .line 117
    .line 118
    new-instance v1, Lm5/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lm5/a;->a()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkk/v;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v1, p1, v3}, Lm5/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lm5/b;->p:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, p0, Lm5/b;->o:I

    .line 135
    .line 136
    iget-object p1, p0, Lm5/b;->q:Lpk/i;

    .line 137
    .line 138
    invoke-interface {p1, v1, p0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v0, v1

    .line 146
    :goto_2
    return-object v0

    .line 147
    :pswitch_1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 148
    .line 149
    iget v1, p0, Lm5/b;->o:I

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    if-ne v1, v2, :cond_8

    .line 155
    .line 156
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lm5/b;->p:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lm5/a;

    .line 174
    .line 175
    iput v2, p0, Lm5/b;->o:I

    .line 176
    .line 177
    iget-object v1, p0, Lm5/b;->q:Lpk/i;

    .line 178
    .line 179
    invoke-interface {v1, p1, p0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    :goto_3
    move-object v0, p1

    .line 187
    check-cast v0, Lm5/a;

    .line 188
    .line 189
    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    .line 190
    .line 191
    invoke-static {v0, p1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lm5/a;->b:Lhd/i;

    .line 195
    .line 196
    iget-object p1, p1, Lhd/i;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
