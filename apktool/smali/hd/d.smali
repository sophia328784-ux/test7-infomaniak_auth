.class public final Lhd/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsi/a;
.implements Lsi/e;
.implements Lui/a;


# instance fields
.field public final a:Lhd/h;

.field public final b:Lhd/d;

.field public final c:Lvi/c;


# direct methods
.method public constructor <init>(Lhd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lhd/d;->b:Lhd/d;

    .line 5
    .line 6
    iput-object p1, p0, Lhd/d;->a:Lhd/h;

    .line 7
    .line 8
    new-instance p1, Lhd/c;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvi/a;->a(Lvi/c;)Lvi/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhd/d;->c:Lvi/c;

    .line 18
    .line 19
    return-void
.end method
