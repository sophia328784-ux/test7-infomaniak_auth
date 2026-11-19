.class public final Lb3/s3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/v;
.implements Landroidx/lifecycle/v;


# instance fields
.field public final j:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final k:Ll1/z;

.field public l:Z

.field public m:Landroidx/lifecycle/a0;

.field public n:Lyk/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Ll1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/s3;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/s3;->k:Ll1/z;

    .line 7
    .line 8
    sget-object p1, Lb3/s1;->a:Lt1/d;

    .line 9
    .line 10
    iput-object p1, p0, Lb3/s3;->n:Lyk/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb3/s3;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb3/s3;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lb3/s3;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f090258

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb3/s3;->m:Landroidx/lifecycle/a0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lb3/s3;->k:Ll1/z;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll1/z;->p()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lyk/e;)V
    .locals 2

    .line 1
    new-instance v0, Lb3/q0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lb3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lb3/s3;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lyk/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb3/s3;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lb3/s3;->l:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lb3/s3;->n:Lyk/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lb3/s3;->b(Lyk/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
