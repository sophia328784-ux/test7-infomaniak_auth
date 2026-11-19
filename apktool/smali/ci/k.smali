.class public final Lci/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation runtime Ldm/h;
.end annotation


# static fields
.field public static final Companion:Lci/j;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:[B

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lci/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lci/k;->Companion:Lci/j;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IBLci/f;B[B[B)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lci/k;->a:B

    .line 2
    iget-byte p1, p3, Lci/f;->a:B

    .line 3
    iput-byte p1, p0, Lci/k;->b:B

    iput-byte p4, p0, Lci/k;->c:B

    iput-object p5, p0, Lci/k;->d:[B

    iput-object p6, p0, Lci/k;->e:[B

    return-void

    :cond_0
    sget-object p2, Lci/i;->a:Lci/i;

    invoke-virtual {p2}, Lci/i;->d()Lhm/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ljm/c1;->l(IILhm/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lci/k;->a:B

    const/4 v0, -0x7

    .line 6
    iput-byte v0, p0, Lci/k;->b:B

    const/4 v0, 0x1

    .line 7
    iput-byte v0, p0, Lci/k;->c:B

    .line 8
    iput-object p1, p0, Lci/k;->d:[B

    .line 9
    iput-object p2, p0, Lci/k;->e:[B

    return-void
.end method
