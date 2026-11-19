.class public final La8/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:[Lsl/h;


# direct methods
.method public synthetic constructor <init>([Lsl/h;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/n;->j:I

    .line 2
    .line 3
    iput-object p1, p0, La8/n;->k:[Lsl/h;

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
    iget v0, p0, La8/n;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/n;->k:[Lsl/h;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Loh/j;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, La8/n;->k:[Lsl/h;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    new-array v0, v0, [Ljk/j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, La8/n;->k:[Lsl/h;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    new-array v0, v0, [La8/c;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
