.class public final Ltf/f;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroid/os/Messenger;

.field public final synthetic p:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Messenger;Landroid/os/Message;Lnk/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltf/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ltf/f;->o:Landroid/os/Messenger;

    .line 4
    .line 5
    iput-object p2, p0, Ltf/f;->p:Landroid/os/Message;

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
    iget v0, p0, Ltf/f;->n:I

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
    invoke-virtual {p0, p1, p2}, Ltf/f;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltf/f;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltf/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltf/f;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltf/f;

    .line 27
    .line 28
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ltf/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, Ltf/f;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltf/f;

    .line 7
    .line 8
    iget-object v0, p0, Ltf/f;->p:Landroid/os/Message;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ltf/f;->o:Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ltf/f;-><init>(Landroid/os/Messenger;Landroid/os/Message;Lnk/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ltf/f;

    .line 18
    .line 19
    iget-object v0, p0, Ltf/f;->p:Landroid/os/Message;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Ltf/f;->o:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ltf/f;-><init>(Landroid/os/Messenger;Landroid/os/Message;Lnk/c;I)V

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
    .locals 4

    .line 1
    iget v0, p0, Ltf/f;->n:I

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    iget-object v2, p0, Ltf/f;->p:Landroid/os/Message;

    .line 6
    .line 7
    iget-object v3, p0, Ltf/f;->o:Landroid/os/Messenger;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lok/a;->j:Lok/a;

    .line 13
    .line 14
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 22
    .line 23
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
