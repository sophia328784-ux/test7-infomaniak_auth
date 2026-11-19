.class public final synthetic Lh3/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh3/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 6

    .line 1
    iget v0, p0, Lh3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh3/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/t0;

    .line 9
    .line 10
    iget-object v1, v0, Ly0/t0;->a:Lx0/g;

    .line 11
    .line 12
    iget-object v2, v0, Ly0/t0;->b:Lio/sentry/clientreport/d;

    .line 13
    .line 14
    sget-object v3, La1/c;->j:La1/c;

    .line 15
    .line 16
    iget-object v4, v1, Lx0/g;->b:Lx0/a;

    .line 17
    .line 18
    invoke-virtual {v4}, Lx0/a;->a()Lx9/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lx9/g;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lx0/g;->b:Lx0/a;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-object v5, v4, Lx0/a;->p:Ljk/j;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ly0/t0;->l(Lx0/a;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v2, v0, v3}, Lx0/g;->a(Lx0/g;Lio/sentry/clientreport/d;ZLa1/c;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lh3/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lpl/a2;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lpl/s1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
