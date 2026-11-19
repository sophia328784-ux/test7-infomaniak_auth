.class public final Lgl/m;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lal/a;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgl/m;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lgl/m;->k:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lgl/m;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgl/b;

    .line 7
    .line 8
    iget-object v1, p0, Lgl/m;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj1/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj1/l;->q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lgl/b;-><init>(Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lgl/m;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lzk/k;->i([Ljava/lang/Object;)Ljk/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lgl/m;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lhl/c;

    .line 34
    .line 35
    new-instance v1, Lhl/b;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lhl/b;-><init>(Lhl/c;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
