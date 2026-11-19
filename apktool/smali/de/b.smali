.class public final synthetic Lde/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/infomaniak/auth/ui/screen/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lde/b;->k:Lcom/infomaniak/auth/ui/screen/main/MainActivity;

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
    iget v0, p0, Lde/b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lde/b;->k:Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->S:I

    .line 9
    .line 10
    new-instance v0, Leg/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Leg/e;-><init>(Lc/k;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v0, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->S:I

    .line 17
    .line 18
    new-instance v0, Lag/b;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lag/b;-><init>(Lc/k;)V

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
