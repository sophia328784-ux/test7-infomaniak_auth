.class public final Lsf/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljk/o;

.field public final b:Ljk/o;


# direct methods
.method public constructor <init>(Lyk/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/f;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p1}, La8/f;-><init>(ILyk/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lsf/l;->a:Ljk/o;

    .line 15
    .line 16
    new-instance p1, Lj1/l;

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsf/l;->b:Ljk/o;

    .line 28
    .line 29
    return-void
.end method
