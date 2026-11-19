.class public final synthetic Lw/p1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lw/o1;


# direct methods
.method public synthetic constructor <init>(Lw/o1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/p1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/p1;->k:Lw/o1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw/p1;->j:I

    .line 2
    .line 3
    check-cast p1, Ll1/i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lw/q1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lw/p1;->k:Lw/o1;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lw/q1;-><init>(Lw/o1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lw/q1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lw/p1;->k:Lw/o1;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lw/q1;-><init>(Lw/o1;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
