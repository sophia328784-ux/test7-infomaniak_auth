.class public final Lh6/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldm/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lhm/q;

.field public final c:Ldm/b;


# direct methods
.method public constructor <init>(Ldm/b;I)V
    .locals 1

    .line 1
    iput p2, p0, Lh6/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lh6/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, p1, v0}, Lh6/a;-><init>(Ldm/b;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lh6/a;->c:Ldm/b;

    .line 16
    .line 17
    const-string p1, "androidx.navigation3.runtime.NavBackStack"

    .line 18
    .line 19
    iget-object p2, p2, Lh6/a;->b:Lhm/q;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/sentry/config/a;->b(Ljava/lang/String;Lhm/g;)Lhm/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lh6/a;->b:Lhm/q;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string p2, "elementSerializer"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lea/a;->j(Ldm/b;)Ljm/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lh6/a;->c:Ldm/b;

    .line 41
    .line 42
    iget-object p1, p1, Ljm/d;->c:Ljm/p0;

    .line 43
    .line 44
    check-cast p1, Ljm/c;

    .line 45
    .line 46
    const-string p2, "androidx.compose.runtime.SnapshotStateList"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lio/sentry/config/a;->b(Ljava/lang/String;Lhm/g;)Lhm/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lh6/a;->b:Lhm/q;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/a;->c:Ldm/b;

    .line 7
    .line 8
    check-cast v0, Ljm/d;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/c;->e(Ldm/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ly1/o;

    .line 17
    .line 18
    invoke-direct {v0}, Ly1/o;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ly1/o;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Lg6/f;

    .line 30
    .line 31
    iget-object v1, p0, Lh6/a;->c:Ldm/b;

    .line 32
    .line 33
    check-cast v1, Lh6/a;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lim/c;->e(Ldm/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ly1/o;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lg6/f;-><init>(Ly1/o;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    iget v0, p0, Lh6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/a;->b:Lhm/q;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lh6/a;->b:Lhm/q;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lh6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ly1/o;

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh6/a;->c:Ldm/b;

    .line 14
    .line 15
    check-cast v0, Ljm/d;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lim/d;->Z(Ldm/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p2, Lg6/f;

    .line 22
    .line 23
    iget-object v0, p0, Lh6/a;->c:Ldm/b;

    .line 24
    .line 25
    check-cast v0, Lh6/a;

    .line 26
    .line 27
    iget-object p2, p2, Lg6/f;->j:Ly1/o;

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lim/d;->Z(Ldm/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
