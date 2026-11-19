.class public final Lpl/b2;
.super Lul/p;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lnk/h;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpl/b2;->n:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lul/p;-><init>(Lnk/c;Lnk/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lpl/b2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ltl/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lpl/s1;->t(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1

    .line 17
    :pswitch_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
