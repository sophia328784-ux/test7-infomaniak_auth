.class public final Lm1/z;
.super Lm1/k0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final c:Lm1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm1/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lm1/k0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm1/z;->c:Lm1/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ll1/c;Ll1/m2;Lbi/c;Lm1/l0;)V
    .locals 0

    .line 1
    iget p1, p3, Ll1/m2;->t:I

    .line 2
    .line 3
    new-instance p2, Lae/c;

    .line 4
    .line 5
    const/16 p5, 0x1c

    .line 6
    .line 7
    invoke-direct {p2, p5, p4}, Lae/c;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ll1/m2;->n(ILyk/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ll1/m2;->J()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
