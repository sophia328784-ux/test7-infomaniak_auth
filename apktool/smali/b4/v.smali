.class final Lb4/v;
.super La3/c1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1;"
    }
.end annotation


# static fields
.field public static final j:Lb4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb4/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/v;->j:Lb4/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create()La2/q;
    .locals 1

    .line 1
    new-instance v0, Lb4/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x3cc196f4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic update(La2/q;)V
    .locals 0

    .line 1
    check-cast p1, Lb4/x;

    .line 2
    .line 3
    return-void
.end method
