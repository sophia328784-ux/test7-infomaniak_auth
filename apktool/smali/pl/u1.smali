.class public final Lpl/u1;
.super Lpl/a2;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final m:Lnk/c;


# direct methods
.method public constructor <init>(Lnk/h;Lyk/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lpl/a;-><init>(Lnk/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lpb/b;->u(Lnk/c;Lnk/c;Lyk/e;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpl/u1;->m:Lnk/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/u1;->m:Lnk/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lpb/b;->Q(Lnk/c;)Lnk/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lul/b;->j(Ljava/lang/Object;Lnk/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0, v0}, Ltg/c;->j(Lnk/c;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
