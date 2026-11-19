.class public final Lnm/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final b:Lnm/a;


# instance fields
.field public final a:Lk0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm/a;->b:Lnm/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lmm/e;->a:Lk0/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnm/a;->a:Lk0/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldm/b;[B)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll1/b1;

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    invoke-direct {v0, v1, p2}, Ll1/b1;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lom/l;

    .line 13
    .line 14
    new-instance v1, Lom/o;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lom/o;-><init>(Ll1/b1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, p0, v1, v0}, Lom/l;-><init>(Lnm/a;Lom/o;Lhm/g;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, v0}, Lom/l;->O0(Ldm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ldm/b;Ljava/lang/Object;)[B
    .locals 10

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lom/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lom/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lom/n;

    .line 12
    .line 13
    new-instance v2, Lm5/c;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lm5/c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lom/n;-><init>(Lnm/a;Lm5/c;Lhm/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lom/n;->Z(Ldm/b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v8, v0, Lom/a;->b:I

    .line 29
    .line 30
    new-array v5, v8, [B

    .line 31
    .line 32
    iget-object v4, v0, Lom/a;->a:[B

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, Lkk/l;->p0([B[BIIII)V

    .line 38
    .line 39
    .line 40
    return-object v5
.end method
