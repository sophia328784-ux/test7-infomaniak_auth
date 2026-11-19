.class public final Lcj/w;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public synthetic o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcj/w;->n:I

    iput-object p1, p0, Lcj/w;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(ZLnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcj/w;->n:I

    .line 2
    iput-boolean p1, p0, Lcj/w;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(ZLo0/l0;Lnk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcj/w;->n:I

    .line 3
    iput-boolean p1, p0, Lcj/w;->o:Z

    iput-object p2, p0, Lcj/w;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcj/w;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Lnk/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcj/w;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcj/w;

    .line 18
    .line 19
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcj/w;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    check-cast p1, Lpl/b0;

    .line 26
    .line 27
    check-cast p2, Lnk/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcj/w;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcj/w;

    .line 34
    .line 35
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcj/w;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    check-cast p2, Lnk/c;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcj/w;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcj/w;

    .line 53
    .line 54
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcj/w;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_2
    check-cast p1, Ljj/c;

    .line 61
    .line 62
    check-cast p2, Lnk/c;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcj/w;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcj/w;

    .line 69
    .line 70
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcj/w;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    iget v0, p0, Lcj/w;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcj/w;

    .line 7
    .line 8
    iget-object v1, p0, Lcj/w;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lcj/w;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v0, Lcj/w;->o:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance p1, Lcj/w;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcj/w;->o:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcj/w;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lo0/l0;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, p2}, Lcj/w;-><init>(ZLo0/l0;Lnk/c;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-instance v0, Lcj/w;

    .line 38
    .line 39
    iget-object v1, p0, Lcj/w;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lg1/m6;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, p2, v2}, Lcj/w;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v0, Lcj/w;->o:Z

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, Lcj/w;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcj/w;->o:Z

    .line 59
    .line 60
    invoke-direct {v0, v1, p2}, Lcj/w;-><init>(ZLnk/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcj/w;->p:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcj/w;->n:I

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lok/a;->j:Lok/a;

    .line 9
    .line 10
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcj/w;->o:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcj/w;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 20
    .line 21
    invoke-static {v0, v2, p1}, Lf8/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 26
    .line 27
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcj/w;->o:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcj/w;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lo0/l0;

    .line 37
    .line 38
    iget-object p1, p1, Lo0/l0;->b:Lio/sentry/clientreport/d;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p1, v0}, Lio/sentry/clientreport/d;->W(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 46
    .line 47
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcj/w;->o:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcj/w;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lg1/m6;

    .line 57
    .line 58
    invoke-virtual {p1}, Lg1/m6;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    :pswitch_2
    iget-object v0, p0, Lcj/w;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljj/c;

    .line 65
    .line 66
    sget-object v2, Lok/a;->j:Lok/a;

    .line 67
    .line 68
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Ljj/c;->f:Lxj/f;

    .line 72
    .line 73
    sget-object v0, Lcj/c0;->c:Lxj/a;

    .line 74
    .line 75
    iget-boolean v2, p0, Lcj/w;->o:Z

    .line 76
    .line 77
    new-instance v3, Lcj/v;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v4, v2}, Lcj/v;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v3}, Lxj/f;->a(Lxj/a;Lyk/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
