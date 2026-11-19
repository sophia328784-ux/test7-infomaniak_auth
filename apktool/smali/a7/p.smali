.class public final La7/p;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ldm/h;
.end annotation


# static fields
.field public static final Companion:La7/o;

.field public static final c:[Ljk/g;

.field public static final d:Ljm/e1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La7/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La7/p;->Companion:La7/o;

    .line 7
    .line 8
    sget-object v0, Ljk/h;->j:Ljk/h;

    .line 9
    .line 10
    new-instance v1, La0/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, La0/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v3, v1, [Ljk/g;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    sput-object v3, La7/p;->c:[Ljk/g;

    .line 30
    .line 31
    new-instance v2, Ljm/e1;

    .line 32
    .line 33
    const-string v3, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "keys"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v4}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "values"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v4}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v2, La7/p;->d:Ljm/e1;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La7/p;->a:Ljava/util/List;

    iput-object p3, p0, La7/p;->b:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, La7/p;->d:Ljm/e1;

    invoke-static {p1, v1, p2}, Ljm/c1;->l(IILhm/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/p;->a:Ljava/util/List;

    iput-object p2, p0, La7/p;->b:Ljava/util/List;

    return-void
.end method
