.class public final synthetic Lc0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lrl/l;


# direct methods
.method public synthetic constructor <init>(Lrl/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/j1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/j1;->k:Lrl/l;

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
    .locals 2

    .line 1
    iget v0, p0, Lc0/j1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/j1;->k:Lrl/l;

    .line 7
    .line 8
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lc0/j1;->k:Lrl/l;

    .line 15
    .line 16
    invoke-interface {v0}, Lrl/w;->j()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lrl/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lc0/k1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
