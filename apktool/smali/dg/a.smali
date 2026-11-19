.class public final synthetic Ldg/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldg/a;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ldg/a;->k:Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldg/a;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ldg/a;->k:Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;->M:I

    .line 9
    .line 10
    new-instance v0, Leg/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Leg/e;-><init>(Lc/k;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v0, Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;->M:I

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0c001d

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f09023c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lzm/g;->v(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const v1, 0x7f09023e

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lzm/g;->v(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const v1, 0x7f09023f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lzm/g;->v(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const v1, 0x7f090240

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lzm/g;->v(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    new-instance v1, Lcg/a;

    .line 76
    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lcg/a;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v2, "Missing required view with ID: "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
