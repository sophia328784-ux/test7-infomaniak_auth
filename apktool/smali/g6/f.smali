.class public final Lg6/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/List;
.implements Ly1/x;
.implements Ljava/util/RandomAccess;
.implements Lal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg6/j;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Ly1/x;",
        "Ljava/util/RandomAccess;",
        "Lal/c;"
    }
.end annotation

.annotation runtime Ldm/h;
    with = Lh6/a;
.end annotation


# static fields
.field public static final Companion:Lg6/e;


# instance fields
.field public final j:Ly1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/f;->Companion:Lg6/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/f;->j:Ly1/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ly1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o;->j:Ly1/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lg6/j;

    .line 2
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    invoke-virtual {v0, p1, p2}, Ly1/o;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    check-cast p1, Lg6/j;

    .line 4
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    invoke-virtual {v0, p1}, Ly1/o;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    invoke-virtual {v0, p1, p2}, Ly1/o;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    invoke-virtual {v0, p1}, Ly1/o;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(Ly1/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/o;->b(Ly1/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lg6/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/o;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/o;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lg6/j;

    .line 8
    .line 9
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly1/o;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/o;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ly1/z;Ly1/z;Ly1/z;)Ly1/z;
    .locals 0

    .line 1
    iget-object p1, p0, Lg6/f;->j:Ly1/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg6/j;

    .line 8
    .line 9
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lg6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lg6/j;

    .line 8
    .line 9
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly1/o;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/o;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/o;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lg6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lg6/j;

    .line 8
    .line 9
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly1/o;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    invoke-virtual {v0}, Ly1/o;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, La3/q;

    invoke-direct {v1, v0, p1}, La3/q;-><init>(Ly1/o;I)V

    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    invoke-virtual {v0, p1}, Ly1/o;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/j;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lg6/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lg6/j;

    .line 3
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    invoke-virtual {v0, p1}, Ly1/o;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/o;->removeAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/o;->retainAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lg6/j;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ly1/o;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg6/j;

    .line 10
    .line 11
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/o;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->j:Ly1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1/o;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lzk/j;->b(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lzk/j;->c(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
