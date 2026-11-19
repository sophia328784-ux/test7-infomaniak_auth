.class public final Lv/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lv/z;


# instance fields
.field public final a:Lw/o1;

.field public final b:Ll1/i1;


# direct methods
.method public constructor <init>(Lw/o1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/a0;->a:Lw/o1;

    .line 5
    .line 6
    new-instance p1, Ly3/l;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ly3/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lv/a0;->b:Ll1/i1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lw/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a0;->a:Lw/o1;

    .line 2
    .line 3
    return-object v0
.end method
