.class public final synthetic Lci/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Lci/d;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lci/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lci/d;->a:Lci/d;

    .line 7
    .line 8
    new-instance v1, Ljm/i0;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.multiplatform_authenticator.core.internal.webauthn.KeyAlgorithm"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljm/i0;-><init>(Ljava/lang/String;Ljm/f0;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "constant"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lci/d;->descriptor:Lhm/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ldm/b;

    .line 3
    .line 4
    sget-object v1, Ljm/j;->a:Ljm/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lci/d;->descriptor:Lhm/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lim/c;->o(Lhm/g;)Lim/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lim/c;->S()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lci/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lci/f;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Lci/d;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lci/f;

    .line 2
    .line 3
    iget-byte p2, p2, Lci/f;->a:B

    .line 4
    .line 5
    sget-object v0, Lci/d;->descriptor:Lhm/g;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lim/d;->p(Lhm/g;)Lim/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lim/d;->x(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
