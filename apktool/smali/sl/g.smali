.class public final Lsl/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/h;


# instance fields
.field public final j:Lsl/h;

.field public final k:Lyk/c;

.field public final l:Lyk/e;


# direct methods
.method public constructor <init>(Lsl/h;Lyk/c;Lyk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/g;->j:Lsl/h;

    .line 5
    .line 6
    iput-object p2, p0, Lsl/g;->k:Lyk/c;

    .line 7
    .line 8
    iput-object p3, p0, Lsl/g;->l:Lyk/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lsl/i;Lnk/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzk/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltl/c;->b:Lck/h;

    .line 7
    .line 8
    iput-object v1, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lg1/a1;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lg1/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsl/g;->j:Lsl/h;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lok/a;->j:Lok/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 28
    .line 29
    return-object p1
.end method
