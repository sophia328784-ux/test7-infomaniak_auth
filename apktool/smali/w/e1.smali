.class public final synthetic Lw/e1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lw/k;


# direct methods
.method public synthetic constructor <init>(Lw/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/e1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/e1;->k:Lw/k;

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
    iget v0, p0, Lw/e1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/e1;->k:Lw/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lw/k;->o:Z

    .line 10
    .line 11
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lw/e1;->k:Lw/k;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lw/k;->o:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
