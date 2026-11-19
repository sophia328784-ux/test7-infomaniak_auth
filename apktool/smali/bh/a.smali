.class public final Lbh/a;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ILnk/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbh/a;->n:I

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(ZLnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbh/a;->n:I

    .line 2
    iput-boolean p1, p0, Lbh/a;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbh/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpl/b0;

    .line 7
    .line 8
    check-cast p2, Lnk/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbh/a;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbh/a;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbh/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lnk/c;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lbh/a;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbh/a;

    .line 35
    .line 36
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbh/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 2

    .line 1
    iget v0, p0, Lbh/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbh/a;

    .line 7
    .line 8
    iget-boolean v0, p0, Lbh/a;->p:Z

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lbh/a;-><init>(ZLnk/c;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance v0, Lbh/a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, p2}, Lbh/a;-><init>(ILnk/c;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, v0, Lbh/a;->p:Z

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbh/a;->n:I

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lok/a;->j:Lok/a;

    .line 12
    .line 13
    iget v4, p0, Lbh/a;->o:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

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
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    sget-object p1, Lid/e;->f:Lid/b;

    .line 33
    .line 34
    iput v3, p0, Lbh/a;->o:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Llm/f;->o(Lpk/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lid/e;

    .line 45
    .line 46
    iget-boolean v0, p0, Lbh/a;->p:Z

    .line 47
    .line 48
    iget-object p1, p1, Lid/e;->e:Lrn/a;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lrn/a;->a(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Lbh/a;->p:Z

    .line 55
    .line 56
    sget-object v4, Lok/a;->j:Lok/a;

    .line 57
    .line 58
    iget v5, p0, Lbh/a;->o:I

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    if-ne v5, v3, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object p1, Lbh/d;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean v0, p0, Lbh/a;->p:Z

    .line 82
    .line 83
    iput v3, p0, Lbh/a;->o:I

    .line 84
    .line 85
    sget-object p1, Lpl/p0;->a:Lwl/e;

    .line 86
    .line 87
    sget-object p1, Lwl/d;->l:Lwl/d;

    .line 88
    .line 89
    new-instance v0, Lb3/x0;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v0, v5, v2, v3}, Lb3/x0;-><init>(ILnk/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object p1, v1

    .line 104
    :goto_2
    if-ne p1, v4, :cond_6

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    :cond_6
    :goto_3
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
