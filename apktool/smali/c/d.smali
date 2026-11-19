.class public final synthetic Lc/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lc/d;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc/d;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget p1, p0, Lc/d;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/lifecycle/p;

    .line 9
    .line 10
    iget-object v0, p0, Lc/d;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf9/a;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lf9/a;->a()Lf9/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lf9/d;->a:Lf9/d;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lf9/a;->b()Lf9/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, v0, Lf9/a;->l:Ll1/i1;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Lc/d;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lc/z;

    .line 41
    .line 42
    iget-object v0, p0, Lc/d;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lc/k;

    .line 45
    .line 46
    sget-object v1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 47
    .line 48
    if-ne p2, v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lb5/c;->p(Lc/k;)Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "getOnBackInvokedDispatcher(...)"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lc/z;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
