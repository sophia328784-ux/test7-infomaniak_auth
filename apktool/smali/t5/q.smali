.class public final synthetic Lt5/q;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lz4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt5/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt5/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lt5/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrl/u;

    .line 9
    .line 10
    check-cast p1, Lq7/h;

    .line 11
    .line 12
    check-cast v0, Lrl/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrl/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lt5/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lt5/s;

    .line 21
    .line 22
    check-cast p1, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object p1, v0, Lt5/s;->D:Lsm/w;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsm/w;->A()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lt5/q;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lt5/s;

    .line 33
    .line 34
    check-cast p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    iget-object p1, v0, Lt5/s;->D:Lsm/w;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsm/w;->A()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
