.class public final Ldh/m;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lh2/i0;

.field public final b:Ll1/y0;

.field public final c:Lh2/i0;

.field public final d:Lh2/i0;

.field public final e:Lh2/f0;

.field public final f:Ll1/y0;

.field public final g:Ll1/y0;

.field public final h:Ll1/g1;

.field public final i:Ll1/g1;


# direct methods
.method public constructor <init>(Lh2/i0;Ll1/y0;Ll1/y0;Ll1/y0;)V
    .locals 4

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldh/m;->a:Lh2/i0;

    .line 10
    .line 11
    iput-object p4, p0, Ldh/m;->b:Ll1/y0;

    .line 12
    .line 13
    instance-of p4, p1, Ln0/d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ln0/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Ldh/l;->b(Ln0/d;ZZ)Ln0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    :goto_1
    iput-object v1, p0, Ldh/m;->c:Lh2/i0;

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ln0/d;

    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Ldh/l;->b(Ln0/d;ZZ)Ln0/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_3
    iput-object p1, p0, Ldh/m;->d:Lh2/i0;

    .line 47
    .line 48
    sget-object p1, Lh2/x;->b:Lh2/f0;

    .line 49
    .line 50
    iput-object p1, p0, Ldh/m;->e:Lh2/f0;

    .line 51
    .line 52
    iput-object p2, p0, Ldh/m;->f:Ll1/y0;

    .line 53
    .line 54
    iput-object p3, p0, Ldh/m;->g:Ll1/y0;

    .line 55
    .line 56
    new-instance p1, Ll1/g1;

    .line 57
    .line 58
    const-wide/16 p2, 0x0

    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Ll1/g1;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ldh/m;->h:Ll1/g1;

    .line 64
    .line 65
    new-instance p1, Ll1/g1;

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Ll1/g1;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ldh/m;->i:Ll1/g1;

    .line 71
    .line 72
    return-void
.end method
