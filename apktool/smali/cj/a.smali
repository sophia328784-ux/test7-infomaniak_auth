.class public final Lcj/a;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Lck/f;

.field public synthetic q:Lkj/c;

.field public final synthetic r:Lyk/e;


# direct methods
.method public synthetic constructor <init>(Lyk/e;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcj/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcj/a;->r:Lyk/e;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcj/a;->n:I

    .line 2
    .line 3
    check-cast p1, Lck/f;

    .line 4
    .line 5
    check-cast p2, Lkj/c;

    .line 6
    .line 7
    check-cast p3, Lnk/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcj/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcj/a;->r:Lyk/e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p3, v2}, Lcj/a;-><init>(Lyk/e;Lnk/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcj/a;->p:Lck/f;

    .line 21
    .line 22
    iput-object p2, v0, Lcj/a;->q:Lkj/c;

    .line 23
    .line 24
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcj/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    new-instance v0, Lcj/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcj/a;->r:Lyk/e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p3, v2}, Lcj/a;-><init>(Lyk/e;Lnk/c;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcj/a;->p:Lck/f;

    .line 40
    .line 41
    iput-object p2, v0, Lcj/a;->q:Lkj/c;

    .line 42
    .line 43
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcj/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcj/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcj/a;->p:Lck/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcj/a;->q:Lkj/c;

    .line 9
    .line 10
    sget-object v2, Lok/a;->j:Lok/a;

    .line 11
    .line 12
    iget v3, p0, Lcj/a;->o:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcj/a;->p:Lck/f;

    .line 43
    .line 44
    iput-object v6, p0, Lcj/a;->q:Lkj/c;

    .line 45
    .line 46
    iput v5, p0, Lcj/a;->o:I

    .line 47
    .line 48
    iget-object p1, p0, Lcj/a;->r:Lyk/e;

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lkj/c;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iput-object v6, p0, Lcj/a;->p:Lck/f;

    .line 62
    .line 63
    iput-object v6, p0, Lcj/a;->q:Lkj/c;

    .line 64
    .line 65
    iput v4, p0, Lcj/a;->o:I

    .line 66
    .line 67
    invoke-virtual {v0, p1, p0}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 75
    .line 76
    :goto_2
    return-object v2

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcj/a;->p:Lck/f;

    .line 78
    .line 79
    iget-object v1, p0, Lcj/a;->q:Lkj/c;

    .line 80
    .line 81
    sget-object v2, Lok/a;->j:Lok/a;

    .line 82
    .line 83
    iget v3, p0, Lcj/a;->o:I

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    if-eq v3, v5, :cond_6

    .line 91
    .line 92
    if-ne v3, v4, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcj/a;->p:Lck/f;

    .line 114
    .line 115
    iput-object v6, p0, Lcj/a;->q:Lkj/c;

    .line 116
    .line 117
    iput v5, p0, Lcj/a;->o:I

    .line 118
    .line 119
    iget-object p1, p0, Lcj/a;->r:Lyk/e;

    .line 120
    .line 121
    invoke-interface {p1, v1, p0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v2, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    :goto_3
    check-cast p1, Lkj/c;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iput-object v6, p0, Lcj/a;->p:Lck/f;

    .line 133
    .line 134
    iput-object v6, p0, Lcj/a;->q:Lkj/c;

    .line 135
    .line 136
    iput v4, p0, Lcj/a;->o:I

    .line 137
    .line 138
    invoke-virtual {v0, p1, p0}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v2, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    :goto_4
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 146
    .line 147
    :goto_5
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
