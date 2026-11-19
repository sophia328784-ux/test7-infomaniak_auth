.class public final Lcom/infomaniak/core/login/WebViewLoginActivity;
.super Lj/h;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final synthetic N:I


# instance fields
.field public final J:Ljk/o;

.field public final K:Ljk/o;

.field public final L:Ljk/o;

.field public final M:Ljk/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfg/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfg/q;-><init>(Lcom/infomaniak/core/login/WebViewLoginActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/infomaniak/core/login/WebViewLoginActivity;->J:Ljk/o;

    .line 15
    .line 16
    new-instance v0, Lfg/q;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lfg/q;-><init>(Lcom/infomaniak/core/login/WebViewLoginActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/infomaniak/core/login/WebViewLoginActivity;->K:Ljk/o;

    .line 27
    .line 28
    new-instance v0, Lfg/q;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lfg/q;-><init>(Lcom/infomaniak/core/login/WebViewLoginActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/infomaniak/core/login/WebViewLoginActivity;->L:Ljk/o;

    .line 39
    .line 40
    new-instance v0, Lfg/q;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lfg/q;-><init>(Lcom/infomaniak/core/login/WebViewLoginActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/infomaniak/core/login/WebViewLoginActivity;->M:Ljk/o;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lt5/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/infomaniak/core/login/WebViewLoginActivity;->u()Lgg/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lgg/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj/h;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/infomaniak/core/login/WebViewLoginActivity;->u()Lgg/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lgg/a;->d:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lj/h;->t(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lc/n;->a(Lt5/s;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/infomaniak/core/login/WebViewLoginActivity;->M:Ljk/o;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/infomaniak/core/login/WebViewLoginActivity;->u()Lgg/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "<this>"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lgg/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    .line 65
    new-instance v1, Lad/b;

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-direct {v1, v2, p1}, Lad/b;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0, v1}, La5/n0;->j(Landroid/view/View;La5/u;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/infomaniak/core/login/WebViewLoginActivity;->u()Lgg/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lgg/a;->e:Landroid/webkit/WebView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lfg/l;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/infomaniak/core/login/WebViewLoginActivity;->u()Lgg/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lgg/a;->c:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/infomaniak/core/login/WebViewLoginActivity;->K:Ljk/o;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/infomaniak/core/login/WebViewLoginActivity;->L:Ljk/o;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1, v2, v4}, Lfg/l;-><init>(Landroid/app/Activity;Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lfg/n;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/infomaniak/core/login/WebViewLoginActivity;->u()Lgg/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lgg/a;->c:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lfg/n;-><init>(Landroid/widget/ProgressBar;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f0e0000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0900bb

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final u()Lgg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/infomaniak/core/login/WebViewLoginActivity;->J:Ljk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgg/a;

    .line 8
    .line 9
    return-object v0
.end method
