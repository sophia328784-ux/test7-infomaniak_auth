.class public final Lde/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5/s;


# direct methods
.method public synthetic constructor <init>(Lt5/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lde/a;->b:Lt5/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc/k;)V
    .locals 4

    .line 1
    iget p1, p0, Lde/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lde/a;->b:Lt5/s;

    .line 7
    .line 8
    check-cast p1, Lj/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj/h;->s()Lj/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj/n;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lc/k;->m:Lp6/l;

    .line 18
    .line 19
    iget-object p1, p1, Lp6/l;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp6/l;

    .line 22
    .line 23
    const-string v1, "androidx:appcompat"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lp6/l;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj/n;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lde/a;->b:Lt5/s;

    .line 33
    .line 34
    check-cast p1, Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->K:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->K:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lde/h;

    .line 48
    .line 49
    check-cast v0, Lhd/b;

    .line 50
    .line 51
    new-instance v1, Lp6/l;

    .line 52
    .line 53
    iget-object v0, v0, Lhd/b;->a:Lhd/h;

    .line 54
    .line 55
    iget-object v2, v0, Lhd/h;->c:Lvi/c;

    .line 56
    .line 57
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lqe/a;

    .line 62
    .line 63
    iget-object v3, v0, Lhd/h;->i:Lvi/c;

    .line 64
    .line 65
    invoke-interface {v3}, Lik/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lqh/x;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lp6/l;-><init>(Lqe/a;Lqh/x;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->M:Lp6/l;

    .line 75
    .line 76
    iget-object v1, v0, Lhd/h;->j:Lvi/c;

    .line 77
    .line 78
    invoke-interface {v1}, Lik/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lli/a;

    .line 83
    .line 84
    iput-object v1, p1, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->N:Lli/a;

    .line 85
    .line 86
    iget-object v1, v0, Lhd/h;->k:Lvi/c;

    .line 87
    .line 88
    invoke-interface {v1}, Lik/a;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lah/w0;

    .line 93
    .line 94
    iput-object v1, p1, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->O:Lah/w0;

    .line 95
    .line 96
    iget-object v0, v0, Lhd/h;->h:Lvi/c;

    .line 97
    .line 98
    invoke-interface {v0}, Lik/a;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lqf/t;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->P:Lqf/t;

    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
