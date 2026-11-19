.class public final Lk9/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll9/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lik/a;

.field public final c:Lik/a;


# direct methods
.method public synthetic constructor <init>(Lik/a;Lik/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk9/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk9/f;->b:Lik/a;

    .line 4
    .line 5
    iput-object p2, p0, Lk9/f;->c:Lik/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk9/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Ly9/f;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lv9/g;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk9/f;->b:Lik/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lik/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lq9/h;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lq9/j;

    .line 26
    .line 27
    sget-object v4, Lq9/a;->f:Lq9/a;

    .line 28
    .line 29
    iget-object v6, p0, Lk9/f;->c:Lik/a;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lq9/h;-><init>(Ls9/a;Ls9/a;Lq9/a;Lq9/j;Lik/a;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lk9/f;->b:Lik/a;

    .line 36
    .line 37
    check-cast v0, Lk9/d;

    .line 38
    .line 39
    iget-object v0, v0, Lk9/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lk9/f;->c:Lik/a;

    .line 44
    .line 45
    check-cast v1, Lk9/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lk9/d;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lk9/e;

    .line 52
    .line 53
    check-cast v1, Ldj/c;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lk9/e;-><init>(Landroid/content/Context;Ldj/c;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
