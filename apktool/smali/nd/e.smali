.class public final Lnd/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnd/j;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lyk/a;


# direct methods
.method public constructor <init>(IJLyk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnd/e;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lnd/e;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lnd/e;->c:Lyk/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lyk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/e;->c:Lyk/a;

    .line 2
    .line 3
    return-object v0
.end method
