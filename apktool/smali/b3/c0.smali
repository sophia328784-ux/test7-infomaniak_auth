.class public final Lb3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Li3/y;


# instance fields
.field public j:Z

.field public final synthetic k:Lh2/i0;


# direct methods
.method public constructor <init>(Lh2/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/c0;->k:Lh2/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li3/x;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb3/c0;->k:Lh2/i0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lb3/c0;->j:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
