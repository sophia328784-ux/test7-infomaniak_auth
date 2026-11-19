.class public final Lz2/d;
.super Lu3/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final b:Lb0/d;

.field public final c:Ll1/i1;


# direct methods
.method public constructor <init>(Lb0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/d;->b:Lb0/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lz2/d;->c:Ll1/i1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Lb0/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->b:Lb0/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final i(Lb0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->b:Lb0/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Lx2/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lz2/d;->c:Ll1/i1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
.end method

.method public final u(Lb0/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->b:Lb0/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Lx2/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lz2/d;->c:Ll1/i1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
