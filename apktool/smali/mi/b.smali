.class public final Lmi/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lp6/z;

.field public final b:Le8/c;

.field public final c:Lv9/g;


# direct methods
.method public constructor <init>(Lp6/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv9/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmi/b;->c:Lv9/g;

    .line 10
    .line 11
    iput-object p1, p0, Lmi/b;->a:Lp6/z;

    .line 12
    .line 13
    new-instance p1, Le8/c;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p1, v0, p0}, Le8/c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmi/b;->b:Le8/c;

    .line 20
    .line 21
    return-void
.end method
