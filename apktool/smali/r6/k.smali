.class public final Lr6/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/h;


# instance fields
.field public final synthetic j:Lsl/h;

.field public final synthetic k:Lp6/z;

.field public final synthetic l:Z

.field public final synthetic m:Lyk/c;


# direct methods
.method public constructor <init>(Lsl/h;Lp6/z;ZLyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/k;->j:Lsl/h;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/k;->k:Lp6/z;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr6/k;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr6/k;->m:Lyk/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lsl/i;Lnk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lr6/j;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr6/k;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lr6/k;->m:Lyk/c;

    .line 6
    .line 7
    iget-object v3, p0, Lr6/k;->k:Lp6/z;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lr6/j;-><init>(Lsl/i;Lp6/z;ZLyk/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr6/k;->j:Lsl/h;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lok/a;->j:Lok/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 24
    .line 25
    return-object p1
.end method
