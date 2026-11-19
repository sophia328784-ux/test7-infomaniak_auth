.class public final Lhd/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lde/h;
.implements Lri/a;
.implements Lri/f;
.implements Lui/a;


# instance fields
.field public final a:Lhd/h;

.field public final b:Lhd/d;


# direct methods
.method public constructor <init>(Lhd/h;Lhd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/b;->a:Lhd/h;

    .line 5
    .line 6
    iput-object p2, p0, Lhd/b;->b:Lhd/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvi/b;
    .locals 3

    .line 1
    new-instance v0, Lf7/c;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf7/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "zd.j"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ae.u"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "me.b"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lod/a;->c:I

    .line 26
    .line 27
    const-string v2, "od.g"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "be.f"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "ce.p"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "de.t"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "fe.e"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "ee.d"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "he.p"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "le.b"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "le.c"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "je.f"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "ne.a"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lf7/c;->j:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    new-instance v1, Lvi/b;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lvi/b;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
