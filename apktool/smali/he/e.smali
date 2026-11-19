.class public final synthetic Lhe/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lhe/p;


# direct methods
.method public synthetic constructor <init>(Lhe/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe/e;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe/e;->k:Lhe/p;

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
    iget v0, p0, Lhe/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe/e;->k:Lhe/p;

    .line 7
    .line 8
    iget-object v0, v0, Lhe/p;->i:Ll1/i1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyk/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lhe/e;->k:Lhe/p;

    .line 25
    .line 26
    iget-object v0, v0, Lhe/p;->i:Ll1/i1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyk/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
