.class public final Lje/c;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lce/o;


# direct methods
.method public synthetic constructor <init>(Lce/o;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lje/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lje/c;->q:Lce/o;

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
    iget v0, p0, Lje/c;->n:I

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
    invoke-virtual {p0, p1, p2}, Lje/c;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lje/c;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lje/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lje/c;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lje/c;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lje/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lje/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lje/c;

    .line 7
    .line 8
    iget-object v1, p0, Lje/c;->q:Lce/o;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lje/c;-><init>(Lce/o;Lnk/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lje/c;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lje/c;

    .line 18
    .line 19
    iget-object v1, p0, Lje/c;->q:Lce/o;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lje/c;-><init>(Lce/o;Lnk/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lje/c;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lje/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje/c;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpl/b0;

    .line 9
    .line 10
    sget-object v1, Lok/a;->j:Lok/a;

    .line 11
    .line 12
    iget v2, p0, Lje/c;->o:I

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
    goto :goto_0

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
    new-instance p1, Lde/o;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {p1, v4, v5, v2}, Lde/o;-><init>(ILnk/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v5, p1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lg;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p1, v4, v5, v0}, Lg;-><init>(ILnk/c;I)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lje/c;->p:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lje/c;->o:I

    .line 54
    .line 55
    iget-object v0, p0, Lje/c;->q:Lce/o;

    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Lsl/l;->t(Lsl/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_2
    :goto_0
    return-object p1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lje/c;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lpl/b0;

    .line 68
    .line 69
    sget-object v1, Lok/a;->j:Lok/a;

    .line 70
    .line 71
    iget v2, p0, Lje/c;->o:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lde/o;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {p1, v4, v5, v2}, Lde/o;-><init>(ILnk/c;I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v0, v5, v5, p1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lg;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-direct {p1, v4, v5, v0}, Lg;-><init>(ILnk/c;I)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Lje/c;->p:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lje/c;->o:I

    .line 114
    .line 115
    iget-object v0, p0, Lje/c;->q:Lce/o;

    .line 116
    .line 117
    invoke-static {v0, p1, p0}, Lsl/l;->t(Lsl/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    move-object p1, v1

    .line 124
    :cond_5
    :goto_1
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
