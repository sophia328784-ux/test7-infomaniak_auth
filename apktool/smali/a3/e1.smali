.class public final La3/e1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:La2/q;

.field public b:I

.field public c:Ln1/e;

.field public d:Ln1/e;

.field public e:Z

.field public final synthetic f:La3/g1;


# direct methods
.method public constructor <init>(La3/g1;La2/q;ILn1/e;Ln1/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/e1;->f:La3/g1;

    .line 5
    .line 6
    iput-object p2, p0, La3/e1;->a:La2/q;

    .line 7
    .line 8
    iput p3, p0, La3/e1;->b:I

    .line 9
    .line 10
    iput-object p4, p0, La3/e1;->c:Ln1/e;

    .line 11
    .line 12
    iput-object p5, p0, La3/e1;->d:Ln1/e;

    .line 13
    .line 14
    iput-boolean p6, p0, La3/e1;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, La3/e1;->c:Ln1/e;

    .line 2
    .line 3
    iget v1, p0, La3/e1;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, La2/p;

    .line 11
    .line 12
    iget-object v0, p0, La3/e1;->d:Ln1/e;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, La2/p;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
