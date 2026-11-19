.class public final Lq1/a;
.super Lml/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lal/d;


# instance fields
.field public final m:Lml/i;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lml/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lml/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq1/a;->m:Lml/i;

    .line 6
    .line 7
    iput-object p3, p0, Lq1/a;->n:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lq1/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lq1/a;->m:Lml/i;

    .line 6
    .line 7
    iget-object v1, v1, Lml/i;->k:Ljava/util/Iterator;

    .line 8
    .line 9
    check-cast v1, Lq1/d;

    .line 10
    .line 11
    iget-object v2, v1, Lq1/d;->n:Lq1/c;

    .line 12
    .line 13
    iget-object v3, p0, Lml/a;->k:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lq1/c;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v4, v1, Lml/e;->l:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v1, Lml/e;->m:[Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [Lml/o;

    .line 31
    .line 32
    iget v5, v1, Lml/e;->k:I

    .line 33
    .line 34
    aget-object v4, v4, v5

    .line 35
    .line 36
    iget-object v5, v4, Lml/o;->k:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v4, Lml/o;->m:I

    .line 39
    .line 40
    aget-object v4, v5, v4

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Lq1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, p1

    .line 54
    :goto_0
    iget-object v5, v2, Lq1/c;->l:Lq1/i;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v5, v4, p1}, Lq1/d;->e(ILq1/i;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    invoke-virtual {v2, v3, p1}, Lq1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    iget p1, v2, Lq1/c;->n:I

    .line 70
    .line 71
    iput p1, v1, Lq1/d;->q:I

    .line 72
    .line 73
    return-object v0
.end method
