.class public final Lf1/g;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:F

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lnk/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf1/g;->n:I

    iput-object p1, p0, Lf1/g;->q:Ljava/lang/Object;

    iput p2, p0, Lf1/g;->p:F

    iput-object p3, p0, Lf1/g;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lw/o1;Lnk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf1/g;->n:I

    .line 2
    iput-object p1, p0, Lf1/g;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf1/g;->n:I

    .line 2
    .line 3
    check-cast p1, Lpl/b0;

    .line 4
    .line 5
    check-cast p2, Lnk/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf1/g;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf1/g;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf1/g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf1/g;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf1/g;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf1/g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf1/g;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf1/g;

    .line 41
    .line 42
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf1/g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 9

    .line 1
    iget v0, p0, Lf1/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf1/g;

    .line 7
    .line 8
    iget-object v1, p0, Lf1/g;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw/o1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lf1/g;-><init>(Lw/o1;Lnk/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lf1/g;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v2, Lf1/g;

    .line 19
    .line 20
    iget-object p1, p0, Lf1/g;->q:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lw/x0;

    .line 24
    .line 25
    iget v4, p0, Lf1/g;->p:F

    .line 26
    .line 27
    iget-object p1, p0, Lf1/g;->r:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Li6/f;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lf1/g;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lnk/c;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v3, Lf1/g;

    .line 40
    .line 41
    iget-object p1, p0, Lf1/g;->q:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lc9/c;

    .line 45
    .line 46
    iget v5, p0, Lf1/g;->p:F

    .line 47
    .line 48
    iget-object p1, p0, Lf1/g;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lw/j;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v7, v6

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v3 .. v8}, Lf1/g;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lnk/c;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf1/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lok/a;->j:Lok/a;

    .line 7
    .line 8
    iget v1, p0, Lf1/g;->o:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lf1/g;->p:F

    .line 16
    .line 17
    iget-object v3, p0, Lf1/g;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lpl/b0;

    .line 20
    .line 21
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lf1/g;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lpl/b0;

    .line 39
    .line 40
    invoke-interface {p1}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lw/d;->l(Lnk/h;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move-object v3, p1

    .line 49
    :cond_2
    :goto_0
    invoke-static {v3}, Lpl/e0;->y(Lpl/b0;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lf1/g;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lw/o1;

    .line 58
    .line 59
    new-instance v4, Leh/b;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v4, p1, v1, v5}, Leh/b;-><init>(Ljava/lang/Object;FI)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lf1/g;->q:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, p0, Lf1/g;->p:F

    .line 68
    .line 69
    iput v2, p0, Lf1/g;->o:I

    .line 70
    .line 71
    iget-object p1, p0, Lpk/c;->k:Lnk/h;

    .line 72
    .line 73
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ll1/s;->t(Lnk/h;)Lb3/c1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v4, p0}, Lb3/c1;->a(Lyk/c;Lnk/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 91
    .line 92
    iget v1, p0, Lf1/g;->o:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
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
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lf1/g;->q:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lw/x0;

    .line 117
    .line 118
    iget v1, p0, Lf1/g;->p:F

    .line 119
    .line 120
    iget-object v3, p0, Lf1/g;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Li6/f;

    .line 123
    .line 124
    iput v2, p0, Lf1/g;->o:I

    .line 125
    .line 126
    invoke-virtual {p1, v1, v3, p0}, Lw/x0;->D(FLjava/lang/Object;Lpk/i;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 134
    .line 135
    :goto_3
    return-object v0

    .line 136
    :pswitch_1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 137
    .line 138
    iget v1, p0, Lf1/g;->o:I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    if-ne v1, v2, :cond_7

    .line 144
    .line 145
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lf1/g;->q:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lc9/c;

    .line 163
    .line 164
    iget-object p1, p1, Lc9/c;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lw/c;

    .line 167
    .line 168
    iget v1, p0, Lf1/g;->p:F

    .line 169
    .line 170
    new-instance v3, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lf1/g;->r:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lw/j;

    .line 178
    .line 179
    iput v2, p0, Lf1/g;->o:I

    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    invoke-static {p1, v3, v1, p0, v2}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lnk/c;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    :goto_4
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 191
    .line 192
    :goto_5
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
