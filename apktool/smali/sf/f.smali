.class public final Lsf/f;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Lsf/j;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsf/j;Ljava/lang/String;ILnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsf/f;->n:I

    .line 1
    iput-object p1, p0, Lsf/f;->p:Lsf/j;

    iput-object p2, p0, Lsf/f;->q:Ljava/lang/String;

    iput p3, p0, Lsf/f;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lsf/j;Ljava/lang/String;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsf/f;->n:I

    .line 2
    iput-object p1, p0, Lsf/f;->p:Lsf/j;

    iput-object p2, p0, Lsf/f;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsf/f;->n:I

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
    invoke-virtual {p0, p1, p2}, Lsf/f;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsf/f;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsf/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsf/f;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsf/f;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsf/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lsf/f;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsf/f;

    .line 7
    .line 8
    iget-object v0, p0, Lsf/f;->p:Lsf/j;

    .line 9
    .line 10
    iget-object v1, p0, Lsf/f;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lsf/f;-><init>(Lsf/j;Ljava/lang/String;Lnk/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lsf/f;

    .line 17
    .line 18
    iget-object v0, p0, Lsf/f;->q:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lsf/f;->o:I

    .line 21
    .line 22
    iget-object v2, p0, Lsf/f;->p:Lsf/j;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, v1, p2}, Lsf/f;-><init>(Lsf/j;Ljava/lang/String;ILnk/c;)V

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
    iget v0, p0, Lsf/f;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lsf/f;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsf/f;->p:Lsf/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lok/a;->j:Lok/a;

    .line 11
    .line 12
    iget v3, p0, Lsf/f;->o:I

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
    iput v4, p0, Lsf/f;->o:I

    .line 35
    .line 36
    invoke-static {v2, v1, p0}, Lsf/j;->a(Lsf/j;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 45
    .line 46
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p1, v2, Lsf/j;->b:Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    iget v0, p0, Lsf/f;->o:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
