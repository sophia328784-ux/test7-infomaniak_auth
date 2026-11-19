.class public final Lv/q0;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ly2/l1;


# direct methods
.method public synthetic constructor <init>(Ly2/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/q0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/q0;->l:Ly2/l1;

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
    iget v0, p0, Lv/q0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly2/k1;

    .line 7
    .line 8
    iget-object v0, p0, Lv/q0;->l:Ly2/l1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ly2/k1;

    .line 18
    .line 19
    iget-object v0, p0, Lv/q0;->l:Ly2/l1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1, v1}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
