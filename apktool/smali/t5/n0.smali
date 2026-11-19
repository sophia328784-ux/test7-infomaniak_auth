.class public final synthetic Lt5/n0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lt5/h;

.field public final synthetic l:Lt5/o0;


# direct methods
.method public synthetic constructor <init>(Lt5/h;Lt5/o0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/n0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5/n0;->k:Lt5/h;

    .line 4
    .line 5
    iput-object p2, p0, Lt5/n0;->l:Lt5/o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lt5/n0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/n0;->k:Lt5/h;

    .line 7
    .line 8
    iget-object v1, v0, Lt5/h;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lt5/n0;->l:Lt5/o0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lt5/h;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lt5/n0;->k:Lt5/h;

    .line 22
    .line 23
    iget-object v0, v0, Lt5/h;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lt5/n0;->l:Lt5/o0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v1, Lt5/o0;->a:I

    .line 34
    .line 35
    iget-object v1, v1, Lt5/o0;->c:Lt5/p;

    .line 36
    .line 37
    iget-object v1, v1, Lt5/p;->N:Landroid/view/View;

    .line 38
    .line 39
    const-string v2, "operation.fragment.mView"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lj0/r;->a(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
