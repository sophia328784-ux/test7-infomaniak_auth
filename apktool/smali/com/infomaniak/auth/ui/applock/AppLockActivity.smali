.class public final Lcom/infomaniak/auth/ui/applock/AppLockActivity;
.super Lt5/s;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final synthetic J:I


# instance fields
.field public final I:Landroidx/lifecycle/b1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lt5/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lue/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lue/i;-><init>(Lcom/infomaniak/auth/ui/applock/AppLockActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/b1;

    .line 11
    .line 12
    const-class v2, Lue/h;

    .line 13
    .line 14
    invoke-static {v2}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lue/i;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lue/i;-><init>(Lcom/infomaniak/auth/ui/applock/AppLockActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lue/i;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lue/i;-><init>(Lcom/infomaniak/auth/ui/applock/AppLockActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lzk/e;Lyk/a;Lyk/a;Lyk/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/infomaniak/auth/ui/applock/AppLockActivity;->I:Landroidx/lifecycle/b1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/infomaniak/auth/ui/applock/AppLockActivity;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmd/a;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lmd/a;-><init>(Lcom/infomaniak/auth/ui/applock/AppLockActivity;IB)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt1/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, -0x5b9deb3d

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ld/e;->a(Lc/k;Lt1/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt5/s;->onPause()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, La5/a2;->q(Lcom/infomaniak/auth/ui/applock/AppLockActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La5/a2;->x(Lcom/infomaniak/auth/ui/applock/AppLockActivity;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/high16 v0, 0x10a0000

    .line 18
    .line 19
    const v1, 0x10a0001

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/infomaniak/auth/ui/applock/AppLockActivity;->I:Landroidx/lifecycle/b1;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lue/h;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lue/h;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public final s(ILl1/r;)V
    .locals 5

    .line 1
    const v0, 0x5ab46785

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Ll1/r;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lmd/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, v1, v2}, Lmd/a;-><init>(Lcom/infomaniak/auth/ui/applock/AppLockActivity;IB)V

    .line 39
    .line 40
    .line 41
    const v1, 0x67dda2c0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, p2}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x180

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v3, v0, p2, v1, v2}, Loe/e;->a(ZLt1/d;Ll1/r;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance v0, Lmd/a;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lmd/a;-><init>(Lcom/infomaniak/auth/ui/applock/AppLockActivity;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt5/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lc/n;->a(Lt5/s;)V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, La4/a;->z(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/infomaniak/auth/ui/applock/AppLockActivity;->I:Landroidx/lifecycle/b1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lue/h;

    .line 27
    .line 28
    iget-boolean p1, p1, Lue/h;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lue/g;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0, p0}, Lue/g;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lu6/i;->m(Lt5/s;Lyk/a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
