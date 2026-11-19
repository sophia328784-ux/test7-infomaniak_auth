.class public final Lc4/a;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lc4/x;


# direct methods
.method public synthetic constructor <init>(Lc4/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/a;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/a;->l:Lc4/x;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc4/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc/v;

    .line 7
    .line 8
    iget-object p1, p0, Lc4/a;->l:Lc4/x;

    .line 9
    .line 10
    iget-object v0, p1, Lc4/x;->o:Lc4/w;

    .line 11
    .line 12
    iget-boolean v0, v0, Lc4/w;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lc4/x;->n:Lyk/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lyk/a;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ll1/i0;

    .line 25
    .line 26
    iget-object p1, p0, Lc4/a;->l:Lc4/x;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lb3/n0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p1}, Lb3/n0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
