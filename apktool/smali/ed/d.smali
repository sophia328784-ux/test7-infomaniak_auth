.class public final Led/d;
.super Lyc/z;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final b:Led/c;


# instance fields
.field public final a:Lyc/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Led/c;

    .line 2
    .line 3
    invoke-direct {v0}, Led/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Led/d;->b:Led/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/d;->a:Lyc/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgd/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Led/d;->a:Lyc/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyc/z;->b(Lgd/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final c(Lgd/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    iget-object v0, p0, Led/d;->a:Lyc/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lyc/z;->c(Lgd/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
