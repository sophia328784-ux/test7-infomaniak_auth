.class public final Lpf/o;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lyk/a;

.field public final b:Lrl/h;

.field public final c:Lrl/h;

.field public final d:Lrl/h;


# direct methods
.method public constructor <init>(Lyk/a;)V
    .locals 3

    .line 1
    const-string v0, "onDisconnected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpf/o;->a:Lyk/a;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lpf/o;->b:Lrl/h;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lpf/o;->c:Lrl/h;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpf/o;->d:Lrl/h;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpf/o;->b:Lrl/h;

    .line 7
    .line 8
    sget-object v0, Lpf/j;->a:Lpf/j;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpf/o;->b:Lrl/h;

    .line 7
    .line 8
    sget-object v0, Lpf/l;->a:Lpf/l;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lpf/o;->b:Lrl/h;

    .line 9
    .line 10
    sget-object p2, Lpf/l;->a:Lpf/l;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lpf/o;->c:Lrl/h;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpf/o;->a:Lyk/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lyk/a;->q()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpf/i;

    .line 13
    .line 14
    iget-object v0, p0, Lpf/o;->d:Lrl/h;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
