.class public final Lpb/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lqb/c;


# instance fields
.field public final synthetic j:I

.field public final k:Lm5/c;


# direct methods
.method public synthetic constructor <init>(Lm5/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb/d;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb/d;->k:Lm5/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpb/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/d;->k:Lm5/c;

    .line 7
    .line 8
    iget-object v0, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lea/b;

    .line 11
    .line 12
    iget-object v0, v0, Lea/b;->j:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lpb/j;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpb/j;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lpb/d;->k:Lm5/c;

    .line 21
    .line 22
    iget-object v0, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lea/b;

    .line 25
    .line 26
    iget-object v0, v0, Lea/b;->j:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lpb/c;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lpb/c;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
