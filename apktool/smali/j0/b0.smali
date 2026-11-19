.class public final synthetic Lj0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Lj0/l0;

.field public final synthetic k:Lj0/x;

.field public final synthetic l:Ly2/t1;

.field public final synthetic m:Lj0/x0;


# direct methods
.method public synthetic constructor <init>(Lj0/l0;Lj0/x;Ly2/t1;Lj0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/b0;->j:Lj0/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/b0;->k:Lj0/x;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/b0;->l:Ly2/t1;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/b0;->m:Lj0/x0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/i0;

    .line 2
    .line 3
    new-instance p1, Lio/sentry/u6;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj0/b0;->k:Lj0/x;

    .line 9
    .line 10
    iput-object v0, p1, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lj0/b0;->l:Ly2/t1;

    .line 13
    .line 14
    iput-object v0, p1, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lj0/b0;->m:Lj0/x0;

    .line 17
    .line 18
    iput-object v0, p1, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lio/sentry/u6;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Lj0/b0;->j:Lj0/l0;

    .line 24
    .line 25
    iput-object p1, v0, Lj0/l0;->c:Lio/sentry/u6;

    .line 26
    .line 27
    new-instance p1, Lb3/n0;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lb3/n0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
