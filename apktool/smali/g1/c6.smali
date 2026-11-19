.class public final Lg1/c6;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Lg1/d6;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Lg1/d6;FLnk/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg1/c6;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/c6;->p:Lg1/d6;

    .line 4
    .line 5
    iput p2, p0, Lg1/c6;->q:F

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
    iget v0, p0, Lg1/c6;->n:I

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
    invoke-virtual {p0, p1, p2}, Lg1/c6;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg1/c6;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg1/c6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg1/c6;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lg1/c6;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lg1/c6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    iget p1, p0, Lg1/c6;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lg1/c6;

    .line 7
    .line 8
    iget v0, p0, Lg1/c6;->q:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lg1/c6;->p:Lg1/d6;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lg1/c6;-><init>(Lg1/d6;FLnk/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lg1/c6;

    .line 18
    .line 19
    iget v0, p0, Lg1/c6;->q:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lg1/c6;->p:Lg1/d6;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lg1/c6;-><init>(Lg1/d6;FLnk/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg1/c6;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lok/a;->j:Lok/a;

    .line 7
    .line 8
    iget v1, p0, Lg1/c6;->o:I

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
    goto :goto_1

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
    iget-object p1, p0, Lg1/c6;->p:Lg1/d6;

    .line 31
    .line 32
    iget-object v1, p1, Lg1/d6;->B:Lw/c;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    new-instance v3, Ljava/lang/Float;

    .line 37
    .line 38
    iget v4, p0, Lg1/c6;->q:F

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, p1, Lg1/d6;->A:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object p1, Lg1/n5;->f:Lw/y0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p1, Lg1/d6;->z:Lw/a1;

    .line 51
    .line 52
    :goto_0
    iput v2, p0, Lg1/c6;->o:I

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-static {v1, v3, p1, p0, v2}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lnk/c;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lw/h;

    .line 64
    .line 65
    :cond_4
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 66
    .line 67
    :goto_2
    return-object v0

    .line 68
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 69
    .line 70
    iget v1, p0, Lg1/c6;->o:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lg1/c6;->p:Lg1/d6;

    .line 93
    .line 94
    iget-object v1, p1, Lg1/d6;->C:Lw/c;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    new-instance v3, Ljava/lang/Float;

    .line 99
    .line 100
    iget v4, p0, Lg1/c6;->q:F

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, p1, Lg1/d6;->A:Z

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    sget-object p1, Lg1/n5;->f:Lw/y0;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object p1, p1, Lg1/d6;->z:Lw/a1;

    .line 113
    .line 114
    :goto_3
    iput v2, p0, Lg1/c6;->o:I

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-static {v1, v3, p1, p0, v2}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lnk/c;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :goto_4
    check-cast p1, Lw/h;

    .line 126
    .line 127
    :cond_9
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 128
    .line 129
    :goto_5
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
