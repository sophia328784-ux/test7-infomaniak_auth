.class public final synthetic Lr/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lr/o;


# direct methods
.method public synthetic constructor <init>(Lr/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/f;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/f;->k:Lr/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lr/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/f;->k:Lr/o;

    .line 7
    .line 8
    iget-object v0, v0, Lr/o;->d0:Lr/v;

    .line 9
    .line 10
    iget-object v1, v0, Lr/v;->c:La/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lr/s;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lr/v;->c:La/a;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lr/v;->c:La/a;

    .line 22
    .line 23
    invoke-virtual {v0}, La/a;->E()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lr/f;->k:Lr/o;

    .line 28
    .line 29
    iget-object v0, v0, Lr/o;->d0:Lr/v;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lr/v;->v:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
