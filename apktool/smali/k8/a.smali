.class public final Lk8/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lw8/g;

.field public final b:Lj8/a;

.field public final c:Li8/m;


# direct methods
.method public constructor <init>(Li8/m;Lj8/a;Lw8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk8/a;->a:Lw8/g;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/a;->b:Lj8/a;

    .line 7
    .line 8
    iput-object p1, p0, Lk8/a;->c:Li8/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lk8/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lk8/a;

    .line 9
    .line 10
    iget-object v0, p1, Lk8/a;->b:Lj8/a;

    .line 11
    .line 12
    iget-object v1, p0, Lk8/a;->b:Lj8/a;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lk8/a;->a:Lw8/g;

    .line 21
    .line 22
    iget-object v2, p1, Lk8/a;->a:Lw8/g;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj8/a;->a(Ljava/lang/Object;Lw8/g;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lk8/a;->c:Li8/m;

    .line 31
    .line 32
    iget-object p1, p1, Lk8/a;->c:Li8/m;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/a;->b:Lj8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lk8/a;->a:Lw8/g;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lj8/a;->b(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lk8/a;->c:Li8/m;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method
