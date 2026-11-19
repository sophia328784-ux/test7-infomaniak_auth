.class public final Ll8/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll8/j;


# instance fields
.field public final a:Lyl/i;

.field public final b:Ll8/n;


# direct methods
.method public constructor <init>(Lyl/i;Ll8/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/c;->a:Lyl/i;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/c;->b:Ll8/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln8/i;Lw8/n;)Ll8/k;
    .locals 3

    .line 1
    new-instance v0, Ll8/e;

    .line 2
    .line 3
    iget-object p1, p1, Ln8/i;->a:Ll8/q;

    .line 4
    .line 5
    iget-object v1, p0, Ll8/c;->a:Lyl/i;

    .line 6
    .line 7
    iget-object v2, p0, Ll8/c;->b:Ll8/n;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Ll8/e;-><init>(Ll8/q;Lw8/n;Lyl/i;Ll8/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
