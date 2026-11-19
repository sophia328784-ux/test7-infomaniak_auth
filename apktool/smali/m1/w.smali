.class public final Lm1/w;
.super Lm1/k0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final c:Lm1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm1/w;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lm1/k0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm1/w;->c:Lm1/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ll1/c;Ll1/m2;Lbi/c;Lm1/l0;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/j;->h(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Ll1/z;

    .line 7
    .line 8
    const/4 p5, 0x2

    .line 9
    invoke-virtual {p1, p5}, Landroidx/datastore/preferences/protobuf/j;->h(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Ll1/x0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/j;->h(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll1/w;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p4, p5, p3, v0}, Ll1/u;->c(Ll1/z;Ll1/x0;Ll1/m2;Ll1/c;)Ll1/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p5, p3, p2}, Ll1/w;->o(Ll1/x0;Ll1/w0;Ll1/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
