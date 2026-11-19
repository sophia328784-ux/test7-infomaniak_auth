.class public final Li1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Le0/k;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Li1/i0;


# direct methods
.method public constructor <init>(Le0/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Li1/j0;->a:J

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Li1/j0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Le0/l;->a:Lsl/t0;

    .line 14
    .line 15
    new-instance p2, Li1/i0;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p3, p1, p0}, Li1/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Li1/j0;->c:Li1/i0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lsl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/j0;->c:Li1/i0;

    .line 2
    .line 3
    return-object v0
.end method
