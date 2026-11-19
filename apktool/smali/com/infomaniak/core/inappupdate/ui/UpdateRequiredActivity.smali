.class public final Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;
.super Lj/h;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final synthetic M:I


# instance fields
.field public final J:Ljk/o;

.field public final K:Ldj/c;

.field public final L:Ljk/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ldg/a;-><init>(Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;->J:Ljk/o;

    .line 15
    .line 16
    new-instance v0, Ldj/c;

    .line 17
    .line 18
    const-class v1, Ldg/d;

    .line 19
    .line 20
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ldg/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3, p0}, Ldg/c;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v0, v3, v1, v2}, Ldj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;->K:Ldj/c;

    .line 35
    .line 36
    new-instance v0, Ldg/a;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Ldg/a;-><init>(Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;->L:Ljk/o;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;->J:Ljk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcg/a;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lt5/s;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;->K:Ldj/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldj/c;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldg/d;

    .line 19
    .line 20
    iget p1, p1, Ldg/d;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lj/h;->setTheme(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcg/a;->a:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj/h;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;->L:Ljk/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Leg/e;

    .line 37
    .line 38
    new-instance v1, Ldg/b;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Ldg/b;-><init>(Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;I)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x76

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {p1, v3, v1, v2}, Lbg/j;->a(Leg/e;ZLdg/b;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lc/k;->a()Lc/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ldg/b;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Ldg/b;-><init>(Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0, v1}, Lx7/q;->g(Lc/z;Landroidx/lifecycle/y;Lyk/c;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcg/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f040129

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v1, v2}, Lu6/i;->h(Landroid/content/Context;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/o;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/o;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
