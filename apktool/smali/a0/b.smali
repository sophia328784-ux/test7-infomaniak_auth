.class public abstract La0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lb0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb0/d;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lb0/d;-><init>(Lyk/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La0/b;->a:Lb0/d;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lz2/c;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/q;

    .line 3
    .line 4
    iget-object v0, v0, La2/q;->j:La2/q;

    .line 5
    .line 6
    iget-boolean v0, v0, La2/q;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, La0/b;->a:Lb0/d;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lz2/c;->L(Lb0/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
