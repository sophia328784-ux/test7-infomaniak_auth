.class public final La5/f1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;La5/l1;Lio/sentry/internal/debugmeta/c;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La5/f1;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/f1;->k:Ljava/lang/Object;

    iput-object p2, p0, La5/f1;->l:Ljava/lang/Object;

    iput-object p3, p0, La5/f1;->m:Ljava/lang/Object;

    iput-object p4, p0, La5/f1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm5/c;Ln/e;Ln/n;Ln/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La5/f1;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/f1;->n:Ljava/lang/Object;

    iput-object p2, p0, La5/f1;->k:Ljava/lang/Object;

    iput-object p3, p0, La5/f1;->l:Ljava/lang/Object;

    iput-object p4, p0, La5/f1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La5/f1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/f1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm5/c;

    .line 9
    .line 10
    iget-object v0, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln/f;

    .line 13
    .line 14
    iget-object v1, p0, La5/f1;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ln/n;

    .line 17
    .line 18
    iget-object v2, p0, La5/f1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ln/e;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v0, Ln/f;->I:Z

    .line 26
    .line 27
    iget-object v2, v2, Ln/e;->b:Ln/l;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Ln/l;->c(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, v0, Ln/f;->I:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Ln/n;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ln/n;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, La5/f1;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ln/l;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v3, v2}, Ln/l;->q(Landroid/view/MenuItem;Ln/x;I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, La5/f1;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, La5/f1;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La5/l1;

    .line 64
    .line 65
    iget-object v2, p0, La5/f1;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lio/sentry/internal/debugmeta/c;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, La5/h1;->i(Landroid/view/View;La5/l1;Lio/sentry/internal/debugmeta/c;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, La5/f1;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
