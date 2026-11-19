.class public final Lpl/o1;
.super Lpl/k1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic n:I

.field public final o:Lxl/e;

.field public final synthetic p:Lpl/s1;


# direct methods
.method public synthetic constructor <init>(Lpl/s1;Lxl/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpl/o1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lpl/o1;->p:Lpl/s1;

    .line 4
    .line 5
    invoke-direct {p0}, Lul/i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lpl/o1;->o:Lxl/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lpl/o1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lpl/o1;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 7
    .line 8
    iget-object v0, p0, Lpl/o1;->o:Lxl/e;

    .line 9
    .line 10
    check-cast v0, Lxl/d;

    .line 11
    .line 12
    iget-object v1, p0, Lpl/o1;->p:Lpl/s1;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lxl/d;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lpl/o1;->p:Lpl/s1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lpl/s1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lpl/u;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lpl/e0;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p0, Lpl/o1;->o:Lxl/e;

    .line 39
    .line 40
    check-cast v1, Lxl/d;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lxl/d;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
