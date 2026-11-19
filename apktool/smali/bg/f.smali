.class public final Lbg/f;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lm5/d;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm5/d;Ljava/lang/Object;Lnk/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbg/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbg/f;->p:Lm5/d;

    .line 4
    .line 5
    iput-object p2, p0, Lbg/f;->q:Ljava/lang/Object;

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
    iget v0, p0, Lbg/f;->n:I

    .line 2
    .line 3
    check-cast p1, Lm5/a;

    .line 4
    .line 5
    check-cast p2, Lnk/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbg/f;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbg/f;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbg/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbg/f;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbg/f;

    .line 27
    .line 28
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbg/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 4

    .line 1
    iget v0, p0, Lbg/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbg/f;

    .line 7
    .line 8
    iget-object v1, p0, Lbg/f;->q:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lbg/f;->p:Lm5/d;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lbg/f;-><init>(Lm5/d;Ljava/lang/Object;Lnk/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbg/f;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lbg/f;

    .line 20
    .line 21
    iget-object v1, p0, Lbg/f;->q:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lbg/f;->p:Lm5/d;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lbg/f;-><init>(Lm5/d;Ljava/lang/Object;Lnk/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lbg/f;->o:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbg/f;->n:I

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    iget-object v3, p0, Lbg/f;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbg/f;->p:Lm5/d;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbg/f;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm5/a;

    .line 17
    .line 18
    sget-object v5, Lok/a;->j:Lok/a;

    .line 19
    .line 20
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Lm5/a;->c(Lm5/d;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lbg/f;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lm5/a;

    .line 36
    .line 37
    sget-object v5, Lok/a;->j:Lok/a;

    .line 38
    .line 39
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Lm5/a;->c(Lm5/d;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
