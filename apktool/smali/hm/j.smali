.class public final Lhm/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lal/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lhm/g;


# direct methods
.method public synthetic constructor <init>(Lhm/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhm/j;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lhm/j;->k:Lhm/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lhm/j;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhm/i;

    .line 7
    .line 8
    iget-object v1, p0, Lhm/j;->k:Lhm/g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lhm/i;-><init>(Lhm/g;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lhm/i;

    .line 16
    .line 17
    iget-object v1, p0, Lhm/j;->k:Lhm/g;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lhm/i;-><init>(Lhm/g;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
