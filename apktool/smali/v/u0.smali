.class public final Lv/u0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final b:Lv/u0;


# instance fields
.field public final a:Lv/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv/u0;

    .line 2
    .line 3
    new-instance v1, Lv/f2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lv/f2;-><init>(Lv/w0;Lv/c2;Lv/c1;Ljava/util/LinkedHashMap;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lv/u0;-><init>(Lv/f2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv/u0;->b:Lv/u0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lv/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/u0;->a:Lv/f2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv/u0;)Lv/u0;
    .locals 7

    .line 1
    new-instance v0, Lv/u0;

    .line 2
    .line 3
    new-instance v1, Lv/f2;

    .line 4
    .line 5
    iget-object p1, p1, Lv/u0;->a:Lv/f2;

    .line 6
    .line 7
    iget-object v2, p1, Lv/f2;->a:Lv/w0;

    .line 8
    .line 9
    iget-object v3, p0, Lv/u0;->a:Lv/f2;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, Lv/f2;->a:Lv/w0;

    .line 14
    .line 15
    :cond_0
    iget-object v4, p1, Lv/f2;->b:Lv/c2;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v3, Lv/f2;->b:Lv/c2;

    .line 20
    .line 21
    :cond_1
    iget-object v5, p1, Lv/f2;->c:Lv/c1;

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-object v5, v3, Lv/f2;->c:Lv/c1;

    .line 26
    .line 27
    :cond_2
    iget-object v3, v3, Lv/f2;->e:Ljava/util/Map;

    .line 28
    .line 29
    iget-object p1, p1, Lv/f2;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v3, p1}, Lkk/v;->B0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    move-object v4, v5

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lv/f2;-><init>(Lv/w0;Lv/c2;Lv/c1;Ljava/util/LinkedHashMap;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lv/u0;-><init>(Lv/f2;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/u0;

    .line 6
    .line 7
    iget-object p1, p1, Lv/u0;->a:Lv/f2;

    .line 8
    .line 9
    iget-object v0, p0, Lv/u0;->a:Lv/f2;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/u0;->a:Lv/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/f2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lv/u0;->b:Lv/u0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/u0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lv/u0;->a:Lv/f2;

    .line 20
    .line 21
    iget-object v2, v1, Lv/f2;->a:Lv/w0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lv/w0;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",\nSlide - "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lv/f2;->b:Lv/c2;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lv/c2;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_1
    const-string v4, ",\nShrink - "

    .line 51
    .line 52
    const-string v5, ",\nScale - "

    .line 53
    .line 54
    invoke-static {v0, v2, v4, v3, v5}, Lj0/r;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lv/f2;->c:Lv/c1;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lv/c1;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
