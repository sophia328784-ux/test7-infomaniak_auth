.class public final synthetic Lce/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lce/p;

.field public final synthetic l:Lyk/a;


# direct methods
.method public synthetic constructor <init>(ZLce/p;Lyk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lce/i;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lce/i;->k:Lce/p;

    .line 7
    .line 8
    iput-object p3, p0, Lce/i;->l:Lyk/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lce/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lce/i;->k:Lce/p;

    .line 6
    .line 7
    iget-object v0, v0, Lce/p;->b:Lqh/x;

    .line 8
    .line 9
    iget-object v0, v0, Lqh/x;->m:Lsl/o0;

    .line 10
    .line 11
    iget-object v0, v0, Lsl/o0;->j:Lsl/t0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsl/t0;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Loh/p;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    check-cast v0, Loh/p;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Loh/p;->b:Lqh/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqh/e;->q()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lce/i;->l:Lyk/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 43
    .line 44
    return-object v0
.end method
