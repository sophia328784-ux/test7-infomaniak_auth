.class public final Lj9/q;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll9/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lik/a;

.field public final c:Lik/a;

.field public final d:Ll9/b;


# direct methods
.method public synthetic constructor <init>(Lik/a;Lik/a;Ll9/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj9/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj9/q;->b:Lik/a;

    .line 4
    .line 5
    iput-object p2, p0, Lj9/q;->c:Lik/a;

    .line 6
    .line 7
    iput-object p3, p0, Lj9/q;->d:Ll9/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lj9/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9/q;->b:Lik/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lik/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lj9/q;->c:Lik/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lik/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq9/d;

    .line 21
    .line 22
    iget-object v2, p0, Lj9/q;->d:Ll9/b;

    .line 23
    .line 24
    check-cast v2, Lj9/m;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj9/m;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp9/a;

    .line 31
    .line 32
    new-instance v3, Lp9/c;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v0, v1, v2, v4}, Lp9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    new-instance v6, Ly9/f;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lv9/g;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lj9/q;->b:Lik/a;

    .line 50
    .line 51
    check-cast v0, Lo9/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo9/b;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lo9/c;

    .line 59
    .line 60
    iget-object v0, p0, Lj9/q;->c:Lik/a;

    .line 61
    .line 62
    check-cast v0, Lp9/k;

    .line 63
    .line 64
    invoke-virtual {v0}, Lp9/k;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Lp9/j;

    .line 70
    .line 71
    iget-object v0, p0, Lj9/q;->d:Ll9/b;

    .line 72
    .line 73
    check-cast v0, Lp9/m;

    .line 74
    .line 75
    invoke-virtual {v0}, Lp9/m;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Ltc/s;

    .line 81
    .line 82
    new-instance v5, Lj9/p;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Lj9/p;-><init>(Ls9/a;Ls9/a;Lo9/c;Lp9/j;Ltc/s;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
