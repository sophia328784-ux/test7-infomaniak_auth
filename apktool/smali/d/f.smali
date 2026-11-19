.class public final Ld/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lc/a0;

.field public final b:Lc/u;

.field public c:Lyk/a;


# direct methods
.method public constructor <init>(Ld/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc/a0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lc/a0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld/f;->a:Lc/a0;

    .line 11
    .line 12
    new-instance v0, Lc/u;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lc/u;-><init>(Ld/f;Ld/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld/f;->b:Lc/u;

    .line 18
    .line 19
    return-void
.end method
