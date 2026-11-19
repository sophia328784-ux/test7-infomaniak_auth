.class public final synthetic Lhe/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/c;


# direct methods
.method public synthetic constructor <init>(ILyk/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lhe/i;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lhe/i;->k:Lyk/c;

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
    iget v0, p0, Lhe/i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe/i;->k:Lyk/c;

    .line 7
    .line 8
    sget-object v1, Lkk/r;->j:Lkk/r;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lhe/i;->k:Lyk/c;

    .line 17
    .line 18
    sget-object v1, Lkk/r;->j:Lkk/r;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
