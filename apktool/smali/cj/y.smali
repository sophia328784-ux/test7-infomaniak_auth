.class public final Lcj/y;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Throwable;

.field public p:I

.field public synthetic q:Ljj/b;

.field public synthetic r:Ljava/lang/Throwable;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcj/y;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcj/y;->s:Ljava/util/List;

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
    iget v0, p0, Lcj/y;->n:I

    .line 2
    .line 3
    check-cast p1, Ljj/b;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lnk/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcj/y;

    .line 13
    .line 14
    iget-object v1, p0, Lcj/y;->s:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p3, v2}, Lcj/y;-><init>(Ljava/util/List;Lnk/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcj/y;->q:Ljj/b;

    .line 21
    .line 22
    iput-object p2, v0, Lcj/y;->r:Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcj/y;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    new-instance v0, Lcj/y;

    .line 32
    .line 33
    iget-object v1, p0, Lcj/y;->s:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p3, v2}, Lcj/y;-><init>(Ljava/util/List;Lnk/c;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcj/y;->q:Ljj/b;

    .line 40
    .line 41
    iput-object p2, v0, Lcj/y;->r:Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcj/y;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcj/y;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcj/y;->q:Ljj/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcj/y;->r:Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object v2, Lok/a;->j:Lok/a;

    .line 11
    .line 12
    iget v3, p0, Lcj/y;->p:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcj/y;->o:Ljava/lang/Throwable;

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
    invoke-static {v1}, Llj/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcj/y;->q:Ljj/b;

    .line 42
    .line 43
    iput-object v1, p0, Lcj/y;->r:Ljava/lang/Throwable;

    .line 44
    .line 45
    iput-object p1, p0, Lcj/y;->o:Ljava/lang/Throwable;

    .line 46
    .line 47
    iput v4, p0, Lcj/y;->p:I

    .line 48
    .line 49
    iget-object v1, p0, Lcj/y;->s:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, p1, v0, p0}, Lcj/c0;->b(Ljava/util/List;Ljava/lang/Throwable;Ljj/b;Lpk/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, p1

    .line 59
    :goto_0
    return-object v2

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcj/y;->q:Ljj/b;

    .line 61
    .line 62
    iget-object v1, p0, Lcj/y;->r:Ljava/lang/Throwable;

    .line 63
    .line 64
    sget-object v2, Lok/a;->j:Lok/a;

    .line 65
    .line 66
    iget v3, p0, Lcj/y;->p:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-ne v3, v4, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lcj/y;->o:Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Llj/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lcj/y;->q:Ljj/b;

    .line 96
    .line 97
    iput-object v1, p0, Lcj/y;->r:Ljava/lang/Throwable;

    .line 98
    .line 99
    iput-object p1, p0, Lcj/y;->o:Ljava/lang/Throwable;

    .line 100
    .line 101
    iput v4, p0, Lcj/y;->p:I

    .line 102
    .line 103
    iget-object v1, p0, Lcj/y;->s:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, p1, v0, p0}, Lcj/c0;->b(Ljava/util/List;Ljava/lang/Throwable;Ljj/b;Lpk/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v2, p1

    .line 113
    :goto_1
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
