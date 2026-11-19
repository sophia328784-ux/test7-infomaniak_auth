.class public final Ll1/v2;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Lsl/h;

.field public final synthetic q:Ll1/p1;


# direct methods
.method public synthetic constructor <init>(Lsl/h;Ll1/p1;Lnk/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll1/v2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ll1/v2;->p:Lsl/h;

    .line 4
    .line 5
    iput-object p2, p0, Ll1/v2;->q:Ll1/p1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll1/v2;->n:I

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
    invoke-virtual {p0, p1, p2}, Ll1/v2;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll1/v2;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll1/v2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll1/v2;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll1/v2;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ll1/v2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll1/v2;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll1/v2;

    .line 41
    .line 42
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ll1/v2;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, Ll1/v2;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll1/v2;

    .line 7
    .line 8
    iget-object v0, p0, Ll1/v2;->q:Ll1/p1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Ll1/v2;->p:Lsl/h;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ll1/v2;-><init>(Lsl/h;Ll1/p1;Lnk/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ll1/v2;

    .line 18
    .line 19
    iget-object v0, p0, Ll1/v2;->q:Ll1/p1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Ll1/v2;->p:Lsl/h;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ll1/v2;-><init>(Lsl/h;Ll1/p1;Lnk/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ll1/v2;

    .line 29
    .line 30
    iget-object v0, p0, Ll1/v2;->q:Ll1/p1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Ll1/v2;->p:Lsl/h;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Ll1/v2;-><init>(Lsl/h;Ll1/p1;Lnk/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll1/v2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lok/a;->j:Lok/a;

    .line 7
    .line 8
    iget v1, p0, Ll1/v2;->o:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lnk/i;->j:Lnk/i;

    .line 35
    .line 36
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, p0, Ll1/v2;->q:Ll1/p1;

    .line 41
    .line 42
    iget-object v5, p0, Ll1/v2;->p:Lsl/h;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance p1, Ll1/u2;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p1, v4, v1}, Ll1/u2;-><init>(Ll1/p1;I)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Ll1/v2;->o:I

    .line 53
    .line 54
    invoke-interface {v5, p1, p0}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v1, Ll1/v2;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v1, v5, v4, v3, v6}, Ll1/v2;-><init>(Lsl/h;Ll1/p1;Lnk/c;I)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Ll1/v2;->o:I

    .line 69
    .line 70
    invoke-static {p1, v1, p0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 78
    .line 79
    :goto_2
    return-object v0

    .line 80
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 81
    .line 82
    iget v1, p0, Ll1/v2;->o:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ll1/u2;

    .line 105
    .line 106
    iget-object v1, p0, Ll1/v2;->q:Ll1/p1;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {p1, v1, v3}, Ll1/u2;-><init>(Ll1/p1;I)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Ll1/v2;->o:I

    .line 113
    .line 114
    iget-object v1, p0, Ll1/v2;->p:Lsl/h;

    .line 115
    .line 116
    invoke-interface {v1, p1, p0}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_3
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 124
    .line 125
    :goto_4
    return-object v0

    .line 126
    :pswitch_1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 127
    .line 128
    iget v1, p0, Ll1/v2;->o:I

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    if-ne v1, v2, :cond_8

    .line 134
    .line 135
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ll1/u2;

    .line 151
    .line 152
    iget-object v1, p0, Ll1/v2;->q:Ll1/p1;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {p1, v1, v3}, Ll1/u2;-><init>(Ll1/p1;I)V

    .line 156
    .line 157
    .line 158
    iput v2, p0, Ll1/v2;->o:I

    .line 159
    .line 160
    iget-object v1, p0, Ll1/v2;->p:Lsl/h;

    .line 161
    .line 162
    invoke-interface {v1, p1, p0}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    :goto_5
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 170
    .line 171
    :goto_6
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
