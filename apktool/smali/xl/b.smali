.class public final Lxl/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyk/f;

.field public final c:Lyk/f;

.field public final d:Ljava/lang/Object;

.field public final e:Lpk/i;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lxl/d;


# direct methods
.method public constructor <init>(Lxl/d;Ljava/lang/Object;Lyk/f;Lyk/f;Ljava/lang/Object;Lpk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl/b;->h:Lxl/d;

    .line 5
    .line 6
    iput-object p2, p0, Lxl/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxl/b;->b:Lyk/f;

    .line 9
    .line 10
    iput-object p4, p0, Lxl/b;->c:Lyk/f;

    .line 11
    .line 12
    iput-object p5, p0, Lxl/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lxl/b;->e:Lpk/i;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lxl/b;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lul/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lul/q;

    .line 8
    .line 9
    iget v1, p0, Lxl/b;->g:I

    .line 10
    .line 11
    iget-object v2, p0, Lxl/b;->h:Lxl/d;

    .line 12
    .line 13
    iget-object v2, v2, Lxl/d;->j:Lnk/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lul/q;->h(ILnk/h;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lpl/r0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lpl/r0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lpl/r0;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
