.class public final Ly0/x;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly0/x;->n:I

    iput-object p1, p0, Ly0/x;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lyk/c;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly0/x;->n:I

    .line 2
    check-cast p1, Lpk/i;

    iput-object p1, p0, Ly0/x;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly0/x;->n:I

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
    invoke-virtual {p0, p1, p2}, Ly0/x;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly0/x;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly0/x;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly0/x;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly0/x;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ly0/x;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly0/x;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ly0/x;

    .line 41
    .line 42
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ly0/x;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Ly0/x;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly0/x;

    .line 7
    .line 8
    iget-object v0, p0, Ly0/x;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgf/h;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, p2, v1}, Ly0/x;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ly0/x;

    .line 18
    .line 19
    iget-object v0, p0, Ly0/x;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpk/i;

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Ly0/x;-><init>(Lyk/c;Lnk/c;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Ly0/x;

    .line 28
    .line 29
    iget-object v0, p0, Ly0/x;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ly0/a0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, p2, v1}, Ly0/x;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly0/x;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lok/a;->j:Lok/a;

    .line 7
    .line 8
    iget v1, p0, Ly0/x;->o:I

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
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 16
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
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ly0/x;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lgf/h;

    .line 33
    .line 34
    iget-object p1, p1, Lgf/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lze/d;

    .line 37
    .line 38
    iput v2, p0, Ly0/x;->o:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lze/d;->a(Lpk/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 49
    .line 50
    iget v1, p0, Ly0/x;->o:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ly0/x;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lpk/i;

    .line 75
    .line 76
    iput v2, p0, Ly0/x;->o:I

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 86
    .line 87
    :goto_2
    return-object v0

    .line 88
    :pswitch_1
    iget-object v0, p0, Ly0/x;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ly0/a0;

    .line 91
    .line 92
    sget-object v1, Lok/a;->j:Lok/a;

    .line 93
    .line 94
    iget v2, p0, Ly0/x;->o:I

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lzk/t;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v3, p1, Lzk/t;->j:I

    .line 122
    .line 123
    new-instance v2, Lt0/j;

    .line 124
    .line 125
    const/16 v4, 0xe

    .line 126
    .line 127
    invoke-direct {v2, v4, v0, p1}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ll1/s;->D(Lyk/a;)La8/p;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Lah/s0;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x7

    .line 138
    invoke-direct {v2, v0, v4, v5}, Lah/s0;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 139
    .line 140
    .line 141
    iput v3, p0, Ly0/x;->o:I

    .line 142
    .line 143
    invoke-static {p1, v2, p0}, Lsl/l;->l(Lsl/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 151
    .line 152
    :goto_4
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
