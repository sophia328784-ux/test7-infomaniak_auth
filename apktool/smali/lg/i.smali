.class public final Llg/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final synthetic b:[Lfl/e;


# instance fields
.field public final a:Lhd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzk/p;

    .line 2
    .line 3
    const-class v1, Llg/i;

    .line 4
    .line 5
    const-string v2, "_lastModified"

    .line 6
    .line 7
    const-string v3, "get_lastModified()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzk/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lfl/e;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Llg/i;->b:[Lfl/e;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lokhttp3/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhd/i;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lhd/i;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lhd/i;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Lhd/i;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llg/i;->a:Lhd/i;

    .line 19
    .line 20
    new-instance p1, Lj1/l;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, v0, p0}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 27
    .line 28
    .line 29
    return-void
.end method
