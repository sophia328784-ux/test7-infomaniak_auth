.class public final Le8/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lp6/z;

.field public final b:Le8/c;


# direct methods
.method public constructor <init>(Lp6/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/j;->a:Lp6/z;

    .line 5
    .line 6
    new-instance p1, Le8/c;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Le8/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Le8/j;->b:Le8/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Le8/k;)Le8/h;
    .locals 3

    .line 1
    iget-object v0, p1, Le8/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Le8/k;->b:I

    .line 4
    .line 5
    const-string v1, "workSpecId"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Le8/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2}, Le8/i;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Le8/j;->a:Lp6/z;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0, v2, v1}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Le8/h;

    .line 24
    .line 25
    return-object p1
.end method
