.class public final Lu2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La2/p;


# instance fields
.field public j:Lb4/d;

.field public k:Ld4/m;

.field public l:Z

.field public final m:Lorg/matomo/sdk/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/matomo/sdk/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/matomo/sdk/a;-><init>(Lu2/a0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu2/a0;->m:Lorg/matomo/sdk/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lyk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a0;->j:Lb4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
