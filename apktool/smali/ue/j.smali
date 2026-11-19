.class public final Lue/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lzk/v;

.field public final synthetic b:Lrl/u;


# direct methods
.method public constructor <init>(Lzk/v;Lrl/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/j;->a:Lzk/v;

    .line 5
    .line 6
    iput-object p2, p0, Lue/j;->b:Lrl/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    const-string p1, "display"

    .line 2
    .line 3
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lue/j;->a:Lzk/v;

    .line 19
    .line 20
    iput-object p1, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lue/k;->a(I)Lue/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, Lue/j;->b:Lrl/u;

    .line 35
    .line 36
    check-cast v0, Lrl/t;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lrl/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lue/j;->a:Lzk/v;

    .line 2
    .line 3
    iget-object p1, p1, Lzk/v;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/Display;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lue/k;->a(I)Lue/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lue/j;->b:Lrl/u;

    .line 20
    .line 21
    check-cast v0, Lrl/t;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrl/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lue/j;->a:Lzk/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lzk/v;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p0, Lue/j;->b:Lrl/u;

    .line 7
    .line 8
    check-cast p1, Lrl/t;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrl/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
