.class public final synthetic Li1/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ly2/l1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IILy2/l1;)V
    .locals 0

    .line 1
    iput p2, p0, Li1/a;->j:I

    .line 2
    .line 3
    iput-object p3, p0, Li1/a;->k:Ly2/l1;

    .line 4
    .line 5
    iput p1, p0, Li1/a;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li1/a;->j:I

    .line 2
    .line 3
    check-cast p1, Ly2/k1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Li1/a;->l:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Li1/a;->k:Ly2/l1;

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    iget v1, p0, Li1/a;->l:I

    .line 22
    .line 23
    neg-int v1, v1

    .line 24
    iget-object v2, p0, Li1/a;->k:Ly2/l1;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
