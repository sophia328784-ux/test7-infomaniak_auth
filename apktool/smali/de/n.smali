.class public final Lde/n;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:Lsl/i;

.field public p:I

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lde/n;->n:I

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lsl/i;Lnk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lde/n;->n:I

    .line 2
    iput-object p1, p0, Lde/n;->o:Lsl/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lde/n;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lnk/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lde/n;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lde/n;

    .line 13
    .line 14
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lde/n;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lsl/i;

    .line 22
    .line 23
    check-cast p2, Lnk/c;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lde/n;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lde/n;

    .line 30
    .line 31
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lde/n;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lsl/i;

    .line 39
    .line 40
    check-cast p2, Lnk/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lde/n;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lde/n;

    .line 47
    .line 48
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lde/n;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    iget v0, p0, Lde/n;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lde/n;

    .line 7
    .line 8
    iget-object v1, p0, Lde/n;->o:Lsl/i;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lde/n;-><init>(Lsl/i;Lnk/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lde/n;->q:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lde/n;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, p2, v2}, Lde/n;-><init>(ILnk/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lde/n;->q:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lde/n;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p2, v2}, Lde/n;-><init>(ILnk/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lde/n;->q:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lde/n;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/n;->q:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lok/a;->j:Lok/a;

    .line 9
    .line 10
    iget v2, p0, Lde/n;->p:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lde/n;->o:Lsl/i;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lde/n;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, p0, Lde/n;->p:I

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lde/n;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lsl/i;

    .line 52
    .line 53
    sget-object v1, Lok/a;->j:Lok/a;

    .line 54
    .line 55
    iget v2, p0, Lde/n;->p:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    if-eq v2, v4, :cond_4

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    iget-object v0, p0, Lde/n;->o:Lsl/i;

    .line 79
    .line 80
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lid/e;->f:Lid/b;

    .line 88
    .line 89
    iput-object v5, p0, Lde/n;->q:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, Lde/n;->o:Lsl/i;

    .line 92
    .line 93
    iput v4, p0, Lde/n;->p:I

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Llm/f;->o(Lpk/i;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_2
    check-cast p1, Lid/e;

    .line 103
    .line 104
    iget-object p1, p1, Lid/e;->d:Lsl/h;

    .line 105
    .line 106
    iput-object v5, p0, Lde/n;->q:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, p0, Lde/n;->o:Lsl/i;

    .line 109
    .line 110
    iput v3, p0, Lde/n;->p:I

    .line 111
    .line 112
    invoke-static {v0, p1, p0}, Lsl/l;->p(Lsl/i;Lsl/h;Lnk/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 120
    .line 121
    :goto_4
    return-object v1

    .line 122
    :pswitch_1
    iget-object v0, p0, Lde/n;->q:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lsl/i;

    .line 125
    .line 126
    sget-object v1, Lok/a;->j:Lok/a;

    .line 127
    .line 128
    iget v2, p0, Lde/n;->p:I

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    if-eq v2, v4, :cond_9

    .line 136
    .line 137
    if-ne v2, v3, :cond_8

    .line 138
    .line 139
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_9
    iget-object v0, p0, Lde/n;->o:Lsl/i;

    .line 152
    .line 153
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lid/c;->f:Lid/b;

    .line 161
    .line 162
    iput-object v5, p0, Lde/n;->q:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, p0, Lde/n;->o:Lsl/i;

    .line 165
    .line 166
    iput v4, p0, Lde/n;->p:I

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Llm/f;->o(Lpk/i;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_b

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    :goto_5
    check-cast p1, Lid/c;

    .line 176
    .line 177
    iget-object p1, p1, Lid/c;->d:Lsl/h;

    .line 178
    .line 179
    iput-object v5, p0, Lde/n;->q:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, p0, Lde/n;->o:Lsl/i;

    .line 182
    .line 183
    iput v3, p0, Lde/n;->p:I

    .line 184
    .line 185
    invoke-static {v0, p1, p0}, Lsl/l;->p(Lsl/i;Lsl/h;Lnk/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_c

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    :goto_6
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 193
    .line 194
    :goto_7
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
