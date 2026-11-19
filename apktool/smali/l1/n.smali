.class public final synthetic Ll1/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ll1/r;


# direct methods
.method public synthetic constructor <init>(ILl1/r;)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/n;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Ll1/n;->k:Ll1/r;

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
    .locals 1

    .line 1
    iget v0, p0, Ll1/n;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/n;->k:Ll1/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll1/r;->o()Lz1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ll1/n;->k:Ll1/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll1/r;->o()Lz1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
