.class public final Lpf/d;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Lpf/o;


# direct methods
.method public synthetic constructor <init>(Lpf/o;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpf/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf/d;->p:Lpf/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpf/d;->n:I

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
    invoke-virtual {p0, p1, p2}, Lpf/d;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpf/d;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpf/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpf/d;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpf/d;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lpf/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpf/d;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpf/d;

    .line 41
    .line 42
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lpf/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Lpf/d;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpf/d;

    .line 7
    .line 8
    iget-object v0, p0, Lpf/d;->p:Lpf/o;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lpf/d;-><init>(Lpf/o;Lnk/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lpf/d;

    .line 16
    .line 17
    iget-object v0, p0, Lpf/d;->p:Lpf/o;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lpf/d;-><init>(Lpf/o;Lnk/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lpf/d;

    .line 25
    .line 26
    iget-object v0, p0, Lpf/d;->p:Lpf/o;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lpf/d;-><init>(Lpf/o;Lnk/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpf/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lok/a;->j:Lok/a;

    .line 7
    .line 8
    iget v1, p0, Lpf/d;->o:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lnf/w;

    .line 23
    .line 24
    goto :goto_1

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
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lpf/d;->o:I

    .line 41
    .line 42
    iget-object p1, p0, Lpf/d;->p:Lpf/o;

    .line 43
    .line 44
    iget-object p1, p1, Lpf/o;->d:Lrl/h;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lrl/h;->e(Lnk/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lpf/i;

    .line 54
    .line 55
    instance-of p1, p1, Lpf/i;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance v0, Lnf/u;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {v0, p1}, Lnf/u;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_4
    new-instance p1, Lbc/n;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 73
    .line 74
    iget v1, p0, Lpf/d;->o:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v2, p0, Lpf/d;->o:I

    .line 97
    .line 98
    iget-object p1, p0, Lpf/d;->p:Lpf/o;

    .line 99
    .line 100
    iget-object p1, p1, Lpf/o;->b:Lrl/h;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lrl/h;->e(Lnk/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :goto_2
    new-instance v0, Lnf/v;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lnf/v;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object v0

    .line 115
    :pswitch_1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 116
    .line 117
    iget v1, p0, Lpf/d;->o:I

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_9
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput v2, p0, Lpf/d;->o:I

    .line 140
    .line 141
    iget-object p1, p0, Lpf/d;->p:Lpf/o;

    .line 142
    .line 143
    iget-object p1, p1, Lpf/o;->c:Lrl/h;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lrl/h;->e(Lnk/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    :goto_4
    new-instance v0, Lnf/u;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lnf/u;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
