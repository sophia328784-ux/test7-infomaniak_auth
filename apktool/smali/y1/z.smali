.class public abstract Ly1/z;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:J

.field public b:Ly1/z;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly1/z;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ly1/z;)V
.end method

.method public abstract b()Ly1/z;
.end method

.method public c(J)Ly1/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/z;->b()Ly1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-wide p1, v0, Ly1/z;->a:J

    .line 6
    .line 7
    return-object v0
.end method
