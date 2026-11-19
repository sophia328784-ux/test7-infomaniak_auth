.class public final Lu0/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lv0/d;


# instance fields
.field public final j:J

.field public final synthetic k:Lu0/g;


# direct methods
.method public constructor <init>(Lu0/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/f;->k:Lu0/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lu0/f;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0()Lr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f;->k:Lu0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/h;->b(La3/k;)Lr0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G(Ly2/a0;)Lg2/b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lu0/f;->p0(Ly2/a0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lw7/h0;->c(JJ)Lg2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p0(Ly2/a0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/f;->k:Lu0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/g;->A:Ll1/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly2/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lu0/f;->j:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Ly2/a0;->H(Ly2/a0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p1}, Lf0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbc/n;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
