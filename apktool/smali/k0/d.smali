.class public final synthetic Lk0/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:La2/r;

.field public final synthetic k:Lk0/b;

.field public final synthetic l:Lg0/m1;

.field public final synthetic m:Ld0/f;

.field public final synthetic n:Z

.field public final synthetic o:Ly/i;

.field public final synthetic p:F

.field public final synthetic q:Lk0/g;

.field public final synthetic r:Lt2/a;

.field public final synthetic s:La2/h;

.field public final synthetic t:Ld0/k;

.field public final synthetic u:Lt1/d;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(La2/r;Lk0/b;Lg0/m1;Ld0/f;ZLy/i;FLk0/g;Lt2/a;La2/h;Ld0/k;Lt1/d;II)V
    .locals 1

    .line 1
    sget-object v0, Lc0/s1;->j:Lc0/s1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk0/d;->j:La2/r;

    .line 7
    .line 8
    iput-object p2, p0, Lk0/d;->k:Lk0/b;

    .line 9
    .line 10
    iput-object p3, p0, Lk0/d;->l:Lg0/m1;

    .line 11
    .line 12
    iput-object p4, p0, Lk0/d;->m:Ld0/f;

    .line 13
    .line 14
    iput-boolean p5, p0, Lk0/d;->n:Z

    .line 15
    .line 16
    iput-object p6, p0, Lk0/d;->o:Ly/i;

    .line 17
    .line 18
    iput p7, p0, Lk0/d;->p:F

    .line 19
    .line 20
    iput-object p8, p0, Lk0/d;->q:Lk0/g;

    .line 21
    .line 22
    iput-object p9, p0, Lk0/d;->r:Lt2/a;

    .line 23
    .line 24
    iput-object p10, p0, Lk0/d;->s:La2/h;

    .line 25
    .line 26
    iput-object p11, p0, Lk0/d;->t:Ld0/k;

    .line 27
    .line 28
    iput-object p12, p0, Lk0/d;->u:Lt1/d;

    .line 29
    .line 30
    iput p13, p0, Lk0/d;->v:I

    .line 31
    .line 32
    iput p14, p0, Lk0/d;->w:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lc0/s1;->j:Lc0/s1;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Ll1/r;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lk0/d;->v:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    iget v1, v0, Lk0/d;->w:I

    .line 25
    .line 26
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    iget-object v2, v0, Lk0/d;->j:La2/r;

    .line 31
    .line 32
    iget-object v3, v0, Lk0/d;->k:Lk0/b;

    .line 33
    .line 34
    iget-object v4, v0, Lk0/d;->l:Lg0/m1;

    .line 35
    .line 36
    iget-object v5, v0, Lk0/d;->m:Ld0/f;

    .line 37
    .line 38
    iget-boolean v6, v0, Lk0/d;->n:Z

    .line 39
    .line 40
    iget-object v7, v0, Lk0/d;->o:Ly/i;

    .line 41
    .line 42
    iget v8, v0, Lk0/d;->p:F

    .line 43
    .line 44
    iget-object v9, v0, Lk0/d;->q:Lk0/g;

    .line 45
    .line 46
    iget-object v10, v0, Lk0/d;->r:Lt2/a;

    .line 47
    .line 48
    iget-object v11, v0, Lk0/d;->s:La2/h;

    .line 49
    .line 50
    iget-object v12, v0, Lk0/d;->t:Ld0/k;

    .line 51
    .line 52
    iget-object v13, v0, Lk0/d;->u:Lt1/d;

    .line 53
    .line 54
    invoke-static/range {v2 .. v16}, Ls8/g;->i(La2/r;Lk0/b;Lg0/m1;Ld0/f;ZLy/i;FLk0/g;Lt2/a;La2/h;Ld0/k;Lt1/d;Ll1/r;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 58
    .line 59
    return-object v1
.end method
