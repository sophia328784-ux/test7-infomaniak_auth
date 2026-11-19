.class public final Ldm/e;
.super Ljm/b;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lfl/b;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfl/b;)V
    .locals 2

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldm/e;->a:Lfl/b;

    .line 3
    sget-object p1, Lkk/r;->j:Lkk/r;

    iput-object p1, p0, Ldm/e;->b:Ljava/util/List;

    .line 4
    sget-object p1, Ljk/h;->j:Ljk/h;

    new-instance v0, Lah/x0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lah/x0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    move-result-object p1

    iput-object p1, p0, Ldm/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk/e;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ldm/e;-><init>(Lfl/b;)V

    .line 6
    invoke-static {p2}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldm/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Lhm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhm/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lfl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm/e;->a:Lfl/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldm/e;->a:Lfl/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
