.class public final Ldj/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Lxj/a;

.field public final k:Ljava/lang/Object;

.field public final l:Lyk/c;

.field public m:Lyk/a;


# direct methods
.method public constructor <init>(Lxj/a;Ljava/lang/Object;Lyk/c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldj/d;->j:Lxj/a;

    .line 15
    .line 16
    iput-object p2, p0, Ldj/d;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Ldj/d;->l:Lyk/c;

    .line 19
    .line 20
    new-instance p1, La0/a;

    .line 21
    .line 22
    const/16 p2, 0x19

    .line 23
    .line 24
    invoke-direct {p1, p2}, La0/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldj/d;->m:Lyk/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/d;->m:Lyk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
