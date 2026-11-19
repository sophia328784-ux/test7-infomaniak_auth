.class public final synthetic Lme/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lp6/l;


# direct methods
.method public synthetic constructor <init>(Lp6/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/e;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/e;->k:Lp6/l;

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
    iget v0, p0, Lme/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/e;->k:Lp6/l;

    .line 7
    .line 8
    iget-object v0, v0, Lp6/l;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyk/c;

    .line 11
    .line 12
    sget-object v1, Lmi/d;->l:Lmi/d;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lme/e;->k:Lp6/l;

    .line 21
    .line 22
    iget-object v0, v0, Lp6/l;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyk/c;

    .line 25
    .line 26
    sget-object v1, Lmi/d;->k:Lmi/d;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lme/e;->k:Lp6/l;

    .line 33
    .line 34
    iget-object v0, v0, Lp6/l;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lyk/c;

    .line 37
    .line 38
    sget-object v1, Lmi/d;->j:Lmi/d;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
