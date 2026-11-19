.class public abstract Lv/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lw/t1;

.field public static final b:Lw/a1;

.field public static final c:Lw/a1;

.field public static final d:Lw/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lv/e;->p:Lv/e;

    .line 2
    .line 3
    sget-object v1, Lv/e;->q:Lv/e;

    .line 4
    .line 5
    new-instance v2, Lw/t1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lw/t1;-><init>(Lyk/c;Lyk/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lv/p0;->a:Lw/t1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lv/p0;->b:Lw/a1;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    int-to-long v3, v2

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long v5, v3, v5

    .line 31
    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    new-instance v5, Ly3/j;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Ly3/j;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v5, v2}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sput-object v5, Lv/p0;->c:Lw/a1;

    .line 49
    .line 50
    new-instance v5, Ly3/l;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Ly3/l;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v5, v2}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lv/p0;->d:Lw/a1;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lw/x;)Lv/u0;
    .locals 7

    .line 1
    new-instance v0, Lv/u0;

    .line 2
    .line 3
    new-instance v1, Lv/f2;

    .line 4
    .line 5
    new-instance v2, Lv/w0;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lv/w0;-><init>(Lw/x;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x7e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lv/f2;-><init>(Lv/w0;Lv/c2;Lv/c1;Ljava/util/LinkedHashMap;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lv/u0;-><init>(Lv/f2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(Lyk/c;)Lv/u0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Ly3/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ly3/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lv/o0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, p0}, Lv/o0;-><init>(ILyk/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lv/u0;

    .line 33
    .line 34
    new-instance v2, Lv/f2;

    .line 35
    .line 36
    new-instance v4, Lv/c2;

    .line 37
    .line 38
    invoke-direct {v4, v1, v0}, Lv/c2;-><init>(Lyk/c;Lw/a1;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x7d

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v2 .. v7}, Lv/f2;-><init>(Lv/w0;Lv/c2;Lv/c1;Ljava/util/LinkedHashMap;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lv/u0;-><init>(Lv/f2;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static c(Lyk/c;)Lv/v0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Ly3/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ly3/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lv/o0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p0}, Lv/o0;-><init>(ILyk/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lv/v0;

    .line 33
    .line 34
    new-instance v2, Lv/f2;

    .line 35
    .line 36
    new-instance v4, Lv/c2;

    .line 37
    .line 38
    invoke-direct {v4, v1, v0}, Lv/c2;-><init>(Lyk/c;Lw/a1;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x7d

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v2 .. v7}, Lv/f2;-><init>(Lv/w0;Lv/c2;Lv/c1;Ljava/util/LinkedHashMap;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lv/v0;-><init>(Lv/f2;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
