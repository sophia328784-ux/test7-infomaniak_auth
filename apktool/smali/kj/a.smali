.class public final Lkj/a;
.super Lkj/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic j:I

.field public final k:Lnj/x;

.field public final l:Lnj/w;

.field public final m:Lak/d;

.field public final n:Lak/d;

.field public final o:Lnk/h;

.field public final p:Lxi/f;

.field public final q:Ljava/lang/Object;

.field public final r:Lnj/n;


# direct methods
.method public constructor <init>(Lxi/f;Ljj/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkj/a;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkj/a;->p:Lxi/f;

    .line 3
    iget-object p1, p2, Ljj/f;->f:Lnk/h;

    .line 4
    iput-object p1, p0, Lkj/a;->o:Lnk/h;

    .line 5
    iget-object p1, p2, Ljj/f;->a:Lnj/x;

    .line 6
    iput-object p1, p0, Lkj/a;->k:Lnj/x;

    .line 7
    iget-object p1, p2, Ljj/f;->d:Lnj/w;

    .line 8
    iput-object p1, p0, Lkj/a;->l:Lnj/w;

    .line 9
    iget-object p1, p2, Ljj/f;->b:Lak/d;

    .line 10
    iput-object p1, p0, Lkj/a;->m:Lak/d;

    .line 11
    iget-object p1, p2, Ljj/f;->g:Lak/d;

    .line 12
    iput-object p1, p0, Lkj/a;->n:Lak/d;

    .line 13
    iget-object p1, p2, Ljj/f;->e:Ljava/lang/Object;

    .line 14
    instance-of v0, p1, Lio/ktor/utils/io/s;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lio/ktor/utils/io/s;->a:Lio/ktor/utils/io/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Lio/ktor/utils/io/r;->b:Lio/ktor/utils/io/q;

    .line 17
    :cond_1
    iput-object p1, p0, Lkj/a;->q:Ljava/lang/Object;

    .line 18
    iget-object p1, p2, Ljj/f;->c:Laj/k;

    .line 19
    iput-object p1, p0, Lkj/a;->r:Lnj/n;

    return-void
.end method

.method public constructor <init>(Lxi/h;[BLkj/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkj/a;->j:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkj/a;->p:Lxi/f;

    .line 22
    iput-object p2, p0, Lkj/a;->q:Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Lkj/c;->e()Lnj/x;

    move-result-object p1

    iput-object p1, p0, Lkj/a;->k:Lnj/x;

    .line 24
    invoke-virtual {p3}, Lkj/c;->f()Lnj/w;

    move-result-object p1

    iput-object p1, p0, Lkj/a;->l:Lnj/w;

    .line 25
    invoke-virtual {p3}, Lkj/c;->c()Lak/d;

    move-result-object p1

    iput-object p1, p0, Lkj/a;->m:Lak/d;

    .line 26
    invoke-virtual {p3}, Lkj/c;->d()Lak/d;

    move-result-object p1

    iput-object p1, p0, Lkj/a;->n:Lak/d;

    .line 27
    invoke-interface {p3}, Lnj/s;->a()Lnj/n;

    move-result-object p1

    iput-object p1, p0, Lkj/a;->r:Lnj/n;

    .line 28
    invoke-interface {p3}, Lpl/b0;->getCoroutineContext()Lnk/h;

    move-result-object p1

    iput-object p1, p0, Lkj/a;->o:Lnk/h;

    return-void
.end method


# virtual methods
.method public final G()Lxi/f;
    .locals 1

    .line 1
    iget v0, p0, Lkj/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkj/a;->p:Lxi/f;

    .line 7
    .line 8
    check-cast v0, Lxi/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkj/a;->p:Lxi/f;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lnj/n;
    .locals 1

    .line 1
    iget v0, p0, Lkj/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkj/a;->r:Lnj/n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkj/a;->r:Lnj/n;

    .line 10
    .line 11
    check-cast v0, Laj/k;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/ktor/utils/io/s;
    .locals 1

    .line 1
    iget v0, p0, Lkj/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkj/a;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Lio/ktor/utils/io/p;->a([B)Lio/ktor/utils/io/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkj/a;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/ktor/utils/io/s;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lak/d;
    .locals 1

    .line 1
    iget v0, p0, Lkj/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkj/a;->m:Lak/d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkj/a;->m:Lak/d;

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

.method public final d()Lak/d;
    .locals 1

    .line 1
    iget v0, p0, Lkj/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkj/a;->n:Lak/d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkj/a;->n:Lak/d;

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

.method public final e()Lnj/x;
    .locals 1

    .line 1
    iget v0, p0, Lkj/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkj/a;->k:Lnj/x;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkj/a;->k:Lnj/x;

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

.method public final f()Lnj/w;
    .locals 1

    .line 1
    iget v0, p0, Lkj/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkj/a;->l:Lnj/w;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkj/a;->l:Lnj/w;

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

.method public final getCoroutineContext()Lnk/h;
    .locals 1

    .line 1
    iget v0, p0, Lkj/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkj/a;->o:Lnk/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkj/a;->o:Lnk/h;

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
