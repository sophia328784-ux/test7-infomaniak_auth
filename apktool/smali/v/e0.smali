.class public final Lv/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lv/u0;

.field public final b:Lv/v0;

.field public final c:Ll1/e1;

.field public final d:Lv/b2;


# direct methods
.method public constructor <init>(Lv/u0;Lv/v0;)V
    .locals 2

    .line 7
    sget v0, Lv/n;->b:I

    .line 8
    new-instance v0, Lv/b2;

    sget-object v1, Lv/m;->k:Lv/m;

    invoke-direct {v0, v1}, Lv/b2;-><init>(Lyk/e;)V

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v1, v0}, Lv/e0;-><init>(Lv/u0;Lv/v0;FLv/b2;)V

    return-void
.end method

.method public constructor <init>(Lv/u0;Lv/v0;FLv/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/e0;->a:Lv/u0;

    .line 3
    iput-object p2, p0, Lv/e0;->b:Lv/v0;

    .line 4
    new-instance p1, Ll1/e1;

    invoke-direct {p1, p3}, Ll1/e1;-><init>(F)V

    .line 5
    iput-object p1, p0, Lv/e0;->c:Ll1/e1;

    .line 6
    iput-object p4, p0, Lv/e0;->d:Lv/b2;

    return-void
.end method
