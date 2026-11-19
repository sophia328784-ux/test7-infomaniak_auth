.class public final synthetic Lql/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lpl/r0;


# instance fields
.field public final synthetic j:Lql/d;

.field public final synthetic k:Lpl/g2;


# direct methods
.method public synthetic constructor <init>(Lql/d;Lpl/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql/c;->j:Lql/d;

    .line 5
    .line 6
    iput-object p2, p0, Lql/c;->k:Lpl/g2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql/c;->k:Lpl/g2;

    .line 2
    .line 3
    iget-object v1, p0, Lql/c;->j:Lql/d;

    .line 4
    .line 5
    iget-object v1, v1, Lql/d;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
