.class public final synthetic Leg/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Leg/e;


# direct methods
.method public synthetic constructor <init>(Leg/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Leg/d;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Leg/d;->k:Leg/e;

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
    .locals 3

    .line 1
    iget v0, p0, Leg/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/b;

    .line 7
    .line 8
    iget-object v1, p0, Leg/d;->k:Leg/e;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Leg/b;-><init>(Leg/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lbg/g;->c:Lm5/d;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v2, p0, Leg/d;->k:Leg/e;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lbg/j;->b(Lm5/d;Ljava/lang/Object;)Lpl/a2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lbg/g;->c:Lm5/d;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v2, p0, Leg/d;->k:Leg/e;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lbg/j;->b(Lm5/d;Ljava/lang/Object;)Lpl/a2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
