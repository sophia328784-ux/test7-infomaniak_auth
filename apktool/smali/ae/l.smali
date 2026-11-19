.class public final Lae/l;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Ll1/y0;


# direct methods
.method public synthetic constructor <init>(Ll1/y0;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lae/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lae/l;->p:Ll1/y0;

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
    iget v0, p0, Lae/l;->n:I

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
    invoke-virtual {p0, p1, p2}, Lae/l;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lae/l;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lae/l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lae/l;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lae/l;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lae/l;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Lae/l;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lae/l;

    .line 7
    .line 8
    iget-object v0, p0, Lae/l;->p:Ll1/y0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lae/l;-><init>(Ll1/y0;Lnk/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lae/l;

    .line 16
    .line 17
    iget-object v0, p0, Lae/l;->p:Ll1/y0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lae/l;-><init>(Ll1/y0;Lnk/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lae/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lok/a;->j:Lok/a;

    .line 7
    .line 8
    iget v1, p0, Lae/l;->o:I

    .line 9
    .line 10
    iget-object v2, p0, Lae/l;->p:Ll1/y0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

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
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput v3, p0, Lae/l;->o:I

    .line 45
    .line 46
    const-wide/16 v3, 0x7d0

    .line 47
    .line 48
    invoke-static {v3, v4, p0}, Lpl/e0;->m(JLnk/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 64
    .line 65
    iget v1, p0, Lae/l;->o:I

    .line 66
    .line 67
    iget-object v2, p0, Lae/l;->p:Ll1/y0;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iput v3, p0, Lae/l;->o:I

    .line 102
    .line 103
    const-wide/16 v3, 0x7d0

    .line 104
    .line 105
    invoke-static {v3, v4, p0}, Lpl/e0;->m(JLnk/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v2, p1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 118
    .line 119
    :goto_3
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
