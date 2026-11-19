.class public final synthetic Lc/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lc/m;


# direct methods
.method public synthetic constructor <init>(Lc/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/l;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/l;->k:Lc/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc/l;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/z;

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/k0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, Lc/l;->k:Lc/m;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lc/z;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lk6/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lc/l;->k:Lc/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc/m;->a()Lc/z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lc/z;->b:Lorg/matomo/sdk/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/matomo/sdk/a;->h(Lk6/g;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
