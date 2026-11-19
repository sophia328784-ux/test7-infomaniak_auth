.class public final Lom/r;
.super Lom/n;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final p:J


# direct methods
.method public constructor <init>(JLhm/g;Lm5/c;Lnm/a;)V
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "descriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p5, p4, p3}, Lom/n;-><init>(Lnm/a;Lm5/c;Lhm/g;)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lom/r;->p:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final U0(Lhm/g;I)J
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, Lom/r;->p:J

    .line 7
    .line 8
    return-wide p1
.end method
