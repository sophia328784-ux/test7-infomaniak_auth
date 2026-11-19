.class public final Lcj/c;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic n:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcj/c;->n:I

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/infomaniak/auth/service/CrossAppLoginService;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcj/c;->n:I

    .line 2
    iput-object p1, p0, Lcj/c;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcj/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, Ljj/b;

    .line 9
    .line 10
    check-cast p3, Lnk/c;

    .line 11
    .line 12
    new-instance p2, Lcj/c;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p2, v0, p3, v1}, Lcj/c;-><init>(ILnk/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lcj/c;->o:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcj/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :pswitch_0
    check-cast p1, Lsl/i;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast p3, Lnk/c;

    .line 33
    .line 34
    new-instance p1, Lcj/c;

    .line 35
    .line 36
    iget-object p2, p0, Lcj/c;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcom/infomaniak/auth/service/CrossAppLoginService;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Lcj/c;-><init>(Lcom/infomaniak/auth/service/CrossAppLoginService;Lnk/c;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcj/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_1
    check-cast p1, Ljj/c;

    .line 50
    .line 51
    check-cast p2, Lrj/h;

    .line 52
    .line 53
    check-cast p3, Lnk/c;

    .line 54
    .line 55
    new-instance p2, Lcj/c;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, v0, p3, v1}, Lcj/c;-><init>(ILnk/c;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lcj/c;->o:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcj/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcj/c;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/c;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    sget-object v1, Lok/a;->j:Lok/a;

    .line 12
    .line 13
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    instance-of p1, v0, Ljava/io/IOException;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    instance-of p1, v0, Lse/a;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    instance-of p1, v0, Lse/d;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lji/e;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, Lji/e;-><init>(Ljava/lang/Throwable;I)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    throw v0

    .line 41
    :cond_2
    new-instance p1, Lse/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Network error: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "message"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    throw v0

    .line 71
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 72
    .line 73
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcj/c;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/infomaniak/auth/service/CrossAppLoginService;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/infomaniak/auth/service/CrossAppLoginService;->l:Lj/c;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcj/c;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljj/c;

    .line 91
    .line 92
    sget-object v2, Lok/a;->j:Lok/a;

    .line 93
    .line 94
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Ljj/c;->f:Lxj/f;

    .line 98
    .line 99
    sget-object v0, Lcj/d;->a:Lxj/a;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lxj/f;->e(Lxj/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
