.class public final Lc/u;
.super Lk6/d;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/v;Lc/w;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc/u;->h:I

    .line 1
    iget-boolean v0, p1, Lc/v;->b:Z

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v1}, Lk6/d;-><init>(Lk6/f;ZI)V

    .line 3
    iput-object p1, p0, Lc/u;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/f;Ld/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc/u;->h:I

    iput-object p1, p0, Lc/u;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Lk6/d;-><init>(Lk6/f;ZI)V

    return-void
.end method

.method private final h(Lk6/b;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lc/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/u;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lc/u;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc/v;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lc/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/u;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld/f;

    .line 9
    .line 10
    iget-object v0, v0, Ld/f;->c:Lyk/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc/u;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc/v;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lk6/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lc/u;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc/v;

    .line 10
    .line 11
    new-instance v1, Lc/a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lc/a;-><init>(Lk6/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lc/v;->c(Lc/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lk6/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/u;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld/f;

    .line 9
    .line 10
    const-string v1, "navigationEvent"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "event"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc/u;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc/v;

    .line 27
    .line 28
    new-instance v1, Lc/a;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lc/a;-><init>(Lk6/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lc/v;->d(Lc/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
