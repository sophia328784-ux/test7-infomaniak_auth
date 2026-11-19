.class public final synthetic Lr/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lr/o;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lr/o;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr/g;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/g;->k:Lr/o;

    .line 4
    .line 5
    iput p2, p0, Lr/g;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Lr/g;->m:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lr/g;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/g;->k:Lr/o;

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
    iget v1, p0, Lr/g;->l:I

    .line 24
    .line 25
    iget-object v2, p0, Lr/g;->m:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, La/a;->D(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget v0, p0, Lr/g;->l:I

    .line 32
    .line 33
    iget-object v1, p0, Lr/g;->m:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v2, p0, Lr/g;->k:Lr/o;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lr/o;->S(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
