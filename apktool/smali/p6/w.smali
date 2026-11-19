.class public final Lp6/w;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/t0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp6/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp6/w;->a:I

    const-string v0, "clock"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp6/w;->b:Ljava/lang/Object;

    return-void
.end method
