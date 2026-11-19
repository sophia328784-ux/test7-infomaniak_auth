.class public final synthetic Lke/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lt5/s;


# direct methods
.method public synthetic constructor <init>(Lt5/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lke/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lke/b;->k:Lt5/s;

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
    iget v0, p0, Lke/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhd/q;->a:Lhd/q;

    .line 7
    .line 8
    sget-object v1, Lei/a;->l:Lei/a;

    .line 9
    .line 10
    sget-object v2, Lei/b;->u:Lei/b;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhd/q;->a(Lhd/q;Lei/a;Lei/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lke/b;->k:Lt5/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljg/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbl/a;->s0(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Lhd/q;->a:Lhd/q;

    .line 28
    .line 29
    sget-object v1, Lei/a;->l:Lei/a;

    .line 30
    .line 31
    sget-object v2, Lei/b;->t:Lei/b;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lhd/q;->a(Lhd/q;Lei/a;Lei/b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lke/b;->k:Lt5/s;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v1, 0x7f13020d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lbl/a;->s0(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    sget-object v0, Lhd/q;->a:Lhd/q;

    .line 56
    .line 57
    sget-object v1, Lei/a;->l:Lei/a;

    .line 58
    .line 59
    sget-object v2, Lei/b;->s:Lei/b;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lhd/q;->a(Lhd/q;Lei/a;Lei/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lke/b;->k:Lt5/s;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
