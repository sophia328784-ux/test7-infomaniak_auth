.class public final Lokhttp3/b0;
.super Lokhttp3/c0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic b:Lokhttp3/t;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(ILokhttp3/t;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lokhttp3/b0;->b:Lokhttp3/t;

    .line 5
    .line 6
    iput p1, p0, Lokhttp3/b0;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/b0;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/b0;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Lokhttp3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->b:Lokhttp3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Len/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/b0;->c:I

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Len/f;->v0(I[B)Len/f;

    .line 6
    .line 7
    .line 8
    return-void
.end method
