.class public final Lci/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation runtime Ldm/h;
.end annotation


# static fields
.field public static final Companion:Lci/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lci/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lci/n;->Companion:Lci/m;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;[B)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lci/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lci/n;->b:[B

    return-void

    :cond_0
    sget-object p2, Lci/l;->a:Lci/l;

    invoke-virtual {p2}, Lci/l;->d()Lhm/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ljm/c1;->l(IILhm/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "none"

    iput-object v0, p0, Lci/n;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lci/n;->b:[B

    return-void
.end method
