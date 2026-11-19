.class public final synthetic Lnh/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/io/Serializable;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyk/a;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnh/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/b;->l:Ljava/io/Serializable;

    iput-object p2, p0, Lnh/b;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lnh/b;->k:Z

    iput-object p4, p0, Lnh/b;->m:Ljava/lang/Object;

    iput-object p5, p0, Lnh/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/f0;Lz0/v;Lzk/u;Lzk/u;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lnh/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnh/b;->l:Ljava/io/Serializable;

    iput-object p2, p0, Lnh/b;->m:Ljava/lang/Object;

    iput-boolean p5, p0, Lnh/b;->k:Z

    iput-object p1, p0, Lnh/b;->n:Ljava/lang/Object;

    iput-object p4, p0, Lnh/b;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnh/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/b;->l:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lzk/u;

    .line 9
    .line 10
    iget-object v1, p0, Lnh/b;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz0/v;

    .line 13
    .line 14
    iget-object v2, p0, Lnh/b;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo0/f0;

    .line 17
    .line 18
    iget-object v3, p0, Lnh/b;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lzk/u;

    .line 21
    .line 22
    check-cast p1, Lg2/a;

    .line 23
    .line 24
    iget-boolean p1, p0, Lnh/b;->k:Z

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lz0/v;->o(Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Lc1/g0;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iput-wide v4, v0, Lzk/u;->j:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4, v5}, Lz0/v;->A(Lo0/f0;J)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    iput-wide v4, v3, Lzk/u;->j:J

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, v1, Lz0/v;->w:I

    .line 45
    .line 46
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lnh/b;->l:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lnh/b;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lyk/a;

    .line 56
    .line 57
    iget-object v2, p0, Lnh/b;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lnh/b;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/Map;

    .line 64
    .line 65
    check-cast p1, Landroid/content/Context;

    .line 66
    .line 67
    const-string v4, "it"

    .line 68
    .line 69
    invoke-static {p1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lnh/a;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Lnh/a;-><init>(Ljava/lang/String;Lyk/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-boolean v0, p0, Lnh/b;->k:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
