.class public final Lokhttp3/a0;
.super Lokhttp3/c0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic b:Len/h;


# direct methods
.method public constructor <init>(Len/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/a0;->b:Len/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->b:Len/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final b()Lokhttp3/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Len/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->b:Len/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Len/f;->P(Len/h;)Len/f;

    .line 4
    .line 5
    .line 6
    return-void
.end method
