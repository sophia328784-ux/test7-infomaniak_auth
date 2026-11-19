.class public final Lqd/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:I

.field public final b:Ln2/e;

.field public final c:Ln2/e;


# direct methods
.method public constructor <init>(B)V
    .locals 14

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    sget-object p1, Lz8/a;->g:Ln2/e;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 761
    :cond_0
    new-instance v0, Ln2/d;

    const-wide v1, 0x4072e00000000000L    # 302.0

    double-to-float v2, v1

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/high16 v4, 0x43970000    # 302.0f

    const/high16 v5, 0x43970000    # 302.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v1, "GridTilesWithAuthenticatorLight"

    move v3, v2

    invoke-direct/range {v0 .. v10}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 762
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v1, 0x423c0000    # 47.0f

    const/high16 v2, 0x42880000    # 68.0f

    .line 763
    invoke-static {v2, v1, p1, v1}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42860000    # 67.0f

    const/high16 v4, 0x42dc0000    # 110.0f

    .line 764
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42b20000    # 89.0f

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 765
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42da0000    # 109.0f

    const/high16 v4, 0x42b40000    # 90.0f

    .line 766
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42da0000    # 109.0f

    const/high16 v2, 0x42880000    # 68.0f

    .line 767
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v4, 0x42b20000    # 89.0f

    .line 768
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42860000    # 67.0f

    .line 769
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x423c0000    # 47.0f

    const/high16 v4, 0x42880000    # 68.0f

    .line 770
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    .line 771
    invoke-virtual {p1}, La8/q;->g()V

    .line 772
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    .line 773
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 774
    new-instance v3, Lh2/k0;

    const/4 p1, 0x0

    invoke-static {p1}, Lh2/x;->c(I)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 775
    new-instance v5, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lh2/k0;-><init>(J)V

    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v1, 0x423c0000    # 47.0f

    const/high16 v2, 0x42880000    # 68.0f

    .line 776
    invoke-static {v2, v1, p1, v1}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42860000    # 67.0f

    const/high16 v4, 0x42dc0000    # 110.0f

    .line 777
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42b20000    # 89.0f

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 778
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42da0000    # 109.0f

    const/high16 v4, 0x42b40000    # 90.0f

    .line 779
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42da0000    # 109.0f

    const/high16 v2, 0x42880000    # 68.0f

    .line 780
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v4, 0x42b20000    # 89.0f

    .line 781
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42860000    # 67.0f

    .line 782
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x423c0000    # 47.0f

    const/high16 v4, 0x42880000    # 68.0f

    .line 783
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    .line 784
    invoke-virtual {p1}, La8/q;->g()V

    .line 785
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, 0x40000000    # 2.0f

    .line 786
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 787
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    const/high16 p1, 0x43220000    # 162.0f

    const/high16 v1, 0x430c0000    # 140.0f

    const/high16 v2, 0x423c0000    # 47.0f

    .line 788
    invoke-static {v1, v2, p1, v2}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42860000    # 67.0f

    const/high16 v4, 0x43360000    # 182.0f

    .line 789
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42b20000    # 89.0f

    const/high16 v2, 0x43360000    # 182.0f

    .line 790
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42da0000    # 109.0f

    const/high16 v4, 0x43220000    # 162.0f

    .line 791
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42da0000    # 109.0f

    const/high16 v2, 0x430c0000    # 140.0f

    .line 792
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42b20000    # 89.0f

    const/high16 v4, 0x42f00000    # 120.0f

    .line 793
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42860000    # 67.0f

    const/high16 v2, 0x42f00000    # 120.0f

    .line 794
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x430c0000    # 140.0f

    const/high16 v4, 0x423c0000    # 47.0f

    .line 795
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    .line 796
    invoke-virtual {p1}, La8/q;->g()V

    .line 797
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 798
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 799
    new-instance v3, Lh2/k0;

    const/4 p1, 0x0

    invoke-static {p1}, Lh2/x;->c(I)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 800
    new-instance v5, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lh2/k0;-><init>(J)V

    const/high16 p1, 0x43220000    # 162.0f

    const/high16 v1, 0x430c0000    # 140.0f

    const/high16 v2, 0x423c0000    # 47.0f

    .line 801
    invoke-static {v1, v2, p1, v2}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42860000    # 67.0f

    const/high16 v4, 0x43360000    # 182.0f

    .line 802
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42b20000    # 89.0f

    const/high16 v2, 0x43360000    # 182.0f

    .line 803
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42da0000    # 109.0f

    const/high16 v4, 0x43220000    # 162.0f

    .line 804
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42da0000    # 109.0f

    const/high16 v2, 0x430c0000    # 140.0f

    .line 805
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42b20000    # 89.0f

    const/high16 v4, 0x42f00000    # 120.0f

    .line 806
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42860000    # 67.0f

    const/high16 v2, 0x42f00000    # 120.0f

    .line 807
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x430c0000    # 140.0f

    const/high16 v4, 0x423c0000    # 47.0f

    .line 808
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    .line 809
    invoke-virtual {p1}, La8/q;->g()V

    .line 810
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 811
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 812
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    const/high16 p1, 0x436a0000    # 234.0f

    const/high16 v1, 0x43540000    # 212.0f

    const/high16 v2, 0x423c0000    # 47.0f

    .line 813
    invoke-static {v1, v2, p1, v2}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x437e0000    # 254.0f

    const/high16 v4, 0x42860000    # 67.0f

    .line 814
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x437e0000    # 254.0f

    const/high16 v2, 0x42b20000    # 89.0f

    .line 815
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x436a0000    # 234.0f

    const/high16 v4, 0x42da0000    # 109.0f

    .line 816
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42da0000    # 109.0f

    const/high16 v2, 0x43540000    # 212.0f

    .line 817
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43400000    # 192.0f

    const/high16 v4, 0x42b20000    # 89.0f

    .line 818
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x43400000    # 192.0f

    const/high16 v2, 0x42860000    # 67.0f

    .line 819
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43540000    # 212.0f

    const/high16 v4, 0x423c0000    # 47.0f

    .line 820
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    .line 821
    invoke-virtual {p1}, La8/q;->g()V

    .line 822
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 823
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 824
    new-instance v3, Lh2/k0;

    const/4 p1, 0x0

    invoke-static {p1}, Lh2/x;->c(I)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 825
    new-instance v5, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lh2/k0;-><init>(J)V

    const/high16 p1, 0x436a0000    # 234.0f

    const/high16 v1, 0x43540000    # 212.0f

    const/high16 v2, 0x423c0000    # 47.0f

    .line 826
    invoke-static {v1, v2, p1, v2}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x437e0000    # 254.0f

    const/high16 v4, 0x42860000    # 67.0f

    .line 827
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x437e0000    # 254.0f

    const/high16 v2, 0x42b20000    # 89.0f

    .line 828
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x436a0000    # 234.0f

    const/high16 v4, 0x42da0000    # 109.0f

    .line 829
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42da0000    # 109.0f

    const/high16 v2, 0x43540000    # 212.0f

    .line 830
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43400000    # 192.0f

    const/high16 v4, 0x42b20000    # 89.0f

    .line 831
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x43400000    # 192.0f

    const/high16 v2, 0x42860000    # 67.0f

    .line 832
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43540000    # 212.0f

    const/high16 v4, 0x423c0000    # 47.0f

    .line 833
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    .line 834
    invoke-virtual {p1}, La8/q;->g()V

    .line 835
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 836
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 837
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v1, 0x42880000    # 68.0f

    const/high16 v2, 0x42f00000    # 120.0f

    .line 838
    invoke-static {v1, v2, p1, v2}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42dc0000    # 110.0f

    const/high16 v4, 0x430c0000    # 140.0f

    .line 839
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42dc0000    # 110.0f

    const/high16 v2, 0x43220000    # 162.0f

    .line 840
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v4, 0x43360000    # 182.0f

    .line 841
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x43360000    # 182.0f

    const/high16 v2, 0x42880000    # 68.0f

    .line 842
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v4, 0x43220000    # 162.0f

    .line 843
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x430c0000    # 140.0f

    .line 844
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v4, 0x42f00000    # 120.0f

    .line 845
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    .line 846
    invoke-virtual {p1}, La8/q;->g()V

    .line 847
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 848
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 849
    new-instance v3, Lh2/k0;

    const/4 p1, 0x0

    invoke-static {p1}, Lh2/x;->c(I)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 850
    new-instance v5, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lh2/k0;-><init>(J)V

    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v1, 0x42880000    # 68.0f

    const/high16 v2, 0x42f00000    # 120.0f

    .line 851
    invoke-static {v1, v2, p1, v2}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42dc0000    # 110.0f

    const/high16 v4, 0x430c0000    # 140.0f

    .line 852
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42dc0000    # 110.0f

    const/high16 v2, 0x43220000    # 162.0f

    .line 853
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v4, 0x43360000    # 182.0f

    .line 854
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x43360000    # 182.0f

    const/high16 v2, 0x42880000    # 68.0f

    .line 855
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v4, 0x43220000    # 162.0f

    .line 856
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x430c0000    # 140.0f

    .line 857
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v4, 0x42f00000    # 120.0f

    .line 858
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    .line 859
    invoke-virtual {p1}, La8/q;->g()V

    .line 860
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 861
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 862
    new-instance v3, Lh2/k0;

    const-wide v1, 0xff3243aeL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    const p1, 0x43212b85    # 161.17f

    const v1, 0x430cd47b    # 140.83f

    const/high16 v2, 0x42f00000    # 120.0f

    .line 863
    invoke-static {v1, v2, p1, v2}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const v2, 0x41a6a3d7    # 20.83f

    const/high16 v4, 0x43360000    # 182.0f

    .line 864
    invoke-virtual {p1, v2, v2, v4, v1}, La8/q;->e(FFFF)V

    const v1, 0x43212b85    # 161.17f

    const/high16 v2, 0x43360000    # 182.0f

    .line 865
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const v2, 0x41a6a3d7    # 20.83f

    .line 866
    invoke-virtual {p1, v2, v2, v1, v4}, La8/q;->e(FFFF)V

    const v1, 0x430cd47b    # 140.83f

    const/high16 v2, 0x43360000    # 182.0f

    .line 867
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43212b85    # 161.17f

    const v2, 0x41a6a3d7    # 20.83f

    const/high16 v4, 0x42f00000    # 120.0f

    .line 868
    invoke-virtual {p1, v2, v2, v4, v1}, La8/q;->e(FFFF)V

    const v1, 0x430cd47b    # 140.83f

    const/high16 v2, 0x42f00000    # 120.0f

    .line 869
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const v2, 0x41a6a3d7    # 20.83f

    .line 870
    invoke-virtual {p1, v2, v2, v1, v4}, La8/q;->e(FFFF)V

    .line 871
    invoke-virtual {p1}, La8/q;->g()V

    .line 872
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 873
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 874
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 875
    new-instance v1, Ljava/util/ArrayList;

    const/16 p1, 0x20

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    new-instance p1, Ln2/m;

    const v2, 0x43126e14    # 146.43f

    const v4, 0x4314fd71    # 148.99f

    invoke-direct {p1, v4, v2}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    new-instance p1, Ln2/z;

    const v2, 0x431bee14    # 155.93f

    invoke-direct {p1, v2}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    new-instance p1, Ln2/k;

    const v2, 0x4318f333    # 152.95f

    invoke-direct {p1, v2}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    new-instance p1, Ln2/z;

    const v2, 0x43126e14    # 146.43f

    invoke-direct {p1, v2}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    new-instance p1, Ln2/k;

    const v2, 0x4314fd71    # 148.99f

    invoke-direct {p1, v2}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    sget-object p1, Ln2/i;->c:Ln2/i;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 882
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 883
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 884
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 885
    new-instance v2, Ln2/m;

    const v4, 0x4314147b    # 148.08f

    const v5, 0x4322d70a    # 162.84f

    invoke-direct {v2, v5, v4}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    new-instance v6, Ln2/j;

    const v7, 0x4322d70a    # 162.84f

    const v8, 0x430d7ae1    # 141.48f

    const v9, 0x431d828f    # 157.51f

    const v10, 0x430823d7    # 136.14f

    const v11, 0x4316f5c3    # 150.96f

    const v12, 0x430823d7    # 136.14f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    new-instance v2, Ln2/z;

    const v4, 0x43042e14    # 132.18f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    new-instance v5, Ln2/j;

    const v6, 0x431fb852    # 159.72f

    const v7, 0x43042e14    # 132.18f

    const v8, 0x4326cccd    # 166.8f

    const v9, 0x430b4f5c    # 139.31f

    const v10, 0x4326cccd    # 166.8f

    const v11, 0x4314147b    # 148.08f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    new-instance v2, Ln2/z;

    const v4, 0x431a570a    # 154.34f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    new-instance v2, Ln2/k;

    const v4, 0x4322d70a    # 162.84f

    invoke-direct {v2, v4}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    new-instance v2, Ln2/z;

    const v4, 0x4314147b    # 148.08f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 893
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 894
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 895
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 896
    new-instance v2, Ln2/m;

    const v4, 0x430491ec    # 132.57f

    const v5, 0x431370a4    # 147.44f

    invoke-direct {v2, v5, v4}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    new-instance v6, Ln2/j;

    const v7, 0x430c6666    # 140.4f

    const v8, 0x43062e14    # 134.18f

    const v9, 0x43072148    # 135.13f

    const v10, 0x430c6e14    # 140.43f

    const v11, 0x43072148    # 135.13f

    const v12, 0x4314028f    # 148.01f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    new-instance v2, Ln2/k;

    const v4, 0x430b170a    # 139.09f

    invoke-direct {v2, v4}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    new-instance v5, Ln2/j;

    const v6, 0x430b170a    # 139.09f

    const v7, 0x430e547b    # 142.33f

    const v8, 0x430f07ae    # 143.03f

    const v9, 0x4309a3d7    # 137.64f

    const v10, 0x431451ec    # 148.32f

    const v11, 0x43086e14    # 136.43f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    new-instance v2, Ln2/l;

    const v4, 0x430491ec    # 132.57f

    const v5, 0x431370a4    # 147.44f

    invoke-direct {v2, v5, v4}, Ln2/l;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 902
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 903
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 904
    new-instance v4, La8/q;

    const/4 v1, 0x4

    invoke-direct {v4, v1}, La8/q;-><init>(I)V

    const v1, 0x430b170a    # 139.09f

    const v2, 0x431a451f    # 154.27f

    .line 905
    invoke-virtual {v4, v1, v2}, La8/q;->o(FF)V

    const v1, 0x43172e14    # 151.18f

    .line 906
    invoke-virtual {v4, v1}, La8/q;->s(F)V

    const v1, 0x43072148    # 135.13f

    .line 907
    invoke-virtual {v4, v1}, La8/q;->m(F)V

    const v1, 0x431a451f    # 154.27f

    .line 908
    invoke-virtual {v4, v1}, La8/q;->s(F)V

    const v9, 0x4316f5c3    # 150.96f

    const v10, 0x432a2e14    # 170.18f

    const v5, 0x43072148    # 135.13f

    const v6, 0x43230ccd    # 163.05f

    const v7, 0x430e35c3    # 142.21f

    const v8, 0x432a2e14    # 170.18f

    .line 909
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x432668f6    # 166.41f

    const v10, 0x431dcccd    # 157.8f

    const v5, 0x431e828f    # 158.51f

    const v6, 0x432a2e14    # 170.18f

    const v7, 0x4324cf5c    # 164.81f

    const v8, 0x4324e148    # 164.88f

    .line 910
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v1, 0x43228ccd    # 162.55f

    const v2, 0x431cee14    # 156.93f

    .line 911
    invoke-virtual {v4, v1, v2}, La8/q;->n(FF)V

    const v9, 0x4316f5c3    # 150.96f

    const v10, 0x43263852    # 166.22f

    const v5, 0x4321570a    # 161.34f

    const v6, 0x4322428f    # 162.26f

    const v7, 0x431c9c29    # 156.61f

    const v8, 0x43263852    # 166.22f

    .line 912
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x430b170a    # 139.09f

    const v10, 0x431a451f    # 154.27f

    const v5, 0x431068f6    # 144.41f

    const v6, 0x43263852    # 166.22f

    const v7, 0x430b170a    # 139.09f

    const v8, 0x4320e148    # 160.88f

    .line 913
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    .line 914
    invoke-virtual {v4}, La8/q;->g()V

    .line 915
    iget-object v1, v4, La8/q;->b:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 916
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 917
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 918
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 919
    new-instance v2, Ln2/m;

    const v4, 0x4316f5c3    # 150.96f

    const v5, 0x430b23d7    # 139.14f

    invoke-direct {v2, v4, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    new-instance v6, Ln2/j;

    const v7, 0x431375c3    # 147.46f

    const v8, 0x430b23d7    # 139.14f

    const v9, 0x43106e14    # 144.43f

    const v10, 0x430d2b85    # 141.17f

    const v11, 0x430efae1    # 142.98f

    const v12, 0x43101c29    # 144.11f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    new-instance v2, Ln2/l;

    const v4, 0x431287ae    # 146.53f

    const v5, 0x4311deb8    # 145.87f

    invoke-direct {v2, v4, v5}, Ln2/l;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    new-instance v6, Ln2/j;

    const v7, 0x4313570a    # 147.34f

    const v8, 0x43103852    # 144.22f

    const v9, 0x431507ae    # 149.03f

    const v10, 0x430f199a    # 143.1f

    const v11, 0x4316f5c3    # 150.96f

    const v12, 0x430f199a    # 143.1f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    new-instance v7, Ln2/j;

    const v8, 0x4319b0a4    # 153.69f

    const v9, 0x430f199a    # 143.1f

    const v10, 0x431be8f6    # 155.91f

    const v11, 0x431151ec    # 145.32f

    const v12, 0x431be8f6    # 155.91f

    const v13, 0x4314147b    # 148.08f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    new-instance v2, Ln2/k;

    const v4, 0x431fdeb8    # 159.87f

    invoke-direct {v2, v4}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    new-instance v5, Ln2/j;

    const v6, 0x431fdeb8    # 159.87f

    const v7, 0x430f2666    # 143.15f

    const v8, 0x431be3d7    # 155.89f

    const v9, 0x430b23d7    # 139.14f

    const v10, 0x4316f5c3    # 150.96f

    const v11, 0x430b23d7    # 139.14f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 927
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 928
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 929
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 930
    new-instance v2, Ln2/m;

    const v4, 0x431a451f    # 154.27f

    const v5, 0x431be8f6    # 155.91f

    invoke-direct {v2, v5, v4}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    new-instance v2, Ln2/z;

    const v4, 0x43172e14    # 151.18f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    new-instance v2, Ln2/k;

    const v4, 0x431fdeb8    # 159.87f

    invoke-direct {v2, v4}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    new-instance v2, Ln2/z;

    const v4, 0x431a451f    # 154.27f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    new-instance v5, Ln2/j;

    const v6, 0x431fdeb8    # 159.87f

    const v7, 0x431f3333    # 159.2f

    const v8, 0x431be3d7    # 155.89f

    const v9, 0x432335c3    # 163.21f

    const v10, 0x4316f5c3    # 150.96f

    const v11, 0x432335c3    # 163.21f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    new-instance v2, Ln2/z;

    const v4, 0x431f428f    # 159.26f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    new-instance v5, Ln2/j;

    const v6, 0x4319b0a4    # 153.69f

    const v7, 0x431f428f    # 159.26f

    const v8, 0x431be8f6    # 155.91f

    const v9, 0x431d07ae    # 157.03f

    const v10, 0x431be8f6    # 155.91f

    const v11, 0x431a451f    # 154.27f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 938
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 939
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 940
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 941
    new-instance v2, Ln2/m;

    const v4, 0x431a451f    # 154.27f

    const v5, 0x4312028f    # 146.01f

    invoke-direct {v2, v5, v4}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    new-instance v2, Ln2/z;

    const v4, 0x4314028f    # 148.01f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    new-instance v2, Ln2/k;

    const v4, 0x430e0ccd    # 142.05f

    invoke-direct {v2, v4}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    new-instance v2, Ln2/z;

    const v4, 0x431a451f    # 154.27f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    new-instance v5, Ln2/j;

    const v6, 0x430e0ccd    # 142.05f

    const v7, 0x431dc7ae    # 157.78f

    const v8, 0x431011ec    # 144.07f

    const v9, 0x4320d1ec    # 160.82f

    const/high16 v10, 0x43130000    # 147.0f

    const v11, 0x432247ae    # 162.28f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    new-instance v2, Ln2/l;

    const v4, 0x4314c51f    # 148.77f

    const v5, 0x431ebd71    # 158.74f

    invoke-direct {v2, v4, v5}, Ln2/l;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    new-instance v6, Ln2/j;

    const v7, 0x43132148    # 147.13f

    const v8, 0x431dee14    # 157.93f

    const v9, 0x4312028f    # 146.01f

    const v10, 0x431c3ae1    # 156.23f

    const v11, 0x4312028f    # 146.01f

    const v12, 0x431a451f    # 154.27f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 949
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 950
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    const/high16 p1, 0x436a0000    # 234.0f

    const/high16 v1, 0x43540000    # 212.0f

    const/high16 v2, 0x42f00000    # 120.0f

    .line 951
    invoke-static {v1, v2, p1, v2}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x437e0000    # 254.0f

    const/high16 v4, 0x430c0000    # 140.0f

    .line 952
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x437e0000    # 254.0f

    const/high16 v2, 0x43220000    # 162.0f

    .line 953
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x436a0000    # 234.0f

    const/high16 v4, 0x43360000    # 182.0f

    .line 954
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x43540000    # 212.0f

    const/high16 v2, 0x43360000    # 182.0f

    .line 955
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43400000    # 192.0f

    const/high16 v4, 0x43220000    # 162.0f

    .line 956
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x43400000    # 192.0f

    const/high16 v2, 0x430c0000    # 140.0f

    .line 957
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43540000    # 212.0f

    const/high16 v4, 0x42f00000    # 120.0f

    .line 958
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    .line 959
    invoke-virtual {p1}, La8/q;->g()V

    .line 960
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 961
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 962
    new-instance v3, Lh2/k0;

    const/4 p1, 0x0

    invoke-static {p1}, Lh2/x;->c(I)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 963
    new-instance v5, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lh2/k0;-><init>(J)V

    const/high16 p1, 0x436a0000    # 234.0f

    const/high16 v1, 0x43540000    # 212.0f

    const/high16 v2, 0x42f00000    # 120.0f

    .line 964
    invoke-static {v1, v2, p1, v2}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x437e0000    # 254.0f

    const/high16 v4, 0x430c0000    # 140.0f

    .line 965
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x437e0000    # 254.0f

    const/high16 v2, 0x43220000    # 162.0f

    .line 966
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x436a0000    # 234.0f

    const/high16 v4, 0x43360000    # 182.0f

    .line 967
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x43540000    # 212.0f

    const/high16 v2, 0x43360000    # 182.0f

    .line 968
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43400000    # 192.0f

    const/high16 v4, 0x43220000    # 162.0f

    .line 969
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    const/high16 v1, 0x43400000    # 192.0f

    const/high16 v2, 0x430c0000    # 140.0f

    .line 970
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43540000    # 212.0f

    const/high16 v4, 0x42f00000    # 120.0f

    .line 971
    invoke-virtual {p1, v1, v1, v2, v4}, La8/q;->e(FFFF)V

    .line 972
    invoke-virtual {p1}, La8/q;->g()V

    .line 973
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 974
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 975
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v1, 0x43410000    # 193.0f

    const/high16 v2, 0x42880000    # 68.0f

    .line 976
    invoke-static {v2, v1, p1, v1}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43550000    # 213.0f

    const/high16 v4, 0x42dc0000    # 110.0f

    .line 977
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x436b0000    # 235.0f

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 978
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v4, 0x42b40000    # 90.0f

    .line 979
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x42880000    # 68.0f

    .line 980
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x436b0000    # 235.0f

    const/high16 v4, 0x42400000    # 48.0f

    .line 981
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x43550000    # 213.0f

    const/high16 v2, 0x42400000    # 48.0f

    .line 982
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43410000    # 193.0f

    const/high16 v4, 0x42880000    # 68.0f

    .line 983
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    .line 984
    invoke-virtual {p1}, La8/q;->g()V

    .line 985
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 986
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 987
    new-instance v3, Lh2/k0;

    const/4 p1, 0x0

    invoke-static {p1}, Lh2/x;->c(I)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 988
    new-instance v5, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lh2/k0;-><init>(J)V

    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v1, 0x43410000    # 193.0f

    const/high16 v2, 0x42880000    # 68.0f

    .line 989
    invoke-static {v2, v1, p1, v1}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43550000    # 213.0f

    const/high16 v4, 0x42dc0000    # 110.0f

    .line 990
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x436b0000    # 235.0f

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 991
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v4, 0x42b40000    # 90.0f

    .line 992
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x42880000    # 68.0f

    .line 993
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x436b0000    # 235.0f

    const/high16 v4, 0x42400000    # 48.0f

    .line 994
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x43550000    # 213.0f

    const/high16 v2, 0x42400000    # 48.0f

    .line 995
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43410000    # 193.0f

    const/high16 v4, 0x42880000    # 68.0f

    .line 996
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    .line 997
    invoke-virtual {p1}, La8/q;->g()V

    .line 998
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 999
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1000
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    const/high16 p1, 0x43410000    # 193.0f

    const/high16 v1, 0x43220000    # 162.0f

    const/high16 v2, 0x430c0000    # 140.0f

    .line 1001
    invoke-static {v2, p1, v1, p1}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43550000    # 213.0f

    const/high16 v4, 0x43360000    # 182.0f

    .line 1002
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x436b0000    # 235.0f

    const/high16 v2, 0x43360000    # 182.0f

    .line 1003
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v4, 0x43220000    # 162.0f

    .line 1004
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x430c0000    # 140.0f

    .line 1005
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x436b0000    # 235.0f

    const/high16 v4, 0x42f00000    # 120.0f

    .line 1006
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x43550000    # 213.0f

    const/high16 v2, 0x42f00000    # 120.0f

    .line 1007
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43410000    # 193.0f

    const/high16 v4, 0x430c0000    # 140.0f

    .line 1008
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    .line 1009
    invoke-virtual {p1}, La8/q;->g()V

    .line 1010
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 1011
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1012
    new-instance v3, Lh2/k0;

    const/4 p1, 0x0

    invoke-static {p1}, Lh2/x;->c(I)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1013
    new-instance v5, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lh2/k0;-><init>(J)V

    const/high16 p1, 0x43410000    # 193.0f

    const/high16 v1, 0x43220000    # 162.0f

    const/high16 v2, 0x430c0000    # 140.0f

    .line 1014
    invoke-static {v2, p1, v1, p1}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43550000    # 213.0f

    const/high16 v4, 0x43360000    # 182.0f

    .line 1015
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x436b0000    # 235.0f

    const/high16 v2, 0x43360000    # 182.0f

    .line 1016
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v4, 0x43220000    # 162.0f

    .line 1017
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x430c0000    # 140.0f

    .line 1018
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x436b0000    # 235.0f

    const/high16 v4, 0x42f00000    # 120.0f

    .line 1019
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    const/high16 v1, 0x43550000    # 213.0f

    const/high16 v2, 0x42f00000    # 120.0f

    .line 1020
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43410000    # 193.0f

    const/high16 v4, 0x430c0000    # 140.0f

    .line 1021
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    .line 1022
    invoke-virtual {p1}, La8/q;->g()V

    .line 1023
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, 0x40000000    # 2.0f

    .line 1024
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1025
    invoke-virtual {v0}, Ln2/d;->c()Ln2/e;

    move-result-object p1

    .line 1026
    sput-object p1, Lz8/a;->g:Ln2/e;

    .line 1027
    :goto_0
    iput-object p1, p0, Lqd/a;->b:Ln2/e;

    .line 1028
    invoke-static {}, Lx7/q;->J()Ln2/e;

    move-result-object p1

    iput-object p1, p0, Lqd/a;->c:Ln2/e;

    return-void
.end method

.method public constructor <init>(BZ)V
    .locals 31

    move-object/from16 v0, p0

    .line 1089
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1090
    sget-object v1, Lu3/a;->a:Ln2/e;

    const v12, 0x43628ccd    # 226.55f

    const v13, 0x4296e666    # 75.45f

    const v14, 0x4363fae1    # 227.98f

    const-wide v2, 0x4072e00000000000L    # 302.0

    const v15, 0x429528f6    # 74.58f

    const v4, 0x43636b85    # 227.42f

    const v5, 0x42c975c3    # 100.73f

    const-wide v16, 0xff3243aeL

    const-wide v18, 0xffffffffL

    const v8, 0x42960a3d    # 75.02f

    const v9, 0x4362fae1    # 226.98f

    const v10, 0x4280d70a    # 64.42f

    const v6, 0x436d947b    # 237.58f

    const v11, 0x42cab333    # 101.35f

    const/high16 v7, 0x43170000    # 151.0f

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 1091
    :cond_0
    new-instance v20, Ln2/d;

    double-to-float v1, v2

    const/16 v29, 0x0

    const/16 v30, 0xe0

    const/high16 v24, 0x43970000    # 302.0f

    const/high16 v25, 0x43970000    # 302.0f

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-string v21, "ShieldPerson"

    move/from16 v23, v1

    move/from16 v22, v1

    invoke-direct/range {v20 .. v30}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1092
    new-instance v1, Lh2/k0;

    invoke-static/range {v18 .. v19}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    .line 1093
    new-instance v2, La8/q;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, La8/q;-><init>(I)V

    .line 1094
    invoke-virtual {v2, v9, v11}, La8/q;->o(FF)V

    .line 1095
    invoke-virtual {v2, v14}, La8/q;->m(F)V

    .line 1096
    invoke-virtual {v2, v5}, La8/q;->s(F)V

    const v3, 0x42c8e666    # 100.45f

    .line 1097
    invoke-static {v2, v4, v3, v9, v11}, Lf;->p(La8/q;FFFF)V

    .line 1098
    invoke-virtual {v2, v7, v6}, La8/q;->o(FF)V

    const v3, 0x4316a148    # 150.63f

    const v14, 0x436e828f    # 238.51f

    .line 1099
    invoke-virtual {v2, v3, v14}, La8/q;->n(FF)V

    const v3, 0x436ea666    # 238.65f

    .line 1100
    invoke-virtual {v2, v7, v3}, La8/q;->n(FF)V

    const v3, 0x43175eb8    # 151.37f

    .line 1101
    invoke-static {v2, v3, v14, v7, v6}, Lf;->p(La8/q;FFFF)V

    .line 1102
    invoke-virtual {v2, v8, v11}, La8/q;->o(FF)V

    const v3, 0x42c8e666    # 100.45f

    .line 1103
    invoke-virtual {v2, v15, v3}, La8/q;->n(FF)V

    const v3, 0x42940a3d    # 74.02f

    .line 1104
    invoke-virtual {v2, v3, v5}, La8/q;->n(FF)V

    .line 1105
    invoke-virtual {v2, v3, v11}, La8/q;->n(FF)V

    .line 1106
    invoke-virtual {v2, v8}, La8/q;->m(F)V

    .line 1107
    invoke-virtual {v2}, La8/q;->g()V

    .line 1108
    invoke-virtual {v2, v7, v10}, La8/q;->o(FF)V

    const v3, 0x431770a4    # 151.44f

    const v14, 0x427e147b    # 63.52f

    .line 1109
    invoke-virtual {v2, v3, v14}, La8/q;->n(FF)V

    const v3, 0x427d3d71    # 63.31f

    .line 1110
    invoke-virtual {v2, v7, v3}, La8/q;->n(FF)V

    const v3, 0x43168f5c    # 150.56f

    .line 1111
    invoke-static {v2, v3, v14, v7, v10}, Lf;->p(La8/q;FFFF)V

    .line 1112
    invoke-virtual {v2, v9, v11}, La8/q;->o(FF)V

    const v3, 0x4361fae1    # 225.98f

    .line 1113
    invoke-virtual {v2, v3}, La8/q;->m(F)V

    const v26, 0x4350dc29    # 208.86f

    const v27, 0x43314f5c    # 177.31f

    const v22, 0x4361fae1    # 225.98f

    const v23, 0x42f647ae    # 123.14f

    const v24, 0x435cdeb8    # 220.87f

    const v25, 0x4317999a    # 151.6f

    move-object/from16 v21, v2

    .line 1114
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x4316a148    # 150.63f

    const v27, 0x436ca666    # 236.65f

    const v22, 0x4344dc29    # 196.86f

    const v23, 0x434b051f    # 203.02f

    const v24, 0x4332051f    # 178.02f

    const v25, 0x4361e148    # 225.88f

    .line 1115
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    .line 1116
    invoke-virtual {v2, v7, v6}, La8/q;->n(FF)V

    const v3, 0x43175eb8    # 151.37f

    const v14, 0x436e828f    # 238.51f

    .line 1117
    invoke-virtual {v2, v3, v14}, La8/q;->n(FF)V

    const v26, 0x4352ab85    # 210.67f

    const v27, 0x43322666    # 178.15f

    const v22, 0x43336148    # 179.38f

    const v23, 0x43637d71    # 227.49f

    const v24, 0x434687ae    # 198.53f

    const v25, 0x434c2666    # 204.15f

    .line 1118
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x4363fae1    # 227.98f

    const v27, 0x42cab333    # 101.35f

    const v22, 0x435ecf5c    # 222.81f

    const v23, 0x431828f6    # 152.16f

    const v24, 0x4363fae1    # 227.98f

    const v25, 0x42f6cccd    # 123.4f

    .line 1119
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    .line 1120
    invoke-virtual {v2, v9}, La8/q;->m(F)V

    .line 1121
    invoke-virtual {v2}, La8/q;->g()V

    .line 1122
    invoke-virtual {v2, v7, v6}, La8/q;->o(FF)V

    const v3, 0x436ca666    # 236.65f

    const v14, 0x43175eb8    # 151.37f

    .line 1123
    invoke-virtual {v2, v14, v3}, La8/q;->n(FF)V

    const v26, 0x42ba47ae    # 93.14f

    const v27, 0x43314f5c    # 177.31f

    const v22, 0x42f7f5c3    # 123.98f

    const v23, 0x4361e148    # 225.88f

    const v24, 0x42d247ae    # 105.14f

    const v25, 0x434b051f    # 203.02f

    .line 1124
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x42980a3d    # 76.02f

    const v27, 0x42cab333    # 101.35f

    const v22, 0x42a2428f    # 81.13f

    const v23, 0x4317999a    # 151.6f

    const v24, 0x42980a3d    # 76.02f

    const v25, 0x42f647ae    # 123.14f

    .line 1125
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    .line 1126
    invoke-virtual {v2, v8}, La8/q;->m(F)V

    const v3, 0x42940a3d    # 74.02f

    .line 1127
    invoke-virtual {v2, v3}, La8/q;->m(F)V

    const v26, 0x42b6a8f6    # 91.33f

    const v27, 0x43322666    # 178.15f

    const v22, 0x42940a3d    # 74.02f

    const v23, 0x42f6cccd    # 123.4f

    const v24, 0x429e6148    # 79.19f

    const v25, 0x431828f6    # 152.16f

    .line 1128
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x4316a148    # 150.63f

    const v27, 0x436e828f    # 238.51f

    const v22, 0x42ceeb85    # 103.46f

    const v23, 0x434c2666    # 204.15f

    const v24, 0x42f53d71    # 122.62f

    const v25, 0x43637d71    # 227.49f

    .line 1129
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    .line 1130
    invoke-virtual {v2, v7, v6}, La8/q;->n(FF)V

    .line 1131
    invoke-virtual {v2}, La8/q;->g()V

    .line 1132
    invoke-virtual {v2, v8, v11}, La8/q;->o(FF)V

    const v3, 0x42cc8000    # 102.25f

    .line 1133
    invoke-virtual {v2, v13, v3}, La8/q;->n(FF)V

    const v3, 0x4282a3d7    # 65.32f

    const v14, 0x431770a4    # 151.44f

    .line 1134
    invoke-virtual {v2, v14, v3}, La8/q;->n(FF)V

    .line 1135
    invoke-virtual {v2, v7, v10}, La8/q;->n(FF)V

    const v3, 0x43168f5c    # 150.56f

    const v14, 0x427e147b    # 63.52f

    .line 1136
    invoke-virtual {v2, v3, v14}, La8/q;->n(FF)V

    const v3, 0x42c8e666    # 100.45f

    .line 1137
    invoke-static {v2, v15, v3, v8, v11}, Lf;->p(La8/q;FFFF)V

    .line 1138
    invoke-virtual {v2, v7, v10}, La8/q;->o(FF)V

    const v3, 0x4282a3d7    # 65.32f

    const v14, 0x43168f5c    # 150.56f

    .line 1139
    invoke-virtual {v2, v14, v3}, La8/q;->n(FF)V

    const v3, 0x42cc8000    # 102.25f

    .line 1140
    invoke-virtual {v2, v12, v3}, La8/q;->n(FF)V

    .line 1141
    invoke-virtual {v2, v9, v11}, La8/q;->n(FF)V

    const v3, 0x42c8e666    # 100.45f

    .line 1142
    invoke-virtual {v2, v4, v3}, La8/q;->n(FF)V

    const v3, 0x431770a4    # 151.44f

    const v14, 0x427e147b    # 63.52f

    .line 1143
    invoke-static {v2, v3, v14, v7, v10}, Lf;->p(La8/q;FFFF)V

    .line 1144
    iget-object v2, v2, La8/q;->b:Ljava/util/ArrayList;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v30, 0x40800000    # 4.0f

    const/16 v22, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    .line 1145
    invoke-static/range {v20 .. v30}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1146
    new-instance v1, Lh2/k0;

    invoke-static/range {v18 .. v19}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    .line 1147
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1148
    new-instance v3, Ln2/m;

    invoke-direct {v3, v7, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    new-instance v3, Ln2/z;

    invoke-direct {v3, v10}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    new-instance v3, Ln2/l;

    invoke-direct {v3, v9, v11}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    new-instance v21, Ln2/j;

    const v22, 0x4362fae1    # 226.98f

    const v23, 0x431130a4    # 145.19f

    const v24, 0x434e6666    # 206.4f

    const v25, 0x4357c7ae    # 215.78f

    const/high16 v26, 0x43170000    # 151.0f

    const v27, 0x436d947b    # 237.58f

    invoke-direct/range {v21 .. v27}, Ln2/j;-><init>(FFFFFF)V

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    sget-object v3, Ln2/i;->c:Ln2/i;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x0

    const v24, 0x3e4ccccd    # 0.2f

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    .line 1153
    invoke-static/range {v20 .. v30}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1154
    new-instance v1, Lh2/k0;

    invoke-static/range {v18 .. v19}, Lh2/x;->d(J)J

    move-result-wide v12

    invoke-direct {v1, v12, v13}, Lh2/k0;-><init>(J)V

    .line 1155
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0x20

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1156
    new-instance v13, Ln2/m;

    invoke-direct {v13, v7, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    new-instance v13, Ln2/z;

    invoke-direct {v13, v10}, Ln2/z;-><init>(F)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    new-instance v13, Ln2/l;

    invoke-direct {v13, v8, v11}, Ln2/l;-><init>(FF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    new-instance v21, Ln2/j;

    const v22, 0x42960a3d    # 75.02f

    const v23, 0x431130a4    # 145.19f

    const v24, 0x42bf3333    # 95.6f

    const v25, 0x4357c7ae    # 215.78f

    const/high16 v26, 0x43170000    # 151.0f

    const v27, 0x436d947b    # 237.58f

    invoke-direct/range {v21 .. v27}, Ln2/j;-><init>(FFFFFF)V

    move-object/from16 v13, v21

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x0

    const v24, 0x3f19999a    # 0.6f

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v23, v1

    move-object/from16 v21, v12

    .line 1161
    invoke-static/range {v20 .. v30}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1162
    new-instance v1, Lh2/k0;

    invoke-static/range {v16 .. v17}, Lh2/x;->d(J)J

    move-result-wide v12

    invoke-direct {v1, v12, v13}, Lh2/k0;-><init>(J)V

    .line 1163
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0x20

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1164
    new-instance v13, Ln2/m;

    const v2, 0x4316e8f6    # 150.91f

    const v14, 0x431768f6    # 151.41f

    invoke-direct {v13, v14, v2}, Ln2/m;-><init>(FF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    new-instance v2, Ln2/u;

    const/4 v13, 0x0

    const v14, -0x3e0d3333    # -30.35f

    invoke-direct {v2, v14, v13}, Ln2/u;-><init>(FF)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    new-instance v21, Ln2/q;

    const v22, 0x41f2cccd    # 30.35f

    const v23, 0x41f2cccd    # 30.35f

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const v27, 0x4272cccd    # 60.7f

    const/16 v28, 0x0

    invoke-direct/range {v21 .. v28}, Ln2/q;-><init>(FFFZZFF)V

    move-object/from16 v2, v21

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    new-instance v21, Ln2/q;

    const v27, -0x3d8d3333    # -60.7f

    invoke-direct/range {v21 .. v28}, Ln2/q;-><init>(FFFZZFF)V

    move-object/from16 v2, v21

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v28, 0x0

    const/16 v22, 0x0

    const v24, 0x3e99999a    # 0.3f

    const/16 v25, 0x0

    const v26, 0x3e99999a    # 0.3f

    const/16 v27, 0x0

    move-object/from16 v23, v1

    move-object/from16 v21, v12

    .line 1168
    invoke-static/range {v20 .. v30}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1169
    new-instance v1, Lh2/k0;

    invoke-static/range {v16 .. v17}, Lh2/x;->d(J)J

    move-result-wide v12

    invoke-direct {v1, v12, v13}, Lh2/k0;-><init>(J)V

    .line 1170
    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0x20

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1171
    new-instance v12, Ln2/m;

    const v13, 0x4316e3d7    # 150.89f

    const v14, 0x43306666    # 176.4f

    invoke-direct {v12, v14, v13}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    new-instance v21, Ln2/j;

    const v22, 0x43306666    # 176.4f

    const v23, 0x4324b0a4    # 164.69f

    const v24, 0x432535c3    # 165.21f

    const v25, 0x432fe148    # 175.88f

    const v26, 0x431768f6    # 151.41f

    const v27, 0x432fe148    # 175.88f

    invoke-direct/range {v21 .. v27}, Ln2/j;-><init>(FFFFFF)V

    move-object/from16 v12, v21

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    new-instance v21, Ln2/j;

    const v22, 0x43099c29    # 137.61f

    const v23, 0x432fe148    # 175.88f

    const v24, 0x42fcd70a    # 126.42f

    const v25, 0x4324b0a4    # 164.69f

    const v26, 0x42fcd70a    # 126.42f

    const v27, 0x4316e3d7    # 150.89f

    invoke-direct/range {v21 .. v27}, Ln2/j;-><init>(FFFFFF)V

    move-object/from16 v12, v21

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    new-instance v21, Ln2/j;

    const v22, 0x42fcd70a    # 126.42f

    const v23, 0x4309170a    # 137.09f

    const v24, 0x43099c29    # 137.61f

    const v25, 0x42fbcccd    # 125.9f

    const v26, 0x431768f6    # 151.41f

    const v27, 0x42fbcccd    # 125.9f

    invoke-direct/range {v21 .. v27}, Ln2/j;-><init>(FFFFFF)V

    move-object/from16 v12, v21

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    new-instance v21, Ln2/j;

    const v22, 0x432535c3    # 165.21f

    const v23, 0x42fbcccd    # 125.9f

    const v24, 0x43306666    # 176.4f

    const v25, 0x4309170a    # 137.09f

    const v26, 0x43306666    # 176.4f

    const v27, 0x4316e3d7    # 150.89f

    invoke-direct/range {v21 .. v27}, Ln2/j;-><init>(FFFFFF)V

    move-object/from16 v12, v21

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    .line 1177
    invoke-static/range {v20 .. v30}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1178
    new-instance v1, Lh2/k0;

    invoke-static/range {v16 .. v17}, Lh2/x;->d(J)J

    move-result-wide v12

    invoke-direct {v1, v12, v13}, Lh2/k0;-><init>(J)V

    .line 1179
    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0x20

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1180
    new-instance v12, Ln2/m;

    const v13, 0x430868f6    # 136.41f

    const v14, 0x4307e3d7    # 135.89f

    invoke-direct {v12, v13, v14}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    new-instance v12, Ln2/s;

    const v13, 0x41efeb85    # 29.99f

    invoke-direct {v12, v13}, Ln2/s;-><init>(F)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    new-instance v12, Ln2/y;

    invoke-direct {v12, v13}, Ln2/y;-><init>(F)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    new-instance v12, Ln2/s;

    const v13, -0x3e10147b    # -29.99f

    invoke-direct {v12, v13}, Ln2/s;-><init>(F)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    .line 1185
    invoke-static/range {v20 .. v30}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1186
    new-instance v1, Lh2/k0;

    invoke-static/range {v18 .. v19}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x431170a4    # 145.44f

    const v3, 0x430a5c29    # 138.36f

    .line 1187
    invoke-static {v2, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v21

    const v26, 0x431768f6    # 151.41f

    const v27, 0x4307e3d7    # 135.89f

    const v22, 0x431307ae    # 147.03f

    const v23, 0x4308c7ae    # 136.78f

    const v24, 0x43152b85    # 149.17f

    const v25, 0x4307e3d7    # 135.89f

    .line 1188
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x431d5eb8    # 157.37f

    const v27, 0x430a5c29    # 138.36f

    const v22, 0x4319a666    # 153.65f

    const v23, 0x4307e3d7    # 135.89f

    const v24, 0x431bca3d    # 155.79f

    const v25, 0x4308c7ae    # 136.78f

    .line 1189
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x431fd70a    # 159.84f

    const v27, 0x4310547b    # 144.33f

    const v22, 0x431ef333    # 158.95f

    const v23, 0x430bf333    # 139.95f

    const v24, 0x431fd70a    # 159.84f

    const v25, 0x430e170a    # 142.09f

    .line 1190
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x431d5eb8    # 157.37f

    const v27, 0x43164a3d    # 150.29f

    const v22, 0x431fd70a    # 159.84f

    const v23, 0x431291ec    # 146.57f

    const v24, 0x431ef333    # 158.95f

    const v25, 0x4314b5c3    # 148.71f

    .line 1191
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x4319f0a4    # 153.94f

    const v27, 0x43185eb8    # 152.37f

    const v22, 0x431c6666    # 156.4f

    const v23, 0x4317428f    # 151.26f

    const v24, 0x431b3852    # 155.22f

    const v25, 0x4317f852    # 151.97f

    .line 1192
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x4320ae14    # 160.68f

    const v27, 0x431be148    # 155.88f

    const v22, 0x431c7852    # 156.47f

    const v23, 0x4318dc29    # 152.86f

    const v24, 0x431ed1ec    # 158.82f

    const v25, 0x431a11ec    # 154.07f

    .line 1193
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x432487ae    # 164.53f

    const v27, 0x4324f333    # 164.95f

    const v22, 0x432323d7    # 163.14f

    const v23, 0x431e47ae    # 158.28f

    const v24, 0x432487ae    # 164.53f

    const v25, 0x43218a3d    # 161.54f

    .line 1194
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x43244000    # 164.25f

    const v27, 0x43259c29    # 165.61f

    const v22, 0x432487ae    # 164.53f

    const v23, 0x432530a4    # 165.19f

    const v24, 0x43246e14    # 164.43f

    const v25, 0x43256e14    # 165.43f

    .line 1195
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x4323970a    # 163.59f

    const v27, 0x4325e148    # 165.88f

    const v22, 0x4324147b    # 164.08f

    const v23, 0x4325c7ae    # 165.78f

    const v24, 0x4323d70a    # 163.84f

    const v25, 0x4325e148    # 165.88f

    .line 1196
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    move-object/from16 v2, v21

    const v3, 0x430b3ae1    # 139.23f

    .line 1197
    invoke-virtual {v2, v3}, La8/q;->m(F)V

    const v26, 0x430a8f5c    # 138.56f

    const v27, 0x43259c29    # 165.61f

    const v22, 0x430afae1    # 138.98f

    const v23, 0x4325e148    # 165.88f

    const v24, 0x430abd71    # 138.74f

    const v25, 0x4325c7ae    # 165.78f

    .line 1198
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x430a4a3d    # 138.29f

    const v27, 0x4324f333    # 164.95f

    const v22, 0x430a63d7    # 138.39f

    const v23, 0x43256e14    # 165.43f

    const v24, 0x430a4a3d    # 138.29f

    const v25, 0x432530a4    # 165.19f

    .line 1199
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x430e23d7    # 142.14f

    const v27, 0x431be148    # 155.88f

    const v22, 0x430a4a3d    # 138.29f

    const v23, 0x43218a3d    # 161.54f

    const v24, 0x430bae14    # 139.68f

    const v25, 0x431e47ae    # 158.28f

    .line 1200
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x4314e148    # 148.88f

    const v27, 0x43185eb8    # 152.37f

    const v22, 0x430ffd71    # 143.99f

    const v23, 0x431a11ec    # 154.07f

    const v24, 0x4312599a    # 146.35f

    const v25, 0x4318dc29    # 152.86f

    .line 1201
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x431170a4    # 145.44f

    const v27, 0x43164a3d    # 150.29f

    const v22, 0x4313999a    # 147.6f

    const v23, 0x4317f852    # 151.97f

    const v24, 0x431268f6    # 146.41f

    const v25, 0x4317428f    # 151.26f

    .line 1202
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x430ef852    # 142.97f

    const v27, 0x4310547b    # 144.33f

    const v22, 0x430fdc29    # 143.86f

    const v23, 0x4314b5c3    # 148.71f

    const v24, 0x430ef852    # 142.97f

    const v25, 0x431291ec    # 146.57f

    .line 1203
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x431170a4    # 145.44f

    const v27, 0x430a5c29    # 138.36f

    const v22, 0x430ef852    # 142.97f

    const v23, 0x430e170a    # 142.09f

    const v24, 0x430fdc29    # 143.86f

    const v25, 0x430bf333    # 139.95f

    .line 1204
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    .line 1205
    invoke-virtual {v2}, La8/q;->g()V

    const v3, 0x4309c51f    # 137.77f

    const v14, 0x431768f6    # 151.41f

    .line 1206
    invoke-virtual {v2, v14, v3}, La8/q;->o(FF)V

    const v26, 0x4312c51f    # 146.77f

    const v27, 0x430bb0a4    # 139.69f

    const v22, 0x4315ab85    # 149.67f

    const v23, 0x4309c51f    # 137.77f

    const/high16 v24, 0x43140000    # 148.0f

    const v25, 0x430a75c3    # 138.46f

    .line 1207
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x4310d99a    # 144.85f

    const v27, 0x4310547b    # 144.33f

    const v22, 0x43118a3d    # 145.54f

    const v23, 0x430ceb85    # 140.92f

    const v24, 0x4310d99a    # 144.85f

    const v25, 0x430e970a    # 142.59f

    .line 1208
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x4312c51f    # 146.77f

    const v27, 0x4314f852    # 148.97f

    const v22, 0x4310d99a    # 144.85f

    const v23, 0x431211ec    # 146.07f

    const v24, 0x43118a3d    # 145.54f

    const v25, 0x4313bd71    # 147.74f

    .line 1209
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x431768f6    # 151.41f

    const v27, 0x4316e3d7    # 150.89f

    const/high16 v22, 0x43140000    # 148.0f

    const v23, 0x43163333    # 150.2f

    const v24, 0x4315ab85    # 149.67f

    const v25, 0x4316e3d7    # 150.89f

    .line 1210
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x431c0ccd    # 156.05f

    const v27, 0x4314f852    # 148.97f

    const v22, 0x43192666    # 153.15f

    const v23, 0x4316e3d7    # 150.89f

    const v24, 0x431ad1ec    # 154.82f

    const v25, 0x43163333    # 150.2f

    .line 1211
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x431df852    # 157.97f

    const v27, 0x4310547b    # 144.33f

    const v22, 0x431d47ae    # 157.28f

    const v23, 0x4313bd71    # 147.74f

    const v24, 0x431df852    # 157.97f

    const v25, 0x431211ec    # 146.07f

    .line 1212
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x431c0ccd    # 156.05f

    const v27, 0x430bb0a4    # 139.69f

    const v22, 0x431df852    # 157.97f

    const v23, 0x430e970a    # 142.59f

    const v24, 0x431d47ae    # 157.28f

    const v25, 0x430ceb85    # 140.92f

    .line 1213
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x431768f6    # 151.41f

    const v27, 0x4309c51f    # 137.77f

    const v22, 0x431ad1ec    # 154.82f

    const v23, 0x430a75c3    # 138.46f

    const v24, 0x43192666    # 153.15f

    const v25, 0x4309c51f    # 137.77f

    .line 1214
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    .line 1215
    invoke-virtual {v2}, La8/q;->g()V

    const v3, 0x431a028f    # 154.01f

    const v14, 0x431768f6    # 151.41f

    .line 1216
    invoke-virtual {v2, v14, v3}, La8/q;->o(FF)V

    const v26, 0x430f7333    # 143.45f

    const v27, 0x431d3852    # 157.22f

    const v22, 0x43146b85    # 148.42f

    const v23, 0x431a028f    # 154.01f

    const v24, 0x43118ccd    # 145.55f

    const v25, 0x431b2b85    # 155.17f

    .line 1217
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x430c3333    # 140.2f

    const v27, 0x4324028f    # 164.01f

    const v22, 0x430d91ec    # 141.57f

    const v23, 0x431f0ccd    # 159.05f

    const v24, 0x430c6e14    # 140.43f

    const v25, 0x432175c3    # 161.46f

    .line 1218
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v3, 0x43229c29    # 162.61f

    .line 1219
    invoke-virtual {v2, v3}, La8/q;->m(F)V

    const v26, 0x431f5eb8    # 159.37f

    const v27, 0x431d3852    # 157.22f

    const v22, 0x432263d7    # 162.39f

    const v23, 0x432175c3    # 161.46f

    const v24, 0x43214000    # 161.25f

    const v25, 0x431f0ccd    # 159.05f

    .line 1220
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x431768f6    # 151.41f

    const v27, 0x431a028f    # 154.01f

    const v22, 0x431d428f    # 157.26f

    const v23, 0x431b2b85    # 155.17f

    const v24, 0x431a6666    # 154.4f

    const v25, 0x431a028f    # 154.01f

    .line 1221
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    .line 1222
    invoke-virtual {v2}, La8/q;->g()V

    .line 1223
    iget-object v2, v2, La8/q;->b:Ljava/util/ArrayList;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x1

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    .line 1224
    invoke-static/range {v20 .. v30}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1225
    invoke-virtual/range {v20 .. v20}, Ln2/d;->c()Ln2/e;

    move-result-object v1

    .line 1226
    sput-object v1, Lu3/a;->a:Ln2/e;

    .line 1227
    :goto_0
    iput-object v1, v0, Lqd/a;->b:Ln2/e;

    .line 1228
    sget-object v1, Ltm/g;->a:Ln2/e;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 1229
    :cond_1
    new-instance v20, Ln2/d;

    const-wide v1, 0x4072e00000000000L    # 302.0

    double-to-float v1, v1

    const/16 v29, 0x0

    const/16 v30, 0xe0

    const/high16 v24, 0x43970000    # 302.0f

    const/high16 v25, 0x43970000    # 302.0f

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-string v21, "ShieldPersonDark"

    move/from16 v23, v1

    move/from16 v22, v1

    invoke-direct/range {v20 .. v30}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1230
    new-instance v1, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    .line 1231
    new-instance v2, La8/q;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, La8/q;-><init>(I)V

    .line 1232
    invoke-virtual {v2, v9, v11}, La8/q;->o(FF)V

    const v3, 0x4363fae1    # 227.98f

    .line 1233
    invoke-virtual {v2, v3}, La8/q;->m(F)V

    .line 1234
    invoke-virtual {v2, v5}, La8/q;->s(F)V

    const v3, 0x42c8eb85    # 100.46f

    .line 1235
    invoke-static {v2, v4, v3, v9, v11}, Lf;->p(La8/q;FFFF)V

    .line 1236
    invoke-virtual {v2, v7, v6}, La8/q;->o(FF)V

    const v3, 0x4316a3d7    # 150.64f

    const v12, 0x436e8000    # 238.5f

    .line 1237
    invoke-virtual {v2, v3, v12}, La8/q;->n(FF)V

    const v3, 0x436ea3d7    # 238.64f

    .line 1238
    invoke-virtual {v2, v7, v3}, La8/q;->n(FF)V

    const v3, 0x43175c29    # 151.36f

    .line 1239
    invoke-static {v2, v3, v12, v7, v6}, Lf;->p(La8/q;FFFF)V

    .line 1240
    invoke-virtual {v2, v8, v11}, La8/q;->o(FF)V

    const v3, 0x42c8eb85    # 100.46f

    .line 1241
    invoke-virtual {v2, v15, v3}, La8/q;->n(FF)V

    const v3, 0x42940f5c    # 74.03f

    .line 1242
    invoke-virtual {v2, v3, v5}, La8/q;->n(FF)V

    .line 1243
    invoke-virtual {v2, v3, v11}, La8/q;->n(FF)V

    .line 1244
    invoke-virtual {v2, v8}, La8/q;->m(F)V

    .line 1245
    invoke-virtual {v2}, La8/q;->g()V

    .line 1246
    invoke-virtual {v2, v7, v10}, La8/q;->o(FF)V

    const v3, 0x43176e14    # 151.43f

    const v5, 0x427e1eb8    # 63.53f

    .line 1247
    invoke-virtual {v2, v3, v5}, La8/q;->n(FF)V

    const v3, 0x427d47ae    # 63.32f

    .line 1248
    invoke-virtual {v2, v7, v3}, La8/q;->n(FF)V

    const v3, 0x431691ec    # 150.57f

    .line 1249
    invoke-static {v2, v3, v5, v7, v10}, Lf;->p(La8/q;FFFF)V

    .line 1250
    invoke-virtual {v2, v9, v11}, La8/q;->o(FF)V

    const v3, 0x4361fd71    # 225.99f

    .line 1251
    invoke-virtual {v2, v3}, La8/q;->m(F)V

    const v26, 0x4350deb8    # 208.87f

    const v27, 0x43314f5c    # 177.31f

    const v22, 0x4361fd71    # 225.99f

    const v23, 0x42f647ae    # 123.14f

    const v24, 0x435ce148    # 220.88f

    const v25, 0x4317999a    # 151.6f

    move-object/from16 v21, v2

    .line 1252
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x4316a3d7    # 150.64f

    const v27, 0x436ca8f6    # 236.66f

    const v22, 0x4344deb8    # 196.87f

    const v23, 0x434b051f    # 203.02f

    const v24, 0x4332051f    # 178.02f

    const v25, 0x4361e148    # 225.88f

    .line 1253
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    .line 1254
    invoke-virtual {v2, v7, v6}, La8/q;->n(FF)V

    const v3, 0x43175c29    # 151.36f

    const v5, 0x436e8000    # 238.5f

    .line 1255
    invoke-virtual {v2, v3, v5}, La8/q;->n(FF)V

    const v26, 0x4352a8f6    # 210.66f

    const v27, 0x43322666    # 178.15f

    const v22, 0x43336148    # 179.38f

    const v23, 0x43637ae1    # 227.48f

    const v24, 0x434687ae    # 198.53f

    const v25, 0x434c23d7    # 204.14f

    .line 1256
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x4363fae1    # 227.98f

    const v27, 0x42cab333    # 101.35f

    const v22, 0x435ecccd    # 222.8f

    const v23, 0x43182666    # 152.15f

    const v24, 0x4363fae1    # 227.98f

    const v25, 0x42f6cccd    # 123.4f

    .line 1257
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    .line 1258
    invoke-virtual {v2, v9}, La8/q;->m(F)V

    .line 1259
    invoke-virtual {v2}, La8/q;->g()V

    .line 1260
    invoke-virtual {v2, v7, v6}, La8/q;->o(FF)V

    const v3, 0x436ca8f6    # 236.66f

    const v5, 0x43175c29    # 151.36f

    .line 1261
    invoke-virtual {v2, v5, v3}, La8/q;->n(FF)V

    const v26, 0x42ba428f    # 93.13f

    const v27, 0x43314f5c    # 177.31f

    const v22, 0x42f7f5c3    # 123.98f

    const v23, 0x4361e148    # 225.88f

    const v24, 0x42d247ae    # 105.14f

    const v25, 0x434b051f    # 203.02f

    .line 1262
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x4298051f    # 76.01f

    const v27, 0x42cab333    # 101.35f

    const v22, 0x42a2428f    # 81.13f

    const v23, 0x4317999a    # 151.6f

    const v24, 0x4298051f    # 76.01f

    const v25, 0x42f647ae    # 123.14f

    .line 1263
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    .line 1264
    invoke-virtual {v2, v8}, La8/q;->m(F)V

    const v3, 0x42940f5c    # 74.03f

    .line 1265
    invoke-virtual {v2, v3}, La8/q;->m(F)V

    const v26, 0x42b6ae14    # 91.34f

    const v27, 0x43322666    # 178.15f

    const v22, 0x42940f5c    # 74.03f

    const v23, 0x42f6cccd    # 123.4f

    const v24, 0x429e6666    # 79.2f

    const v25, 0x43182666    # 152.15f

    .line 1266
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    const v26, 0x4316a3d7    # 150.64f

    const v27, 0x436e8000    # 238.5f

    const v22, 0x42cef0a4    # 103.47f

    const v23, 0x434c23d7    # 204.14f

    const v24, 0x42f5428f    # 122.63f

    const v25, 0x43637ae1    # 227.48f

    .line 1267
    invoke-virtual/range {v21 .. v27}, La8/q;->h(FFFFFF)V

    .line 1268
    invoke-virtual {v2, v7, v6}, La8/q;->n(FF)V

    .line 1269
    invoke-virtual {v2}, La8/q;->g()V

    .line 1270
    invoke-virtual {v2, v8, v11}, La8/q;->o(FF)V

    const v3, 0x42cc7ae1    # 102.24f

    const v14, 0x4296e666    # 75.45f

    .line 1271
    invoke-virtual {v2, v14, v3}, La8/q;->n(FF)V

    const v3, 0x42829eb8    # 65.31f

    const v5, 0x43176e14    # 151.43f

    .line 1272
    invoke-virtual {v2, v5, v3}, La8/q;->n(FF)V

    .line 1273
    invoke-virtual {v2, v7, v10}, La8/q;->n(FF)V

    const v3, 0x431691ec    # 150.57f

    const v5, 0x427e1eb8    # 63.53f

    .line 1274
    invoke-virtual {v2, v3, v5}, La8/q;->n(FF)V

    const v3, 0x42c8eb85    # 100.46f

    .line 1275
    invoke-static {v2, v15, v3, v8, v11}, Lf;->p(La8/q;FFFF)V

    .line 1276
    invoke-virtual {v2, v7, v10}, La8/q;->o(FF)V

    const v3, 0x42829eb8    # 65.31f

    const v5, 0x431691ec    # 150.57f

    .line 1277
    invoke-virtual {v2, v5, v3}, La8/q;->n(FF)V

    const v3, 0x42cc7ae1    # 102.24f

    const v5, 0x43628ccd    # 226.55f

    .line 1278
    invoke-virtual {v2, v5, v3}, La8/q;->n(FF)V

    .line 1279
    invoke-virtual {v2, v9, v11}, La8/q;->n(FF)V

    const v3, 0x42c8eb85    # 100.46f

    .line 1280
    invoke-virtual {v2, v4, v3}, La8/q;->n(FF)V

    const v3, 0x43176e14    # 151.43f

    const v4, 0x427e1eb8    # 63.53f

    .line 1281
    invoke-static {v2, v3, v4, v7, v10}, Lf;->p(La8/q;FFFF)V

    .line 1282
    iget-object v2, v2, La8/q;->b:Ljava/util/ArrayList;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v30, 0x40800000    # 4.0f

    const/16 v22, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    .line 1283
    invoke-static/range {v20 .. v30}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1284
    new-instance v1, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    .line 1285
    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0x20

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1286
    new-instance v3, Ln2/m;

    invoke-direct {v3, v7, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    new-instance v3, Ln2/z;

    invoke-direct {v3, v10}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    new-instance v3, Ln2/l;

    const v4, 0x4362fd71    # 226.99f

    invoke-direct {v3, v4, v11}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    new-instance v21, Ln2/j;

    const v22, 0x4362fd71    # 226.99f

    const v23, 0x431130a4    # 145.19f

    const v24, 0x434e6666    # 206.4f

    const v25, 0x4357c7ae    # 215.78f

    const/high16 v26, 0x43170000    # 151.0f

    const v27, 0x436d947b    # 237.58f

    invoke-direct/range {v21 .. v27}, Ln2/j;-><init>(FFFFFF)V

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    sget-object v3, Ln2/i;->c:Ln2/i;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x0

    const v24, 0x3e4ccccd    # 0.2f

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    .line 1291
    invoke-static/range {v20 .. v30}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1292
    new-instance v1, Lh2/k0;

    const-wide v4, 0xff5869d9L

    invoke-static {v4, v5}, Lh2/x;->d(J)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lh2/k0;-><init>(J)V

    .line 1293
    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0x20

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1294
    new-instance v4, Ln2/m;

    invoke-direct {v4, v7, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    new-instance v4, Ln2/z;

    invoke-direct {v4, v10}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    new-instance v4, Ln2/l;

    invoke-direct {v4, v8, v11}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    new-instance v21, Ln2/j;

    const v22, 0x42960a3d    # 75.02f

    const v23, 0x431130a4    # 145.19f

    const v24, 0x42bf3333    # 95.6f

    const v25, 0x4357c7ae    # 215.78f

    const/high16 v26, 0x43170000    # 151.0f

    const v27, 0x436d947b    # 237.58f

    invoke-direct/range {v21 .. v27}, Ln2/j;-><init>(FFFFFF)V

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x0

    const v24, 0x3f19999a    # 0.6f

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    .line 1299
    invoke-static/range {v20 .. v30}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1300
    new-instance v1, Lh2/k0;

    invoke-static/range {v16 .. v17}, Lh2/x;->d(J)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lh2/k0;-><init>(J)V

    .line 1301
    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0x20

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1302
    new-instance v4, Ln2/m;

    const v5, 0x4316e8f6    # 150.91f

    const v14, 0x431768f6    # 151.41f

    invoke-direct {v4, v14, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    new-instance v4, Ln2/u;

    const/4 v13, 0x0

    const v14, -0x3e0d3333    # -30.35f

    invoke-direct {v4, v14, v13}, Ln2/u;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    new-instance v5, Ln2/q;

    const v6, 0x41f2cccd    # 30.35f

    const v7, 0x41f2cccd    # 30.35f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const v11, 0x4272cccd    # 60.7f

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Ln2/q;-><init>(FFFZZFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    new-instance v6, Ln2/q;

    const v8, 0x41f2cccd    # 30.35f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const v12, -0x3d8d3333    # -60.7f

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Ln2/q;-><init>(FFFZZFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v24, 0x3e99999a    # 0.3f

    const v26, 0x3e99999a    # 0.3f

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    .line 1306
    invoke-static/range {v20 .. v30}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1307
    new-instance v1, Lh2/k0;

    const-wide v4, 0xff5869d9L

    invoke-static {v4, v5}, Lh2/x;->d(J)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lh2/k0;-><init>(J)V

    .line 1308
    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0x20

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1309
    new-instance v4, Ln2/m;

    const v13, 0x4316e3d7    # 150.89f

    const v14, 0x43306666    # 176.4f

    invoke-direct {v4, v14, v13}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    new-instance v5, Ln2/j;

    const v6, 0x43306666    # 176.4f

    const v7, 0x4324b0a4    # 164.69f

    const v8, 0x432535c3    # 165.21f

    const v9, 0x432fe148    # 175.88f

    const v10, 0x431768f6    # 151.41f

    const v11, 0x432fe148    # 175.88f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    new-instance v6, Ln2/j;

    const v7, 0x43099c29    # 137.61f

    const v8, 0x432fe148    # 175.88f

    const v9, 0x42fcd70a    # 126.42f

    const v10, 0x4324b0a4    # 164.69f

    const v11, 0x42fcd70a    # 126.42f

    const v12, 0x4316e3d7    # 150.89f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    new-instance v7, Ln2/j;

    const v8, 0x42fcd70a    # 126.42f

    const v9, 0x4309170a    # 137.09f

    const v10, 0x43099c29    # 137.61f

    const v11, 0x42fbcccd    # 125.9f

    const v12, 0x431768f6    # 151.41f

    const v13, 0x42fbcccd    # 125.9f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    new-instance v8, Ln2/j;

    const v9, 0x432535c3    # 165.21f

    const v10, 0x42fbcccd    # 125.9f

    const v11, 0x43306666    # 176.4f

    const v12, 0x4309170a    # 137.09f

    const v13, 0x43306666    # 176.4f

    const v14, 0x4316e3d7    # 150.89f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    .line 1315
    invoke-static/range {v20 .. v30}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1316
    new-instance v1, Lh2/k0;

    invoke-static/range {v18 .. v19}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x43117333    # 145.45f

    const v3, 0x430a5c29    # 138.36f

    .line 1317
    invoke-static {v2, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v4

    const v9, 0x431768f6    # 151.41f

    const v10, 0x4307e3d7    # 135.89f

    const v5, 0x431307ae    # 147.03f

    const v6, 0x4308c7ae    # 136.78f

    const v7, 0x43152b85    # 149.17f

    const v8, 0x4307e3d7    # 135.89f

    .line 1318
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x431d5eb8    # 157.37f

    const v10, 0x430a5c29    # 138.36f

    const v5, 0x4319a666    # 153.65f

    const v6, 0x4307e3d7    # 135.89f

    const v7, 0x431bca3d    # 155.79f

    const v8, 0x4308c7ae    # 136.78f

    .line 1319
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x431fd70a    # 159.84f

    const v10, 0x4310547b    # 144.33f

    const v5, 0x431ef333    # 158.95f

    const v6, 0x430bf333    # 139.95f

    const v7, 0x431fd70a    # 159.84f

    const v8, 0x430e170a    # 142.09f

    .line 1320
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x431d5eb8    # 157.37f

    const v10, 0x43164a3d    # 150.29f

    const v5, 0x431fd70a    # 159.84f

    const v6, 0x431291ec    # 146.57f

    const v7, 0x431ef333    # 158.95f

    const v8, 0x4314b5c3    # 148.71f

    .line 1321
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4319f0a4    # 153.94f

    const v10, 0x43185eb8    # 152.37f

    const v5, 0x431c6666    # 156.4f

    const v6, 0x4317428f    # 151.26f

    const v7, 0x431b3852    # 155.22f

    const v8, 0x4317f852    # 151.97f

    .line 1322
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4320ae14    # 160.68f

    const v10, 0x431be148    # 155.88f

    const v5, 0x431c7852    # 156.47f

    const v6, 0x4318dc29    # 152.86f

    const v7, 0x431ed1ec    # 158.82f

    const v8, 0x431a11ec    # 154.07f

    .line 1323
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x432487ae    # 164.53f

    const v10, 0x4324f333    # 164.95f

    const v5, 0x432323d7    # 163.14f

    const v6, 0x431e47ae    # 158.28f

    const v7, 0x432487ae    # 164.53f

    const v8, 0x43218a3d    # 161.54f

    .line 1324
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x43244000    # 164.25f

    const v10, 0x43259c29    # 165.61f

    const v5, 0x432487ae    # 164.53f

    const v6, 0x432530a4    # 165.19f

    const v7, 0x43246e14    # 164.43f

    const v8, 0x43256e14    # 165.43f

    .line 1325
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4323970a    # 163.59f

    const v10, 0x4325e148    # 165.88f

    const v5, 0x4324147b    # 164.08f

    const v6, 0x4325c7ae    # 165.78f

    const v7, 0x4323d70a    # 163.84f

    const v8, 0x4325e148    # 165.88f

    .line 1326
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v3, 0x430b3ae1    # 139.23f

    .line 1327
    invoke-virtual {v4, v3}, La8/q;->m(F)V

    const v9, 0x430a8f5c    # 138.56f

    const v10, 0x43259c29    # 165.61f

    const v5, 0x430afae1    # 138.98f

    const v6, 0x4325e148    # 165.88f

    const v7, 0x430abd71    # 138.74f

    const v8, 0x4325c7ae    # 165.78f

    .line 1328
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x430a4a3d    # 138.29f

    const v10, 0x4324f333    # 164.95f

    const v5, 0x430a63d7    # 138.39f

    const v6, 0x43256e14    # 165.43f

    const v7, 0x430a4a3d    # 138.29f

    const v8, 0x432530a4    # 165.19f

    .line 1329
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x430e23d7    # 142.14f

    const v10, 0x431be148    # 155.88f

    const v5, 0x430a4a3d    # 138.29f

    const v6, 0x43218a3d    # 161.54f

    const v7, 0x430bae14    # 139.68f

    const v8, 0x431e47ae    # 158.28f

    .line 1330
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4314e148    # 148.88f

    const v10, 0x43185eb8    # 152.37f

    const/high16 v5, 0x43100000    # 144.0f

    const v6, 0x431a11ec    # 154.07f

    const v7, 0x4312599a    # 146.35f

    const v8, 0x4318dc29    # 152.86f

    .line 1331
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x43117333    # 145.45f

    const v10, 0x43164a3d    # 150.29f

    const v5, 0x4313999a    # 147.6f

    const v6, 0x4317f852    # 151.97f

    const v7, 0x431268f6    # 146.41f

    const v8, 0x4317428f    # 151.26f

    .line 1332
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x430ef852    # 142.97f

    const v10, 0x4310547b    # 144.33f

    const v5, 0x430fdc29    # 143.86f

    const v6, 0x4314b5c3    # 148.71f

    const v7, 0x430ef852    # 142.97f

    const v8, 0x431291ec    # 146.57f

    .line 1333
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x43117333    # 145.45f

    const v10, 0x430a5c29    # 138.36f

    const v5, 0x430ef852    # 142.97f

    const v6, 0x430e170a    # 142.09f

    const v7, 0x430fdc29    # 143.86f

    const v8, 0x430bf333    # 139.95f

    .line 1334
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    .line 1335
    invoke-virtual {v4}, La8/q;->g()V

    const v3, 0x4309c51f    # 137.77f

    const v14, 0x431768f6    # 151.41f

    .line 1336
    invoke-virtual {v4, v14, v3}, La8/q;->o(FF)V

    const v9, 0x4312c51f    # 146.77f

    const v10, 0x430bb0a4    # 139.69f

    const v5, 0x4315ab85    # 149.67f

    const v6, 0x4309c51f    # 137.77f

    const/high16 v7, 0x43140000    # 148.0f

    const v8, 0x430a75c3    # 138.46f

    .line 1337
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4310d99a    # 144.85f

    const v10, 0x4310547b    # 144.33f

    const v5, 0x43118a3d    # 145.54f

    const v6, 0x430ceb85    # 140.92f

    const v7, 0x4310d99a    # 144.85f

    const v8, 0x430e970a    # 142.59f

    .line 1338
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4312c51f    # 146.77f

    const v10, 0x4314f852    # 148.97f

    const v5, 0x4310d99a    # 144.85f

    const v6, 0x431211ec    # 146.07f

    const v7, 0x43118a3d    # 145.54f

    const v8, 0x4313bd71    # 147.74f

    .line 1339
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x431768f6    # 151.41f

    const v10, 0x4316e3d7    # 150.89f

    const/high16 v5, 0x43140000    # 148.0f

    const v6, 0x43163333    # 150.2f

    const v7, 0x4315ab85    # 149.67f

    const v8, 0x4316e3d7    # 150.89f

    .line 1340
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x431c0ccd    # 156.05f

    const v10, 0x4314f852    # 148.97f

    const v5, 0x43192666    # 153.15f

    const v6, 0x4316e3d7    # 150.89f

    const v7, 0x431ad1ec    # 154.82f

    const v8, 0x43163333    # 150.2f

    .line 1341
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x431df852    # 157.97f

    const v10, 0x4310547b    # 144.33f

    const v5, 0x431d47ae    # 157.28f

    const v6, 0x4313bd71    # 147.74f

    const v7, 0x431df852    # 157.97f

    const v8, 0x431211ec    # 146.07f

    .line 1342
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x431c0ccd    # 156.05f

    const v10, 0x430bb0a4    # 139.69f

    const v5, 0x431df852    # 157.97f

    const v6, 0x430e970a    # 142.59f

    const v7, 0x431d47ae    # 157.28f

    const v8, 0x430ceb85    # 140.92f

    .line 1343
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x431768f6    # 151.41f

    const v10, 0x4309c51f    # 137.77f

    const v5, 0x431ad1ec    # 154.82f

    const v6, 0x430a75c3    # 138.46f

    const v7, 0x43192666    # 153.15f

    const v8, 0x4309c51f    # 137.77f

    .line 1344
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    .line 1345
    invoke-virtual {v4}, La8/q;->g()V

    const v3, 0x431a028f    # 154.01f

    const v14, 0x431768f6    # 151.41f

    .line 1346
    invoke-virtual {v4, v14, v3}, La8/q;->o(FF)V

    const v9, 0x430f7333    # 143.45f

    const v10, 0x431d3852    # 157.22f

    const v5, 0x43146b85    # 148.42f

    const v6, 0x431a028f    # 154.01f

    const v7, 0x43118ccd    # 145.55f

    const v8, 0x431b2b85    # 155.17f

    .line 1347
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x430c3333    # 140.2f

    const v10, 0x4324028f    # 164.01f

    const v5, 0x430d91ec    # 141.57f

    const v6, 0x431f0ccd    # 159.05f

    const v7, 0x430c6e14    # 140.43f

    const v8, 0x432175c3    # 161.46f

    .line 1348
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v3, 0x43229c29    # 162.61f

    .line 1349
    invoke-virtual {v4, v3}, La8/q;->m(F)V

    const v9, 0x431f5eb8    # 159.37f

    const v10, 0x431d3852    # 157.22f

    const v5, 0x432263d7    # 162.39f

    const v6, 0x432175c3    # 161.46f

    const v7, 0x43214000    # 161.25f

    const v8, 0x431f0ccd    # 159.05f

    .line 1350
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x431768f6    # 151.41f

    const v10, 0x431a028f    # 154.01f

    const v5, 0x431d428f    # 157.26f

    const v6, 0x431b2b85    # 155.17f

    const v7, 0x431a6666    # 154.4f

    const v8, 0x431a028f    # 154.01f

    .line 1351
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    .line 1352
    invoke-virtual {v4}, La8/q;->g()V

    .line 1353
    iget-object v2, v4, La8/q;->b:Ljava/util/ArrayList;

    const/16 v22, 0x1

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    .line 1354
    invoke-static/range {v20 .. v30}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1355
    invoke-virtual/range {v20 .. v20}, Ln2/d;->c()Ln2/e;

    move-result-object v1

    .line 1356
    sput-object v1, Ltm/g;->a:Ln2/e;

    .line 1357
    :goto_1
    iput-object v1, v0, Lqd/a;->c:Ln2/e;

    return-void
.end method

.method public constructor <init>(CZ)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Ltg/a;->b:Ln2/e;

    const v14, 0x400df3b6    # 2.218f

    const v15, 0x4178872b    # 15.533f

    const v2, 0x406a8f5c    # 3.665f

    const v3, 0x4170d0e5    # 15.051f

    const v4, 0x4036e979    # 2.858f

    const v5, 0x40b9b22d    # 5.803f

    const v6, 0x41538d50    # 13.222f

    const v7, 0x4103374c    # 8.201f

    const v8, 0x40f74396    # 7.727f

    const v9, 0x40dd78d5    # 6.921f

    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    const v12, 0x4000c49c    # 2.012f

    const v13, 0x415ec083    # 13.922f

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v16, Ln2/d;

    double-to-float v1, v10

    const/16 v25, 0x0

    const/16 v26, 0xe0

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-string v17, "SentryLogoLight"

    move/from16 v19, v1

    move/from16 v18, v1

    invoke-direct/range {v16 .. v26}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 4
    new-instance v1, Lh2/k0;

    const-wide v17, 0xff000000L

    invoke-static/range {v17 .. v18}, Lh2/x;->d(J)J

    move-result-wide v10

    invoke-direct {v1, v10, v11}, Lh2/k0;-><init>(J)V

    .line 5
    invoke-static {v13, v12}, Lj0/r;->e(FF)La8/q;

    move-result-object v17

    const v22, 0x4155db23    # 13.366f

    const v23, 0x3fab4396    # 1.338f

    const v18, 0x415c8b44    # 13.784f

    const v19, 0x3fe04189    # 1.752f

    const v20, 0x4159851f    # 13.595f

    const v21, 0x3fc2f1aa    # 1.523f

    .line 6
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41496c8b    # 12.589f

    const v23, 0x3f70624e    # 0.939f

    const v18, 0x41522d0e    # 13.136f

    const v19, 0x3f93b646    # 1.154f

    const v20, 0x414df3b6    # 12.872f

    const v21, 0x3f824dd3    # 1.018f

    .line 7
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x413b78d5    # 11.717f

    const v23, 0x3f60c49c    # 0.878f

    const v18, 0x4144e148    # 12.305f

    const v19, 0x3f5c28f6    # 0.86f

    const v20, 0x414024dd    # 12.009f

    const v21, 0x3f56c8b4    # 0.839f

    .line 8
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x412e49ba    # 10.893f

    const v23, 0x3f956042    # 1.167f

    const v18, 0x4136d0e5    # 11.426f

    const v19, 0x3f6ac083    # 0.917f

    const v20, 0x413251ec    # 11.145f

    const v21, 0x3f820c4a    # 1.016f

    .line 9
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41214fdf    # 10.082f

    const v23, 0x4000c49c    # 2.012f

    const v18, 0x4128d917    # 10.553f

    const v19, 0x3faf9db2    # 1.372f

    const v20, 0x41245e35    # 10.273f

    const v21, 0x3fd4fdf4    # 1.664f

    .line 10
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    move-object/from16 v10, v17

    const v11, 0x40f6f9db    # 7.718f

    .line 11
    invoke-virtual {v10, v9, v11}, La8/q;->n(FF)V

    .line 12
    invoke-virtual {v10, v8, v7}, La8/q;->n(FF)V

    const v22, 0x41530a3d    # 13.19f

    const v23, 0x415c1062    # 13.754f

    const v18, 0x411f8937    # 9.971f

    const v19, 0x41194fdf    # 9.582f

    const v20, 0x413d8937    # 11.846f

    const v21, 0x4137ced9    # 11.488f

    .line 13
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41770e56    # 15.441f

    const v23, 0x41a9b021    # 21.211f

    const v18, 0x4168872b    # 14.533f

    const v19, 0x418028f6    # 16.02f

    const v20, 0x4174e560    # 15.306f

    const v21, 0x4194a1cb    # 18.579f

    .line 14
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    .line 15
    invoke-virtual {v10, v6}, La8/q;->m(F)V

    const v22, 0x4134353f    # 11.263f

    const v23, 0x416e51ec    # 14.895f

    const v18, 0x41516042    # 13.086f

    const v19, 0x4197d4fe    # 18.979f

    const v20, 0x41469fbe    # 12.414f

    const v21, 0x41867efa    # 16.812f

    .line 16
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x40d3851f    # 6.61f

    const v23, 0x41231eb8    # 10.195f

    const v18, 0x4121cac1    # 10.112f

    const v19, 0x414fa1cb    # 12.977f

    const v20, 0x41084189    # 8.516f

    const v21, 0x4135d70a    # 11.365f

    .line 17
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v11, 0x411b6c8b    # 9.714f

    .line 18
    invoke-virtual {v10, v5, v11}, La8/q;->n(FF)V

    .line 19
    invoke-virtual {v10, v4, v3}, La8/q;->n(FF)V

    .line 20
    invoke-virtual {v10, v2, v15}, La8/q;->n(FF)V

    const v22, 0x40c3ced9    # 6.119f

    const v23, 0x418fb021    # 17.961f

    const v18, 0x4094ed91    # 4.654f

    const v19, 0x41813127    # 16.149f

    const v20, 0x40afbe77    # 5.492f

    const v21, 0x4187d4fe    # 16.979f

    .line 21
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x40e926e9    # 7.286f

    const v23, 0x41a9b021    # 21.211f

    const v18, 0x40d7d70a    # 6.745f

    const v19, 0x41978d50    # 18.944f

    const v20, 0x40e49ba6    # 7.144f

    const v21, 0x41a06e98    # 20.054f

    .line 22
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    .line 23
    invoke-virtual {v10, v14}, La8/q;->m(F)V

    const v22, 0x3ffa3d71    # 1.955f

    const v23, 0x41a8cccd    # 21.1f

    const v18, 0x40079db2    # 2.119f

    const v19, 0x41a9ae14    # 21.21f

    const v20, 0x40018937    # 2.024f

    const v21, 0x41a95e35    # 21.171f

    .line 24
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x3fec49ba    # 1.846f

    const v23, 0x41a6b021    # 20.836f

    const v18, 0x3ff147ae    # 1.885f

    const v19, 0x41a83d71    # 21.03f

    const v20, 0x3fec49ba    # 1.846f

    const v21, 0x41a77ae1    # 20.935f

    .line 25
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x3ff2b021    # 1.896f

    const v23, 0x41a51aa0    # 20.638f

    const v18, 0x3fec28f6    # 1.845f

    const v19, 0x41a622d1    # 20.767f

    const v20, 0x3fee5604    # 1.862f

    const v21, 0x41a5978d    # 20.699f

    .line 26
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v11, 0x4190b22d    # 18.087f

    const v14, 0x4053b646    # 3.308f

    .line 27
    invoke-virtual {v10, v14, v11}, La8/q;->n(FF)V

    const v22, 0x3fd91687    # 1.696f

    const v23, 0x41890625    # 17.128f

    const v18, 0x403570a4    # 2.835f

    const v19, 0x418d5c29    # 17.67f

    const v20, 0x40126e98    # 2.288f

    const v21, 0x418ac28f    # 17.345f

    .line 28
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v11, 0x419d624e    # 19.673f

    const v14, 0x3e989375    # 0.298f

    .line 29
    invoke-virtual {v10, v14, v11}, La8/q;->n(FF)V

    const v22, 0x3d99999a    # 0.075f

    const v23, 0x41ab51ec    # 21.415f

    const v18, 0x3b449ba6    # 0.003f

    const v19, 0x41a1a1cb    # 20.204f

    const v20, -0x42624dd3    # -0.077f

    const v21, 0x41a69db2    # 20.827f

    .line 30
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x3f8eb852    # 1.115f

    const v23, 0x41b6a3d7    # 22.83f

    const v18, 0x3e6872b0    # 0.227f

    const v19, 0x41b00419    # 22.002f

    const v20, 0x3f19999a    # 0.6f

    const v21, 0x41b4126f    # 22.509f

    .line 31
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x400df3b6    # 2.218f

    const v23, 0x41b91aa0    # 23.138f

    const v18, 0x3fb95810    # 1.448f

    const v19, 0x41b83d71    # 23.03f

    const v20, 0x3fea1cac    # 1.829f

    const v21, 0x41b91687    # 23.136f

    .line 32
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v11, 0x41131687    # 9.193f

    .line 33
    invoke-virtual {v10, v11}, La8/q;->m(F)V

    const v11, 0x41b16873    # 22.176f

    .line 34
    invoke-virtual {v10, v11}, La8/q;->s(F)V

    const v22, 0x410322d1    # 8.196f

    const v23, 0x418e9ba6    # 17.826f

    const v18, 0x41133b64    # 9.202f

    const v19, 0x41a55810    # 20.668f

    const v20, 0x410dc6a8    # 8.861f

    const v21, 0x41996e98    # 19.179f

    .line 35
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x40aba5e3    # 5.364f

    const v23, 0x41660419    # 14.376f

    const v18, 0x40f10625    # 7.532f

    const v19, 0x4183c6a8    # 16.472f

    const v20, 0x40d20419    # 6.563f

    const v21, 0x4174a7f0    # 15.291f

    .line 36
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v11, 0x4145f3b6    # 12.372f

    const v14, 0x40cf53f8    # 6.479f

    .line 37
    invoke-virtual {v10, v14, v11}, La8/q;->n(FF)V

    const v22, 0x4121d70a    # 10.115f

    const v23, 0x41856e98    # 16.679f

    const v18, 0x4100353f    # 8.013f

    const v19, 0x41580419    # 13.501f

    const v20, 0x411424dd    # 9.259f

    const v21, 0x416fa1cb    # 14.977f

    .line 38
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41366666    # 11.4f

    const v23, 0x41b15604    # 22.167f

    const v18, 0x412f851f    # 10.97f

    const v19, 0x41930e56    # 18.382f

    const v20, 0x41369375    # 11.411f

    const v21, 0x41a21893    # 20.262f

    .line 39
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v11, 0x41b90e56    # 23.132f

    .line 40
    invoke-virtual {v10, v11}, La8/q;->s(F)V

    const v11, 0x418a8312    # 17.314f

    .line 41
    invoke-virtual {v10, v11}, La8/q;->m(F)V

    const v11, 0x41b15a1d    # 22.169f

    .line 42
    invoke-virtual {v10, v11}, La8/q;->s(F)V

    const v22, 0x4173fbe7    # 15.249f

    const v23, 0x415a0419    # 13.626f

    const v18, 0x418aa3d7    # 17.33f

    const v19, 0x41999168    # 19.196f

    const v20, 0x4184f7cf    # 16.621f

    const v21, 0x41821cac    # 16.264f

    .line 43
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x4116fdf4    # 9.437f

    const v23, 0x40e10e56    # 7.033f

    const v18, 0x415e0419    # 13.876f

    const v19, 0x412fd2f2    # 10.989f

    const v20, 0x413e1cac    # 11.882f

    const v21, 0x410b999a    # 8.725f

    .line 44
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v11, 0x403e76c9    # 2.976f

    const v14, 0x413ae560    # 11.681f

    .line 45
    invoke-virtual {v10, v14, v11}, La8/q;->n(FF)V

    const v22, 0x413c5e35    # 11.773f

    const v23, 0x40375c29    # 2.865f

    const v18, 0x413b4396    # 11.704f

    const v19, 0x403bb646    # 2.933f

    const v20, 0x413bc28f    # 11.735f

    const v21, 0x403947ae    # 2.895f

    .line 46
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x413e6a7f    # 11.901f

    const v23, 0x403322d1    # 2.799f

    const v18, 0x413cf9db    # 11.811f

    const v19, 0x403570a4    # 2.835f

    const v20, 0x413dae14    # 11.855f

    const v21, 0x4033f7cf    # 2.812f

    .line 47
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x4140b852    # 12.045f

    const v23, 0x40328f5c    # 2.79f

    const v18, 0x413f2b02    # 11.948f

    const v19, 0x40324dd3    # 2.786f

    const v20, 0x413ff3b6    # 11.997f

    const v21, 0x40321cac    # 2.783f

    .line 48
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x4142e560    # 12.181f

    const v23, 0x40359168    # 2.837f

    const v18, 0x41417cee    # 12.093f

    const v19, 0x4032f1aa    # 2.796f

    const v20, 0x41423958    # 12.139f

    const v21, 0x4033f7cf    # 2.812f

    .line 49
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41450a3d    # 12.315f

    const v23, 0x403e76c9    # 2.976f

    const v18, 0x4143cac1    # 12.237f

    const v19, 0x4037be77    # 2.871f

    const v20, 0x4144872b    # 12.283f

    const v21, 0x403ad0e5    # 2.919f

    .line 50
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v11, 0x41a51aa0    # 20.638f

    const v14, 0x41b0c6a8    # 22.097f

    .line 51
    invoke-virtual {v10, v14, v11}, La8/q;->n(FF)V

    const v22, 0x41b1126f    # 22.134f

    const v23, 0x41a76666    # 20.925f

    const v18, 0x41b12b02    # 22.146f

    const v19, 0x41a5ced9    # 20.726f

    const v20, 0x41b145a2    # 22.159f

    const v21, 0x41a69fbe    # 20.828f

    .line 52
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41afb646    # 21.964f

    const v23, 0x41a945a2    # 21.159f

    const v18, 0x41b0e148    # 22.11f

    const v19, 0x41a82d0e    # 21.022f

    const v20, 0x41b0645a    # 22.049f

    const v21, 0x41a8d917    # 21.106f

    .line 53
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41ae3127    # 21.774f

    const v23, 0x41a9b021    # 21.211f

    const v18, 0x41af4189    # 21.907f

    const v19, 0x41a98f5c    # 21.195f

    const v20, 0x41aeba5e    # 21.841f

    const v21, 0x41a9b22d    # 21.212f

    .line 54
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v11, 0x419be354    # 19.486f

    .line 55
    invoke-virtual {v10, v11}, La8/q;->m(F)V

    const v22, 0x419be354    # 19.486f

    const v23, 0x41b920c5    # 23.141f

    const v18, 0x419c1cac    # 19.514f

    const v19, 0x41aed70a    # 21.855f

    const v20, 0x419c24dd    # 19.518f

    const v21, 0x41b3f7cf    # 22.496f

    .line 56
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v11, 0x41ae4189    # 21.782f

    .line 57
    invoke-virtual {v10, v11}, La8/q;->m(F)V

    const v22, 0x41baf3b6    # 23.369f

    const v23, 0x41b38d50    # 22.444f

    const v18, 0x41b31062    # 22.383f

    const v19, 0x41b90625    # 23.128f

    const v20, 0x41b7a1cb    # 22.954f

    const v21, 0x41b70625    # 22.878f

    .line 58
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const/high16 v22, 0x41c00000    # 24.0f

    const v23, 0x41a6a1cb    # 20.829f

    const v18, 0x41be47ae    # 23.785f

    const v19, 0x41b01687    # 22.011f

    const v20, 0x41c01893    # 24.012f

    const v21, 0x41ab70a4    # 21.43f

    .line 59
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41bd9fbe    # 23.703f

    const v23, 0x419d6666    # 19.675f

    const/high16 v18, 0x41c00000    # 24.0f

    const v19, 0x41a36873    # 20.426f

    const v20, 0x41bf2f1b    # 23.898f

    const v21, 0x41a03958    # 20.028f

    .line 60
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    .line 61
    invoke-virtual {v10, v13, v12}, La8/q;->n(FF)V

    .line 62
    invoke-virtual {v10}, La8/q;->g()V

    .line 63
    iget-object v10, v10, La8/q;->b:Ljava/util/ArrayList;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0x40800000    # 4.0f

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v19, v1

    move-object/from16 v17, v10

    .line 64
    invoke-static/range {v16 .. v26}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 65
    invoke-virtual/range {v16 .. v16}, Ln2/d;->c()Ln2/e;

    move-result-object v1

    .line 66
    sput-object v1, Ltg/a;->b:Ln2/e;

    .line 67
    :goto_0
    iput-object v1, v0, Lqd/a;->b:Ln2/e;

    .line 68
    sget-object v1, Ltd/a;->b:Ln2/e;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 69
    :cond_1
    new-instance v16, Ln2/d;

    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    double-to-float v1, v10

    const/16 v25, 0x0

    const/16 v26, 0xe0

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-string v17, "SentryLogoDark"

    move/from16 v19, v1

    move/from16 v18, v1

    invoke-direct/range {v16 .. v26}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 70
    new-instance v1, Lh2/k0;

    const-wide v10, 0xffffffffL

    invoke-static {v10, v11}, Lh2/x;->d(J)J

    move-result-wide v10

    invoke-direct {v1, v10, v11}, Lh2/k0;-><init>(J)V

    .line 71
    invoke-static {v13, v12}, Lj0/r;->e(FF)La8/q;

    move-result-object v17

    const v22, 0x4155db23    # 13.366f

    const v23, 0x3fab645a    # 1.339f

    const v18, 0x415c8b44    # 13.784f

    const v19, 0x3fe04189    # 1.752f

    const v20, 0x4159851f    # 13.595f

    const v21, 0x3fc2f1aa    # 1.523f

    .line 72
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41496c8b    # 12.589f

    const v23, 0x3f70624e    # 0.939f

    const v18, 0x41522d0e    # 13.136f

    const v19, 0x3f93b646    # 1.154f

    const v20, 0x414df3b6    # 12.872f

    const v21, 0x3f824dd3    # 1.018f

    .line 73
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x413b78d5    # 11.717f

    const v23, 0x3f610625    # 0.879f

    const v18, 0x4144e148    # 12.305f

    const v19, 0x3f5c28f6    # 0.86f

    const v20, 0x414024dd    # 12.009f

    const v21, 0x3f570a3d    # 0.84f

    .line 74
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x412e49ba    # 10.893f

    const v23, 0x3f956042    # 1.167f

    const v18, 0x4136d0e5    # 11.426f

    const v19, 0x3f6b020c    # 0.918f

    const v20, 0x413251ec    # 11.145f

    const v21, 0x3f820c4a    # 1.016f

    .line 75
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41214fdf    # 10.082f

    const v23, 0x4000c49c    # 2.012f

    const v18, 0x4128d917    # 10.553f

    const v19, 0x3fafbe77    # 1.373f

    const v20, 0x41245e35    # 10.273f

    const v21, 0x3fd4fdf4    # 1.664f

    .line 76
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    move-object/from16 v10, v17

    const v11, 0x40f7020c    # 7.719f

    .line 77
    invoke-virtual {v10, v9, v11}, La8/q;->n(FF)V

    .line 78
    invoke-virtual {v10, v8, v7}, La8/q;->n(FF)V

    const v22, 0x41530a3d    # 13.19f

    const v23, 0x415c1062    # 13.754f

    const v18, 0x411f8937    # 9.971f

    const v19, 0x41194fdf    # 9.582f

    const v20, 0x413d8937    # 11.846f

    const v21, 0x4137ced9    # 11.488f

    .line 79
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41770e56    # 15.441f

    const v23, 0x41a9b021    # 21.211f

    const v18, 0x4168872b    # 14.533f

    const v19, 0x41802b02    # 16.021f

    const v20, 0x4174e560    # 15.306f

    const v21, 0x4194a3d7    # 18.58f

    .line 80
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    .line 81
    invoke-virtual {v10, v6}, La8/q;->m(F)V

    const v22, 0x4134353f    # 11.263f

    const v23, 0x416e51ec    # 14.895f

    const v18, 0x41516042    # 13.086f

    const v19, 0x4197d4fe    # 18.979f

    const v20, 0x41469fbe    # 12.414f

    const v21, 0x41868106    # 16.813f

    .line 82
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x40d3851f    # 6.61f

    const v23, 0x412322d1    # 10.196f

    const v18, 0x4121cac1    # 10.112f

    const v19, 0x414fa5e3    # 12.978f

    const v20, 0x41084189    # 8.516f

    const v21, 0x4135db23    # 11.366f

    .line 83
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v6, 0x411b70a4    # 9.715f

    .line 84
    invoke-virtual {v10, v5, v6}, La8/q;->n(FF)V

    .line 85
    invoke-virtual {v10, v4, v3}, La8/q;->n(FF)V

    .line 86
    invoke-virtual {v10, v2, v15}, La8/q;->n(FF)V

    const v22, 0x40c3ced9    # 6.119f

    const v23, 0x418fb22d    # 17.962f

    const v18, 0x4094ed91    # 4.654f

    const v19, 0x41813127    # 16.149f

    const v20, 0x40afbe77    # 5.492f

    const v21, 0x4187d4fe    # 16.979f

    .line 87
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x40e926e9    # 7.286f

    const v23, 0x41a9b021    # 21.211f

    const v18, 0x40d7d70a    # 6.745f

    const v19, 0x41978d50    # 18.944f

    const v20, 0x40e49ba6    # 7.144f

    const v21, 0x41a070a4    # 20.055f

    .line 88
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v2, 0x400df3b6    # 2.218f

    .line 89
    invoke-virtual {v10, v2}, La8/q;->m(F)V

    const v22, 0x3ffa3d71    # 1.955f

    const v23, 0x41a8ced9    # 21.101f

    const v18, 0x40079db2    # 2.119f

    const v19, 0x41a9b021    # 21.211f

    const v20, 0x40018937    # 2.024f

    const v21, 0x41a95e35    # 21.171f

    .line 90
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x3fec49ba    # 1.846f

    const v23, 0x41a6b22d    # 20.837f

    const v18, 0x3ff147ae    # 1.885f

    const v19, 0x41a83f7d    # 21.031f

    const v20, 0x3fec49ba    # 1.846f

    const v21, 0x41a77ae1    # 20.935f

    .line 91
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x3ff2b021    # 1.896f

    const v23, 0x41a51cac    # 20.639f

    const v18, 0x3fec28f6    # 1.845f

    const v19, 0x41a622d1    # 20.767f

    const v20, 0x3fee5604    # 1.862f

    const v21, 0x41a5978d    # 20.699f

    .line 92
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v2, 0x4190b439    # 18.088f

    const v14, 0x4053b646    # 3.308f

    .line 93
    invoke-virtual {v10, v14, v2}, La8/q;->n(FF)V

    const v22, 0x3fd91687    # 1.696f

    const v23, 0x41890831    # 17.129f

    const v18, 0x403570a4    # 2.835f

    const v19, 0x418d5e35    # 17.671f

    const v20, 0x40126e98    # 2.288f

    const v21, 0x418ac49c    # 17.346f

    .line 94
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v2, 0x419d645a    # 19.674f

    const v14, 0x3e989375    # 0.298f

    .line 95
    invoke-virtual {v10, v14, v2}, La8/q;->n(FF)V

    const v22, 0x3d99999a    # 0.075f

    const v23, 0x41ab51ec    # 21.415f

    const v18, 0x3b449ba6    # 0.003f

    const v19, 0x41a1a1cb    # 20.204f

    const v20, -0x42624dd3    # -0.077f

    const v21, 0x41a69db2    # 20.827f

    .line 96
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x3f8eb852    # 1.115f

    const v23, 0x41b6a3d7    # 22.83f

    const v18, 0x3e6872b0    # 0.227f

    const v19, 0x41b00625    # 22.003f

    const v20, 0x3f19999a    # 0.6f

    const v21, 0x41b4126f    # 22.509f

    .line 97
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x400df3b6    # 2.218f

    const v23, 0x41b91aa0    # 23.138f

    const v18, 0x3fb95810    # 1.448f

    const v19, 0x41b83f7d    # 23.031f

    const v20, 0x3fea1cac    # 1.829f

    const v21, 0x41b91893    # 23.137f

    .line 98
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v11, 0x41131687    # 9.193f

    .line 99
    invoke-virtual {v10, v11}, La8/q;->m(F)V

    const v11, 0x41b16873    # 22.176f

    .line 100
    invoke-virtual {v10, v11}, La8/q;->s(F)V

    const v22, 0x410322d1    # 8.196f

    const v23, 0x418e9ba6    # 17.826f

    const v18, 0x41133b64    # 9.202f

    const v19, 0x41a55a1d    # 20.669f

    const v20, 0x410dc6a8    # 8.861f

    const v21, 0x41996e98    # 19.179f

    .line 101
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x40aba5e3    # 5.364f

    const v23, 0x41660831    # 14.377f

    const v18, 0x40f10625    # 7.532f

    const v19, 0x4183c6a8    # 16.472f

    const v20, 0x40d20419    # 6.563f

    const v21, 0x4174ac08    # 15.292f

    .line 102
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v2, 0x4145f7cf    # 12.373f

    const v14, 0x40cf53f8    # 6.479f

    .line 103
    invoke-virtual {v10, v14, v2}, La8/q;->n(FF)V

    const v22, 0x4121d70a    # 10.115f

    const v23, 0x418570a4    # 16.68f

    const v18, 0x4100353f    # 8.013f

    const v19, 0x41580419    # 13.501f

    const v20, 0x411424dd    # 9.259f

    const v21, 0x416fa1cb    # 14.977f

    .line 104
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41366666    # 11.4f

    const v23, 0x41b15810    # 22.168f

    const v18, 0x412f851f    # 10.97f

    const v19, 0x41930e56    # 18.382f

    const v20, 0x41369375    # 11.411f

    const v21, 0x41a21aa0    # 20.263f

    .line 105
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v2, 0x41b91062    # 23.133f

    .line 106
    invoke-virtual {v10, v2}, La8/q;->s(F)V

    const v11, 0x418a8312    # 17.314f

    .line 107
    invoke-virtual {v10, v11}, La8/q;->m(F)V

    const v11, 0x41b15a1d    # 22.169f

    .line 108
    invoke-virtual {v10, v11}, La8/q;->s(F)V

    const v22, 0x4173fbe7    # 15.249f

    const v23, 0x415a0419    # 13.626f

    const v18, 0x418aa3d7    # 17.33f

    const v19, 0x41999168    # 19.196f

    const v20, 0x4184f7cf    # 16.621f

    const v21, 0x41821cac    # 16.264f

    .line 109
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x4116fdf4    # 9.437f

    const v23, 0x40e10e56    # 7.033f

    const v18, 0x415e0419    # 13.876f

    const v19, 0x412fd2f2    # 10.989f

    const v20, 0x413e1cac    # 11.882f

    const v21, 0x410b9db2    # 8.726f

    .line 110
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v11, 0x403e76c9    # 2.976f

    const v14, 0x413ae560    # 11.681f

    .line 111
    invoke-virtual {v10, v14, v11}, La8/q;->n(FF)V

    const v22, 0x413c5e35    # 11.773f

    const v23, 0x40375c29    # 2.865f

    const v18, 0x413b4396    # 11.704f

    const v19, 0x403bb646    # 2.933f

    const v20, 0x413bc28f    # 11.735f

    const v21, 0x40395810    # 2.896f

    .line 112
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x413e6a7f    # 11.901f

    const v23, 0x40333333    # 2.8f

    const v18, 0x413cf9db    # 11.811f

    const v19, 0x403570a4    # 2.835f

    const v20, 0x413dae14    # 11.855f

    const v21, 0x40340831    # 2.813f

    .line 113
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x4140b852    # 12.045f

    const v23, 0x40328f5c    # 2.79f

    const v18, 0x413f2b02    # 11.948f

    const v19, 0x40325e35    # 2.787f

    const v20, 0x413ff3b6    # 11.997f

    const v21, 0x40321cac    # 2.783f

    .line 114
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x4142e560    # 12.181f

    const v23, 0x40359168    # 2.837f

    const v18, 0x41417cee    # 12.093f

    const v19, 0x4032f1aa    # 2.796f

    const v20, 0x41423958    # 12.139f

    const v21, 0x40340831    # 2.813f

    .line 115
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41450a3d    # 12.315f

    const v23, 0x403e76c9    # 2.976f

    const v18, 0x4143cac1    # 12.237f

    const v19, 0x4037be77    # 2.871f

    const v20, 0x4144872b    # 12.283f

    const v21, 0x403ad0e5    # 2.919f

    .line 116
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v2, 0x41a51cac    # 20.639f

    const v14, 0x41b0c6a8    # 22.097f

    .line 117
    invoke-virtual {v10, v14, v2}, La8/q;->n(FF)V

    const v22, 0x41b1126f    # 22.134f

    const v23, 0x41a76873    # 20.926f

    const v18, 0x41b12b02    # 22.146f

    const v19, 0x41a5ced9    # 20.726f

    const v20, 0x41b145a2    # 22.159f

    const v21, 0x41a6a1cb    # 20.829f

    .line 118
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41afb646    # 21.964f

    const v23, 0x41a947ae    # 21.16f

    const v18, 0x41b0e148    # 22.11f

    const v19, 0x41a82f1b    # 21.023f

    const v20, 0x41b0645a    # 22.049f

    const v21, 0x41a8d917    # 21.106f

    .line 119
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41ae3127    # 21.774f

    const v23, 0x41a9b021    # 21.211f

    const v18, 0x41af4189    # 21.907f

    const v19, 0x41a98f5c    # 21.195f

    const v20, 0x41aeba5e    # 21.841f

    const v21, 0x41a9b439    # 21.213f

    .line 120
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v11, 0x419be354    # 19.486f

    .line 121
    invoke-virtual {v10, v11}, La8/q;->m(F)V

    const v22, 0x419be354    # 19.486f

    const v23, 0x41b920c5    # 23.141f

    const v18, 0x419c1cac    # 19.514f

    const v19, 0x41aed917    # 21.856f

    const v20, 0x419c24dd    # 19.518f

    const v21, 0x41b3f9db    # 22.497f

    .line 122
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v11, 0x41ae4189    # 21.782f

    .line 123
    invoke-virtual {v10, v11}, La8/q;->m(F)V

    const v22, 0x41baf3b6    # 23.369f

    const v23, 0x41b38d50    # 22.444f

    const v18, 0x41b31062    # 22.383f

    const v19, 0x41b90625    # 23.128f

    const v20, 0x41b7a1cb    # 22.954f

    const v21, 0x41b70625    # 22.878f

    .line 124
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const/high16 v22, 0x41c00000    # 24.0f

    const v23, 0x41a6a3d7    # 20.83f

    const v18, 0x41be47ae    # 23.785f

    const v19, 0x41b01687    # 22.011f

    const v20, 0x41c01893    # 24.012f

    const v21, 0x41ab70a4    # 21.43f

    .line 125
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    const v22, 0x41bd9fbe    # 23.703f

    const v23, 0x419d6666    # 19.675f

    const/high16 v18, 0x41c00000    # 24.0f

    const v19, 0x41a36873    # 20.426f

    const v20, 0x41bf2f1b    # 23.898f

    const v21, 0x41a03b64    # 20.029f

    .line 126
    invoke-virtual/range {v17 .. v23}, La8/q;->h(FFFFFF)V

    .line 127
    invoke-virtual {v10, v13, v12}, La8/q;->n(FF)V

    .line 128
    invoke-virtual {v10}, La8/q;->g()V

    .line 129
    iget-object v2, v10, La8/q;->b:Ljava/util/ArrayList;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0x40800000    # 4.0f

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    .line 130
    invoke-static/range {v16 .. v26}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 131
    invoke-virtual/range {v16 .. v16}, Ln2/d;->c()Ln2/e;

    move-result-object v1

    .line 132
    sput-object v1, Ltd/a;->b:Ln2/e;

    .line 133
    :goto_1
    iput-object v1, v0, Lqd/a;->c:Ln2/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

    iput p1, p0, Lqd/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1395
    sget-object p1, Lzm/g;->b:Ln2/e;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 1396
    :cond_0
    new-instance v0, Ln2/d;

    const-wide v1, 0x4072e00000000000L    # 302.0

    double-to-float v2, v1

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/high16 v4, 0x43970000    # 302.0f

    const/high16 v5, 0x43970000    # 302.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v1, "BannerNotificationLight"

    move v3, v2

    invoke-direct/range {v0 .. v10}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1397
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1398
    new-instance v5, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lh2/k0;-><init>(J)V

    const p1, 0x438eb852    # 285.44f

    const v1, 0x42d4d70a    # 106.42f

    const v2, 0x41847ae1    # 16.56f

    .line 1399
    invoke-static {v2, v1, p1, v1}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const v1, 0x42f2f5c3    # 121.48f

    const v2, 0x43964000    # 300.5f

    const v4, 0x4170f5c3    # 15.06f

    .line 1400
    invoke-virtual {p1, v4, v4, v2, v1}, La8/q;->e(FFFF)V

    const v1, 0x432d6b85    # 173.42f

    .line 1401
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const v1, 0x433c7ae1    # 188.48f

    const v2, 0x438eb852    # 285.44f

    .line 1402
    invoke-virtual {p1, v4, v4, v2, v1}, La8/q;->e(FFFF)V

    const v2, 0x41847ae1    # 16.56f

    .line 1403
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x3fc00000    # 1.5f

    const v2, 0x432d6b85    # 173.42f

    .line 1404
    invoke-virtual {p1, v4, v4, v1, v2}, La8/q;->e(FFFF)V

    const v2, 0x42f2f5c3    # 121.48f

    .line 1405
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4170f5c3    # 15.06f

    const v2, 0x42d4d70a    # 106.42f

    const v4, 0x41847ae1    # 16.56f

    .line 1406
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    .line 1407
    invoke-virtual {p1}, La8/q;->g()V

    .line 1408
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1409
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1410
    new-instance v3, Lh2/k0;

    const-wide v1, 0xff3243aeL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    const p1, 0x424de148    # 51.47f

    const v1, 0x42f60f5c    # 123.03f

    const v2, 0x421128f6    # 36.29f

    .line 1411
    invoke-static {v2, v1, p1, v1}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const v1, 0x430c451f    # 140.27f

    const v2, 0x428970a4    # 68.72f

    const/high16 v4, 0x418a0000    # 17.25f

    .line 1412
    invoke-virtual {p1, v4, v4, v2, v1}, La8/q;->e(FFFF)V

    const v1, 0x431b75c3    # 155.46f

    .line 1413
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const v1, 0x432cb333    # 172.7f

    const v2, 0x424de148    # 51.47f

    .line 1414
    invoke-virtual {p1, v4, v4, v2, v1}, La8/q;->e(FFFF)V

    const v2, 0x421128f6    # 36.29f

    .line 1415
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const v1, 0x419851ec    # 19.04f

    const v2, 0x431b75c3    # 155.46f

    .line 1416
    invoke-virtual {p1, v4, v4, v1, v2}, La8/q;->e(FFFF)V

    const v2, 0x430c451f    # 140.27f

    .line 1417
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x418a0000    # 17.25f

    const v2, 0x42f60f5c    # 123.03f

    const v4, 0x421128f6    # 36.29f

    .line 1418
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    .line 1419
    invoke-virtual {p1}, La8/q;->g()V

    .line 1420
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1421
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1422
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1423
    new-instance v1, Ljava/util/ArrayList;

    const/16 p1, 0x20

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1424
    new-instance p1, Ln2/m;

    const v2, 0x431023d7    # 144.14f

    const v4, 0x422aeb85    # 42.73f

    invoke-direct {p1, v4, v2}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    new-instance p1, Ln2/z;

    const v2, 0x4317c28f    # 151.76f

    invoke-direct {p1, v2}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    new-instance p1, Ln2/k;

    const v2, 0x4237a3d7    # 45.91f

    invoke-direct {p1, v2}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    new-instance p1, Ln2/z;

    const v2, 0x431023d7    # 144.14f

    invoke-direct {p1, v2}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    new-instance p1, Ln2/k;

    const v2, 0x422aeb85    # 42.73f

    invoke-direct {p1, v2}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    sget-object p1, Ln2/i;->c:Ln2/i;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1430
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1431
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1432
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1433
    new-instance v2, Ln2/m;

    const v4, 0x43113333    # 145.2f

    const v5, 0x4257eb85    # 53.98f

    invoke-direct {v2, v5, v4}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    new-instance v6, Ln2/j;

    const v7, 0x4257eb85    # 53.98f

    const v8, 0x430bbae1    # 139.73f

    const v9, 0x424647ae    # 49.57f

    const v10, 0x43074f5c    # 135.31f

    const v11, 0x4230999a    # 44.15f

    const v12, 0x43074f5c    # 135.31f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    new-instance v2, Ln2/z;

    const v4, 0x43040a3d    # 132.04f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    new-instance v5, Ln2/j;

    const v6, 0x424d999a    # 51.4f

    const v7, 0x43040a3d    # 132.04f

    const v8, 0x42650a3d    # 57.26f

    const v9, 0x4309f0a4    # 137.94f

    const v10, 0x42650a3d    # 57.26f

    const v11, 0x43113333    # 145.2f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    new-instance v2, Ln2/z;

    const v4, 0x431663d7    # 150.39f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    new-instance v2, Ln2/k;

    const v4, 0x4257eb85    # 53.98f

    invoke-direct {v2, v4}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    new-instance v2, Ln2/z;

    const v4, 0x43113333    # 145.2f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1441
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1442
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1443
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1444
    new-instance v2, Ln2/m;

    const v4, 0x43045c29    # 132.36f

    const v5, 0x4224eb85    # 41.23f

    invoke-direct {v2, v5, v4}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    new-instance v6, Ln2/j;

    const v7, 0x420d999a    # 35.4f

    const v8, 0x4305b0a4    # 133.69f

    const v9, 0x41f851ec    # 31.04f

    const v10, 0x430adeb8    # 138.87f

    const v11, 0x41f851ec    # 31.04f

    const v12, 0x431123d7    # 145.14f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    new-instance v2, Ln2/k;

    const v4, 0x42093d71    # 34.31f

    invoke-direct {v2, v4}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    new-instance v5, Ln2/j;

    const v6, 0x42093d71    # 34.31f

    const v7, 0x430c70a4    # 140.44f

    const v8, 0x421651ec    # 37.58f

    const v9, 0x43088f5c    # 136.56f

    const v10, 0x4227d70a    # 41.96f

    const v11, 0x43078f5c    # 135.56f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    new-instance v2, Ln2/l;

    const v4, 0x43045c29    # 132.36f

    const v5, 0x4224eb85    # 41.23f

    invoke-direct {v2, v5, v4}, Ln2/l;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1450
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1451
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1452
    new-instance v4, La8/q;

    const/4 v1, 0x4

    invoke-direct {v4, v1}, La8/q;-><init>(I)V

    const v1, 0x42093d71    # 34.31f

    const v2, 0x4316547b    # 150.33f

    .line 1453
    invoke-virtual {v4, v1, v2}, La8/q;->o(FF)V

    const v1, 0x4313c51f    # 147.77f

    .line 1454
    invoke-virtual {v4, v1}, La8/q;->s(F)V

    const v1, 0x41f851ec    # 31.04f

    .line 1455
    invoke-virtual {v4, v1}, La8/q;->m(F)V

    const v1, 0x4316547b    # 150.33f

    .line 1456
    invoke-virtual {v4, v1}, La8/q;->s(F)V

    const v9, 0x4230999a    # 44.15f

    const v10, 0x43238000    # 163.5f

    const v5, 0x41f851ec    # 31.04f

    const v6, 0x431d970a    # 157.59f

    const v7, 0x4213999a    # 36.9f

    const v8, 0x43238000    # 163.5f

    .line 1457
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4263b852    # 56.93f

    const v10, 0x43194000    # 153.25f

    const v5, 0x42498f5c    # 50.39f

    const v6, 0x43238000    # 163.5f

    const v7, 0x425e70a4    # 55.61f

    const v8, 0x431f1c29    # 159.11f

    .line 1458
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v1, 0x4256f5c3    # 53.74f

    const v2, 0x431887ae    # 152.53f

    .line 1459
    invoke-virtual {v4, v1, v2}, La8/q;->n(FF)V

    const v9, 0x4230999a    # 44.15f

    const v10, 0x43203852    # 160.22f

    const v5, 0x4252f5c3    # 52.74f

    const v6, 0x431cf0a4    # 156.94f

    const v7, 0x424347ae    # 48.82f

    const v8, 0x43203852    # 160.22f

    .line 1460
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x42093d71    # 34.31f

    const v10, 0x4316547b    # 150.33f

    const v5, 0x421ae148    # 38.72f

    const v6, 0x43203852    # 160.22f

    const v7, 0x42093d71    # 34.31f

    const v8, 0x431bcccd    # 155.8f

    .line 1461
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    .line 1462
    invoke-virtual {v4}, La8/q;->g()V

    .line 1463
    iget-object v1, v4, La8/q;->b:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1464
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1465
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1466
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1467
    new-instance v2, Ln2/m;

    const v4, 0x4230999a    # 44.15f

    const v5, 0x4309cccd    # 137.8f

    invoke-direct {v2, v4, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    new-instance v6, Ln2/j;

    const v7, 0x4224f5c3    # 41.24f

    const v8, 0x4309cccd    # 137.8f

    const v9, 0x421af5c3    # 38.74f

    const v10, 0x430b7ae1    # 139.48f

    const v11, 0x421628f6    # 37.54f

    const v12, 0x430de8f6    # 141.91f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    new-instance v2, Ln2/l;

    const v4, 0x4221eb85    # 40.48f

    const v5, 0x430f5eb8    # 143.37f

    invoke-direct {v2, v4, v5}, Ln2/l;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    new-instance v6, Ln2/j;

    const v7, 0x4224999a    # 41.15f

    const/high16 v8, 0x430e0000    # 142.0f

    const v9, 0x422a28f6    # 42.54f

    const v10, 0x430d147b    # 141.08f

    const v11, 0x4230999a    # 44.15f

    const v12, 0x430d147b    # 141.08f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    new-instance v7, Ln2/j;

    const v8, 0x4239999a    # 46.4f

    const v9, 0x430d147b    # 141.08f

    const v10, 0x4240f5c3    # 48.24f

    const v11, 0x430eeb85    # 142.92f

    const v12, 0x4240f5c3    # 48.24f

    const v13, 0x43113333    # 145.2f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1472
    new-instance v2, Ln2/k;

    const v4, 0x424e147b    # 51.52f

    invoke-direct {v2, v4}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    new-instance v5, Ln2/j;

    const v6, 0x424e147b    # 51.52f

    const v7, 0x430d1eb8    # 141.12f

    const v8, 0x4240eb85    # 48.23f

    const v9, 0x4309cccd    # 137.8f

    const v10, 0x4230999a    # 44.15f

    const v11, 0x4309cccd    # 137.8f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1475
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1476
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1477
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1478
    new-instance v2, Ln2/m;

    const v4, 0x4316547b    # 150.33f

    const v5, 0x4240f5c3    # 48.24f

    invoke-direct {v2, v5, v4}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    new-instance v2, Ln2/z;

    const v4, 0x4313c28f    # 147.76f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1480
    new-instance v2, Ln2/k;

    const v4, 0x424e147b    # 51.52f

    invoke-direct {v2, v4}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    new-instance v2, Ln2/z;

    const v4, 0x4316547b    # 150.33f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    new-instance v5, Ln2/j;

    const v6, 0x424e147b    # 51.52f

    const v7, 0x431a68f6    # 154.41f

    const v8, 0x4240eb85    # 48.23f

    const v9, 0x431dbae1    # 157.73f

    const v10, 0x4230999a    # 44.15f

    const v11, 0x431dbae1    # 157.73f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    new-instance v2, Ln2/z;

    const v4, 0x431a7333    # 154.45f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    new-instance v5, Ln2/j;

    const v6, 0x4239999a    # 46.4f

    const v7, 0x431a7333    # 154.45f

    const v8, 0x4240f5c3    # 48.24f

    const v9, 0x43189c29    # 152.61f

    const v10, 0x4240f5c3    # 48.24f

    const v11, 0x4316547b    # 150.33f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1486
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1487
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1488
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1489
    new-instance v2, Ln2/m;

    const v4, 0x4316547b    # 150.33f

    const v5, 0x42203333    # 40.05f

    invoke-direct {v2, v5, v4}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    new-instance v2, Ln2/z;

    const v4, 0x431123d7    # 145.14f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    new-instance v2, Ln2/k;

    const v4, 0x4213147b    # 36.77f

    invoke-direct {v2, v4}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    new-instance v2, Ln2/z;

    const v4, 0x4316547b    # 150.33f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    new-instance v5, Ln2/j;

    const v6, 0x4213147b    # 36.77f

    const v7, 0x43193ae1    # 153.23f

    const v8, 0x4219c28f    # 38.44f

    const v9, 0x431bc000    # 155.75f

    const v10, 0x42237ae1    # 40.87f

    const v11, 0x431cf5c3    # 156.96f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    new-instance v2, Ln2/l;

    const v4, 0x422951ec    # 42.33f

    const v5, 0x431a07ae    # 154.03f

    invoke-direct {v2, v4, v5}, Ln2/l;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    new-instance v6, Ln2/j;

    const v7, 0x4223eb85    # 40.98f

    const v8, 0x4319599a    # 153.35f

    const v9, 0x42203333    # 40.05f

    const v10, 0x4317f333    # 151.95f

    const v11, 0x42203333    # 40.05f

    const v12, 0x4316547b    # 150.33f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1497
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1498
    new-instance v3, Lh2/k0;

    const/4 p1, 0x0

    invoke-static {p1}, Lh2/x;->c(I)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1499
    new-instance v5, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1500
    new-instance v1, Ljava/util/ArrayList;

    const/16 p1, 0x20

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1501
    new-instance p1, Ln2/m;

    const v2, 0x42b48000    # 90.25f

    const v4, 0x4301999a    # 129.6f

    invoke-direct {p1, v2, v4}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    new-instance p1, Ln2/l;

    const v2, 0x4352bd71    # 210.74f

    const v4, 0x430275c3    # 130.46f

    invoke-direct {p1, v2, v4}, Ln2/l;-><init>(FF)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1503
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1504
    new-instance v3, Lh2/k0;

    const/4 p1, 0x0

    invoke-static {p1}, Lh2/x;->c(I)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1505
    new-instance v5, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1506
    new-instance v1, Ljava/util/ArrayList;

    const/16 p1, 0x20

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1507
    new-instance p1, Ln2/m;

    const v2, 0x43160f5c    # 150.06f

    const v4, 0x42b48000    # 90.25f

    invoke-direct {p1, v4, v2}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    new-instance p1, Ln2/l;

    const v2, 0x438f7852    # 286.94f

    const v4, 0x43160f5c    # 150.06f

    invoke-direct {p1, v2, v4}, Ln2/l;-><init>(FF)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1509
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1510
    new-instance v3, Lh2/k0;

    const/4 p1, 0x0

    invoke-static {p1}, Lh2/x;->c(I)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1511
    new-instance v5, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1512
    new-instance v1, Ljava/util/ArrayList;

    const/16 p1, 0x20

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1513
    new-instance p1, Ln2/m;

    const v2, 0x4329c7ae    # 169.78f

    const v4, 0x42b48000    # 90.25f

    invoke-direct {p1, v4, v2}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    new-instance p1, Ln2/l;

    const v4, 0x438f7852    # 286.94f

    invoke-direct {p1, v4, v2}, Ln2/l;-><init>(FF)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1515
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1516
    new-instance v3, Lh2/k0;

    const-wide v1, 0xff3243aeL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    const p1, 0x4334a666    # 180.65f

    const v1, 0x43382666    # 184.15f

    const v2, 0x433f4ccd    # 191.3f

    const v4, 0x433847ae    # 184.28f

    .line 1517
    invoke-static {v4, v2, p1, v1}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const v1, 0x4330fd71    # 176.99f

    const v2, 0x433a028f    # 186.01f

    .line 1518
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43349eb8    # 180.62f

    const v2, 0x434128f6    # 193.16f

    .line 1519
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x432c851f    # 172.52f

    const v2, 0x4342051f    # 194.02f

    .line 1520
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x432d07ae    # 173.03f

    const/high16 v2, 0x43460000    # 198.0f

    .line 1521
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43350a3d    # 181.04f

    const v2, 0x4344f333    # 196.95f

    .line 1522
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4333d1ec    # 179.82f

    const v2, 0x434cf852    # 204.97f

    .line 1523
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43380a3d    # 184.04f

    const v2, 0x434d6666    # 205.4f

    .line 1524
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43390a3d    # 185.04f

    const v2, 0x4345428f    # 197.26f

    .line 1525
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x434091ec    # 192.57f

    const v2, 0x43490f5c    # 201.06f

    .line 1526
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4342428f    # 194.26f

    const v2, 0x43458f5c    # 197.56f

    .line 1527
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x433b28f6    # 187.16f

    const v2, 0x4341d70a    # 193.84f

    .line 1528
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4340d99a    # 192.85f

    const v2, 0x433bee14    # 187.93f

    .line 1529
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x433dc28f    # 189.76f

    const v2, 0x4339451f    # 185.27f

    const v4, 0x433f4ccd    # 191.3f

    const v5, 0x433847ae    # 184.28f

    .line 1530
    invoke-static {p1, v1, v2, v5, v4}, Lf;->p(La8/q;FFFF)V

    .line 1531
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1532
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1533
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    const p1, 0x437328f6    # 243.16f

    const v1, 0x428e4ccd    # 71.15f

    const v2, 0x429adc29    # 77.43f

    const v4, 0x4371d47b    # 241.83f

    .line 1534
    invoke-static {v4, v2, p1, v1}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const v1, 0x436ff5c3    # 239.96f

    const v2, 0x428cf0a4    # 70.47f

    .line 1535
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x436ea148    # 238.63f

    const v2, 0x4299851f    # 76.76f

    .line 1536
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43693333    # 233.2f

    const v2, 0x429275c3    # 73.23f

    .line 1537
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4367851f    # 231.52f

    const v2, 0x4297f0a4    # 75.97f

    .line 1538
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x436cfd71    # 236.99f

    const v2, 0x429ea8f6    # 79.33f

    .line 1539
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43683ae1    # 232.23f

    const v2, 0x42a775c3    # 83.73f

    .line 1540
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x436aa148    # 234.63f

    const v2, 0x42ac3d71    # 86.12f

    .line 1541
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x436f51ec    # 239.32f

    const v2, 0x42a3147b    # 81.54f

    .line 1542
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x437211ec    # 242.07f

    const v2, 0x42af6148    # 87.69f

    .line 1543
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4374deb8    # 244.87f

    const v2, 0x42acb333    # 86.35f

    .line 1544
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4372570a    # 242.34f

    const v2, 0x42a0f0a4    # 80.47f

    .line 1545
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4378cf5c    # 248.81f

    const v2, 0x429f428f    # 79.63f

    .line 1546
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43783ae1    # 248.23f

    const v2, 0x4298d70a    # 76.42f

    const v4, 0x429adc29    # 77.43f

    const v5, 0x4371d47b    # 241.83f

    .line 1547
    invoke-static {p1, v1, v2, v5, v4}, Lf;->p(La8/q;FFFF)V

    .line 1548
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1549
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1550
    new-instance v3, Lh2/k0;

    const-wide v1, 0xff3243aeL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1551
    new-instance p1, La8/q;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, La8/q;-><init>(I)V

    const v1, 0x438acccd    # 277.6f

    const v2, 0x42cd1eb8    # 102.56f

    .line 1552
    invoke-virtual {p1, v1, v2}, La8/q;->o(FF)V

    const v1, 0x42ba70a4    # 93.22f

    .line 1553
    invoke-virtual {p1, v1}, La8/q;->s(F)V

    const v1, 0x438867ae    # 272.81f

    .line 1554
    invoke-virtual {p1, v1}, La8/q;->m(F)V

    const v1, 0x42cd1eb8    # 102.56f

    .line 1555
    invoke-virtual {p1, v1}, La8/q;->s(F)V

    const v1, 0x4383f852    # 263.94f

    const v2, 0x42c65c29    # 99.18f

    .line 1556
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43832f5c    # 262.37f

    const v2, 0x42cf28f6    # 103.58f

    .line 1557
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43879eb8    # 271.24f

    const v2, 0x42d570a4    # 106.72f

    .line 1558
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4384e000    # 265.75f

    const v2, 0x42e4d1ec    # 114.41f

    .line 1559
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4386f47b    # 269.91f

    const v2, 0x42ea28f6    # 117.08f

    .line 1560
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43899eb8    # 275.24f

    const v2, 0x42da4ccd    # 109.15f

    .line 1561
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x438c8666

    const v2, 0x42ea28f6    # 117.08f

    .line 1562
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x438e547b    # 284.66f

    const v2, 0x42e4a8f6    # 114.33f

    .line 1563
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x438ba000    # 279.25f

    const v2, 0x42d570a4    # 106.72f

    .line 1564
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4390228f

    const v2, 0x42cf28f6    # 103.58f

    .line 1565
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x438f3c29    # 286.47f

    const v2, 0x42c65c29    # 99.18f

    const v4, 0x438acccd    # 277.6f

    const v5, 0x42cd1eb8    # 102.56f

    .line 1566
    invoke-static {p1, v1, v2, v4, v5}, Lf;->p(La8/q;FFFF)V

    .line 1567
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1568
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1569
    invoke-virtual {v0}, Ln2/d;->c()Ln2/e;

    move-result-object p1

    .line 1570
    sput-object p1, Lzm/g;->b:Ln2/e;

    .line 1571
    :goto_0
    iput-object p1, p0, Lqd/a;->b:Ln2/e;

    .line 1572
    sget-object p1, Lyb/b;->f:Ln2/e;

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 1573
    :cond_1
    new-instance v0, Ln2/d;

    const-wide v1, 0x4072e00000000000L    # 302.0

    double-to-float v2, v1

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/high16 v4, 0x43970000    # 302.0f

    const/high16 v5, 0x43970000    # 302.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v1, "BannerNotificationDark"

    move v3, v2

    invoke-direct/range {v0 .. v10}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1574
    new-instance v3, Lh2/k0;

    const-wide v1, 0xff5869d9L

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1575
    new-instance v5, Lh2/k0;

    const-wide v1, 0xff5869d9L

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lh2/k0;-><init>(J)V

    const p1, 0x438eb852    # 285.44f

    const v1, 0x42d4d70a    # 106.42f

    const v2, 0x41847ae1    # 16.56f

    .line 1576
    invoke-static {v2, v1, p1, v1}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const v1, 0x42f2f5c3    # 121.48f

    const v2, 0x43964000    # 300.5f

    const v4, 0x4170f5c3    # 15.06f

    .line 1577
    invoke-virtual {p1, v4, v4, v2, v1}, La8/q;->e(FFFF)V

    const v1, 0x432d6b85    # 173.42f

    .line 1578
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const v1, 0x433c7ae1    # 188.48f

    const v2, 0x438eb852    # 285.44f

    .line 1579
    invoke-virtual {p1, v4, v4, v2, v1}, La8/q;->e(FFFF)V

    const v2, 0x41847ae1    # 16.56f

    .line 1580
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const/high16 v1, 0x3fc00000    # 1.5f

    const v2, 0x432d6b85    # 173.42f

    .line 1581
    invoke-virtual {p1, v4, v4, v1, v2}, La8/q;->e(FFFF)V

    const v2, 0x42f2f5c3    # 121.48f

    .line 1582
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4170f5c3    # 15.06f

    const v2, 0x42d4d70a    # 106.42f

    const v4, 0x41847ae1    # 16.56f

    .line 1583
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    .line 1584
    invoke-virtual {p1}, La8/q;->g()V

    .line 1585
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1586
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1587
    new-instance v3, Lh2/k0;

    const-wide v1, 0xff5869d9L

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    const p1, 0x424de148    # 51.47f

    const v1, 0x42f60f5c    # 123.03f

    const v2, 0x421128f6    # 36.29f

    .line 1588
    invoke-static {v2, v1, p1, v1}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const v1, 0x430c451f    # 140.27f

    const v2, 0x428970a4    # 68.72f

    const/high16 v4, 0x418a0000    # 17.25f

    .line 1589
    invoke-virtual {p1, v4, v4, v2, v1}, La8/q;->e(FFFF)V

    const v1, 0x431b75c3    # 155.46f

    .line 1590
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const v1, 0x432cb333    # 172.7f

    const v2, 0x424de148    # 51.47f

    .line 1591
    invoke-virtual {p1, v4, v4, v2, v1}, La8/q;->e(FFFF)V

    const v2, 0x421128f6    # 36.29f

    .line 1592
    invoke-virtual {p1, v2, v1}, La8/q;->n(FF)V

    const v1, 0x419851ec    # 19.04f

    const v2, 0x431b75c3    # 155.46f

    .line 1593
    invoke-virtual {p1, v4, v4, v1, v2}, La8/q;->e(FFFF)V

    const v2, 0x430c451f    # 140.27f

    .line 1594
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const/high16 v1, 0x418a0000    # 17.25f

    const v2, 0x42f60f5c    # 123.03f

    const v4, 0x421128f6    # 36.29f

    .line 1595
    invoke-virtual {p1, v1, v1, v4, v2}, La8/q;->e(FFFF)V

    .line 1596
    invoke-virtual {p1}, La8/q;->g()V

    .line 1597
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1598
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1599
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1600
    new-instance v1, Ljava/util/ArrayList;

    const/16 p1, 0x20

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1601
    new-instance p1, Ln2/m;

    const v2, 0x431023d7    # 144.14f

    const v4, 0x422aeb85    # 42.73f

    invoke-direct {p1, v4, v2}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    new-instance p1, Ln2/z;

    const v2, 0x4317c28f    # 151.76f

    invoke-direct {p1, v2}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    new-instance p1, Ln2/k;

    const v2, 0x4237a3d7    # 45.91f

    invoke-direct {p1, v2}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    new-instance p1, Ln2/z;

    const v2, 0x431023d7    # 144.14f

    invoke-direct {p1, v2}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    new-instance p1, Ln2/k;

    const v2, 0x422aeb85    # 42.73f

    invoke-direct {p1, v2}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    sget-object p1, Ln2/i;->c:Ln2/i;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1607
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1608
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1609
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1610
    new-instance v2, Ln2/m;

    const v4, 0x43113333    # 145.2f

    const v5, 0x4257eb85    # 53.98f

    invoke-direct {v2, v5, v4}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    new-instance v6, Ln2/j;

    const v7, 0x4257eb85    # 53.98f

    const v8, 0x430bbae1    # 139.73f

    const v9, 0x424647ae    # 49.57f

    const v10, 0x43074f5c    # 135.31f

    const v11, 0x4230999a    # 44.15f

    const v12, 0x43074f5c    # 135.31f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    new-instance v2, Ln2/z;

    const v4, 0x43040a3d    # 132.04f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1613
    new-instance v5, Ln2/j;

    const v6, 0x424d999a    # 51.4f

    const v7, 0x43040a3d    # 132.04f

    const v8, 0x42650a3d    # 57.26f

    const v9, 0x4309f0a4    # 137.94f

    const v10, 0x42650a3d    # 57.26f

    const v11, 0x43113333    # 145.2f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1614
    new-instance v2, Ln2/z;

    const v4, 0x431663d7    # 150.39f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    new-instance v2, Ln2/k;

    const v4, 0x4257eb85    # 53.98f

    invoke-direct {v2, v4}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1616
    new-instance v2, Ln2/z;

    const v4, 0x43113333    # 145.2f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1618
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1619
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1620
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1621
    new-instance v2, Ln2/m;

    const v4, 0x43045c29    # 132.36f

    const v5, 0x4224eb85    # 41.23f

    invoke-direct {v2, v5, v4}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    new-instance v6, Ln2/j;

    const v7, 0x420d999a    # 35.4f

    const v8, 0x4305b0a4    # 133.69f

    const v9, 0x41f851ec    # 31.04f

    const v10, 0x430adeb8    # 138.87f

    const v11, 0x41f851ec    # 31.04f

    const v12, 0x431123d7    # 145.14f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    new-instance v2, Ln2/k;

    const v4, 0x42093d71    # 34.31f

    invoke-direct {v2, v4}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    new-instance v5, Ln2/j;

    const v6, 0x42093d71    # 34.31f

    const v7, 0x430c70a4    # 140.44f

    const v8, 0x421651ec    # 37.58f

    const v9, 0x43088f5c    # 136.56f

    const v10, 0x4227d70a    # 41.96f

    const v11, 0x43078f5c    # 135.56f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    new-instance v2, Ln2/l;

    const v4, 0x43045c29    # 132.36f

    const v5, 0x4224eb85    # 41.23f

    invoke-direct {v2, v5, v4}, Ln2/l;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1627
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1628
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1629
    new-instance v4, La8/q;

    const/4 v1, 0x4

    invoke-direct {v4, v1}, La8/q;-><init>(I)V

    const v1, 0x42093d71    # 34.31f

    const v2, 0x4316547b    # 150.33f

    .line 1630
    invoke-virtual {v4, v1, v2}, La8/q;->o(FF)V

    const v1, 0x4313c51f    # 147.77f

    .line 1631
    invoke-virtual {v4, v1}, La8/q;->s(F)V

    const v1, 0x41f851ec    # 31.04f

    .line 1632
    invoke-virtual {v4, v1}, La8/q;->m(F)V

    const v1, 0x4316547b    # 150.33f

    .line 1633
    invoke-virtual {v4, v1}, La8/q;->s(F)V

    const v9, 0x4230999a    # 44.15f

    const v10, 0x43238000    # 163.5f

    const v5, 0x41f851ec    # 31.04f

    const v6, 0x431d970a    # 157.59f

    const v7, 0x4213999a    # 36.9f

    const v8, 0x43238000    # 163.5f

    .line 1634
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4263b852    # 56.93f

    const v10, 0x43194000    # 153.25f

    const v5, 0x42498f5c    # 50.39f

    const v6, 0x43238000    # 163.5f

    const v7, 0x425e70a4    # 55.61f

    const v8, 0x431f1c29    # 159.11f

    .line 1635
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v1, 0x4256f5c3    # 53.74f

    const v2, 0x431887ae    # 152.53f

    .line 1636
    invoke-virtual {v4, v1, v2}, La8/q;->n(FF)V

    const v9, 0x4230999a    # 44.15f

    const v10, 0x43203852    # 160.22f

    const v5, 0x4252f5c3    # 52.74f

    const v6, 0x431cf0a4    # 156.94f

    const v7, 0x424347ae    # 48.82f

    const v8, 0x43203852    # 160.22f

    .line 1637
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x42093d71    # 34.31f

    const v10, 0x4316547b    # 150.33f

    const v5, 0x421ae148    # 38.72f

    const v6, 0x43203852    # 160.22f

    const v7, 0x42093d71    # 34.31f

    const v8, 0x431bcccd    # 155.8f

    .line 1638
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    .line 1639
    invoke-virtual {v4}, La8/q;->g()V

    .line 1640
    iget-object v1, v4, La8/q;->b:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1641
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1642
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1643
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1644
    new-instance v2, Ln2/m;

    const v4, 0x4230999a    # 44.15f

    const v5, 0x4309cccd    # 137.8f

    invoke-direct {v2, v4, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    new-instance v6, Ln2/j;

    const v7, 0x4224f5c3    # 41.24f

    const v8, 0x4309cccd    # 137.8f

    const v9, 0x421af5c3    # 38.74f

    const v10, 0x430b7ae1    # 139.48f

    const v11, 0x421628f6    # 37.54f

    const v12, 0x430de8f6    # 141.91f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    new-instance v2, Ln2/l;

    const v4, 0x4221eb85    # 40.48f

    const v5, 0x430f5eb8    # 143.37f

    invoke-direct {v2, v4, v5}, Ln2/l;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    new-instance v6, Ln2/j;

    const v7, 0x4224999a    # 41.15f

    const/high16 v8, 0x430e0000    # 142.0f

    const v9, 0x422a28f6    # 42.54f

    const v10, 0x430d147b    # 141.08f

    const v11, 0x4230999a    # 44.15f

    const v12, 0x430d147b    # 141.08f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    new-instance v7, Ln2/j;

    const v8, 0x4239999a    # 46.4f

    const v9, 0x430d147b    # 141.08f

    const v10, 0x4240f5c3    # 48.24f

    const v11, 0x430eeb85    # 142.92f

    const v12, 0x4240f5c3    # 48.24f

    const v13, 0x43113333    # 145.2f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    new-instance v2, Ln2/k;

    const v4, 0x424e147b    # 51.52f

    invoke-direct {v2, v4}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    new-instance v5, Ln2/j;

    const v6, 0x424e147b    # 51.52f

    const v7, 0x430d1eb8    # 141.12f

    const v8, 0x4240eb85    # 48.23f

    const v9, 0x4309cccd    # 137.8f

    const v10, 0x4230999a    # 44.15f

    const v11, 0x4309cccd    # 137.8f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1651
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1652
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1653
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1654
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1655
    new-instance v2, Ln2/m;

    const v4, 0x4316547b    # 150.33f

    const v5, 0x4240f5c3    # 48.24f

    invoke-direct {v2, v5, v4}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    new-instance v2, Ln2/z;

    const v4, 0x4313c28f    # 147.76f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    new-instance v2, Ln2/k;

    const v4, 0x424e147b    # 51.52f

    invoke-direct {v2, v4}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1658
    new-instance v2, Ln2/z;

    const v4, 0x4316547b    # 150.33f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    new-instance v5, Ln2/j;

    const v6, 0x424e147b    # 51.52f

    const v7, 0x431a68f6    # 154.41f

    const v8, 0x4240eb85    # 48.23f

    const v9, 0x431dbae1    # 157.73f

    const v10, 0x4230999a    # 44.15f

    const v11, 0x431dbae1    # 157.73f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    new-instance v2, Ln2/z;

    const v4, 0x431a7333    # 154.45f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    new-instance v5, Ln2/j;

    const v6, 0x4239999a    # 46.4f

    const v7, 0x431a7333    # 154.45f

    const v8, 0x4240f5c3    # 48.24f

    const v9, 0x43189c29    # 152.61f

    const v10, 0x4240f5c3    # 48.24f

    const v11, 0x4316547b    # 150.33f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1663
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1664
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1665
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1666
    new-instance v2, Ln2/m;

    const v4, 0x4316547b    # 150.33f

    const v5, 0x42203333    # 40.05f

    invoke-direct {v2, v5, v4}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1667
    new-instance v2, Ln2/z;

    const v4, 0x431123d7    # 145.14f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    new-instance v2, Ln2/k;

    const v4, 0x4213147b    # 36.77f

    invoke-direct {v2, v4}, Ln2/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1669
    new-instance v2, Ln2/z;

    const v4, 0x4316547b    # 150.33f

    invoke-direct {v2, v4}, Ln2/z;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    new-instance v5, Ln2/j;

    const v6, 0x4213147b    # 36.77f

    const v7, 0x43193ae1    # 153.23f

    const v8, 0x4219c28f    # 38.44f

    const v9, 0x431bc000    # 155.75f

    const v10, 0x42237ae1    # 40.87f

    const v11, 0x431cf5c3    # 156.96f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    new-instance v2, Ln2/l;

    const v4, 0x422951ec    # 42.33f

    const v5, 0x431a07ae    # 154.03f

    invoke-direct {v2, v4, v5}, Ln2/l;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    new-instance v6, Ln2/j;

    const v7, 0x4223eb85    # 40.98f

    const v8, 0x4319599a    # 153.35f

    const v9, 0x42203333    # 40.05f

    const v10, 0x4317f333    # 151.95f

    const v11, 0x42203333    # 40.05f

    const v12, 0x4316547b    # 150.33f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1674
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1675
    new-instance v3, Lh2/k0;

    const/4 p1, 0x0

    invoke-static {p1}, Lh2/x;->c(I)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1676
    new-instance v5, Lh2/k0;

    const-wide v1, 0xff5869d9L

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1677
    new-instance v1, Ljava/util/ArrayList;

    const/16 p1, 0x20

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1678
    new-instance p1, Ln2/m;

    const v2, 0x42b48000    # 90.25f

    const v4, 0x4301999a    # 129.6f

    invoke-direct {p1, v2, v4}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    new-instance p1, Ln2/l;

    const v2, 0x4352bd71    # 210.74f

    const v4, 0x430275c3    # 130.46f

    invoke-direct {p1, v2, v4}, Ln2/l;-><init>(FF)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1680
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1681
    new-instance v3, Lh2/k0;

    const/4 p1, 0x0

    invoke-static {p1}, Lh2/x;->c(I)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1682
    new-instance v5, Lh2/k0;

    const-wide v1, 0xff5869d9L

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1683
    new-instance v1, Ljava/util/ArrayList;

    const/16 p1, 0x20

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1684
    new-instance p1, Ln2/m;

    const v2, 0x43160f5c    # 150.06f

    const v4, 0x42b48000    # 90.25f

    invoke-direct {p1, v4, v2}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    new-instance p1, Ln2/l;

    const v2, 0x438f7852    # 286.94f

    const v4, 0x43160f5c    # 150.06f

    invoke-direct {p1, v2, v4}, Ln2/l;-><init>(FF)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1686
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1687
    new-instance v3, Lh2/k0;

    const/4 p1, 0x0

    invoke-static {p1}, Lh2/x;->c(I)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1688
    new-instance v5, Lh2/k0;

    const-wide v1, 0xff5869d9L

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1689
    new-instance v1, Ljava/util/ArrayList;

    const/16 p1, 0x20

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1690
    new-instance p1, Ln2/m;

    const v2, 0x4329c7ae    # 169.78f

    const v4, 0x42b48000    # 90.25f

    invoke-direct {p1, v4, v2}, Ln2/m;-><init>(FF)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    new-instance p1, Ln2/l;

    const v4, 0x438f7852    # 286.94f

    invoke-direct {p1, v4, v2}, Ln2/l;-><init>(FF)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1692
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1693
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    const p1, 0x4334a666    # 180.65f

    const v1, 0x43382666    # 184.15f

    const v2, 0x433f4ccd    # 191.3f

    const v4, 0x433847ae    # 184.28f

    .line 1694
    invoke-static {v4, v2, p1, v1}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const v1, 0x4330fd71    # 176.99f

    const v2, 0x433a028f    # 186.01f

    .line 1695
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43349eb8    # 180.62f

    const v2, 0x434128f6    # 193.16f

    .line 1696
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x432c851f    # 172.52f

    const v2, 0x4342051f    # 194.02f

    .line 1697
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x432d07ae    # 173.03f

    const/high16 v2, 0x43460000    # 198.0f

    .line 1698
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43350a3d    # 181.04f

    const v2, 0x4344f333    # 196.95f

    .line 1699
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4333d1ec    # 179.82f

    const v2, 0x434cf852    # 204.97f

    .line 1700
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43380a3d    # 184.04f

    const v2, 0x434d6666    # 205.4f

    .line 1701
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43390a3d    # 185.04f

    const v2, 0x4345428f    # 197.26f

    .line 1702
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x434091ec    # 192.57f

    const v2, 0x43490f5c    # 201.06f

    .line 1703
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4342428f    # 194.26f

    const v2, 0x43458f5c    # 197.56f

    .line 1704
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x433b28f6    # 187.16f

    const v2, 0x4341d70a    # 193.84f

    .line 1705
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4340d99a    # 192.85f

    const v2, 0x433bee14    # 187.93f

    .line 1706
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x433dc28f    # 189.76f

    const v2, 0x4339451f    # 185.27f

    const v4, 0x433f4ccd    # 191.3f

    const v5, 0x433847ae    # 184.28f

    .line 1707
    invoke-static {p1, v1, v2, v5, v4}, Lf;->p(La8/q;FFFF)V

    .line 1708
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1709
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1710
    new-instance v3, Lh2/k0;

    const-wide v1, 0xff2f40abL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    const p1, 0x437328f6    # 243.16f

    const v1, 0x428e4ccd    # 71.15f

    const v2, 0x4371d47b    # 241.83f

    const v4, 0x429adc29    # 77.43f

    .line 1711
    invoke-static {v2, v4, p1, v1}, Lf;->c(FFFF)La8/q;

    move-result-object p1

    const v1, 0x436ff5c3    # 239.96f

    const v2, 0x428cf0a4    # 70.47f

    .line 1712
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x436ea148    # 238.63f

    const v2, 0x4299851f    # 76.76f

    .line 1713
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43693333    # 233.2f

    const v2, 0x429275c3    # 73.23f

    .line 1714
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4367851f    # 231.52f

    const v2, 0x4297f0a4    # 75.97f

    .line 1715
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x436cfd71    # 236.99f

    const v2, 0x429ea8f6    # 79.33f

    .line 1716
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43683ae1    # 232.23f

    const v2, 0x42a775c3    # 83.73f

    .line 1717
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x436aa148    # 234.63f

    const v2, 0x42ac3d71    # 86.12f

    .line 1718
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x436f51ec    # 239.32f

    const v2, 0x42a3147b    # 81.54f

    .line 1719
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x437211ec    # 242.07f

    const v2, 0x42af6148    # 87.69f

    .line 1720
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4374deb8    # 244.87f

    const v2, 0x42acb333    # 86.35f

    .line 1721
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4372570a    # 242.34f

    const v2, 0x42a0f0a4    # 80.47f

    .line 1722
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4378cf5c    # 248.81f

    const v2, 0x429f428f    # 79.63f

    .line 1723
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4298d70a    # 76.42f

    const v2, 0x429adc29    # 77.43f

    const v4, 0x4371d47b    # 241.83f

    const v5, 0x43783ae1    # 248.23f

    .line 1724
    invoke-static {p1, v5, v1, v4, v2}, Lf;->p(La8/q;FFFF)V

    .line 1725
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    .line 1726
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1727
    new-instance v3, Lh2/k0;

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lh2/x;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lh2/k0;-><init>(J)V

    .line 1728
    new-instance p1, La8/q;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, La8/q;-><init>(I)V

    const v1, 0x438acccd    # 277.6f

    const v2, 0x42cd1eb8    # 102.56f

    .line 1729
    invoke-virtual {p1, v1, v2}, La8/q;->o(FF)V

    const v1, 0x42ba70a4    # 93.22f

    .line 1730
    invoke-virtual {p1, v1}, La8/q;->s(F)V

    const v1, 0x438867ae    # 272.81f

    .line 1731
    invoke-virtual {p1, v1}, La8/q;->m(F)V

    const v1, 0x42cd1eb8    # 102.56f

    .line 1732
    invoke-virtual {p1, v1}, La8/q;->s(F)V

    const v1, 0x4383f852    # 263.94f

    const v2, 0x42c65c29    # 99.18f

    .line 1733
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43832f5c    # 262.37f

    const v2, 0x42cf28f6    # 103.58f

    .line 1734
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43879eb8    # 271.24f

    const v2, 0x42d570a4    # 106.72f

    .line 1735
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4384e000    # 265.75f

    const v2, 0x42e4d1ec    # 114.41f

    .line 1736
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4386f47b    # 269.91f

    const v2, 0x42ea28f6    # 117.08f

    .line 1737
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x43899eb8    # 275.24f

    const v2, 0x42da4ccd    # 109.15f

    .line 1738
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x438c8666

    const v2, 0x42ea28f6    # 117.08f

    .line 1739
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x438e547b    # 284.66f

    const v2, 0x42e4a8f6    # 114.33f

    .line 1740
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x438ba000    # 279.25f

    const v2, 0x42d570a4    # 106.72f

    .line 1741
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x4390228f

    const v2, 0x42cf28f6    # 103.58f

    .line 1742
    invoke-virtual {p1, v1, v2}, La8/q;->n(FF)V

    const v1, 0x42c65c29    # 99.18f

    const v2, 0x438acccd    # 277.6f

    const v4, 0x42cd1eb8    # 102.56f

    const v5, 0x438f3c29    # 286.47f

    .line 1743
    invoke-static {p1, v5, v1, v2, v4}, Lf;->p(La8/q;FFFF)V

    .line 1744
    iget-object v1, p1, La8/q;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1745
    invoke-static/range {v0 .. v10}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1746
    invoke-virtual {v0}, Ln2/d;->c()Ln2/e;

    move-result-object p1

    .line 1747
    sput-object p1, Lyb/b;->f:Ln2/e;

    .line 1748
    :goto_1
    iput-object p1, p0, Lqd/a;->c:Ln2/e;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 1749
    invoke-direct {p0, p1}, Lqd/a;-><init>(B)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/a;-><init>(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IB)V
    .locals 13

    iput p1, p0, Lqd/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1776
    sget-object p1, Ltg/a;->c:Ln2/e;

    const-wide v0, 0x4064600000000000L    # 163.0

    const p2, 0x41c1d70a    # 24.23f

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 1777
    :cond_0
    new-instance v2, Ln2/d;

    double-to-float v4, v0

    const-wide/high16 v5, 0x4042000000000000L    # 36.0

    double-to-float v5, v5

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/high16 v6, 0x43230000    # 163.0f

    const/high16 v7, 0x42100000    # 36.0f

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v3, "SentryLogoLabelLight"

    invoke-direct/range {v2 .. v12}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1778
    new-instance v5, Lh2/k0;

    const-wide v3, 0xff000000L

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    const p1, 0x40047ae1    # 2.07f

    .line 1779
    invoke-static {p2, p1}, Lj0/r;->e(FF)La8/q;

    move-result-object v6

    const/high16 v11, 0x41a80000    # 21.0f

    const v12, 0x3e75c28f    # 0.24f

    const v7, 0x41bc51ec    # 23.54f

    const v8, 0x3f6e147b    # 0.93f

    const v9, 0x41b28f5c    # 22.32f

    const v10, 0x3e75c28f    # 0.24f

    .line 1780
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x418e28f6    # 17.77f

    const v12, 0x40047ae1    # 2.07f

    const v7, 0x419d70a4    # 19.68f

    const v8, 0x3e75c28f    # 0.24f

    const v9, 0x4193ae14    # 18.46f

    const v10, 0x3f6e147b    # 0.93f

    .line 1781
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x4147851f    # 12.47f

    const v3, 0x41326666    # 11.15f

    .line 1782
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    const v11, 0x41d63d71    # 26.78f

    const v12, 0x4202999a    # 32.65f

    const v7, 0x41a5c28f    # 20.72f

    const v8, 0x417451ec    # 15.27f

    const v9, 0x41d147ae    # 26.16f

    const v10, 0x41bb999a    # 23.45f

    .line 1783
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x41b87ae1    # 23.06f

    .line 1784
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const v11, 0x412970a4    # 10.59f

    const v12, 0x416547ae    # 14.33f

    const v7, 0x41b3851f    # 22.44f

    const v8, 0x41c628f6    # 24.77f

    const v9, 0x418d999a    # 17.7f

    const v10, 0x418e6666    # 17.8f

    .line 1785
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x40b5c28f    # 5.68f

    const v3, 0x41b68f5c    # 22.82f

    .line 1786
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    const v11, 0x4151eb85    # 13.12f

    const v12, 0x42028f5c    # 32.64f

    const v7, 0x411ab852    # 9.67f

    const v8, 0x41c4e148    # 24.61f

    const v9, 0x4147851f    # 12.47f

    const v10, 0x41e27ae1    # 28.31f

    .line 1787
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x40923d71    # 4.57f

    .line 1788
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const v11, 0x40823d71    # 4.07f

    const v12, 0x420147ae    # 32.32f

    const v7, 0x408b851f    # 4.36f

    const v8, 0x42027ae1    # 32.62f

    const v9, 0x4085c28f    # 4.18f

    const/high16 v10, 0x42020000    # 32.5f

    .line 1789
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v12, 0x41fdeb85    # 31.74f

    const v7, 0x407e147b    # 3.97f

    const v8, 0x42008f5c    # 32.14f

    const v9, 0x407e147b    # 3.97f

    const v10, 0x41ff5c29    # 31.92f

    .line 1790
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x40ce147b    # 6.44f

    const v3, 0x41ddae14    # 27.71f

    .line 1791
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    const v11, 0x406eb852    # 3.73f

    const v12, 0x41d170a4    # 26.18f

    const v7, 0x40b428f6    # 5.63f

    const v8, 0x41d851ec    # 27.04f

    const v9, 0x40970a3d    # 4.72f

    const v10, 0x41d428f6    # 26.52f

    .line 1792
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x3fb0a3d7    # 1.38f

    const v3, 0x41f1ae14    # 30.21f

    .line 1793
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    const v11, 0x3f8147ae    # 1.01f

    const v12, 0x42040a3d    # 33.01f

    const v7, 0x3f63d70a    # 0.89f

    const v8, 0x41f86666    # 31.05f

    const/high16 v9, 0x3f400000    # 0.75f

    const v10, 0x42003d71    # 32.06f

    .line 1794
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x402f5c29    # 2.74f

    const v12, 0x420cf5c3    # 35.24f

    const v7, 0x3fa28f5c    # 1.27f

    const v8, 0x4207d70a    # 33.96f

    const v9, 0x3ff1eb85    # 1.89f

    const v10, 0x420b0a3d    # 34.76f

    .line 1795
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x40923d71    # 4.57f

    const v12, 0x420ee148    # 35.72f

    const v7, 0x40533333    # 3.3f

    const v8, 0x420e3333    # 35.55f

    const v9, 0x407b851f    # 3.93f

    const v10, 0x420ee148    # 35.72f

    .line 1796
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x41823d71    # 16.28f

    .line 1797
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const v11, 0x411d47ae    # 9.83f

    const v12, 0x41ae28f6    # 21.77f

    const v7, 0x4185d70a    # 16.73f

    const v8, 0x41f2147b    # 30.26f

    const v9, 0x41647ae1    # 14.28f

    const v10, 0x41c7c28f    # 24.97f

    .line 1798
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x413b0a3d    # 11.69f

    const v3, 0x419451ec    # 18.54f

    .line 1799
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    const/high16 v11, 0x41a00000    # 20.0f

    const v12, 0x420ee148    # 35.72f

    const v7, 0x418a7ae1    # 17.31f

    const v8, 0x41b33333    # 22.4f

    const v9, 0x41a3c28f    # 20.47f

    const v10, 0x41e770a4    # 28.93f

    .line 1800
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x41ef70a4    # 29.93f

    .line 1801
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const v11, 0x4185851f    # 16.69f

    const v12, 0x412147ae    # 10.08f

    const v7, 0x41f33333    # 30.4f

    const v8, 0x41cb70a4    # 25.43f

    const v9, 0x41cae148    # 25.36f

    const v10, 0x417a8f5c    # 15.66f

    .line 1802
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x41a3ae14    # 20.46f

    const v3, 0x406851ec    # 3.63f

    .line 1803
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    const v11, 0x41aa7ae1    # 21.31f

    const v12, 0x405a3d71    # 3.41f

    const v7, 0x41a50a3d    # 20.63f

    const v8, 0x4055c28f    # 3.34f

    const v9, 0x41a8147b    # 21.01f

    const v10, 0x404f5c29    # 3.24f

    .line 1804
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4217e148    # 37.97f

    const v12, 0x41fe28f6    # 31.77f

    const v7, 0x41add70a    # 21.73f

    const v8, 0x4069999a    # 3.65f

    const v9, 0x4216ae14    # 37.67f

    const v10, 0x41fb999a    # 31.45f

    .line 1805
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4217d70a    # 37.96f

    const v12, 0x42018f5c    # 32.39f

    const v7, 0x421847ae    # 38.07f

    const v8, 0x41ffae14    # 31.96f

    const v9, 0x421847ae    # 38.07f

    const v10, 0x4200cccd    # 32.2f

    .line 1806
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4215ae14    # 37.42f

    const v12, 0x4202b852    # 32.68f

    const v7, 0x42175c29    # 37.84f

    const v8, 0x420251ec    # 32.58f

    const v9, 0x42168f5c    # 37.64f

    const v10, 0x4202c28f    # 32.69f

    .line 1807
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x420651ec    # 33.58f

    .line 1808
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const v11, 0x420651ec    # 33.58f

    const v12, 0x420f0a3d    # 35.76f

    const v7, 0x4206851f    # 33.63f

    const v8, 0x4206d70a    # 33.71f

    const v9, 0x4206851f    # 33.63f

    const v10, 0x420aeb85    # 34.73f

    .line 1809
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x4215b852    # 37.43f

    .line 1810
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const v11, 0x422047ae    # 40.07f

    const v12, 0x420ab852    # 34.68f

    const v7, 0x4219ae14    # 38.42f

    const v8, 0x420f0a3d    # 35.76f

    const v9, 0x421d7ae1    # 39.37f

    const v10, 0x420d7ae1    # 35.37f

    .line 1811
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4224a3d7    # 41.16f

    const v12, 0x420028f6    # 32.04f

    const v7, 0x4223147b    # 40.77f

    const v8, 0x4207eb85    # 33.98f

    const v9, 0x4224a3d7    # 41.16f

    const v10, 0x42041eb8    # 33.03f

    .line 1812
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4222a3d7    # 40.66f

    const v12, 0x41f1999a    # 30.2f

    const v7, 0x4224a3d7    # 41.16f

    const v8, 0x41fb1eb8    # 31.39f

    const v9, 0x4223f5c3    # 40.99f

    const v10, 0x41f6147b    # 30.76f

    .line 1813
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x40047ae1    # 2.07f

    .line 1814
    invoke-virtual {v6, p2, p1}, La8/q;->n(FF)V

    .line 1815
    invoke-virtual {v6}, La8/q;->g()V

    const p1, 0x41b86666    # 23.05f

    const v3, 0x42ca2e14    # 101.09f

    .line 1816
    invoke-virtual {v6, v3, p1}, La8/q;->o(FF)V

    const p1, 0x42b26148    # 89.19f

    const v3, 0x40f5c28f    # 7.68f

    .line 1817
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    const p1, 0x42ac70a4    # 86.22f

    .line 1818
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41e23d71    # 28.28f

    .line 1819
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42b275c3    # 89.23f

    .line 1820
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x4147d70a    # 12.49f

    .line 1821
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42caf0a4    # 101.47f

    const v3, 0x41e23d71    # 28.28f

    .line 1822
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    const p1, 0x42d03333    # 104.1f

    .line 1823
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x40f5c28f    # 7.68f

    .line 1824
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42ca2e14    # 101.09f

    .line 1825
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41b86666    # 23.05f

    .line 1826
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    .line 1827
    invoke-virtual {v6}, La8/q;->g()V

    const p1, 0x4199d70a    # 19.23f

    const v3, 0x428e3d71    # 71.12f

    .line 1828
    invoke-virtual {v6, v3, p1}, La8/q;->o(FF)V

    const p1, 0x42a3947b    # 81.79f

    .line 1829
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41846666    # 16.55f

    .line 1830
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x428e3852    # 71.11f

    .line 1831
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x4125999a    # 10.35f

    .line 1832
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42a64ccd    # 83.15f

    .line 1833
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x40f570a4    # 7.67f

    .line 1834
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x4288147b    # 68.04f

    .line 1835
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41e23d71    # 28.28f

    .line 1836
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42a6999a    # 83.3f

    .line 1837
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41cccccd    # 25.6f

    .line 1838
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x428e3852    # 71.11f

    .line 1839
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x4199d70a    # 19.23f

    .line 1840
    invoke-virtual {v6, v3, p1}, La8/q;->n(FF)V

    .line 1841
    invoke-virtual {v6}, La8/q;->g()V

    const p1, 0x426a47ae    # 58.57f

    const v3, 0x4184e148    # 16.61f

    .line 1842
    invoke-virtual {v6, p1, v3}, La8/q;->o(FF)V

    const v11, 0x42550a3d    # 53.26f

    const v12, 0x414e6666    # 12.9f

    const v7, 0x4259ae14    # 54.42f

    const v8, 0x4179c28f    # 15.61f

    const v9, 0x42550a3d    # 53.26f

    const v10, 0x416d1eb8    # 14.82f

    .line 1843
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x42643333    # 57.05f

    const v12, 0x412028f6    # 10.01f

    const v7, 0x42550a3d    # 53.26f

    const v8, 0x4132e148    # 11.18f

    const v9, 0x425b1eb8    # 54.78f

    const v10, 0x412028f6    # 10.01f

    .line 1844
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const/high16 v11, 0x427b0000    # 62.75f

    const v12, 0x4140f5c3    # 12.06f

    const v7, 0x426c7ae1    # 59.12f

    const v8, 0x41211eb8    # 10.07f

    const v9, 0x42747ae1    # 61.12f

    const v10, 0x412ca3d7    # 10.79f

    .line 1845
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x4280bd71    # 64.37f

    const v3, 0x411c7ae1    # 9.78f

    .line 1846
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    const v11, 0x426470a4    # 57.11f

    const v12, 0x40eb851f    # 7.36f

    const v7, 0x42793333    # 62.3f

    const v8, 0x41028f5c    # 8.16f

    const v9, 0x426ef5c3    # 59.74f

    const v10, 0x40e9eb85    # 7.31f

    .line 1847
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4248b852    # 50.18f

    const v12, 0x4153ae14    # 13.23f

    const v7, 0x42541eb8    # 53.03f

    const v8, 0x40eb851f    # 7.36f

    const v9, 0x4248b852    # 50.18f

    const v10, 0x411c7ae1    # 9.78f

    .line 1848
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x42640a3d    # 57.01f

    const v12, 0x419a51ec    # 19.29f

    const v7, 0x4248b852    # 50.18f

    const v8, 0x4187851f    # 16.94f

    const v9, 0x42526666    # 52.6f

    const v10, 0x4191c28f    # 18.22f

    .line 1849
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4278851f    # 62.13f

    const v12, 0x41b747ae    # 22.91f

    const v7, 0x4273ae14    # 60.92f

    const v8, 0x41a1851f    # 20.19f

    const v9, 0x4278851f    # 62.13f

    const v10, 0x41a83d71    # 21.03f

    .line 1850
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4268147b    # 58.02f

    const v12, 0x41cf999a    # 25.95f

    const v7, 0x4278851f    # 62.13f

    const v8, 0x41c651ec    # 24.79f

    const v9, 0x42720a3d    # 60.51f

    const v10, 0x41cf999a    # 25.95f

    .line 1851
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x424d51ec    # 51.33f

    const v12, 0x41ba8f5c    # 23.32f

    const v7, 0x425e28f6    # 55.54f

    const v8, 0x41cf851f    # 25.94f

    const v9, 0x4254999a    # 53.15f

    const/high16 v10, 0x41c80000    # 25.0f

    .line 1852
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x42460a3d    # 49.51f

    const v3, 0x41cbeb85    # 25.49f

    .line 1853
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    const v11, 0x4267ae14    # 57.92f

    const v12, 0x41e4cccd    # 28.6f

    const v7, 0x424f6666    # 51.85f

    const/high16 v8, 0x41dc0000    # 27.5f

    const v9, 0x425b51ec    # 54.83f

    const v10, 0x41e4cccd    # 28.6f

    .line 1854
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4282570a    # 65.17f

    const v12, 0x41b451ec    # 22.54f

    const v7, 0x42795c29    # 62.34f

    const v8, 0x41e4cccd    # 28.6f

    const v9, 0x4282570a    # 65.17f

    const v10, 0x41d1c28f    # 26.22f

    .line 1855
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x426a47ae    # 58.57f

    const v12, 0x4184e148    # 16.61f

    const v7, 0x42824ccd    # 65.15f

    const v8, 0x419b70a4    # 19.43f

    const v9, 0x427d3d71    # 63.31f

    const v10, 0x418e147b    # 17.76f

    .line 1856
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    .line 1857
    invoke-virtual {v6}, La8/q;->g()V

    const p1, 0x431ea666    # 158.65f

    const v3, 0x40f5c28f    # 7.68f

    .line 1858
    invoke-virtual {v6, p1, v3}, La8/q;->o(FF)V

    const p1, 0x43187333    # 152.45f

    const v3, 0x418acccd    # 17.35f

    .line 1859
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    const p1, 0x43124a3d    # 146.29f

    const v3, 0x40f5c28f    # 7.68f

    .line 1860
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    const p1, 0x430eb0a4    # 142.69f

    .line 1861
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x4316d47b    # 150.83f

    const v3, 0x41a11eb8    # 20.14f

    .line 1862
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    const p1, 0x41e251ec    # 28.29f

    .line 1863
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x4319eb85    # 153.92f

    .line 1864
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41a051ec    # 20.04f

    .line 1865
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x43221eb8    # 162.12f

    const v3, 0x40f5c28f    # 7.68f

    .line 1866
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    const p1, 0x431ea666    # 158.65f

    .line 1867
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    .line 1868
    invoke-virtual {v6}, La8/q;->g()V

    const p1, 0x42d50f5c    # 106.53f

    const v3, 0x4127851f    # 10.47f

    .line 1869
    invoke-virtual {v6, p1, v3}, La8/q;->o(FF)V

    const p1, 0x42e28f5c    # 113.28f

    .line 1870
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41e251ec    # 28.29f

    .line 1871
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42e8c28f    # 116.38f

    .line 1872
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x4127851f    # 10.47f

    .line 1873
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42f6428f    # 123.13f

    .line 1874
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x40f5c28f    # 7.68f

    .line 1875
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42d5147b    # 106.54f

    .line 1876
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x42d50f5c    # 106.53f

    .line 1877
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    .line 1878
    invoke-virtual {v6}, La8/q;->g()V

    const p1, 0x41a1eb85    # 20.24f

    const v3, 0x43097333    # 137.45f

    .line 1879
    invoke-virtual {v6, v3, p1}, La8/q;->o(FF)V

    const v11, 0x430e4a3d    # 142.29f

    const v12, 0x416170a4    # 14.09f

    const v7, 0x430c8f5c    # 140.56f

    const v8, 0x419b0a3d    # 19.38f

    const v9, 0x430e4a3d    # 142.29f

    const v10, 0x4189999a    # 17.2f

    .line 1880
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4306b852    # 134.72f

    const v12, 0x40f47ae1    # 7.64f

    const v7, 0x430e4a3d    # 142.29f

    const v8, 0x4122147b    # 10.13f

    const v9, 0x430b63d7    # 139.39f

    const v10, 0x40f47ae1    # 7.64f

    .line 1881
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x42fb1eb8    # 125.56f

    .line 1882
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41e228f6    # 28.27f

    .line 1883
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x4300a148    # 128.63f

    .line 1884
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41a6f5c3    # 20.87f

    .line 1885
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x4305d47b    # 133.83f

    .line 1886
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x430b0ccd    # 139.05f

    const v3, 0x41e251ec    # 28.29f

    .line 1887
    invoke-virtual {v6, p1, v3}, La8/q;->n(FF)V

    const p1, 0x430ea148    # 142.63f

    .line 1888
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x4308fd71    # 136.99f

    const v3, 0x41a2f5c3    # 20.37f

    const v4, 0x41a1eb85    # 20.24f

    const v7, 0x43097333    # 137.45f

    .line 1889
    invoke-static {v6, p1, v3, v7, v4}, Lf;->p(La8/q;FFFF)V

    const p1, 0x4191d70a    # 18.23f

    const v3, 0x43009eb8    # 128.62f

    .line 1890
    invoke-virtual {v6, v3, p1}, La8/q;->o(FF)V

    const p1, 0x41266666    # 10.4f

    .line 1891
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x43066666    # 134.4f

    .line 1892
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const v11, 0x430b23d7    # 139.14f

    const v12, 0x4164f5c3    # 14.31f

    const v7, 0x43096b85    # 137.42f

    const v8, 0x41266666    # 10.4f

    const v9, 0x430b23d7    # 139.14f

    const v10, 0x413d47ae    # 11.83f

    .line 1893
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x43066e14    # 134.43f

    const v12, 0x4191d70a    # 18.23f

    const v7, 0x430b23d7    # 139.14f

    const v8, 0x41863d71    # 16.78f

    const v9, 0x43094ccd    # 137.3f

    const v10, 0x4191d70a    # 18.23f

    .line 1894
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x43009eb8    # 128.62f

    .line 1895
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    .line 1896
    invoke-virtual {v6}, La8/q;->g()V

    .line 1897
    iget-object v3, v6, La8/q;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1898
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 1899
    invoke-virtual {v2}, Ln2/d;->c()Ln2/e;

    move-result-object p1

    .line 1900
    sput-object p1, Ltg/a;->c:Ln2/e;

    .line 1901
    :goto_0
    iput-object p1, p0, Lqd/a;->b:Ln2/e;

    .line 1902
    sget-object p1, Ltd/a;->c:Ln2/e;

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 1903
    :cond_1
    new-instance v2, Ln2/d;

    double-to-float v4, v0

    const-wide/high16 v0, 0x4043000000000000L    # 38.0

    double-to-float v5, v0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/high16 v6, 0x43230000    # 163.0f

    const/high16 v7, 0x42180000    # 38.0f

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v3, "SentryLogoLabelDark"

    invoke-direct/range {v2 .. v12}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1904
    new-instance v5, Lh2/k0;

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lh2/x;->d(J)J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Lh2/k0;-><init>(J)V

    const p1, 0x4023d70a    # 2.56f

    const v0, 0x41bf70a4    # 23.93f

    .line 1905
    invoke-static {v0, p1}, Lj0/r;->e(FF)La8/q;

    move-result-object v6

    const v11, 0x41b46666    # 22.55f

    const v12, 0x3f970a3d    # 1.18f

    const v7, 0x41bccccd    # 23.6f

    const v8, 0x3ffeb852    # 1.99f

    const v9, 0x41b8f5c3    # 23.12f

    const v10, 0x3fc147ae    # 1.51f

    .line 1906
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x41a5851f    # 20.69f

    const v12, 0x3f2e147b    # 0.68f

    const v7, 0x41afd70a    # 21.98f

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x41aab852    # 21.34f

    const v10, 0x3f2e147b    # 0.68f

    .line 1907
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4196a3d7    # 18.83f

    const v12, 0x3f970a3d    # 1.18f

    const v7, 0x41a051ec    # 20.04f

    const v8, 0x3f2e147b    # 0.68f

    const v9, 0x419b1eb8    # 19.39f

    const v10, 0x3f59999a    # 0.85f

    .line 1908
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x418b999a    # 17.45f

    const v12, 0x4023d70a    # 2.56f

    const v7, 0x4192147b    # 18.26f

    const v8, 0x3fc147ae    # 1.51f

    const v9, 0x418e3d71    # 17.78f

    const v10, 0x3ffeb852    # 1.99f

    .line 1909
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x4141c28f    # 12.11f

    const v0, 0x413f3333    # 11.95f

    .line 1910
    invoke-virtual {v6, p1, v0}, La8/q;->n(FF)V

    const v11, 0x41b170a4    # 22.18f

    const v12, 0x41a8a3d7    # 21.08f

    const v7, 0x4181851f    # 16.19f

    const v8, 0x4160a3d7    # 14.04f

    const v9, 0x419d47ae    # 19.66f

    const v10, 0x4189851f    # 17.19f

    .line 1911
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const/high16 v11, 0x41d40000    # 26.5f

    const v12, 0x4208999a    # 34.15f

    const v7, 0x41c5ae14    # 24.71f

    const v8, 0x41c7c28f    # 24.97f

    const v9, 0x41d1999a    # 26.2f

    const v10, 0x41ebd70a    # 29.48f

    .line 1912
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x41b6147b    # 22.76f

    .line 1913
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const v11, 0x4197851f    # 18.94f

    const v12, 0x41b7d70a    # 22.98f

    const v7, 0x41b3999a    # 22.45f

    const v8, 0x41f13333    # 30.15f

    const v9, 0x41a91eb8    # 21.14f

    const v10, 0x41d26666    # 26.3f

    .line 1914
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4123851f    # 10.22f

    const v12, 0x4173ae14    # 15.23f

    const v7, 0x4185eb85    # 16.74f

    const v8, 0x419d47ae    # 19.66f

    const v9, 0x415bae14    # 13.73f

    const v10, 0x4187eb85    # 16.99f

    .line 1915
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x40a8f5c3    # 5.28f

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1916
    invoke-virtual {v6, p1, v0}, La8/q;->n(FF)V

    const v11, 0x4124a3d7    # 10.29f

    const v12, 0x41e0a3d7    # 28.08f

    const v7, 0x40e851ec    # 7.26f

    const v8, 0x41c747ae    # 24.91f

    const v9, 0x410fae14    # 8.98f

    const v10, 0x41d27ae1    # 26.31f

    .line 1917
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x414c51ec    # 12.77f

    const v12, 0x4208851f    # 34.13f

    const v7, 0x413970a4    # 11.59f

    const v8, 0x41eecccd    # 29.85f

    const v9, 0x41473333    # 12.45f

    const v10, 0x41ff70a4    # 31.93f

    .line 1918
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x40851eb8    # 4.16f

    .line 1919
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const v11, 0x407851ec    # 3.88f

    const v12, 0x42081eb8    # 34.03f

    const v7, 0x4081eb85    # 4.06f

    const v8, 0x42087ae1    # 34.12f

    const v9, 0x407d70a4    # 3.96f

    const v10, 0x42085c29    # 34.09f

    .line 1920
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x406ae148    # 3.67f

    const v12, 0x42073d71    # 33.81f

    const v7, 0x40728f5c    # 3.79f

    const v8, 0x4207eb85    # 33.98f

    const v9, 0x406e147b    # 3.72f

    const v10, 0x4207999a    # 33.9f

    .line 1921
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4065c28f    # 3.59f

    const v12, 0x42060a3d    # 33.51f

    const v7, 0x4067ae14    # 3.62f

    const v8, 0x4206e148    # 33.72f

    const v9, 0x4065c28f    # 3.59f

    const v10, 0x420670a4    # 33.61f

    .line 1922
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x406a3d71    # 3.66f

    const v12, 0x4204d70a    # 33.21f

    const v7, 0x4065c28f    # 3.59f

    const v8, 0x4205999a    # 33.4f

    const v9, 0x40670a3d    # 3.61f

    const v10, 0x42053333    # 33.3f

    .line 1923
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x40c1999a    # 6.05f

    const v0, 0x41e851ec    # 29.04f

    .line 1924
    invoke-virtual {v6, p1, v0}, La8/q;->n(FF)V

    const v11, 0x40547ae1    # 3.32f

    const v12, 0x41dbae14    # 27.46f

    const v7, 0x40a7ae14    # 5.24f

    const v8, 0x41e2cccd    # 28.35f

    const v9, 0x408a3d71    # 4.32f

    const v10, 0x41de8f5c    # 27.82f

    .line 1925
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x3f75c28f    # 0.96f

    const v0, 0x41fcf5c3    # 31.62f

    .line 1926
    invoke-virtual {v6, p1, v0}, La8/q;->n(FF)V

    const v11, 0x3efae148    # 0.49f

    const v12, 0x42041eb8    # 33.03f

    const v7, 0x3f3851ec    # 0.72f

    const v8, 0x42003d71    # 32.06f

    const v9, 0x3f0f5c29    # 0.56f

    const v10, 0x420228f6    # 32.54f

    .line 1927
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x3f170a3d    # 0.59f

    const v12, 0x420a147b    # 34.52f

    const v7, 0x3edc28f6    # 0.43f

    const v8, 0x42061eb8    # 33.53f

    const v9, 0x3eeb851f    # 0.46f

    const v10, 0x42081eb8    # 34.03f

    .line 1928
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x3f9eb852    # 1.24f

    const v12, 0x420f6666    # 35.85f

    const v7, 0x3f3851ec    # 0.72f

    const/high16 v8, 0x420c0000    # 35.0f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, 0x420dcccd    # 35.45f

    .line 1929
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x40151eb8    # 2.33f

    const v12, 0x421347ae    # 36.82f

    const v7, 0x3fc3d70a    # 1.53f

    const v8, 0x4210f5c3    # 36.24f

    const v9, 0x3ff47ae1    # 1.91f

    const v10, 0x421247ae    # 36.57f

    .line 1930
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x40851eb8    # 4.16f

    const v12, 0x421547ae    # 37.32f

    const v7, 0x4038f5c3    # 2.89f

    const v8, 0x4214999a    # 37.15f

    const v9, 0x406147ae    # 3.52f

    const v10, 0x421547ae    # 37.32f

    .line 1931
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x417f3333    # 15.95f

    .line 1932
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const v11, 0x4168cccd    # 14.55f

    const v12, 0x41e9eb85    # 29.24f

    const v7, 0x418147ae    # 16.16f

    const v8, 0x420a3333    # 34.55f

    const v9, 0x417ae148    # 15.68f

    const v10, 0x41fe147b    # 31.76f

    .line 1933
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x41175c29    # 9.46f

    const v12, 0x41b747ae    # 22.91f

    const v7, 0x41568f5c    # 13.41f

    const v8, 0x41d5ae14    # 26.71f

    const v9, 0x413a8f5c    # 11.66f

    const v10, 0x41c43d71    # 24.53f

    .line 1934
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x413547ae    # 11.33f

    const v0, 0x419c8f5c    # 19.57f

    .line 1935
    invoke-virtual {v6, p1, v0}, La8/q;->n(FF)V

    const v11, 0x418e6666    # 17.8f

    const v12, 0x41da7ae1    # 27.31f

    const v7, 0x4161c28f    # 14.11f

    const v8, 0x41ac3d71    # 21.53f

    const v9, 0x4182b852    # 16.34f

    const v10, 0x41c1999a    # 24.2f

    .line 1936
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x419d70a4    # 19.68f

    const v12, 0x421547ae    # 37.32f

    const v7, 0x419a147b    # 19.26f

    const v8, 0x41f35c29    # 30.42f

    const v9, 0x419f47ae    # 19.91f

    const v10, 0x42077ae1    # 33.87f

    .line 1937
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x41ed47ae    # 29.66f

    .line 1938
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const v11, 0x41d3ae14    # 26.46f

    const/high16 v12, 0x41b20000    # 22.25f

    const v7, 0x41ef3333    # 29.9f

    const v8, 0x42006666    # 32.1f

    const v9, 0x41e651ec    # 28.79f

    const v10, 0x41d73333    # 26.9f

    .line 1939
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4182e148    # 16.36f

    const v12, 0x412d70a4    # 10.84f

    const v7, 0x41c0f5c3    # 24.12f

    const v8, 0x418ce148    # 17.61f

    const v9, 0x41a51eb8    # 20.64f

    const v10, 0x415ab852    # 13.67f

    .line 1940
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x41a13333    # 20.15f

    const v0, 0x4085c28f    # 4.18f

    .line 1941
    invoke-virtual {v6, p1, v0}, La8/q;->n(FF)V

    const v11, 0x41a43d71    # 20.53f

    const v12, 0x407851ec    # 3.88f

    const v7, 0x41a1d70a    # 20.23f

    const v8, 0x4080f5c3    # 4.03f

    const v9, 0x41a2f5c3    # 20.37f

    const v10, 0x407b851f    # 3.93f

    .line 1942
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const/high16 v11, 0x41a80000    # 21.0f

    const v12, 0x407ccccd    # 3.95f

    const v7, 0x41a5851f    # 20.69f

    const v8, 0x4075c28f    # 3.84f

    const v9, 0x41a6cccd    # 20.85f

    const v10, 0x4077ae14    # 3.87f

    .line 1943
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const/high16 v11, 0x42170000    # 37.75f

    const v12, 0x4204f5c3    # 33.24f

    const v7, 0x41ab70a4    # 21.43f

    const v8, 0x4086147b    # 4.19f

    const v9, 0x4215cccd    # 37.45f

    const v10, 0x4203a3d7    # 32.91f

    .line 1944
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x421751ec    # 37.83f

    const v12, 0x42063d71    # 33.56f

    const v7, 0x42173333    # 37.8f

    const v8, 0x42055c29    # 33.34f

    const v9, 0x421751ec    # 37.83f

    const v10, 0x4205cccd    # 33.45f

    .line 1945
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4216f5c3    # 37.74f

    const v12, 0x42077ae1    # 33.87f

    const v7, 0x421747ae    # 37.82f

    const v8, 0x4206ae14    # 33.67f

    const v9, 0x421728f6    # 37.79f

    const v10, 0x42071eb8    # 33.78f

    .line 1946
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x42160a3d    # 37.51f

    const v12, 0x42086666    # 34.1f

    const v7, 0x4216b852    # 37.68f

    const v8, 0x4207e148    # 33.97f

    const v9, 0x42166666    # 37.6f

    const v10, 0x42083333    # 34.05f

    .line 1947
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4214cccd    # 37.2f

    const v12, 0x4208b852    # 34.18f

    const v7, 0x4215a3d7    # 37.41f

    const v8, 0x4208a3d7    # 34.16f

    const v9, 0x42153d71    # 37.31f

    const v10, 0x4208b852    # 34.18f

    .line 1948
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x42055c29    # 33.34f

    .line 1949
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const v11, 0x42055c29    # 33.34f

    const v12, 0x42156666    # 37.35f

    const v7, 0x42058f5c    # 33.39f

    const v8, 0x420cf5c3    # 35.24f

    const v9, 0x42058f5c    # 33.39f

    const v10, 0x42113333    # 36.3f

    .line 1950
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x4214d70a    # 37.21f

    .line 1951
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const v11, 0x421a999a    # 38.65f

    const v12, 0x421447ae    # 37.07f

    const v7, 0x4216d70a    # 37.71f

    const v8, 0x421570a4    # 37.36f

    const v9, 0x4218c28f    # 38.19f

    const v10, 0x42150a3d    # 37.26f

    .line 1952
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x421f7ae1    # 39.87f

    const v12, 0x4210f5c3    # 36.24f

    const v7, 0x421c6666    # 39.1f

    const v8, 0x4213851f    # 36.88f

    const v9, 0x421e147b    # 39.52f

    const v10, 0x42125c29    # 36.59f

    .line 1953
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4222b852    # 40.68f

    const v12, 0x420bf5c3    # 34.99f

    const v7, 0x4220d70a    # 40.21f

    const v8, 0x420f851f    # 35.88f

    const v9, 0x4221f5c3    # 40.49f

    const v10, 0x420dd70a    # 35.46f

    .line 1954
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4223d70a    # 40.96f

    const v12, 0x4206147b    # 33.52f

    const v7, 0x42237ae1    # 40.87f

    const v8, 0x420a147b    # 34.52f

    const v9, 0x4223d70a    # 40.96f

    const v10, 0x4208147b    # 34.02f

    .line 1955
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4221d70a    # 40.46f

    const v12, 0x41fcf5c3    # 31.62f

    const v7, 0x4223d70a    # 40.96f

    const v8, 0x42036666    # 32.85f

    const v9, 0x422328f6    # 40.79f

    const v10, 0x4200c28f    # 32.19f

    .line 1956
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x4023d70a    # 2.56f

    const v0, 0x41bf70a4    # 23.93f

    .line 1957
    invoke-virtual {v6, v0, p1}, La8/q;->n(FF)V

    .line 1958
    invoke-virtual {v6}, La8/q;->g()V

    const p1, 0x42ca70a4    # 101.22f

    .line 1959
    invoke-virtual {v6, p1, p2}, La8/q;->o(FF)V

    const p1, 0x42b28000    # 89.25f

    const v0, 0x4105c28f    # 8.36f

    .line 1960
    invoke-virtual {v6, p1, v0}, La8/q;->n(FF)V

    const p1, 0x42ac8a3d    # 86.27f

    .line 1961
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41ed0a3d    # 29.63f

    .line 1962
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42b2947b    # 89.29f

    .line 1963
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x415547ae    # 13.33f

    .line 1964
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42cb3333    # 101.6f

    const v0, 0x41ed0a3d    # 29.63f

    .line 1965
    invoke-virtual {v6, p1, v0}, La8/q;->n(FF)V

    const p1, 0x42d07ae1    # 104.24f

    .line 1966
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x4105c28f    # 8.36f

    .line 1967
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42ca70a4    # 101.22f

    .line 1968
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    .line 1969
    invoke-virtual {v6, p2}, La8/q;->s(F)V

    .line 1970
    invoke-virtual {v6}, La8/q;->g()V

    const p1, 0x41a23d71    # 20.28f

    const p2, 0x428e28f6    # 71.08f

    .line 1971
    invoke-virtual {v6, p2, p1}, La8/q;->o(FF)V

    const p1, 0x42a39eb8    # 81.81f

    .line 1972
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x418c28f6    # 17.52f

    .line 1973
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x428e23d7    # 71.07f

    .line 1974
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x4131c28f    # 11.11f

    .line 1975
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42a65c29    # 83.18f

    .line 1976
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x4105999a    # 8.35f

    .line 1977
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x4287fae1    # 67.99f

    .line 1978
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41ed0a3d    # 29.63f

    .line 1979
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42a6a8f6    # 83.33f

    .line 1980
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41d6f5c3    # 26.87f

    .line 1981
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x428e23d7    # 71.07f

    .line 1982
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41a23d71    # 20.28f

    .line 1983
    invoke-virtual {v6, p2, p1}, La8/q;->n(FF)V

    .line 1984
    invoke-virtual {v6}, La8/q;->g()V

    const p1, 0x4269d70a    # 58.46f

    const p2, 0x418ca3d7    # 17.58f

    .line 1985
    invoke-virtual {v6, p1, p2}, La8/q;->o(FF)V

    const v11, 0x42547ae1    # 53.12f

    const/high16 v12, 0x415c0000    # 13.75f

    const v7, 0x425928f6    # 54.29f

    const v8, 0x41846666    # 16.55f

    const v9, 0x42547ae1    # 53.12f

    const v10, 0x417bd70a    # 15.74f

    .line 1986
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4263c28f    # 56.94f

    const v12, 0x412c28f6    # 10.76f

    const v7, 0x42547ae1    # 53.12f

    const v8, 0x413f851f    # 11.97f

    const v9, 0x425a999a    # 54.65f

    const v10, 0x412c28f6    # 10.76f

    .line 1987
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x427aae14    # 62.67f

    const v12, 0x414e3d71    # 12.89f

    const v7, 0x426c147b    # 59.02f

    const v8, 0x412d47ae    # 10.83f

    const v9, 0x42741eb8    # 61.03f

    const v10, 0x41391eb8    # 11.57f

    .line 1988
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x4280947b    # 64.29f

    const p2, 0x41287ae1    # 10.53f

    .line 1989
    invoke-virtual {v6, p1, p2}, La8/q;->n(FF)V

    const/high16 v11, 0x42640000    # 57.0f

    const v12, 0x41007ae1    # 8.03f

    const v7, 0x4278e148    # 62.22f

    const v8, 0x410dc28f    # 8.86f

    const v9, 0x426e8f5c    # 59.64f

    const v10, 0x40ff0a3d    # 7.97f

    .line 1990
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x42481eb8    # 50.03f

    const v12, 0x416170a4    # 14.09f

    const v7, 0x42538f5c    # 52.89f

    const v8, 0x41007ae1    # 8.03f

    const v9, 0x42481eb8    # 50.03f

    const v10, 0x41287ae1    # 10.53f

    .line 1991
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x42638f5c    # 56.89f

    const v12, 0x41a2cccd    # 20.35f

    const v7, 0x42481eb8    # 50.03f

    const v8, 0x418f5c29    # 17.92f

    const v9, 0x4251d70a    # 52.46f

    const v10, 0x4199eb85    # 19.24f

    .line 1992
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x427828f6    # 62.04f

    const v12, 0x41c0b852    # 24.09f

    const v7, 0x427351ec    # 60.83f

    const v8, 0x41aa3d71    # 21.28f

    const v9, 0x427828f6    # 62.04f

    const v10, 0x41b13333    # 22.15f

    .line 1993
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4267a3d7    # 57.91f

    const v12, 0x41d9d70a    # 27.23f

    const v7, 0x427828f6    # 62.04f

    const v8, 0x41d03d71    # 26.03f

    const v9, 0x4271ae14    # 60.42f

    const v10, 0x41d9d70a    # 27.23f

    .line 1994
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x424cb852    # 51.18f

    const v12, 0x41c4147b    # 24.51f

    const v7, 0x425dae14    # 55.42f

    const v8, 0x41d9c28f    # 27.22f

    const v9, 0x4254147b    # 53.02f

    const/high16 v10, 0x41d20000    # 26.25f

    .line 1995
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x424570a4    # 49.36f

    const/high16 p2, 0x41d60000    # 26.75f

    .line 1996
    invoke-virtual {v6, p1, p2}, La8/q;->n(FF)V

    const v11, 0x42673d71    # 57.81f

    const v12, 0x41efae14    # 29.96f

    const v7, 0x424ed70a    # 51.71f

    const v8, 0x41e6a3d7    # 28.83f

    const v9, 0x425ad70a    # 54.71f

    const v10, 0x41efc28f    # 29.97f

    .line 1997
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x42823852    # 65.11f

    const v12, 0x41bdae14    # 23.71f

    const/high16 v7, 0x42790000    # 62.25f

    const v8, 0x41efae14    # 29.96f

    const v9, 0x42823852    # 65.11f

    const/high16 v10, 0x41dc0000    # 27.5f

    .line 1998
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4269d70a    # 58.46f

    const v12, 0x418ca3d7    # 17.58f

    const v7, 0x428228f6    # 65.08f

    const v8, 0x41a3eb85    # 20.49f

    const v9, 0x427ceb85    # 63.23f

    const v10, 0x419628f6    # 18.77f

    .line 1999
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    .line 2000
    invoke-virtual {v6}, La8/q;->g()V

    const p1, 0x431f170a    # 159.09f

    const p2, 0x4105c28f    # 8.36f

    .line 2001
    invoke-virtual {v6, p1, p2}, La8/q;->o(FF)V

    const p1, 0x4318dc29    # 152.86f

    const p2, 0x4192cccd    # 18.35f

    .line 2002
    invoke-virtual {v6, p1, p2}, La8/q;->n(FF)V

    const p1, 0x4312a8f6    # 146.66f

    const p2, 0x4105c28f    # 8.36f

    .line 2003
    invoke-virtual {v6, p1, p2}, La8/q;->n(FF)V

    const p1, 0x430f0ccd    # 143.05f

    .line 2004
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x43173ae1    # 151.23f

    const p2, 0x41a9c28f    # 21.22f

    .line 2005
    invoke-virtual {v6, p1, p2}, La8/q;->n(FF)V

    const p1, 0x41ed1eb8    # 29.64f

    .line 2006
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x431a570a    # 154.34f

    .line 2007
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41a8f5c3    # 21.12f

    .line 2008
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x4322947b    # 162.58f

    const p2, 0x4105c28f    # 8.36f

    .line 2009
    invoke-virtual {v6, p1, p2}, La8/q;->n(FF)V

    const p1, 0x431f170a    # 159.09f

    .line 2010
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    .line 2011
    invoke-virtual {v6}, La8/q;->g()V

    const p1, 0x42d56148    # 106.69f

    const p2, 0x4133d70a    # 11.24f

    .line 2012
    invoke-virtual {v6, p1, p2}, La8/q;->o(FF)V

    const p1, 0x42e2f5c3    # 113.48f

    .line 2013
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41ed1eb8    # 29.64f

    .line 2014
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42e92e14    # 116.59f

    .line 2015
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x4133d70a    # 11.24f

    .line 2016
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42f6c28f    # 123.38f

    .line 2017
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x4105c28f    # 8.36f

    .line 2018
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x42d56666    # 106.7f

    .line 2019
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x42d56148    # 106.69f

    .line 2020
    invoke-virtual {v6, p1, p2}, La8/q;->n(FF)V

    .line 2021
    invoke-virtual {v6}, La8/q;->g()V

    const p1, 0x41aaa3d7    # 21.33f

    const p2, 0x4309c7ae    # 137.78f

    .line 2022
    invoke-virtual {v6, p2, p1}, La8/q;->o(FF)V

    const v11, 0x430ea3d7    # 142.64f

    const v12, 0x416fae14    # 14.98f

    const v7, 0x430ce8f6    # 140.91f

    const v8, 0x41a3851f    # 20.44f

    const v9, 0x430ea3d7    # 142.64f

    const v10, 0x4191851f    # 18.19f

    .line 2023
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x43070a3d    # 135.04f

    const v12, 0x41051eb8    # 8.32f

    const v7, 0x430ea3d7    # 142.64f

    const v8, 0x412e3d71    # 10.89f

    const v9, 0x430bbae1    # 139.73f

    const v10, 0x41051eb8    # 8.32f

    .line 2024
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x42fba8f6    # 125.83f

    .line 2025
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41ed0a3d    # 29.63f

    .line 2026
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x4300e8f6    # 128.91f

    .line 2027
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x41afd70a    # 21.98f

    .line 2028
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x430623d7    # 134.14f

    .line 2029
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x430b63d7    # 139.39f

    const p2, 0x41ed1eb8    # 29.64f

    .line 2030
    invoke-virtual {v6, p1, p2}, La8/q;->n(FF)V

    const p1, 0x430efd71    # 142.99f

    .line 2031
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const p1, 0x430951ec    # 137.32f

    const p2, 0x41abc28f    # 21.47f

    const v0, 0x41aaa3d7    # 21.33f

    const v1, 0x4309c7ae    # 137.78f

    .line 2032
    invoke-static {v6, p1, p2, v1, v0}, Lf;->p(La8/q;FFFF)V

    const/high16 p1, 0x419a0000    # 19.25f

    const p2, 0x4300e666    # 128.9f

    .line 2033
    invoke-virtual {v6, p2, p1}, La8/q;->o(FF)V

    const p1, 0x4132b852    # 11.17f

    .line 2034
    invoke-virtual {v6, p1}, La8/q;->s(F)V

    const p1, 0x4306b5c3    # 134.71f

    .line 2035
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    const v11, 0x430b7ae1    # 139.48f

    const v12, 0x41733333    # 15.2f

    const v7, 0x4309c000    # 137.75f

    const v8, 0x4132b852    # 11.17f

    const v9, 0x430b7ae1    # 139.48f

    const v10, 0x414a6666    # 12.65f

    .line 2036
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4306c000    # 134.75f

    const/high16 v12, 0x419a0000    # 19.25f

    const v7, 0x430b7ae1    # 139.48f

    const v8, 0x418e147b    # 17.76f

    const v9, 0x43099eb8    # 137.62f

    const/high16 v10, 0x419a0000    # 19.25f

    .line 2037
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const p1, 0x4300e666    # 128.9f

    .line 2038
    invoke-virtual {v6, p1}, La8/q;->m(F)V

    .line 2039
    invoke-virtual {v6}, La8/q;->g()V

    .line 2040
    iget-object v3, v6, La8/q;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 2041
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2042
    invoke-virtual {v2}, Ln2/d;->c()Ln2/e;

    move-result-object p1

    .line 2043
    sput-object p1, Ltd/a;->c:Ln2/e;

    .line 2044
    :goto_1
    iput-object p1, p0, Lqd/a;->c:Ln2/e;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 2045
    invoke-direct {p0, p1, p1}, Lqd/a;-><init>(BZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IZ)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lqd/a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    sget-object v1, Lbl/a;->l:Ln2/e;

    const-wide v6, 0xff3253a0L

    const-wide v8, 0xff35bfc0L

    const-wide v10, 0xff95c748L

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    if-eqz v1, :cond_0

    const-wide p1, 0xff3152a0L

    const-wide v25, 0xfff38334L

    goto/16 :goto_0

    .line 142
    :cond_0
    new-instance v14, Ln2/d;

    double-to-float v1, v12

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-string v15, "MatomoLogoLight"

    move/from16 v17, v1

    move/from16 v16, v1

    invoke-direct/range {v14 .. v24}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 143
    new-instance v1, Lh2/k0;

    const-wide p1, 0xff3152a0L

    invoke-static {v10, v11}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x41badf3b    # 23.359f

    const v3, 0x4155e76d    # 13.369f

    const v15, 0x41bb5c29    # 23.42f

    const-wide v25, 0xfff38334L

    const v4, 0x415770a4    # 13.465f

    .line 144
    invoke-static {v15, v4, v2, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v16

    const v21, 0x41baa3d7    # 23.33f

    const v22, 0x41553f7d    # 13.328f

    const v17, 0x41bac6a8    # 23.347f

    const v18, 0x4155b22d    # 13.356f

    const v19, 0x41bab22d    # 23.337f

    const v20, 0x415578d5    # 13.342f

    .line 145
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    move-object/from16 v2, v16

    const v3, 0x4198872b    # 19.066f

    const v4, 0x40dae979    # 6.841f

    .line 146
    invoke-virtual {v2, v3, v4}, La8/q;->n(FF)V

    const v3, 0x4158f1aa    # 13.559f

    const v4, 0x412ee979    # 10.932f

    .line 147
    invoke-virtual {v2, v3, v4}, La8/q;->n(FF)V

    const v3, 0x418cd70a    # 17.605f

    const v4, 0x418926e9    # 17.144f

    .line 148
    invoke-virtual {v2, v3, v4}, La8/q;->n(FF)V

    const v3, 0x418d3d71    # 17.655f

    const v4, 0x4189c8b4    # 17.223f

    .line 149
    invoke-virtual {v2, v3, v4}, La8/q;->n(FF)V

    const v3, 0x418d6c8b    # 17.678f

    const v4, 0x418a0a3d    # 17.255f

    .line 150
    invoke-virtual {v2, v3, v4}, La8/q;->n(FF)V

    const v21, 0x419edf3b    # 19.859f

    const v22, 0x41956c8b    # 18.678f

    const v17, 0x4191872b    # 18.191f

    const v18, 0x418ff7cf    # 17.996f

    const v19, 0x4197cac1    # 18.974f

    const v20, 0x41940e56    # 18.507f

    .line 151
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x41b34dd3    # 22.413f

    const v22, 0x41915c29    # 18.17f

    const v17, 0x41a5f3b6    # 20.744f

    const v18, 0x4196cac1    # 18.849f

    const v19, 0x41ad49ba    # 21.661f

    const v20, 0x41955604    # 18.667f

    .line 152
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x41bf126f    # 23.884f

    const v22, 0x41802b02    # 16.021f

    const v17, 0x41b953f8    # 23.166f

    const v18, 0x418d645a    # 17.674f

    const v19, 0x41bd8d50    # 23.694f

    const v20, 0x4187374c    # 16.902f

    .line 153
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x41bb74bc    # 23.432f

    const v22, 0x41574bc7    # 13.456f

    const v17, 0x41c0978d    # 24.074f

    const v18, 0x41723d71    # 15.14f

    const v19, 0x41bf4bc7    # 23.912f

    const v20, 0x41638106    # 14.219f

    .line 154
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    .line 155
    iget-object v15, v2, La8/q;->b:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x40800000    # 4.0f

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v17, v1

    .line 156
    invoke-static/range {v14 .. v24}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 157
    new-instance v1, Lh2/k0;

    invoke-static {v8, v9}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x40dcac08    # 6.896f

    const v3, 0x41745604    # 15.271f

    .line 158
    invoke-static {v2, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v15

    const v20, 0x40ca147b    # 6.315f

    const v21, 0x4155ae14    # 13.355f

    const v16, 0x40dcac08    # 6.896f

    const v17, 0x41696c8b    # 14.589f

    const v18, 0x40d6353f    # 6.694f

    const v19, 0x415ec083    # 13.922f

    .line 159
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40988b44    # 4.767f

    const v21, 0x41415c29    # 12.085f

    const v16, 0x40bdf3b6    # 5.936f

    const v17, 0x414c9ba6    # 12.788f

    const v18, 0x40acb439    # 5.397f

    const v19, 0x41458937    # 12.346f

    .line 160
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x4031999a    # 2.775f

    const v21, 0x413e3958    # 11.889f

    const v16, 0x4084624e    # 4.137f

    const v17, 0x413d3333    # 11.825f

    const v18, 0x405c6a7f    # 3.444f

    const v19, 0x413c1893    # 11.756f

    .line 161
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x3f8147ae    # 1.01f

    const v21, 0x414d53f8    # 12.833f

    const v16, 0x4006c8b4    # 2.106f

    const v17, 0x41405a1d    # 12.022f

    const v18, 0x3fbef9db    # 1.492f

    const v19, 0x41459db2    # 12.351f

    .line 162
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x3d872b02    # 0.066f

    const v21, 0x41699168    # 14.598f

    const v16, 0x3f072b02    # 0.528f

    const v17, 0x41550a3d    # 13.315f

    const v18, 0x3e4bc6a8    # 0.199f

    const v19, 0x415edd2f    # 13.929f

    .line 163
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x3e8624dd    # 0.262f

    const v21, 0x4184b852    # 16.59f

    const v16, -0x4276c8b4    # -0.067f

    const v17, 0x417445a2    # 15.267f

    const v18, 0x3a83126f    # 0.001f

    const v19, 0x417f5c29    # 15.96f

    .line 164
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x3fc41893    # 1.532f

    const v21, 0x41911aa0    # 18.138f

    const v16, 0x3f05e354    # 0.523f

    const v17, 0x4189c28f    # 17.22f

    const v18, 0x3f770a3d    # 0.965f

    const v19, 0x418e126f    # 17.759f

    .line 165
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x405cac08    # 3.448f

    const v21, 0x4195c083    # 18.719f

    const v16, 0x40065604    # 2.099f

    const v17, 0x419420c5    # 18.516f

    const v18, 0x40310625    # 2.766f

    const v19, 0x4195c083    # 18.719f

    .line 166
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40bc5a1d    # 5.886f

    const v21, 0x418dac08    # 17.709f

    const v16, 0x408b9581    # 4.362f

    const v17, 0x4195c083    # 18.719f

    const v18, 0x40a7a5e3    # 5.239f

    const v19, 0x4192d70a    # 18.355f

    .line 167
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40dcac08    # 6.896f

    const v21, 0x41745604    # 15.271f

    const v16, 0x40d10625    # 6.532f

    const v17, 0x41887efa    # 17.062f

    const v18, 0x40dcac08    # 6.896f

    const v19, 0x41817ae1    # 16.185f

    .line 168
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    .line 169
    invoke-virtual {v15}, La8/q;->g()V

    .line 170
    iget-object v15, v15, La8/q;->b:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v17, v1

    .line 171
    invoke-static/range {v14 .. v24}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 172
    new-instance v1, Lh2/k0;

    invoke-static {v6, v7}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x419cc49c    # 19.596f

    const v3, 0x410a5a1d    # 8.647f

    .line 173
    invoke-static {v2, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v15

    const v20, 0x4199db23    # 19.232f

    const v21, 0x40e30a3d    # 7.095f

    const v16, 0x419cc6a8    # 19.597f

    const v17, 0x4101ba5e    # 8.108f

    const v18, 0x419bc8b4    # 19.473f

    const v19, 0x40f276c9    # 7.577f

    .line 174
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x4191ae14    # 18.21f

    const v21, 0x40bbe76d    # 5.872f

    const v16, 0x4197ef9e    # 18.992f

    const v17, 0x40d39db2    # 6.613f

    const v18, 0x419522d1    # 18.642f

    const v19, 0x40c6353f    # 6.194f

    .line 175
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x4185f9db    # 16.747f

    const v21, 0x40a7a5e3    # 5.239f

    const v16, 0x418e3b64    # 17.779f

    const v17, 0x40b1999a    # 5.55f

    const v18, 0x418a3958    # 17.278f

    const v19, 0x40aaa7f0    # 5.333f

    .line 176
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x41727efa    # 15.156f

    const v21, 0x40aa978d    # 5.331f

    const v16, 0x4181bc6a    # 16.217f

    const v17, 0x40a4a3d7    # 5.145f

    const v18, 0x417ac083    # 15.672f

    const v19, 0x40a5a1cb    # 5.176f

    .line 177
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x415c6a7f    # 13.776f

    const v21, 0x40c41893    # 6.128f

    const v16, 0x416a3d71    # 14.64f

    const v17, 0x40af851f    # 5.485f

    const v18, 0x4162ac08    # 14.167f

    const v19, 0x40b84189    # 5.758f

    .line 178
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x414e6a7f    # 12.901f

    const v21, 0x40eeb852    # 7.46f

    const v16, 0x415624dd    # 13.384f

    const v17, 0x40cfef9e    # 6.498f

    const v18, 0x41515c29    # 13.085f

    const v19, 0x40de872b    # 6.954f

    .line 179
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x414b7cee    # 12.718f

    const v21, 0x4110b439    # 9.044f

    const v16, 0x414b78d5    # 12.717f

    const v17, 0x40fef1aa    # 7.967f

    const v18, 0x414a7ae1    # 12.655f

    const v19, 0x410824dd    # 8.509f

    .line 180
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x415445a2    # 13.267f

    const v21, 0x4128a3d7    # 10.54f

    const v16, 0x414c8312    # 12.782f

    const v17, 0x41193f7d    # 9.578f

    const v18, 0x414f851f    # 12.97f

    const v19, 0x412174bc    # 10.091f

    .line 181
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v2, 0x412a3127    # 10.637f

    const v3, 0x40dae979    # 6.841f

    .line 182
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v20, 0x411624dd    # 9.384f

    const v21, 0x40b46a7f    # 5.638f

    const v16, 0x41254396    # 10.329f

    const v17, 0x40cae148    # 6.34f

    const v18, 0x411e5e35    # 9.898f

    const v19, 0x40bd999a    # 5.925f

    .line 183
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40f6872b    # 7.704f

    const v21, 0x40a66666    # 5.2f

    const v16, 0x410def9e    # 8.871f

    const v17, 0x40ab3333    # 5.35f

    const v18, 0x4104ac08    # 8.292f

    const v19, 0x40a66666    # 5.2f

    .line 184
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40c0bc6a    # 6.023f

    const v21, 0x40b46a7f    # 5.638f

    const v16, 0x40e3ae14    # 7.115f

    const v17, 0x40a66666    # 5.2f

    const v18, 0x40d126e9    # 6.536f

    const v19, 0x40ab3333    # 5.35f

    .line 185
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x4098a3d7    # 4.77f

    const v21, 0x40dae979    # 6.841f

    const v16, 0x40b049ba    # 5.509f

    const v17, 0x40bd999a    # 5.925f

    const v18, 0x40a27efa    # 5.078f

    const v19, 0x40cae148    # 6.34f

    .line 186
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v2, 0x3f1a5e35    # 0.603f

    const v3, 0x41556c8b    # 13.339f

    .line 187
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v20, 0x3ff0c49c    # 1.881f

    const v21, 0x41434396    # 12.204f

    const v16, 0x3f6d4fdf    # 0.927f

    const v17, 0x414dc28f    # 12.86f

    const v18, 0x3faef9db    # 1.367f

    const v19, 0x41478106    # 12.469f

    .line 188
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x4063020c    # 3.547f

    const v21, 0x413d2b02    # 11.823f

    const v16, 0x401947ae    # 2.395f

    const v17, 0x413f0625    # 11.939f

    const v18, 0x403df3b6    # 2.968f

    const v19, 0x413ced91    # 11.808f

    .line 189
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40a61cac    # 5.191f

    const v21, 0x41449fbe    # 12.289f

    const v16, 0x40840831    # 4.126f

    const v17, 0x413d6873    # 11.838f

    const v18, 0x40961cac    # 4.691f

    const v19, 0x413ff7cf    # 11.998f

    .line 190
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40cd1687    # 6.409f

    const v21, 0x4157ced9    # 13.488f

    const v16, 0x40b624dd    # 5.692f

    const v17, 0x414947ae    # 12.58f

    const v18, 0x40c3851f    # 6.11f

    const v19, 0x414fe354    # 12.993f

    .line 191
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v2, 0x41121062    # 9.129f

    const v3, 0x418a8106    # 17.313f

    .line 192
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v20, 0x41259581    # 10.349f

    const v21, 0x4192cccd    # 18.35f

    const v16, 0x41172f1b    # 9.449f

    const/high16 v17, 0x418e0000    # 17.75f

    const v18, 0x411ddf3b    # 9.867f

    const v19, 0x4190d70a    # 18.105f

    .line 193
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x413e7ae1    # 11.905f

    const v21, 0x4195c6a8    # 18.722f

    const v16, 0x412d4bc7    # 10.831f

    const v17, 0x4194c083    # 18.594f

    const v18, 0x4135d2f2    # 11.364f

    const v19, 0x4195c6a8    # 18.722f

    .line 194
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x4157645a    # 13.462f

    const v21, 0x4192cccd    # 18.35f

    const v16, 0x414722d1    # 12.446f

    const v17, 0x4195c6a8    # 18.722f

    const v18, 0x414fa9fc    # 12.979f

    const v19, 0x4194c083    # 18.594f

    .line 195
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x416ae560    # 14.681f

    const v21, 0x418a8106    # 17.313f

    const v16, 0x415f1aa0    # 13.944f

    const v17, 0x4190d70a    # 18.105f

    const v18, 0x4165cac1    # 14.362f

    const/high16 v19, 0x418e0000    # 17.75f

    .line 196
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v2, 0x416b5c29    # 14.71f

    const v3, 0x418a26e9    # 17.269f

    .line 197
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v20, 0x416e7efa    # 14.906f

    const v21, 0x4187ae14    # 16.96f

    const v16, 0x416c8312    # 14.782f

    const v17, 0x41895c29    # 17.17f

    const v18, 0x416d8d50    # 14.847f

    const v19, 0x41888937    # 17.067f

    .line 198
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v2, 0x4197f9db    # 18.997f

    const v3, 0x41294bc7    # 10.581f

    .line 199
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v20, 0x419ca5e3    # 19.581f

    const v21, 0x410a5a1d    # 8.647f

    const v16, 0x419b0c4a    # 19.381f

    const v17, 0x412024dd    # 10.009f

    const v18, 0x419cac08    # 19.584f

    const v19, 0x41156042    # 9.336f

    .line 200
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v2, 0x4161374c    # 14.076f

    const v3, 0x41369375    # 11.411f

    .line 201
    invoke-virtual {v15, v2, v3}, La8/q;->o(FF)V

    const v2, 0x41624dd3    # 14.144f

    const v3, 0x41376042    # 11.461f

    .line 202
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v2, 0x41618d50    # 14.097f

    const v3, 0x41369375    # 11.411f

    .line 203
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4190e979    # 18.114f

    const v3, 0x4137999a    # 11.475f

    .line 204
    invoke-virtual {v15, v2, v3}, La8/q;->o(FF)V

    const v2, 0x41917efa    # 18.187f

    const v3, 0x41369fbe    # 11.414f

    .line 205
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4190d2f2    # 18.103f

    const v3, 0x4137a5e3    # 11.478f

    .line 206
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4157a1cb    # 13.477f

    const v3, 0x3f04dd2f    # 0.519f

    .line 207
    invoke-virtual {v15, v3, v2}, La8/q;->o(FF)V

    const v20, 0x3f18d4fe    # 0.597f

    const v21, 0x41559db2    # 13.351f

    const v16, 0x3f0b851f    # 0.545f

    const v17, 0x4156ed91    # 13.433f

    const v18, 0x3f116873    # 0.568f

    const v19, 0x415645a2    # 13.392f

    .line 208
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v2, 0x3f041893    # 0.516f

    const v3, 0x4157a1cb    # 13.477f

    .line 209
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v2, 0x3f04dd2f    # 0.519f

    .line 210
    invoke-virtual {v15, v2}, La8/q;->m(F)V

    .line 211
    invoke-virtual {v15}, La8/q;->g()V

    .line 212
    iget-object v15, v15, La8/q;->b:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v17, v1

    .line 213
    invoke-static/range {v14 .. v24}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 214
    new-instance v1, Lh2/k0;

    invoke-static/range {v25 .. v26}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x419ca5e3    # 19.581f

    const v3, 0x410a5a1d    # 8.647f

    .line 215
    invoke-static {v2, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v15

    const/high16 v20, 0x41980000    # 19.0f

    const v21, 0x40d7645a    # 6.731f

    const v16, 0x419ca5e3    # 19.581f

    const v17, 0x40fee148    # 7.965f

    const v18, 0x419b0831    # 19.379f

    const v19, 0x40e98937    # 7.298f

    .line 216
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x418b9ba6    # 17.451f

    const v21, 0x40aec083    # 5.461f

    const v16, 0x4194f5c3    # 18.62f

    const v17, 0x40c5374c    # 6.163f

    const v18, 0x4190a5e3    # 18.081f

    const v19, 0x40b7126f    # 5.721f

    .line 217
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x417753f8    # 15.458f

    const v21, 0x40a88312    # 5.266f

    const v16, 0x41868f5c    # 16.82f

    const v17, 0x40a66666    # 5.2f

    const v18, 0x41810419    # 16.127f

    const v19, 0x40a43958    # 5.132f

    .line 218
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x415b126f    # 13.692f

    const v21, 0x40c6c8b4    # 6.212f

    const v16, 0x416c9ba6    # 14.788f

    const v17, 0x40accccd    # 5.4f

    const v18, 0x4162c8b4    # 14.174f

    const v19, 0x40b753f8    # 5.729f

    .line 219
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x414c0419    # 12.751f

    const v21, 0x40ff5c29    # 7.98f

    const v16, 0x41535c29    # 13.21f

    const v17, 0x40d63d71    # 6.695f

    const v18, 0x414e20c5    # 12.883f

    const v19, 0x40e9eb85    # 7.31f

    .line 220
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x414f3333    # 12.95f

    const v21, 0x411f8d50    # 9.972f

    const v16, 0x4149e76d    # 12.619f

    const v17, 0x410a624e    # 8.649f

    const v18, 0x414b020c    # 12.688f

    const v19, 0x41157cee    # 9.343f

    .line 221
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x41639581    # 14.224f

    const v21, 0x413849ba    # 11.518f

    const v16, 0x41536873    # 13.213f

    const v17, 0x4129a1cb    # 10.602f

    const v18, 0x415a7efa    # 13.656f

    const v19, 0x41323d71    # 11.14f

    .line 222
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x418122d1    # 16.142f

    const v21, 0x4141851f    # 12.095f

    const v16, 0x416cac08    # 14.792f

    const v17, 0x413e5604    # 11.896f

    const v18, 0x41775c29    # 15.46f

    const v19, 0x41418d50    # 12.097f

    .line 223
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x4194a3d7    # 18.58f

    const v21, 0x41315c29    # 11.085f

    const v16, 0x418874bc    # 17.057f

    const v17, 0x4141851f    # 12.095f

    const v18, 0x418f78d5    # 17.934f

    const v19, 0x413bb22d    # 11.731f

    .line 224
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x419cb852    # 19.59f

    const v21, 0x410a5a1d    # 8.647f

    const v16, 0x4199d0e5    # 19.227f

    const v17, 0x4127020c    # 10.438f

    const v18, 0x419cb852    # 19.59f

    const v19, 0x4118f9db    # 9.561f

    .line 225
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    .line 226
    iget-object v15, v15, La8/q;->b:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v17, v1

    .line 227
    invoke-static/range {v14 .. v24}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 228
    new-instance v1, Lh2/k0;

    invoke-static/range {p1 .. p2}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x418124dd    # 16.143f

    const v3, 0x4141851f    # 12.095f

    .line 229
    invoke-static {v2, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v15

    const v20, 0x41681893    # 14.506f

    const v21, 0x413ae979    # 11.682f

    const v16, 0x417922d1    # 15.571f

    const v17, 0x4141851f    # 12.095f

    const v18, 0x417024dd    # 15.009f

    const v19, 0x413f3f7d    # 11.953f

    .line 230
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x41543127    # 13.262f

    const v21, 0x4128a3d7    # 10.54f

    const v16, 0x41600c4a    # 14.003f

    const v17, 0x41368f5c    # 11.41f

    const v18, 0x41593333    # 13.575f

    const v19, 0x413049ba    # 11.018f

    .line 231
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v2, 0x412a1cac    # 10.632f

    const v3, 0x40dae979    # 6.841f

    .line 232
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v20, 0x4116147b    # 9.38f

    const v21, 0x40b46a7f    # 5.638f

    const v16, 0x41253333    # 10.325f

    const v17, 0x40cae148    # 6.34f

    const v18, 0x411e4dd3    # 9.894f

    const v19, 0x40bd999a    # 5.925f

    .line 233
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40f66666    # 7.7f

    const v21, 0x40a65e35    # 5.199f

    const v16, 0x410ddf3b    # 8.867f

    const v17, 0x40ab3333    # 5.35f

    const v18, 0x41049ba6    # 8.288f

    const v19, 0x40a65e35    # 5.199f

    .line 234
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40c0a3d7    # 6.02f

    const v21, 0x40b46a7f    # 5.638f

    const v16, 0x40e39581    # 7.112f

    const v17, 0x40a65e35    # 5.199f

    const v18, 0x40d10e56    # 6.533f

    const v19, 0x40ab3333    # 5.35f

    .line 235
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40989375    # 4.768f

    const v21, 0x40dae979    # 6.841f

    const v16, 0x40b03127    # 5.506f

    const v17, 0x40bd999a    # 5.925f

    const v18, 0x40a26666    # 5.075f

    const v19, 0x40cae148    # 6.34f

    .line 236
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v2, 0x3f170a3d    # 0.59f

    const v3, 0x41556c8b    # 13.339f

    .line 237
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v20, 0x3feef9db    # 1.867f

    const v21, 0x41434396    # 12.204f

    const v16, 0x3f69ba5e    # 0.913f

    const v17, 0x414dc28f    # 12.86f

    const v18, 0x3fad2f1b    # 1.353f

    const v19, 0x41478106    # 12.469f

    .line 238
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40621cac    # 3.533f

    const v21, 0x413d2b02    # 11.823f

    const v16, 0x401872b0    # 2.382f

    const v17, 0x413f0625    # 11.939f

    const v18, 0x403d1eb8    # 2.955f

    const v19, 0x413ced91    # 11.808f

    .line 239
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40a5b22d    # 5.178f

    const v21, 0x41449fbe    # 12.289f

    const v16, 0x40839581    # 4.112f

    const v17, 0x413d6873    # 11.838f

    const v18, 0x4095a9fc    # 4.677f

    const v19, 0x413ff7cf    # 11.998f

    .line 240
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40cca3d7    # 6.395f

    const v21, 0x4157ced9    # 13.488f

    const v16, 0x40b5b22d    # 5.678f

    const v17, 0x414947ae    # 12.58f

    const v18, 0x40c31aa0    # 6.097f

    const v19, 0x414fe354    # 12.993f

    .line 241
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v2, 0x4112147b    # 9.13f

    const v3, 0x418a8106    # 17.313f

    .line 242
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v20, 0x4125999a    # 10.35f

    const v21, 0x4192cccd    # 18.35f

    const v16, 0x41173333    # 9.45f

    const/high16 v17, 0x418e0000    # 17.75f

    const v18, 0x411ddf3b    # 9.867f

    const v19, 0x4190d70a    # 18.105f

    .line 243
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x413e7efa    # 11.906f

    const v21, 0x4195c6a8    # 18.722f

    const v16, 0x412d4fdf    # 10.832f

    const v17, 0x4194c083    # 18.594f

    const v18, 0x4135d70a    # 11.365f

    const v19, 0x4195c6a8    # 18.722f

    .line 244
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x41576873    # 13.463f

    const v21, 0x4192cccd    # 18.35f

    const v16, 0x414726e9    # 12.447f

    const v17, 0x4195c6a8    # 18.722f

    const v18, 0x414fae14    # 12.98f

    const v19, 0x4194c083    # 18.594f

    .line 245
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x416ae979    # 14.682f

    const v21, 0x418a8106    # 17.313f

    const v16, 0x415f1eb8    # 13.945f

    const v17, 0x4190d70a    # 18.105f

    const v18, 0x4165ced9    # 14.363f

    const/high16 v19, 0x418e0000    # 17.75f

    .line 246
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v2, 0x416b53f8    # 14.708f

    const v3, 0x418a26e9    # 17.269f

    .line 247
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v2, 0x416e8312    # 14.907f

    const v3, 0x4187d0e5    # 16.977f

    .line 248
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4197fbe7    # 18.998f

    const v3, 0x41298937    # 10.596f

    .line 249
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v20, 0x418e0e56    # 17.757f

    const v21, 0x413b3333    # 11.7f

    const v16, 0x419570a4    # 18.68f

    const v17, 0x4130f5c3    # 11.06f

    const v18, 0x41920831    # 18.254f

    const v19, 0x41370625    # 11.439f

    .line 250
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x418124dd    # 16.143f

    const v21, 0x4141851f    # 12.095f

    const v16, 0x418a126f    # 17.259f

    const v17, 0x413f645a    # 11.962f

    const v18, 0x4185a3d7    # 16.705f

    const v19, 0x41418d50    # 12.097f

    .line 251
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    .line 252
    invoke-virtual {v15}, La8/q;->g()V

    .line 253
    iget-object v15, v15, La8/q;->b:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v17, v1

    .line 254
    invoke-static/range {v14 .. v24}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 255
    invoke-virtual {v14}, Ln2/d;->c()Ln2/e;

    move-result-object v1

    .line 256
    sput-object v1, Lbl/a;->l:Ln2/e;

    .line 257
    :goto_0
    iput-object v1, v0, Lqd/a;->b:Ln2/e;

    .line 258
    sget-object v1, Lzm/g;->e:Ln2/e;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 259
    :cond_1
    new-instance v14, Ln2/d;

    double-to-float v1, v12

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-string v15, "MatomoLogoDark"

    move/from16 v17, v1

    move/from16 v16, v1

    invoke-direct/range {v14 .. v24}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 260
    new-instance v1, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    .line 261
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    new-instance v2, Ln2/m;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v2, v3, v3}, Ln2/m;-><init>(FF)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v2, Ln2/u;

    const/high16 v3, -0x3ec00000    # -12.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ln2/u;-><init>(FF)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v16, Ln2/q;

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x41400000    # 12.0f

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/high16 v22, 0x41c00000    # 24.0f

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v23}, Ln2/q;-><init>(FFFZZFF)V

    move-object/from16 v2, v16

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v16, Ln2/q;

    const/high16 v22, -0x3e400000    # -24.0f

    invoke-direct/range {v16 .. v23}, Ln2/q;-><init>(FFFZZFF)V

    move-object/from16 v2, v16

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x40800000    # 4.0f

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v17, v1

    .line 266
    invoke-static/range {v14 .. v24}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 267
    new-instance v1, Lh2/k0;

    invoke-static {v10, v11}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x41aa6a7f    # 21.302f

    const v3, 0x41566e98    # 13.402f

    const v4, 0x41aacccd    # 21.35f

    const v5, 0x4157a5e3    # 13.478f

    .line 268
    invoke-static {v4, v5, v2, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v15

    const v20, 0x41aa3b64    # 21.279f

    const v21, 0x4155eb85    # 13.37f

    const v16, 0x41aa5810    # 21.293f

    const v17, 0x415649ba    # 13.393f

    const v18, 0x41aa47ae    # 21.285f

    const v19, 0x41561cac    # 13.382f

    .line 269
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v2, 0x418f8312    # 17.939f

    const v3, 0x41049ba6    # 8.288f

    .line 270
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4159f7cf    # 13.623f

    const v3, 0x4137e354    # 11.493f

    .line 271
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v2, 0x41865a1d    # 16.794f

    const v3, 0x4182e148    # 16.36f

    .line 272
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4186a9fc    # 16.833f

    const v3, 0x41836042    # 16.422f

    .line 273
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4186ced9    # 16.851f

    const v3, 0x41839375    # 16.447f

    .line 274
    invoke-virtual {v15, v2, v3}, La8/q;->n(FF)V

    const v20, 0x41947ae1    # 18.56f

    const v21, 0x418c8106    # 17.563f

    const v16, 0x418a0625    # 17.253f

    const v17, 0x41883958    # 17.028f

    const v18, 0x418eed91    # 17.866f

    const v19, 0x418b6c8b    # 17.428f

    .line 275
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x41a47cee    # 20.561f

    const v21, 0x41894fdf    # 17.164f

    const v16, 0x419a0625    # 19.253f

    const v17, 0x418d9375    # 17.697f

    const v18, 0x419fc6a8    # 19.972f

    const v19, 0x418c6e98    # 17.554f

    .line 276
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x41adb439    # 21.713f

    const v21, 0x4177b22d    # 15.481f

    const v16, 0x41a93333    # 21.15f

    const v17, 0x41863333    # 16.775f

    const v18, 0x41ac8312    # 21.564f

    const v19, 0x41815e35    # 16.171f

    .line 277
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x41aadf3b    # 21.359f

    const v21, 0x41578937    # 13.471f

    const v16, 0x41aee560    # 21.862f

    const v17, 0x416ca3d7    # 14.79f

    const v18, 0x41ade148    # 21.735f

    const v19, 0x41611aa0    # 14.069f

    .line 278
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    .line 279
    iget-object v15, v15, La8/q;->b:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v17, v1

    .line 280
    invoke-static/range {v14 .. v24}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 281
    new-instance v1, Lh2/k0;

    invoke-static {v8, v9}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x410672b0    # 8.403f

    const v3, 0x416e49ba    # 14.893f

    .line 282
    invoke-static {v2, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v15

    const v20, 0x40fe5604    # 7.948f

    const v21, 0x415645a2    # 13.392f

    const v16, 0x410672b0    # 8.403f

    const v17, 0x4165ba5e    # 14.358f

    const v18, 0x4103eb85    # 8.245f

    const v19, 0x415d6042    # 13.836f

    .line 283
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40d7851f    # 6.735f

    const v21, 0x41465a1d    # 12.397f

    const v16, 0x40f4d4fe    # 7.651f

    const v17, 0x414f2b02    # 12.948f

    const v18, 0x40e753f8    # 7.229f

    const v19, 0x41499db2    # 12.601f

    .line 284
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40a59168    # 5.174f

    const v21, 0x4143e354    # 12.243f

    const v16, 0x40c7be77    # 6.242f

    const v17, 0x41431687    # 12.193f

    const v18, 0x40b65e35    # 5.699f

    const v19, 0x41423958    # 12.139f

    .line 285
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40729fbe    # 3.791f

    const v21, 0x414fba5e    # 12.983f

    const v16, 0x4094cccd    # 4.65f

    const v17, 0x41458d50    # 12.347f

    const v18, 0x40856873    # 4.169f

    const v19, 0x4149ae14    # 12.605f

    .line 286
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x404353f8    # 3.052f

    const v21, 0x4165db23    # 14.366f

    const v16, 0x405a6e98    # 3.413f

    const v17, 0x4155c28f    # 13.36f

    const v18, 0x4049fbe7    # 3.156f

    const v19, 0x415d78d5    # 13.842f

    .line 287
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x404d2f1b    # 3.206f

    const v21, 0x417ed4fe    # 15.927f

    const v16, 0x403cac08    # 2.948f

    const v17, 0x416e3d71    # 14.89f

    const v18, 0x40401062    # 3.001f

    const v19, 0x4176ed91    # 15.433f

    .line 288
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40866e98    # 4.201f

    const v21, 0x41891cac    # 17.139f

    const v16, 0x405a3d71    # 3.41f

    const v17, 0x41835c29    # 16.42f

    const v18, 0x4070624e    # 3.756f

    const v19, 0x4186bc6a    # 16.842f

    .line 289
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40b66e98    # 5.701f

    const v21, 0x418cc083    # 17.594f

    const v16, 0x4094a3d7    # 4.645f

    const v17, 0x418b7cee    # 17.436f

    const v18, 0x40a55810    # 5.167f

    const v19, 0x418cc083    # 17.594f

    .line 290
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x40f39581    # 7.612f

    const v21, 0x41866c8b    # 16.803f

    const v16, 0x40cd6042    # 6.418f

    const v17, 0x418cc083    # 17.594f

    const v18, 0x40e35c29    # 7.105f

    const v19, 0x418a7ae1    # 17.31f

    .line 291
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    const v20, 0x410672b0    # 8.403f

    const v21, 0x416e49ba    # 14.893f

    const v16, 0x4101e354    # 8.118f

    const v17, 0x41825e35    # 16.296f

    const v18, 0x410672b0    # 8.403f

    const v19, 0x4179be77    # 15.609f

    .line 292
    invoke-virtual/range {v15 .. v21}, La8/q;->h(FFFFFF)V

    .line 293
    invoke-virtual {v15}, La8/q;->g()V

    .line 294
    iget-object v15, v15, La8/q;->b:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v17, v1

    .line 295
    invoke-static/range {v14 .. v24}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 296
    new-instance v1, Lh2/k0;

    invoke-static {v6, v7}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x4192d4fe    # 18.354f

    const v3, 0x411b3f7d    # 9.703f

    .line 297
    invoke-static {v2, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v4

    const v9, 0x41908d50    # 18.069f

    const v10, 0x4107cac1    # 8.487f

    const v5, 0x4192d70a    # 18.355f

    const v6, 0x41147efa    # 9.281f

    const v7, 0x41921062    # 18.258f

    const v8, 0x410dd2f2    # 8.864f

    .line 298
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x418a24dd    # 17.268f

    const v10, 0x40f0e560    # 7.528f

    const v5, 0x418f0c4a    # 17.881f

    const v6, 0x4101be77    # 8.109f

    const v7, 0x418cdb23    # 17.607f

    const v8, 0x40f8fdf4    # 7.781f

    .line 299
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4180f9db    # 16.122f

    const v10, 0x40e10625    # 7.032f

    const v5, 0x418770a4    # 16.93f

    const v6, 0x40e8d4fe    # 7.276f

    const v7, 0x41844dd3    # 16.538f

    const v8, 0x40e3645a    # 7.106f

    .line 300
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const/high16 v9, 0x416e0000    # 14.875f

    const v10, 0x40e353f8    # 7.104f

    const v5, 0x417b4fdf    # 15.707f

    const v6, 0x40deb021    # 6.959f

    const v7, 0x41747ae1    # 15.28f

    const v8, 0x40df74bc    # 6.983f

    .line 301
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x415cb439    # 13.794f

    const v10, 0x40f753f8    # 7.729f

    const v5, 0x41678937    # 14.471f

    const v6, 0x40e73333    # 7.225f

    const v7, 0x41619db2    # 14.101f

    const v8, 0x40ee0c4a    # 7.439f

    .line 302
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4151ba5e    # 13.108f

    const v10, 0x410c5e35    # 8.773f

    const v5, 0x4157cac1    # 13.487f

    const v6, 0x41004dd3    # 8.019f

    const v7, 0x41540831    # 13.252f

    const v8, 0x41060419    # 8.376f

    .line 303
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x414f70a4    # 12.965f

    const v10, 0x41203958    # 10.014f

    const v5, 0x414f70a4    # 12.965f

    const v6, 0x4112b852    # 9.17f

    const v7, 0x414ea7f0    # 12.916f

    const v8, 0x4119851f    # 9.595f

    .line 304
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x415651ec    # 13.395f

    const v10, 0x4132f9db    # 11.186f

    const v5, 0x41503d71    # 13.015f

    const v6, 0x4126ed91    # 10.433f

    const v7, 0x41529ba6    # 13.163f

    const v8, 0x412d5810    # 10.834f

    .line 305
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v2, 0x41355c29    # 11.335f

    const v3, 0x41049ba6    # 8.288f

    .line 306
    invoke-virtual {v4, v2, v3}, La8/q;->n(FF)V

    const v9, 0x4125a5e3    # 10.353f

    const v10, 0x40eb0a3d    # 7.345f

    const v5, 0x41318106    # 11.094f

    const v6, 0x40fca3d7    # 7.895f

    const v7, 0x412c1893    # 10.756f

    const v8, 0x40f23d71    # 7.57f

    .line 307
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x41109375    # 9.036f

    const v10, 0x40e01062    # 7.002f

    const v5, 0x411f374c    # 9.951f

    const v6, 0x40e3d70a    # 7.12f

    const v7, 0x4117f3b6    # 9.497f

    const v8, 0x40e01062    # 7.002f

    .line 308
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x40f7020c    # 7.719f

    const v10, 0x40eb0a3d    # 7.345f

    const v5, 0x41093333    # 8.575f

    const v6, 0x40e01062    # 7.002f

    const v7, 0x4101f3b6    # 8.122f

    const v8, 0x40e3d70a    # 7.12f

    .line 309
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x40d79db2    # 6.738f

    const v10, 0x41049ba6    # 8.288f

    const v5, 0x40ea24dd    # 7.317f

    const v6, 0x40f23d71    # 7.57f

    const v7, 0x40df53f8    # 6.979f

    const v8, 0x40fca3d7    # 7.895f

    .line 310
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v2, 0x405e45a2    # 3.473f

    const v3, 0x4156147b    # 13.38f

    .line 311
    invoke-virtual {v4, v2, v3}, La8/q;->n(FF)V

    const v9, 0x408f2b02    # 4.474f

    const v10, 0x4147d70a    # 12.49f

    const v5, 0x406e872b    # 3.727f

    const v6, 0x41501062    # 13.004f

    const v7, 0x408245a2    # 4.071f

    const v8, 0x414b2b02    # 12.698f

    .line 312
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x40b8f5c3    # 5.78f

    const v10, 0x41430e56    # 12.191f

    const v5, 0x409c1062    # 4.877f

    const v6, 0x41448312    # 12.282f

    const v7, 0x40aa6e98    # 5.326f

    const v8, 0x4142e148    # 12.18f

    .line 313
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x40e22d0e    # 7.068f

    const v10, 0x4148e979    # 12.557f

    const v5, 0x40c774bc    # 6.233f

    const v6, 0x41433f7d    # 12.203f

    const v7, 0x40d5a1cb    # 6.676f

    const v8, 0x41454396    # 12.329f

    .line 314
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x41005a1d    # 8.022f

    const v10, 0x4157ef9e    # 13.496f

    const v5, 0x40eeb852    # 7.46f

    const v6, 0x414c8f5c    # 12.785f

    const v7, 0x40f9374c    # 7.788f

    const v8, 0x4151ba5e    # 13.108f

    .line 315
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v2, 0x412272b0    # 10.153f

    const v3, 0x4183f1aa    # 16.493f

    .line 316
    invoke-virtual {v4, v2, v3}, La8/q;->n(FF)V

    const v9, 0x4131be77    # 11.109f

    const v10, 0x418a70a4    # 17.305f

    const v5, 0x412676c9    # 10.404f

    const v6, 0x4186ae14    # 16.835f

    const v7, 0x412bb22d    # 10.731f

    const v8, 0x4188e76d    # 17.113f

    .line 317
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x41453f7d    # 12.328f

    const v10, 0x418cc6a8    # 17.597f

    const v5, 0x4137cac1    # 11.487f

    const v6, 0x418bf9db    # 17.497f

    const v7, 0x413e7ae1    # 11.905f

    const v8, 0x418cc6a8    # 17.597f

    .line 318
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4158c49c    # 13.548f

    const v10, 0x418a70a4    # 17.305f

    const v5, 0x414c0831    # 12.752f

    const v6, 0x418cc6a8    # 17.597f

    const v7, 0x4152b852    # 13.17f

    const v8, 0x418bf9db    # 17.497f

    .line 319
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x41680c4a    # 14.503f

    const v10, 0x4183f1aa    # 16.493f

    const v5, 0x415ed0e5    # 13.926f

    const v6, 0x4188e76d    # 17.113f

    const v7, 0x41640c4a    # 14.253f

    const v8, 0x4186ae14    # 16.835f

    .line 320
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v2, 0x4183ac08    # 16.459f

    const v3, 0x41686a7f    # 14.526f

    .line 321
    invoke-virtual {v4, v3, v2}, La8/q;->n(FF)V

    const v9, 0x416ae148    # 14.68f

    const v10, 0x4181ba5e    # 16.216f

    const v5, 0x41694fdf    # 14.582f

    const v6, 0x41830c4a    # 16.381f

    const v7, 0x416a20c5    # 14.633f

    const v8, 0x41826666    # 16.3f

    .line 322
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v2, 0x418f147b    # 17.885f

    const v3, 0x41337cee    # 11.218f

    .line 323
    invoke-virtual {v4, v2, v3}, La8/q;->n(FF)V

    const v9, 0x4192be77    # 18.343f

    const v10, 0x411b3f7d    # 9.703f

    const v5, 0x41917cee    # 18.186f

    const v6, 0x412c51ec    # 10.77f

    const v7, 0x4192c28f    # 18.345f

    const v8, 0x4123df3b    # 10.242f

    .line 324
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v2, 0x416076c9    # 14.029f

    const v3, 0x413de354    # 11.868f

    .line 325
    invoke-virtual {v4, v2, v3}, La8/q;->o(FF)V

    const v2, 0x41614fdf    # 14.082f

    const v3, 0x413e8312    # 11.907f

    .line 326
    invoke-virtual {v4, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4160b852    # 14.045f

    const v3, 0x413de354    # 11.868f

    .line 327
    invoke-virtual {v4, v2, v3}, La8/q;->n(FF)V

    const v2, 0x41898b44    # 17.193f

    const v3, 0x413eb439    # 11.919f

    .line 328
    invoke-virtual {v4, v2, v3}, La8/q;->o(FF)V

    const v2, 0x418a020c    # 17.251f

    const v3, 0x413def9e    # 11.871f

    .line 329
    invoke-virtual {v4, v2, v3}, La8/q;->n(FF)V

    const v2, 0x418978d5    # 17.184f

    const v3, 0x413ebc6a    # 11.921f

    .line 330
    invoke-virtual {v4, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4157cac1    # 13.487f

    const v3, 0x405a0c4a    # 3.407f

    .line 331
    invoke-virtual {v4, v3, v2}, La8/q;->o(FF)V

    const v9, 0x405df3b6    # 3.468f

    const v10, 0x41563958    # 13.389f

    const v5, 0x405b53f8    # 3.427f

    const v6, 0x41573f7d    # 13.453f

    const v7, 0x405c8b44    # 3.446f

    const v8, 0x4156bc6a    # 13.421f

    .line 332
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v2, 0x4059db23    # 3.404f

    const v3, 0x4157cac1    # 13.487f

    .line 333
    invoke-virtual {v4, v2, v3}, La8/q;->n(FF)V

    const v2, 0x405a0c4a    # 3.407f

    .line 334
    invoke-virtual {v4, v2}, La8/q;->m(F)V

    .line 335
    invoke-virtual {v4}, La8/q;->g()V

    .line 336
    iget-object v15, v4, La8/q;->b:Ljava/util/ArrayList;

    move-object/from16 v17, v1

    .line 337
    invoke-static/range {v14 .. v24}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 338
    new-instance v1, Lh2/k0;

    invoke-static/range {v25 .. v26}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x4192c083    # 18.344f

    const v3, 0x411b3f7d    # 9.703f

    .line 339
    invoke-static {v2, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v4

    const v9, 0x418f1cac    # 17.889f

    const v10, 0x4103374c    # 8.201f

    const v5, 0x4192c083    # 18.344f

    const v6, 0x4112b021    # 9.168f

    const v7, 0x41917cee    # 18.186f

    const v8, 0x410a5604    # 8.646f

    .line 340
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x41856666    # 16.675f

    const v10, 0x40e6978d    # 7.206f

    const v5, 0x418cba5e    # 17.591f

    const v6, 0x40f83958    # 7.757f

    const v7, 0x41895a1d    # 17.169f

    const v8, 0x40ed26e9    # 7.411f

    .line 341
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4171ced9    # 15.113f

    const v10, 0x40e1ba5e    # 7.054f

    const v5, 0x418172b0    # 16.181f

    const v6, 0x40e01062    # 7.002f

    const v7, 0x417a353f    # 15.638f

    const v8, 0x40de5e35    # 6.949f

    .line 342
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x415bae14    # 13.73f

    const v10, 0x40f970a4    # 7.795f

    const v5, 0x41696c8b    # 14.589f

    const v6, 0x40e50e56    # 7.158f

    const v7, 0x4161ba5e    # 14.108f

    const v8, 0x40ed4fdf    # 7.416f

    .line 343
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x414fe354    # 12.993f

    const v10, 0x4112e148    # 9.18f

    const v5, 0x4155a5e3    # 13.353f

    const v6, 0x4102c49c    # 8.173f

    const v7, 0x41518937    # 13.096f

    const v8, 0x410a7ae1    # 8.655f

    .line 344
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4152624e    # 13.149f

    const v10, 0x412bdb23    # 10.741f

    const v5, 0x414e3958    # 12.889f

    const v6, 0x411b4396    # 9.704f

    const v7, 0x414f1687    # 12.943f

    const v8, 0x4123f7cf    # 10.248f

    .line 345
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x41625a1d    # 14.147f

    const v10, 0x413f3b64    # 11.952f

    const v5, 0x4155a9fc    # 13.354f

    const v6, 0x4133c28f    # 11.235f

    const v7, 0x415b3b64    # 13.702f

    const v8, 0x413a7efa    # 11.656f

    .line 346
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x417a6666    # 15.65f

    const v10, 0x414676c9    # 12.404f

    const v5, 0x416978d5    # 14.592f

    const v6, 0x4143f7cf    # 12.248f

    const v7, 0x4171d70a    # 15.115f

    const v8, 0x41467efa    # 12.406f

    .line 347
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x418c7ae1    # 17.56f

    const v10, 0x4139ced9    # 11.613f

    const v5, 0x4182ed91    # 16.366f

    const v6, 0x414676c9    # 12.404f

    const v7, 0x41886c8b    # 17.053f

    const v8, 0x4141eb85    # 12.12f

    .line 348
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4192ced9    # 18.351f

    const v10, 0x411b3f7d    # 9.703f

    const v5, 0x41908937    # 18.067f

    const v6, 0x4131b22d    # 11.106f

    const v7, 0x4192ced9    # 18.351f

    const v8, 0x4126b439    # 10.419f

    .line 349
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    .line 350
    iget-object v15, v4, La8/q;->b:Ljava/util/ArrayList;

    move-object/from16 v17, v1

    .line 351
    invoke-static/range {v14 .. v24}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 352
    new-instance v1, Lh2/k0;

    invoke-static/range {p1 .. p2}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x417a6666    # 15.65f

    const v3, 0x414676c9    # 12.404f

    .line 353
    invoke-static {v2, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v4

    const v9, 0x4165df3b    # 14.367f

    const v10, 0x41414bc7    # 12.081f

    const v5, 0x41733b64    # 15.202f

    const v6, 0x41467ae1    # 12.405f

    const v7, 0x416c2d0e    # 14.761f

    const v8, 0x4144b021    # 12.293f

    .line 354
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x415645a2    # 13.392f

    const v10, 0x4132f9db    # 11.186f

    const v5, 0x415f9168    # 13.973f

    const v6, 0x413de354    # 11.868f

    const v7, 0x415a353f    # 13.638f

    const v8, 0x4138f9db    # 11.561f

    .line 355
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v2, 0x41354fdf    # 11.332f

    const v3, 0x41049ba6    # 8.288f

    .line 356
    invoke-virtual {v4, v2, v3}, La8/q;->n(FF)V

    const v9, 0x41259db2    # 10.351f

    const v10, 0x40eb0a3d    # 7.345f

    const v5, 0x413174bc    # 11.091f

    const v6, 0x40fca3d7    # 7.895f

    const v7, 0x412c0c4a    # 10.753f

    const v8, 0x40f23d71    # 7.57f

    .line 357
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x41108b44    # 9.034f

    const v10, 0x40e00831    # 7.001f

    const v5, 0x411f2f1b    # 9.949f

    const v6, 0x40e3d70a    # 7.12f

    const v7, 0x4117eb85    # 9.495f

    const v8, 0x40e00831    # 7.001f

    .line 358
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x40f6f9db    # 7.718f

    const v10, 0x40eb0a3d    # 7.345f

    const v5, 0x41092b02    # 8.573f

    const v6, 0x40e00831    # 7.001f

    const v7, 0x4101eb85    # 8.12f

    const v8, 0x40e3d70a    # 7.12f

    .line 359
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x40d79581    # 6.737f

    const v10, 0x41049ba6    # 8.288f

    const v5, 0x40ea1cac    # 7.316f

    const v6, 0x40f23d71    # 7.57f

    const v7, 0x40df4bc7    # 6.978f

    const v8, 0x40fca3d7    # 7.895f

    .line 360
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v2, 0x405da1cb    # 3.463f

    const v3, 0x4156147b    # 13.38f

    .line 361
    invoke-virtual {v4, v2, v3}, La8/q;->n(FF)V

    const v9, 0x408ed917    # 4.464f

    const v10, 0x4147d70a    # 12.49f

    const v5, 0x406de354    # 3.717f

    const v6, 0x41501062    # 13.004f

    const v7, 0x4081f3b6    # 4.061f

    const v8, 0x414b2b02    # 12.698f

    .line 362
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x40b8a3d7    # 5.77f

    const v10, 0x41430e56    # 12.191f

    const v5, 0x409bbe77    # 4.867f

    const v6, 0x41448312    # 12.282f

    const v7, 0x40aa1cac    # 5.316f

    const v8, 0x4142e148    # 12.18f

    .line 363
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x40e1db23    # 7.058f

    const v10, 0x4148e979    # 12.557f

    const v5, 0x40c722d1    # 6.223f

    const v6, 0x41433f7d    # 12.203f

    const v7, 0x40d54fdf    # 6.666f

    const v8, 0x41454396    # 12.329f

    .line 364
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x41003127    # 8.012f

    const v10, 0x4157ef9e    # 13.496f

    const v5, 0x40ee6666    # 7.45f

    const v6, 0x414c8f5c    # 12.785f

    const v7, 0x40f8e560    # 7.778f

    const v8, 0x4151ba5e    # 13.108f

    .line 365
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v2, 0x41227ae1    # 10.155f

    const v3, 0x4183f1aa    # 16.493f

    .line 366
    invoke-virtual {v4, v2, v3}, La8/q;->n(FF)V

    const v9, 0x4131c6a8    # 11.111f

    const v10, 0x418a70a4    # 17.305f

    const v5, 0x41267ae1    # 10.405f

    const v6, 0x4186ae14    # 16.835f

    const v7, 0x412bba5e    # 10.733f

    const v8, 0x4188e76d    # 17.113f

    .line 367
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x414547ae    # 12.33f

    const v10, 0x418cc6a8    # 17.597f

    const v5, 0x4137ced9    # 11.488f

    const v6, 0x418bf9db    # 17.497f

    const v7, 0x413e7efa    # 11.906f

    const v8, 0x418cc6a8    # 17.597f

    .line 368
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4158cccd    # 13.55f

    const v10, 0x418a70a4    # 17.305f

    const v5, 0x414c1062    # 12.754f

    const v6, 0x418cc6a8    # 17.597f

    const v7, 0x4152c083    # 13.172f

    const v8, 0x418bf9db    # 17.497f

    .line 369
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x4168147b    # 14.505f

    const v10, 0x4183f1aa    # 16.493f

    const v5, 0x415ed4fe    # 13.927f

    const v6, 0x4188e76d    # 17.113f

    const v7, 0x4164147b    # 14.255f

    const v8, 0x4186ae14    # 16.835f

    .line 370
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v2, 0x4183ac08    # 16.459f

    const v3, 0x41686a7f    # 14.526f

    .line 371
    invoke-virtual {v4, v3, v2}, La8/q;->n(FF)V

    const v2, 0x416ae560    # 14.681f

    const v3, 0x4181d70a    # 16.23f

    .line 372
    invoke-virtual {v4, v2, v3}, La8/q;->n(FF)V

    const v2, 0x418f1687    # 17.886f

    const v3, 0x4133ae14    # 11.23f

    .line 373
    invoke-virtual {v4, v2, v3}, La8/q;->n(FF)V

    const v9, 0x41874fdf    # 16.914f

    const v10, 0x4141851f    # 12.095f

    const v5, 0x418d1aa0    # 17.638f

    const v6, 0x41397cee    # 11.593f

    const v7, 0x418a6e98    # 17.304f

    const v8, 0x413e3d71    # 11.89f

    .line 374
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    const v9, 0x417a6666    # 15.65f

    const v10, 0x414676c9    # 12.404f

    const v5, 0x41843127    # 16.524f

    const v6, 0x4144cccd    # 12.3f

    const v7, 0x4180b852    # 16.09f

    const v8, 0x41467efa    # 12.406f

    .line 375
    invoke-virtual/range {v4 .. v10}, La8/q;->h(FFFFFF)V

    .line 376
    invoke-virtual {v4}, La8/q;->g()V

    .line 377
    iget-object v15, v4, La8/q;->b:Ljava/util/ArrayList;

    move-object/from16 v17, v1

    .line 378
    invoke-static/range {v14 .. v24}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 379
    invoke-virtual {v14}, Ln2/d;->c()Ln2/e;

    move-result-object v1

    .line 380
    sput-object v1, Lzm/g;->e:Ln2/e;

    .line 381
    :goto_1
    iput-object v1, v0, Lqd/a;->c:Ln2/e;

    return-void

    .line 382
    :pswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 383
    invoke-static {}, Lu6/i;->j()Ln2/e;

    move-result-object v1

    iput-object v1, v0, Lqd/a;->b:Ln2/e;

    .line 384
    invoke-static {}, Lu6/a;->m()Ln2/e;

    move-result-object v1

    iput-object v1, v0, Lqd/a;->c:Ln2/e;

    return-void

    :pswitch_1
    const/4 v1, 0x0

    .line 385
    invoke-direct {v0, v1, v1}, Lqd/a;-><init>(CZ)V

    return-void

    :pswitch_2
    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lqd/a;-><init>(ZB)V

    return-void

    .line 386
    :pswitch_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 387
    invoke-static {}, Ltg/c;->m()Ln2/e;

    move-result-object v1

    iput-object v1, v0, Lqd/a;->b:Ln2/e;

    .line 388
    invoke-static {}, Ltg/a;->j()Ln2/e;

    move-result-object v1

    iput-object v1, v0, Lqd/a;->c:Ln2/e;

    return-void

    :pswitch_4
    const/4 v1, 0x0

    .line 389
    invoke-direct {v0, v1}, Lqd/a;-><init>(S)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(S)V
    .locals 34

    move-object/from16 v0, p0

    .line 2058
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2059
    sget-object v1, Ltd/b;->a:Ln2/e;

    const v11, 0x434ebae1    # 206.73f

    const v12, 0x4328828f    # 168.51f

    const v13, 0x43168a3d    # 150.54f

    const v14, 0x429f70a4    # 79.72f

    const v15, 0x435e47ae    # 222.28f

    const v2, 0x43597ae1    # 217.48f

    const v3, 0x427b999a    # 62.9f

    const-wide v4, 0x4072e00000000000L    # 302.0

    const v6, 0x4309ee14    # 137.93f

    const v7, 0x42ceb852    # 103.36f

    const v8, 0x42a90a3d    # 84.52f

    const-wide v21, 0xffffffffL

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2060
    :cond_0
    new-instance v23, Ln2/d;

    double-to-float v1, v4

    const/16 v32, 0x0

    const/16 v33, 0xe0

    const/high16 v27, 0x43970000    # 302.0f

    const/high16 v28, 0x43970000    # 302.0f

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-string v24, "InfomaniakShieldCheckmarkLight"

    move/from16 v26, v1

    move/from16 v25, v1

    invoke-direct/range {v23 .. v33}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2061
    new-instance v1, Lh2/k0;

    invoke-static/range {v21 .. v22}, Lh2/x;->d(J)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lh2/k0;-><init>(J)V

    .line 2062
    new-instance v4, Lh2/k0;

    invoke-static/range {v21 .. v22}, Lh2/x;->d(J)J

    move-result-wide v9

    invoke-direct {v4, v9, v10}, Lh2/k0;-><init>(J)V

    .line 2063
    new-instance v9, La8/q;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, La8/q;-><init>(I)V

    .line 2064
    invoke-virtual {v9, v8, v3}, La8/q;->o(FF)V

    .line 2065
    invoke-virtual {v9, v2}, La8/q;->m(F)V

    const v29, 0x4369199a    # 233.1f

    const v30, 0x429f70a4    # 79.72f

    const v25, 0x43620a3d    # 226.04f

    const v26, 0x427b999a    # 62.9f

    const v27, 0x4369199a    # 233.1f

    const v28, 0x428cb852    # 70.36f

    move-object/from16 v24, v9

    .line 2066
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    .line 2067
    invoke-virtual {v9, v15}, La8/q;->s(F)V

    const v29, 0x43597ae1    # 217.48f

    const v30, 0x436f199a    # 239.1f

    const v25, 0x4369199a    # 233.1f

    const v26, 0x4367a148    # 231.63f

    const v27, 0x43620a3d    # 226.04f

    const v28, 0x436f199a    # 239.1f

    .line 2068
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    .line 2069
    invoke-virtual {v9, v8}, La8/q;->m(F)V

    const v29, 0x4289cccd    # 68.9f

    const v30, 0x435e47ae    # 222.28f

    const v25, 0x4297eb85    # 75.96f

    const v26, 0x436f199a    # 239.1f

    const v27, 0x4289cccd    # 68.9f

    const v28, 0x4367a148    # 231.63f

    .line 2070
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    .line 2071
    invoke-virtual {v9, v14}, La8/q;->s(F)V

    const v29, 0x42a90a3d    # 84.52f

    const v30, 0x427b999a    # 62.9f

    const v25, 0x4289cccd    # 68.9f

    const v26, 0x428cb852    # 70.36f

    const v27, 0x4297eb85    # 75.96f

    const v28, 0x427b999a    # 62.9f

    .line 2072
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    .line 2073
    invoke-virtual {v9}, La8/q;->g()V

    .line 2074
    iget-object v9, v9, La8/q;->b:Ljava/util/ArrayList;

    const/16 v25, 0x0

    const v27, 0x3e4ccccd    # 0.2f

    const/high16 v30, 0x40000000    # 2.0f

    const/high16 v33, 0x40800000    # 4.0f

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v26, v1

    move-object/from16 v28, v4

    move-object/from16 v24, v9

    .line 2075
    invoke-static/range {v23 .. v33}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2076
    new-instance v1, Lh2/k0;

    invoke-static/range {v21 .. v22}, Lh2/x;->d(J)J

    move-result-wide v9

    invoke-direct {v1, v9, v10}, Lh2/k0;-><init>(J)V

    .line 2077
    new-instance v4, La8/q;

    const/4 v9, 0x4

    invoke-direct {v4, v9}, La8/q;-><init>(I)V

    const v9, 0x4352deb8    # 210.87f

    .line 2078
    invoke-virtual {v4, v7, v9}, La8/q;->o(FF)V

    .line 2079
    invoke-virtual {v4, v6}, La8/q;->m(F)V

    const v9, 0x433aa3d7    # 186.64f

    .line 2080
    invoke-virtual {v4, v9}, La8/q;->s(F)V

    const v9, 0x432d970a    # 173.59f

    .line 2081
    invoke-virtual {v4, v13, v9}, La8/q;->n(FF)V

    const v9, 0x4352deb8    # 210.87f

    .line 2082
    invoke-virtual {v4, v12, v9}, La8/q;->n(FF)V

    .line 2083
    invoke-virtual {v4, v11}, La8/q;->m(F)V

    const v9, 0x4316828f    # 150.51f

    const v10, 0x432d051f    # 173.02f

    .line 2084
    invoke-virtual {v4, v10, v9}, La8/q;->n(FF)V

    const v9, 0x42ec6b85    # 118.21f

    const v5, 0x434cbd71    # 204.74f

    .line 2085
    invoke-virtual {v4, v5, v9}, La8/q;->n(FF)V

    const v9, 0x432330a4    # 163.19f

    .line 2086
    invoke-virtual {v4, v9}, La8/q;->m(F)V

    const v9, 0x4314dc29    # 148.86f

    .line 2087
    invoke-virtual {v4, v6, v9}, La8/q;->n(FF)V

    const v9, 0x4277999a    # 61.9f

    .line 2088
    invoke-virtual {v4, v9}, La8/q;->s(F)V

    .line 2089
    invoke-virtual {v4, v7}, La8/q;->m(F)V

    const v9, 0x4352deb8    # 210.87f

    .line 2090
    invoke-virtual {v4, v9}, La8/q;->s(F)V

    .line 2091
    invoke-virtual {v4}, La8/q;->g()V

    .line 2092
    iget-object v4, v4, La8/q;->b:Ljava/util/ArrayList;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v25, 0x1

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v26, v1

    move-object/from16 v24, v4

    .line 2093
    invoke-static/range {v23 .. v33}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2094
    new-instance v1, Lh2/k0;

    const-wide v9, 0xff3243aeL

    invoke-static {v9, v10}, Lh2/x;->d(J)J

    move-result-wide v9

    invoke-direct {v1, v9, v10}, Lh2/k0;-><init>(J)V

    .line 2095
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0x20

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2096
    new-instance v9, Ln2/m;

    const v5, 0x4277999a    # 61.9f

    const v10, 0x438390a4    # 263.13f

    invoke-direct {v9, v10, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2097
    new-instance v24, Ln2/j;

    const v25, 0x438390a4    # 263.13f

    const v26, 0x429c428f    # 78.13f

    const v27, 0x4379fae1    # 249.98f

    const v28, 0x42b68f5c    # 91.28f

    const v29, 0x4369c000    # 233.75f

    const v30, 0x42b68f5c    # 91.28f

    invoke-direct/range {v24 .. v30}, Ln2/j;-><init>(FFFFFF)V

    move-object/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2098
    new-instance v24, Ln2/j;

    const v25, 0x435987ae    # 217.53f

    const v26, 0x42b68f5c    # 91.28f

    const v27, 0x434c6148    # 204.38f

    const v28, 0x429c428f    # 78.13f

    const v29, 0x434c6148    # 204.38f

    const v30, 0x4277999a    # 61.9f

    invoke-direct/range {v24 .. v30}, Ln2/j;-><init>(FFFFFF)V

    move-object/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2099
    new-instance v24, Ln2/j;

    const v25, 0x434c6148    # 204.38f

    const v26, 0x4236b852    # 45.68f

    const v27, 0x435987ae    # 217.53f

    const v28, 0x42021eb8    # 32.53f

    const v29, 0x4369c000    # 233.75f

    const v30, 0x42021eb8    # 32.53f

    invoke-direct/range {v24 .. v30}, Ln2/j;-><init>(FFFFFF)V

    move-object/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2100
    new-instance v24, Ln2/j;

    const v25, 0x4379fae1    # 249.98f

    const v26, 0x42021eb8    # 32.53f

    const v27, 0x438390a4    # 263.13f

    const v28, 0x4236b852    # 45.68f

    const v29, 0x438390a4    # 263.13f

    const v30, 0x4277999a    # 61.9f

    invoke-direct/range {v24 .. v30}, Ln2/j;-><init>(FFFFFF)V

    move-object/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2101
    sget-object v5, Ln2/i;->c:Ln2/i;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v26, v1

    move-object/from16 v24, v4

    .line 2102
    invoke-static/range {v23 .. v33}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2103
    new-instance v1, Lh2/k0;

    const-wide v9, 0xff3243aeL

    invoke-static {v9, v10}, Lh2/x;->d(J)J

    move-result-wide v9

    invoke-direct {v1, v9, v10}, Lh2/k0;-><init>(J)V

    .line 2104
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0x20

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2105
    new-instance v9, Ln2/m;

    const v10, 0x43582148    # 216.13f

    const v11, 0x42311eb8    # 44.28f

    invoke-direct {v9, v10, v11}, Ln2/m;-><init>(FF)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2106
    new-instance v9, Ln2/s;

    const/high16 v10, 0x420d0000    # 35.25f

    invoke-direct {v9, v10}, Ln2/s;-><init>(F)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2107
    new-instance v9, Ln2/y;

    invoke-direct {v9, v10}, Ln2/y;-><init>(F)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    new-instance v9, Ln2/s;

    const/high16 v10, -0x3df30000    # -35.25f

    invoke-direct {v9, v10}, Ln2/s;-><init>(F)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v1

    move-object/from16 v24, v4

    .line 2110
    invoke-static/range {v23 .. v33}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2111
    new-instance v1, Lh2/k0;

    invoke-static/range {v21 .. v22}, Lh2/x;->d(J)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lh2/k0;-><init>(J)V

    const v4, 0x4369c000    # 233.75f

    const v11, 0x42311eb8    # 44.28f

    .line 2112
    invoke-static {v4, v11}, Lj0/r;->e(FF)La8/q;

    move-result-object v24

    const v29, 0x43773d71    # 247.24f

    const v30, 0x423c1eb8    # 47.03f

    const v25, 0x436e63d7    # 238.39f

    const v26, 0x4230f5c3    # 44.24f

    const v27, 0x4372fd71    # 242.99f

    const v28, 0x4234ae14    # 45.17f

    .line 2113
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    move-object/from16 v4, v24

    const v5, 0x423c28f6    # 47.04f

    const v9, 0x4377428f    # 247.26f

    .line 2114
    invoke-virtual {v4, v9, v5}, La8/q;->n(FF)V

    const v29, 0x4378a8f6    # 248.66f

    const v30, 0x42410a3d    # 48.26f

    const v25, 0x4377d47b    # 247.83f

    const v26, 0x423d3333    # 47.3f

    const v27, 0x437851ec    # 248.32f

    const v28, 0x423eeb85    # 47.73f

    .line 2115
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x43792b85    # 249.17f

    const v30, 0x424828f6    # 50.04f

    const/high16 v25, 0x43790000    # 249.0f

    const v26, 0x424328f6    # 48.79f

    const v27, 0x43792e14    # 249.18f

    const v28, 0x4245a3d7    # 49.41f

    .line 2116
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v5, 0x4274e148    # 61.22f

    .line 2117
    invoke-virtual {v4, v5}, La8/q;->s(F)V

    const v29, 0x4375e8f6    # 245.91f

    const v30, 0x428f8000    # 71.75f

    const v25, 0x43792b85    # 249.17f

    const v26, 0x4281f5c3    # 64.98f

    const v27, 0x43780a3d    # 248.04f

    const v28, 0x42894ccd    # 68.65f

    .line 2118
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x436d428f    # 237.26f

    const v30, 0x429d23d7    # 78.57f

    const v25, 0x4373c7ae    # 243.78f

    const v26, 0x4295ae14    # 74.84f

    const v27, 0x4370c28f    # 240.76f

    const v28, 0x429a70a4    # 77.22f

    .line 2119
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v5, 0x429e51ec    # 79.16f

    const v9, 0x436bbae1    # 235.73f

    .line 2120
    invoke-virtual {v4, v9, v5}, La8/q;->n(FF)V

    const v29, 0x4369c000    # 233.75f

    const v30, 0x429f0f5c    # 79.53f

    const v25, 0x436b170a    # 235.09f

    const v26, 0x429ecccd    # 79.4f

    const v27, 0x436a6b85    # 234.42f

    const v28, 0x429f0f5c    # 79.53f

    .line 2121
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x4367c51f    # 231.77f

    const v30, 0x429e51ec    # 79.16f

    const v25, 0x4369147b    # 233.08f

    const v26, 0x429f0f5c    # 79.53f

    const v27, 0x436868f6    # 232.41f

    const v28, 0x429ecccd    # 79.4f

    .line 2122
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v5, 0x429d23d7    # 78.57f

    const v9, 0x43664000    # 230.25f

    .line 2123
    invoke-virtual {v4, v9, v5}, La8/q;->n(FF)V

    const v29, 0x435d999a    # 221.6f

    const v30, 0x428f8000    # 71.75f

    const v25, 0x4362bd71    # 226.74f

    const v26, 0x429a70a4    # 77.22f

    const v27, 0x435fb852    # 223.72f

    const v28, 0x4295ae14    # 74.84f

    .line 2124
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x435a547b    # 218.33f

    const v30, 0x4274e148    # 61.22f

    const v25, 0x435b7852    # 219.47f

    const v26, 0x42894ccd    # 68.65f

    const v27, 0x435a547b    # 218.33f

    const v28, 0x4281f5c3    # 64.98f

    .line 2125
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v5, 0x424828f6    # 50.04f

    .line 2126
    invoke-virtual {v4, v5}, La8/q;->s(F)V

    const v29, 0x435ad99a    # 218.85f

    const v30, 0x42410a3d    # 48.26f

    const v25, 0x435a547b    # 218.33f

    const v26, 0x4245a3d7    # 49.41f

    const v27, 0x435a828f    # 218.51f

    const v28, 0x424328f6    # 48.79f

    .line 2127
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x435c4000    # 220.25f

    const v30, 0x423c28f6    # 47.04f

    const v25, 0x435b30a4    # 219.19f

    const v26, 0x423eeb85    # 47.73f

    const v27, 0x435bab85    # 219.67f

    const v28, 0x423d3333    # 47.3f

    .line 2128
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v5, 0x423c1eb8    # 47.03f

    const v9, 0x435c451f    # 220.27f

    .line 2129
    invoke-virtual {v4, v9, v5}, La8/q;->n(FF)V

    const v29, 0x4369c000    # 233.75f

    const v30, 0x42311eb8    # 44.28f

    const v25, 0x4360851f    # 224.52f

    const v26, 0x4234ae14    # 45.17f

    const v27, 0x43651c29    # 229.11f

    const v28, 0x4230f5c3    # 44.24f

    .line 2130
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    .line 2131
    invoke-virtual {v4}, La8/q;->g()V

    const v5, 0x4239eb85    # 46.48f

    const v9, 0x4369bd71    # 233.74f

    .line 2132
    invoke-virtual {v4, v9, v5}, La8/q;->o(FF)V

    const v29, 0x435d28f6    # 221.16f

    const v30, 0x424428f6    # 49.04f

    const v25, 0x436568f6    # 229.41f

    const v26, 0x4239c28f    # 46.44f

    const v27, 0x43612148    # 225.13f

    const v28, 0x423d3d71    # 47.31f

    .line 2133
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x435cb333    # 220.7f

    const v30, 0x4245c28f    # 49.44f

    const v25, 0x435cf852    # 220.97f

    const v26, 0x4244851f    # 49.13f

    const v27, 0x435ccf5c    # 220.81f

    const v28, 0x4245147b    # 49.27f

    .line 2134
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x435c87ae    # 220.53f

    const v30, 0x42481eb8    # 50.03f

    const v25, 0x435c970a    # 220.59f

    const v26, 0x42467ae1    # 49.62f

    const v27, 0x435c87ae    # 220.53f

    const v28, 0x424747ae    # 49.82f

    .line 2135
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v5, 0x4274e148    # 61.22f

    .line 2136
    invoke-virtual {v4, v5}, La8/q;->s(F)V

    const v29, 0x435f68f6    # 223.41f

    const/high16 v30, 0x428d0000    # 70.5f

    const v25, 0x435c87ae    # 220.53f

    const v26, 0x42810f5c    # 64.53f

    const v27, 0x435d8a3d    # 221.54f

    const v28, 0x42878a3d    # 67.77f

    .line 2137
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x43670a3d    # 231.04f

    const v30, 0x42990a3d    # 76.52f

    const v25, 0x43614a3d    # 225.29f

    const v26, 0x429275c3    # 73.23f

    const v27, 0x4363f333    # 227.95f

    const v28, 0x4296a8f6    # 75.33f

    .line 2138
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v5, 0x429a3333    # 77.1f

    const v9, 0x436891ec    # 232.57f

    .line 2139
    invoke-virtual {v4, v9, v5}, La8/q;->n(FF)V

    const v29, 0x4369c000    # 233.75f

    const v30, 0x429aa3d7    # 77.32f

    const v25, 0x4368f333    # 232.95f

    const v26, 0x429a8000    # 77.25f

    const v27, 0x4369599a    # 233.35f

    const v28, 0x429aa3d7    # 77.32f

    .line 2140
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x436af0a4    # 234.94f

    const v30, 0x429a3333    # 77.1f

    const v25, 0x436a2666    # 234.15f

    const v26, 0x429aa3d7    # 77.32f

    const v27, 0x436a8f5c    # 234.56f

    const v28, 0x429a8000    # 77.25f

    .line 2141
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v5, 0x42990a3d    # 76.52f

    const v9, 0x436c7852    # 236.47f

    .line 2142
    invoke-virtual {v4, v9, v5}, La8/q;->n(FF)V

    const v29, 0x4374170a    # 244.09f

    const/high16 v30, 0x428d0000    # 70.5f

    const v25, 0x436f8f5c    # 239.56f

    const v26, 0x4296a8f6    # 75.33f

    const v27, 0x43723852    # 242.22f

    const v28, 0x429275c3    # 73.23f

    .line 2143
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x4376f852    # 246.97f

    const v30, 0x4274e148    # 61.22f

    const v25, 0x4375f852    # 245.97f

    const v26, 0x42878a3d    # 67.77f

    const v27, 0x4376f852    # 246.97f

    const v28, 0x42810f5c    # 64.53f

    .line 2144
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v5, 0x42481eb8    # 50.03f

    .line 2145
    invoke-virtual {v4, v5}, La8/q;->s(F)V

    const v29, 0x4376cccd    # 246.8f

    const v30, 0x4245c28f    # 49.44f

    const v25, 0x4376f852    # 246.97f

    const v26, 0x424747ae    # 49.82f

    const v27, 0x4376e8f6    # 246.91f

    const v28, 0x42467ae1    # 49.62f

    .line 2146
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x4376599a    # 246.35f

    const v30, 0x424428f6    # 49.04f

    const v25, 0x4376b0a4    # 246.69f

    const v26, 0x4245147b    # 49.27f

    const v27, 0x437687ae    # 246.53f

    const v28, 0x4244851f    # 49.13f

    .line 2147
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x4369c28f    # 233.76f

    const v30, 0x4239eb85    # 46.48f

    const v25, 0x43726148    # 242.38f

    const v26, 0x423d3d71    # 47.31f

    const v27, 0x436e170a    # 238.09f

    const v28, 0x4239c28f    # 46.44f

    .line 2148
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v9, 0x4369bd71    # 233.74f

    .line 2149
    invoke-virtual {v4, v9}, La8/q;->m(F)V

    .line 2150
    invoke-virtual {v4}, La8/q;->g()V

    const v5, 0x42590a3d    # 54.26f

    const v9, 0x4370947b    # 240.58f

    .line 2151
    invoke-virtual {v4, v9, v5}, La8/q;->o(FF)V

    const v29, 0x43722148    # 242.13f

    const v30, 0x425828f6    # 54.04f

    const v25, 0x4370f333    # 240.95f

    const v26, 0x42571eb8    # 53.78f

    const v27, 0x4371a3d7    # 241.64f

    const v28, 0x4256b852    # 53.68f

    .line 2152
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x4372570a    # 242.34f

    const v30, 0x425e5c29    # 55.59f

    const v25, 0x43729c29    # 242.61f

    const v26, 0x4259a3d7    # 54.41f

    const v27, 0x4372b5c3    # 242.71f

    const v28, 0x425c6666    # 55.1f

    .line 2153
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v5, 0x4289f0a4    # 68.97f

    const v9, 0x4368451f    # 232.27f

    .line 2154
    invoke-virtual {v4, v9, v5}, La8/q;->n(FF)V

    const v29, 0x436763d7    # 231.39f

    const v30, 0x428b70a4    # 69.72f

    const v25, 0x43680a3d    # 232.04f

    const v26, 0x428a947b    # 69.29f

    const v27, 0x4367bd71    # 231.74f

    const v28, 0x428b199a    # 69.55f

    .line 2155
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x43663d71    # 230.24f

    const v30, 0x428bf5c3    # 69.98f

    const v25, 0x436707ae    # 231.03f

    const v26, 0x428bcccd    # 69.9f

    const v27, 0x4366a148    # 230.63f

    const v28, 0x428bfae1    # 69.99f

    .line 2156
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x4365199a    # 229.1f

    const v30, 0x428b4ccd    # 69.65f

    const v25, 0x4365d70a    # 229.84f

    const v26, 0x428bf0a4    # 69.97f

    const v27, 0x43657333    # 229.45f

    const v28, 0x428bb333    # 69.85f

    .line 2157
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x4364451f    # 228.27f

    const v30, 0x4289b333    # 68.85f

    const v25, 0x4364c28f    # 228.76f

    const v26, 0x428aeb85    # 69.46f

    const v27, 0x43647ae1    # 228.48f

    const v28, 0x428a5c29    # 69.18f

    .line 2158
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v5, 0x4280570a    # 64.17f

    const v9, 0x43612148    # 225.13f

    .line 2159
    invoke-virtual {v4, v9, v5}, La8/q;->n(FF)V

    const v29, 0x43616e14    # 225.43f

    const v30, 0x427a8f5c    # 62.64f

    const v25, 0x4360ca3d    # 224.79f

    const v26, 0x427eae14    # 63.67f

    const v27, 0x4360eb85    # 224.92f

    const v28, 0x427beb85    # 62.98f

    .line 2160
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x4362f5c3    # 226.96f

    const v30, 0x427bc28f    # 62.94f

    const v25, 0x4361ee14    # 225.93f

    const v26, 0x42793333    # 62.3f

    const v27, 0x43629eb8    # 226.62f

    const v28, 0x4279c28f    # 62.44f

    .line 2161
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v5, 0x4366199a    # 230.1f

    const v9, 0x428747ae    # 67.64f

    .line 2162
    invoke-virtual {v4, v5, v9}, La8/q;->n(FF)V

    const v5, 0x43661eb8    # 230.12f

    const v9, 0x428751ec    # 67.66f

    .line 2163
    invoke-virtual {v4, v5, v9}, La8/q;->n(FF)V

    const v29, 0x436635c3    # 230.21f

    const v30, 0x42878000    # 67.75f

    const v25, 0x43662666    # 230.15f

    const v26, 0x42876666    # 67.7f

    const v27, 0x43662e14    # 230.18f

    const v28, 0x428775c3    # 67.73f

    .line 2164
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x43664ccd    # 230.3f

    const v30, 0x42878f5c    # 67.78f

    const v25, 0x43663d71    # 230.24f

    const v26, 0x42878a3d    # 67.77f

    const v27, 0x4366451f    # 230.27f

    const v28, 0x42878f5c    # 67.78f

    .line 2165
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x43666666    # 230.4f

    const v30, 0x42878000    # 67.75f

    const v25, 0x4366547b    # 230.33f

    const v26, 0x42878f5c    # 67.78f

    const v27, 0x43665eb8    # 230.37f

    const v28, 0x42878a3d    # 67.77f

    .line 2166
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v29, 0x43667d71    # 230.49f

    const v30, 0x4287570a    # 67.67f

    const v25, 0x43666e14    # 230.43f

    const v26, 0x42877ae1    # 67.74f

    const v27, 0x436675c3    # 230.46f

    const v28, 0x42876b85    # 67.71f

    .line 2167
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    const v5, 0x43668000    # 230.5f

    const v9, 0x428751ec    # 67.66f

    const v10, 0x42590a3d    # 54.26f

    const v11, 0x4370947b    # 240.58f

    .line 2168
    invoke-static {v4, v5, v9, v11, v10}, Lf;->p(La8/q;FFFF)V

    .line 2169
    iget-object v4, v4, La8/q;->b:Ljava/util/ArrayList;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v26, v1

    move-object/from16 v24, v4

    .line 2170
    invoke-static/range {v23 .. v33}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2171
    invoke-virtual/range {v23 .. v23}, Ln2/d;->c()Ln2/e;

    move-result-object v1

    .line 2172
    sput-object v1, Ltd/b;->a:Ln2/e;

    .line 2173
    :goto_0
    iput-object v1, v0, Lqd/a;->b:Ln2/e;

    .line 2174
    sget-object v1, Lzm/g;->f:Ln2/e;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 2175
    :cond_1
    new-instance v23, Ln2/d;

    const-wide v4, 0x4072e00000000000L    # 302.0

    double-to-float v1, v4

    const/16 v32, 0x0

    const/16 v33, 0xe0

    const/high16 v27, 0x43970000    # 302.0f

    const/high16 v28, 0x43970000    # 302.0f

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-string v24, "InfomaniakShieldCheckmarkDark"

    move/from16 v26, v1

    move/from16 v25, v1

    invoke-direct/range {v23 .. v33}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2176
    new-instance v1, Lh2/k0;

    const-wide v4, 0xff5869d9L

    invoke-static {v4, v5}, Lh2/x;->d(J)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lh2/k0;-><init>(J)V

    .line 2177
    new-instance v4, Lh2/k0;

    const-wide v9, 0xff5869d9L

    invoke-static {v9, v10}, Lh2/x;->d(J)J

    move-result-wide v9

    invoke-direct {v4, v9, v10}, Lh2/k0;-><init>(J)V

    .line 2178
    new-instance v5, La8/q;

    const/4 v9, 0x4

    invoke-direct {v5, v9}, La8/q;-><init>(I)V

    .line 2179
    invoke-virtual {v5, v8, v3}, La8/q;->o(FF)V

    .line 2180
    invoke-virtual {v5, v2}, La8/q;->m(F)V

    const v29, 0x4369199a    # 233.1f

    const v30, 0x429f70a4    # 79.72f

    const v25, 0x43620a3d    # 226.04f

    const v26, 0x427b999a    # 62.9f

    const v27, 0x4369199a    # 233.1f

    const v28, 0x428cb852    # 70.36f

    move-object/from16 v24, v5

    .line 2181
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    move-object/from16 v2, v24

    .line 2182
    invoke-virtual {v2, v15}, La8/q;->s(F)V

    const v29, 0x43597ae1    # 217.48f

    const v30, 0x436f199a    # 239.1f

    const v25, 0x4369199a    # 233.1f

    const v26, 0x4367a148    # 231.63f

    const v27, 0x43620a3d    # 226.04f

    const v28, 0x436f199a    # 239.1f

    .line 2183
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    .line 2184
    invoke-virtual {v2, v8}, La8/q;->m(F)V

    const v29, 0x4289cccd    # 68.9f

    const v30, 0x435e47ae    # 222.28f

    const v25, 0x4297eb85    # 75.96f

    const v26, 0x436f199a    # 239.1f

    const v27, 0x4289cccd    # 68.9f

    const v28, 0x4367a148    # 231.63f

    .line 2185
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    .line 2186
    invoke-virtual {v2, v14}, La8/q;->s(F)V

    const v29, 0x42a90a3d    # 84.52f

    const v30, 0x427b999a    # 62.9f

    const v25, 0x4289cccd    # 68.9f

    const v26, 0x428cb852    # 70.36f

    const v27, 0x4297eb85    # 75.96f

    const v28, 0x427b999a    # 62.9f

    .line 2187
    invoke-virtual/range {v24 .. v30}, La8/q;->h(FFFFFF)V

    .line 2188
    invoke-virtual {v2}, La8/q;->g()V

    .line 2189
    iget-object v2, v2, La8/q;->b:Ljava/util/ArrayList;

    const/16 v25, 0x0

    const v27, 0x3e4ccccd    # 0.2f

    const/high16 v30, 0x40000000    # 2.0f

    const/high16 v33, 0x40800000    # 4.0f

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v26, v1

    move-object/from16 v24, v2

    move-object/from16 v28, v4

    .line 2190
    invoke-static/range {v23 .. v33}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2191
    new-instance v1, Lh2/k0;

    invoke-static/range {v21 .. v22}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    .line 2192
    new-instance v2, La8/q;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, La8/q;-><init>(I)V

    const v3, 0x4354deb8    # 212.87f

    .line 2193
    invoke-virtual {v2, v7, v3}, La8/q;->o(FF)V

    .line 2194
    invoke-virtual {v2, v6}, La8/q;->m(F)V

    const v3, 0x433ca148    # 188.63f

    .line 2195
    invoke-virtual {v2, v3}, La8/q;->s(F)V

    const v3, 0x432f970a    # 175.59f

    .line 2196
    invoke-virtual {v2, v13, v3}, La8/q;->n(FF)V

    const v3, 0x4354deb8    # 212.87f

    .line 2197
    invoke-virtual {v2, v12, v3}, La8/q;->n(FF)V

    const v3, 0x434ebae1    # 206.73f

    .line 2198
    invoke-virtual {v2, v3}, La8/q;->m(F)V

    const v3, 0x4318828f    # 152.51f

    const v10, 0x432d051f    # 173.02f

    .line 2199
    invoke-virtual {v2, v10, v3}, La8/q;->n(FF)V

    const v3, 0x42f06666    # 120.2f

    const v5, 0x434cbd71    # 204.74f

    .line 2200
    invoke-virtual {v2, v5, v3}, La8/q;->n(FF)V

    const v9, 0x432330a4    # 163.19f

    .line 2201
    invoke-virtual {v2, v9}, La8/q;->m(F)V

    const v3, 0x4316d99a    # 150.85f

    .line 2202
    invoke-virtual {v2, v6, v3}, La8/q;->n(FF)V

    const v3, 0x427f8f5c    # 63.89f

    .line 2203
    invoke-virtual {v2, v3}, La8/q;->s(F)V

    .line 2204
    invoke-virtual {v2, v7}, La8/q;->m(F)V

    const v3, 0x4354deb8    # 212.87f

    .line 2205
    invoke-virtual {v2, v3}, La8/q;->s(F)V

    .line 2206
    invoke-virtual {v2}, La8/q;->g()V

    .line 2207
    iget-object v2, v2, La8/q;->b:Ljava/util/ArrayList;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v25, 0x1

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v26, v1

    move-object/from16 v24, v2

    .line 2208
    invoke-static/range {v23 .. v33}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2209
    new-instance v1, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    .line 2210
    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0x20

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2211
    new-instance v3, Ln2/m;

    const v5, 0x4277999a    # 61.9f

    const v10, 0x438390a4    # 263.13f

    invoke-direct {v3, v10, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2212
    new-instance v24, Ln2/j;

    const v25, 0x438390a4    # 263.13f

    const v26, 0x429c428f    # 78.13f

    const v27, 0x4379fae1    # 249.98f

    const v28, 0x42b68f5c    # 91.28f

    const v29, 0x4369c000    # 233.75f

    const v30, 0x42b68f5c    # 91.28f

    invoke-direct/range {v24 .. v30}, Ln2/j;-><init>(FFFFFF)V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2213
    new-instance v4, Ln2/j;

    const v5, 0x435987ae    # 217.53f

    const v6, 0x42b68f5c    # 91.28f

    const v7, 0x434c6148    # 204.38f

    const v8, 0x429c428f    # 78.13f

    const v9, 0x434c6148    # 204.38f

    const v10, 0x4277999a    # 61.9f

    invoke-direct/range {v4 .. v10}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2214
    new-instance v5, Ln2/j;

    const v6, 0x434c6148    # 204.38f

    const v7, 0x4236b852    # 45.68f

    const v8, 0x435987ae    # 217.53f

    const v9, 0x42021eb8    # 32.53f

    const v10, 0x4369c000    # 233.75f

    const v11, 0x42021eb8    # 32.53f

    invoke-direct/range {v5 .. v11}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2215
    new-instance v6, Ln2/j;

    const v7, 0x4379fae1    # 249.98f

    const v8, 0x42021eb8    # 32.53f

    const v9, 0x438390a4    # 263.13f

    const v10, 0x4236b852    # 45.68f

    const v11, 0x438390a4    # 263.13f

    const v12, 0x4277999a    # 61.9f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2216
    sget-object v3, Ln2/i;->c:Ln2/i;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v26, v1

    move-object/from16 v24, v2

    .line 2217
    invoke-static/range {v23 .. v33}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2218
    new-instance v1, Lh2/k0;

    invoke-static/range {v21 .. v22}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    const v4, 0x4369c000    # 233.75f

    const v11, 0x42311eb8    # 44.28f

    .line 2219
    invoke-static {v4, v11}, Lj0/r;->e(FF)La8/q;

    move-result-object v16

    const v21, 0x43773d71    # 247.24f

    const v22, 0x423c1eb8    # 47.03f

    const v17, 0x436e63d7    # 238.39f

    const v18, 0x4230f5c3    # 44.24f

    const v19, 0x4372fd71    # 242.99f

    const v20, 0x4234ae14    # 45.17f

    .line 2220
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    move-object/from16 v2, v16

    const v5, 0x423c28f6    # 47.04f

    const v9, 0x4377428f    # 247.26f

    .line 2221
    invoke-virtual {v2, v9, v5}, La8/q;->n(FF)V

    const v21, 0x4378a8f6    # 248.66f

    const v22, 0x42410a3d    # 48.26f

    const v17, 0x4377d47b    # 247.83f

    const v18, 0x423d3333    # 47.3f

    const v19, 0x437851ec    # 248.32f

    const v20, 0x423eeb85    # 47.73f

    .line 2222
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x43792b85    # 249.17f

    const v22, 0x424828f6    # 50.04f

    const/high16 v17, 0x43790000    # 249.0f

    const v18, 0x424328f6    # 48.79f

    const v19, 0x43792e14    # 249.18f

    const v20, 0x4245a3d7    # 49.41f

    .line 2223
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v5, 0x4274e148    # 61.22f

    .line 2224
    invoke-virtual {v2, v5}, La8/q;->s(F)V

    const v21, 0x4375e8f6    # 245.91f

    const v22, 0x428f8000    # 71.75f

    const v17, 0x43792b85    # 249.17f

    const v18, 0x4281f5c3    # 64.98f

    const v19, 0x43780a3d    # 248.04f

    const v20, 0x42894ccd    # 68.65f

    .line 2225
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x436d428f    # 237.26f

    const v22, 0x429d23d7    # 78.57f

    const v17, 0x4373c7ae    # 243.78f

    const v18, 0x4295ae14    # 74.84f

    const v19, 0x4370c28f    # 240.76f

    const v20, 0x429a70a4    # 77.22f

    .line 2226
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v5, 0x429e51ec    # 79.16f

    const v9, 0x436bbae1    # 235.73f

    .line 2227
    invoke-virtual {v2, v9, v5}, La8/q;->n(FF)V

    const v21, 0x4369c000    # 233.75f

    const v22, 0x429f0f5c    # 79.53f

    const v17, 0x436b170a    # 235.09f

    const v18, 0x429ed1ec    # 79.41f

    const v19, 0x436a6b85    # 234.42f

    const v20, 0x429f0f5c    # 79.53f

    .line 2228
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x4367c51f    # 231.77f

    const v22, 0x429e51ec    # 79.16f

    const v17, 0x4369147b    # 233.08f

    const v18, 0x429f0f5c    # 79.53f

    const v19, 0x436868f6    # 232.41f

    const v20, 0x429ed1ec    # 79.41f

    .line 2229
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v5, 0x429d23d7    # 78.57f

    const v9, 0x43664000    # 230.25f

    .line 2230
    invoke-virtual {v2, v9, v5}, La8/q;->n(FF)V

    const v21, 0x435d999a    # 221.6f

    const v22, 0x428f8000    # 71.75f

    const v17, 0x4362bd71    # 226.74f

    const v18, 0x429a70a4    # 77.22f

    const v19, 0x435fb852    # 223.72f

    const v20, 0x4295ae14    # 74.84f

    .line 2231
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x435a547b    # 218.33f

    const v22, 0x4274e148    # 61.22f

    const v17, 0x435b7852    # 219.47f

    const v18, 0x42894ccd    # 68.65f

    const v19, 0x435a547b    # 218.33f

    const v20, 0x4281f5c3    # 64.98f

    .line 2232
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v5, 0x424828f6    # 50.04f

    .line 2233
    invoke-virtual {v2, v5}, La8/q;->s(F)V

    const v21, 0x435ad99a    # 218.85f

    const v22, 0x42410a3d    # 48.26f

    const v17, 0x435a547b    # 218.33f

    const v18, 0x4245a3d7    # 49.41f

    const v19, 0x435a828f    # 218.51f

    const v20, 0x424328f6    # 48.79f

    .line 2234
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x435c4000    # 220.25f

    const v22, 0x423c28f6    # 47.04f

    const v17, 0x435b30a4    # 219.19f

    const v18, 0x423eeb85    # 47.73f

    const v19, 0x435bab85    # 219.67f

    const v20, 0x423d3333    # 47.3f

    .line 2235
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v5, 0x423c1eb8    # 47.03f

    const v9, 0x435c451f    # 220.27f

    .line 2236
    invoke-virtual {v2, v9, v5}, La8/q;->n(FF)V

    const v21, 0x4369c000    # 233.75f

    const v22, 0x42311eb8    # 44.28f

    const v17, 0x4360851f    # 224.52f

    const v18, 0x4234ae14    # 45.17f

    const v19, 0x43651c29    # 229.11f

    const v20, 0x4230f5c3    # 44.24f

    .line 2237
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    .line 2238
    invoke-virtual {v2}, La8/q;->g()V

    const v5, 0x4239eb85    # 46.48f

    const v9, 0x4369bd71    # 233.74f

    .line 2239
    invoke-virtual {v2, v9, v5}, La8/q;->o(FF)V

    const v21, 0x435d28f6    # 221.16f

    const v22, 0x424428f6    # 49.04f

    const v17, 0x436568f6    # 229.41f

    const v18, 0x4239c28f    # 46.44f

    const v19, 0x43612148    # 225.13f

    const v20, 0x423d3d71    # 47.31f

    .line 2240
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x435cb333    # 220.7f

    const v22, 0x4245c28f    # 49.44f

    const v17, 0x435cf852    # 220.97f

    const v18, 0x4244851f    # 49.13f

    const v19, 0x435ccf5c    # 220.81f

    const v20, 0x4245147b    # 49.27f

    .line 2241
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x435c87ae    # 220.53f

    const v22, 0x42481eb8    # 50.03f

    const v17, 0x435c970a    # 220.59f

    const v18, 0x42467ae1    # 49.62f

    const v19, 0x435c87ae    # 220.53f

    const v20, 0x424747ae    # 49.82f

    .line 2242
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v5, 0x4274e148    # 61.22f

    .line 2243
    invoke-virtual {v2, v5}, La8/q;->s(F)V

    const v21, 0x435f68f6    # 223.41f

    const/high16 v22, 0x428d0000    # 70.5f

    const v17, 0x435c87ae    # 220.53f

    const v18, 0x4281147b    # 64.54f

    const v19, 0x435d8a3d    # 221.54f

    const v20, 0x42878a3d    # 67.77f

    .line 2244
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x43670a3d    # 231.04f

    const v22, 0x42990a3d    # 76.52f

    const v17, 0x43614a3d    # 225.29f

    const v18, 0x429275c3    # 73.23f

    const v19, 0x4363f333    # 227.95f

    const v20, 0x4296a8f6    # 75.33f

    .line 2245
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v5, 0x429a3333    # 77.1f

    const v9, 0x436891ec    # 232.57f

    .line 2246
    invoke-virtual {v2, v9, v5}, La8/q;->n(FF)V

    const v21, 0x4369c000    # 233.75f

    const v22, 0x429aa3d7    # 77.32f

    const v17, 0x4368f333    # 232.95f

    const v18, 0x429a8000    # 77.25f

    const v19, 0x4369599a    # 233.35f

    const v20, 0x429aa3d7    # 77.32f

    .line 2247
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x436af0a4    # 234.94f

    const v22, 0x429a3333    # 77.1f

    const v17, 0x436a2666    # 234.15f

    const v18, 0x429aa3d7    # 77.32f

    const v19, 0x436a8f5c    # 234.56f

    const v20, 0x429a8000    # 77.25f

    .line 2248
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v5, 0x42990a3d    # 76.52f

    const v9, 0x436c7852    # 236.47f

    .line 2249
    invoke-virtual {v2, v9, v5}, La8/q;->n(FF)V

    const v21, 0x4374170a    # 244.09f

    const/high16 v22, 0x428d0000    # 70.5f

    const v17, 0x436f8f5c    # 239.56f

    const v18, 0x4296a8f6    # 75.33f

    const v19, 0x43723852    # 242.22f

    const v20, 0x429275c3    # 73.23f

    .line 2250
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x4376f852    # 246.97f

    const v22, 0x4274e148    # 61.22f

    const v17, 0x4375f852    # 245.97f

    const v18, 0x42878a3d    # 67.77f

    const v19, 0x4376f852    # 246.97f

    const v20, 0x4281147b    # 64.54f

    .line 2251
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v5, 0x42481eb8    # 50.03f

    .line 2252
    invoke-virtual {v2, v5}, La8/q;->s(F)V

    const v21, 0x4376cccd    # 246.8f

    const v22, 0x4245c28f    # 49.44f

    const v17, 0x4376f852    # 246.97f

    const v18, 0x424747ae    # 49.82f

    const v19, 0x4376e8f6    # 246.91f

    const v20, 0x42467ae1    # 49.62f

    .line 2253
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x4376599a    # 246.35f

    const v22, 0x424428f6    # 49.04f

    const v17, 0x4376b0a4    # 246.69f

    const v18, 0x4245147b    # 49.27f

    const v19, 0x437687ae    # 246.53f

    const v20, 0x4244851f    # 49.13f

    .line 2254
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x4369c28f    # 233.76f

    const v22, 0x4239eb85    # 46.48f

    const v17, 0x43726148    # 242.38f

    const v18, 0x423d3d71    # 47.31f

    const v19, 0x436e170a    # 238.09f

    const v20, 0x4239c28f    # 46.44f

    .line 2255
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v9, 0x4369bd71    # 233.74f

    .line 2256
    invoke-virtual {v2, v9}, La8/q;->m(F)V

    .line 2257
    invoke-virtual {v2}, La8/q;->g()V

    const v5, 0x42590a3d    # 54.26f

    const v9, 0x4370947b    # 240.58f

    .line 2258
    invoke-virtual {v2, v9, v5}, La8/q;->o(FF)V

    const v21, 0x43722148    # 242.13f

    const v22, 0x425828f6    # 54.04f

    const v17, 0x4370f333    # 240.95f

    const v18, 0x42571eb8    # 53.78f

    const v19, 0x4371a3d7    # 241.64f

    const v20, 0x4256b852    # 53.68f

    .line 2259
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x4372570a    # 242.34f

    const v22, 0x425e5c29    # 55.59f

    const v17, 0x43729c29    # 242.61f

    const v18, 0x4259a3d7    # 54.41f

    const v19, 0x4372b5c3    # 242.71f

    const v20, 0x425c6666    # 55.1f

    .line 2260
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v5, 0x4289f0a4    # 68.97f

    const v9, 0x4368451f    # 232.27f

    .line 2261
    invoke-virtual {v2, v9, v5}, La8/q;->n(FF)V

    const v21, 0x436763d7    # 231.39f

    const v22, 0x428b70a4    # 69.72f

    const v17, 0x43680a3d    # 232.04f

    const v18, 0x428a947b    # 69.29f

    const v19, 0x4367bd71    # 231.74f

    const v20, 0x428b199a    # 69.55f

    .line 2262
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x43663d71    # 230.24f

    const v22, 0x428bf5c3    # 69.98f

    const v17, 0x436707ae    # 231.03f

    const v18, 0x428bcccd    # 69.9f

    const v19, 0x4366a148    # 230.63f

    const v20, 0x428bfae1    # 69.99f

    .line 2263
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x4365199a    # 229.1f

    const v22, 0x428b4ccd    # 69.65f

    const v17, 0x4365d70a    # 229.84f

    const v18, 0x428bf0a4    # 69.97f

    const v19, 0x43657333    # 229.45f

    const v20, 0x428bb333    # 69.85f

    .line 2264
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x4364451f    # 228.27f

    const v22, 0x4289b333    # 68.85f

    const v17, 0x4364c28f    # 228.76f

    const v18, 0x428aeb85    # 69.46f

    const v19, 0x43647ae1    # 228.48f

    const v20, 0x428a5c29    # 69.18f

    .line 2265
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v3, 0x4280570a    # 64.17f

    const v9, 0x43612148    # 225.13f

    .line 2266
    invoke-virtual {v2, v9, v3}, La8/q;->n(FF)V

    const v21, 0x43616e14    # 225.43f

    const v22, 0x427a8f5c    # 62.64f

    const v17, 0x4360ca3d    # 224.79f

    const v18, 0x427eae14    # 63.67f

    const v19, 0x4360eb85    # 224.92f

    const v20, 0x427beb85    # 62.98f

    .line 2267
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x4362f5c3    # 226.96f

    const v22, 0x427bc28f    # 62.94f

    const v17, 0x4361ee14    # 225.93f

    const v18, 0x42793333    # 62.3f

    const v19, 0x43629eb8    # 226.62f

    const v20, 0x4279c28f    # 62.44f

    .line 2268
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v3, 0x4366199a    # 230.1f

    const v4, 0x428747ae    # 67.64f

    .line 2269
    invoke-virtual {v2, v3, v4}, La8/q;->n(FF)V

    const v3, 0x43661eb8    # 230.12f

    const v9, 0x428751ec    # 67.66f

    .line 2270
    invoke-virtual {v2, v3, v9}, La8/q;->n(FF)V

    const v21, 0x436635c3    # 230.21f

    const v22, 0x42878000    # 67.75f

    const v17, 0x43662666    # 230.15f

    const v18, 0x42876666    # 67.7f

    const v19, 0x43662e14    # 230.18f

    const v20, 0x428775c3    # 67.73f

    .line 2271
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x43664ccd    # 230.3f

    const v22, 0x42878f5c    # 67.78f

    const v17, 0x43663d71    # 230.24f

    const v18, 0x42878a3d    # 67.77f

    const v19, 0x4366451f    # 230.27f

    const v20, 0x42878a3d    # 67.77f

    .line 2272
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x43666666    # 230.4f

    const v22, 0x4287851f    # 67.76f

    const v17, 0x4366547b    # 230.33f

    const v18, 0x42878f5c    # 67.78f

    const v19, 0x43665eb8    # 230.37f

    .line 2273
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v21, 0x43667d71    # 230.49f

    const v22, 0x4287570a    # 67.67f

    const v17, 0x43666e14    # 230.43f

    const v18, 0x42877ae1    # 67.74f

    const v19, 0x436675c3    # 230.46f

    const v20, 0x42876b85    # 67.71f

    .line 2274
    invoke-virtual/range {v16 .. v22}, La8/q;->h(FFFFFF)V

    const v3, 0x43668000    # 230.5f

    const v5, 0x42590a3d    # 54.26f

    const v9, 0x428751ec    # 67.66f

    const v11, 0x4370947b    # 240.58f

    .line 2275
    invoke-static {v2, v3, v9, v11, v5}, Lf;->p(La8/q;FFFF)V

    .line 2276
    iget-object v2, v2, La8/q;->b:Ljava/util/ArrayList;

    move-object/from16 v26, v1

    move-object/from16 v24, v2

    .line 2277
    invoke-static/range {v23 .. v33}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2278
    invoke-virtual/range {v23 .. v23}, Ln2/d;->c()Ln2/e;

    move-result-object v1

    .line 2279
    sput-object v1, Lzm/g;->f:Ln2/e;

    .line 2280
    :goto_1
    iput-object v1, v0, Lqd/a;->c:Ln2/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 422
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 423
    sget-object v1, Lz8/a;->f:Ln2/e;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 424
    :cond_0
    new-instance v2, Ln2/d;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    double-to-float v4, v3

    const-wide v5, 0x4057400000000000L    # 93.0

    double-to-float v5, v5

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x42ba0000    # 93.0f

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v3, "DataProtectionLight"

    invoke-direct/range {v2 .. v12}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 425
    new-instance v5, Lh2/k0;

    const-wide v3, 0xfffafafaL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    .line 426
    new-instance v7, Lh2/k0;

    const-wide v3, 0xff9f9f9fL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v7, v3, v4}, Lh2/k0;-><init>(J)V

    const v1, 0x428dd70a    # 70.92f

    const v3, 0x4241b852    # 48.43f

    const v4, 0x4240cccd    # 48.2f

    const v6, 0x428dcccd    # 70.9f

    .line 427
    invoke-static {v6, v4, v1, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v1

    const v3, 0x42932e14    # 73.59f

    const v4, 0x42b7999a    # 91.8f

    .line 428
    invoke-virtual {v1, v3, v4}, La8/q;->n(FF)V

    const v3, 0x42933852    # 73.61f

    const v4, 0x42b823d7    # 92.07f

    .line 429
    invoke-virtual {v1, v3, v4}, La8/q;->n(FF)V

    const v3, 0x417851ec    # 15.52f

    .line 430
    invoke-virtual {v1, v3}, La8/q;->m(F)V

    const v3, 0x42b7999a    # 91.8f

    const v4, 0x4178a3d7    # 15.54f

    .line 431
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    const v3, 0x4191c28f    # 18.22f

    const v4, 0x4241b852    # 48.43f

    .line 432
    invoke-virtual {v1, v3, v4}, La8/q;->n(FF)V

    const v3, 0x4191d70a    # 18.23f

    const v4, 0x4240cccd    # 48.2f

    .line 433
    invoke-virtual {v1, v3, v4}, La8/q;->n(FF)V

    const v3, 0x428dcccd    # 70.9f

    .line 434
    invoke-virtual {v1, v3}, La8/q;->m(F)V

    .line 435
    invoke-virtual {v1}, La8/q;->g()V

    .line 436
    invoke-virtual {v1}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v3

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 437
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 438
    new-instance v5, Lh2/k0;

    const/4 v1, 0x0

    invoke-static {v1}, Lh2/x;->c(I)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    .line 439
    new-instance v7, Lh2/k0;

    const-wide v3, 0xff3243aeL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v7, v3, v4}, Lh2/k0;-><init>(J)V

    const v1, 0x422b5c29    # 42.84f

    const v3, 0x4276d70a    # 61.71f

    .line 440
    invoke-static {v1, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v8

    const v13, 0x423528f6    # 45.29f

    const v14, 0x428ef5c3    # 71.48f

    const v9, 0x422b5c29    # 42.84f

    const v10, 0x42822e14    # 65.09f

    const v11, 0x42306666    # 44.1f

    const v12, 0x4288ae14    # 68.34f

    .line 441
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x423a51ec    # 46.58f

    const v14, 0x429770a4    # 75.72f

    const v9, 0x42373d71    # 45.81f

    const v10, 0x4291ae14    # 72.84f

    const v11, 0x4239e148    # 46.47f

    const v12, 0x42948000    # 74.25f

    .line 442
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x423a1eb8    # 46.53f

    const v14, 0x429bcccd    # 77.9f

    const v9, 0x423a7ae1    # 46.62f

    const v10, 0x4298ae14    # 76.34f

    const v11, 0x423b70a4    # 46.86f

    const v12, 0x429aae14    # 77.34f

    .line 443
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x42291eb8    # 42.28f

    const v14, 0x429d51ec    # 78.66f

    const v9, 0x4237c28f    # 45.94f

    const v10, 0x429dd70a    # 78.92f

    const v11, 0x422c8f5c    # 43.14f

    const v12, 0x429d5c29    # 78.68f

    .line 444
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x420870a4    # 34.11f

    const v14, 0x429a23d7    # 77.07f

    const v9, 0x421e0a3d    # 39.51f

    const v10, 0x429d3333    # 78.6f

    const v11, 0x4212b852    # 36.68f

    const v12, 0x429c3d71    # 78.12f

    .line 445
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x42033d71    # 32.81f

    const v14, 0x4297428f    # 75.63f

    const v9, 0x42061eb8    # 33.53f

    const v10, 0x4299a8f6    # 76.83f

    const v11, 0x4201d70a    # 32.46f

    const v12, 0x4298e666    # 76.45f

    .line 446
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x42117ae1    # 36.37f

    const v14, 0x4292570a    # 73.17f

    const v9, 0x420547ae    # 33.32f

    const v10, 0x4294e148    # 74.44f

    const v11, 0x420d51ec    # 35.33f

    const v12, 0x42936148    # 73.69f

    .line 447
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x423ba3d7    # 46.91f

    const v14, 0x428b51ec    # 69.66f

    const v9, 0x421eeb85    # 39.73f

    const v10, 0x428ef5c3    # 71.48f

    const v11, 0x422cc28f    # 43.19f

    const v12, 0x428c947b    # 70.29f

    .line 448
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x4250a3d7    # 52.16f

    const v14, 0x4289d1ec    # 68.91f

    const v9, 0x4242851f    # 48.63f

    const v10, 0x428abd71    # 69.37f

    const v11, 0x4249a3d7    # 50.41f

    const v12, 0x4289f5c3    # 68.98f

    .line 449
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x42521eb8    # 52.53f

    const v14, 0x4289e666    # 68.95f

    const v9, 0x4251c28f    # 52.44f

    const v10, 0x4289c7ae    # 68.89f

    const v11, 0x42558f5c    # 53.39f

    const v12, 0x4289999a    # 68.8f

    .line 450
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x4218e148    # 38.22f

    const v14, 0x428f6148    # 71.69f

    const/high16 v9, 0x423f0000    # 47.75f

    const v10, 0x428b947b    # 69.79f

    const v11, 0x422bf5c3    # 42.99f

    const v12, 0x428d9eb8    # 70.81f

    .line 451
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x41f15c29    # 30.17f

    const v14, 0x42921eb8    # 73.06f

    const v9, 0x420e28f6    # 35.54f

    const v10, 0x42905c29    # 72.18f

    const v11, 0x420370a4    # 32.86f

    const v12, 0x429147ae    # 72.64f

    .line 452
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x41ddc28f    # 27.72f

    const v14, 0x4292c28f    # 73.38f

    const v9, 0x41eae148    # 29.36f

    const v10, 0x42926148    # 73.19f

    const v11, 0x41d770a4    # 26.93f

    const v12, 0x42933852    # 73.61f

    .line 453
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x4206e148    # 33.72f

    const v14, 0x428e7ae1    # 71.24f

    const v9, 0x41ee147b    # 29.76f

    const v10, 0x42919eb8    # 72.81f

    const v11, 0x41fdc28f    # 31.72f

    const v12, 0x428fcccd    # 71.9f

    .line 454
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x424b3333    # 50.8f

    const v14, 0x4286b852    # 67.36f

    const v9, 0x421cd70a    # 39.21f

    const v10, 0x428ad70a    # 69.42f

    const v11, 0x423447ae    # 45.07f

    const v12, 0x42883d71    # 68.12f

    .line 455
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x4274ae14    # 61.17f

    const v14, 0x42848f5c    # 66.28f

    const/high16 v9, 0x42590000    # 54.25f

    const v10, 0x4285cccd    # 66.9f

    const v11, 0x4266e148    # 57.72f

    const v12, 0x42855c29    # 66.68f

    .line 456
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    const v13, 0x427fe148    # 63.97f

    const/high16 v14, 0x42840000    # 66.0f

    const v9, 0x42785c29    # 62.09f

    const v10, 0x4284570a    # 66.17f

    const v11, 0x427c28f6    # 63.04f

    const/high16 v12, 0x42840000    # 66.0f

    .line 457
    invoke-virtual/range {v8 .. v14}, La8/q;->h(FFFFFF)V

    .line 458
    invoke-virtual {v8}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v3

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 459
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 460
    new-instance v5, Lh2/k0;

    const-wide v3, 0xfffafafaL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    .line 461
    new-instance v7, Lh2/k0;

    const-wide v3, 0xff9f9f9fL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v7, v3, v4}, Lh2/k0;-><init>(J)V

    const v1, 0x427c51ec    # 63.08f

    const v3, 0x41535c29    # 13.21f

    const v4, 0x4152147b    # 13.13f

    const v6, 0x427c0a3d    # 63.01f

    .line 462
    invoke-static {v6, v4, v1, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v1

    const v3, 0x429170a4    # 72.72f

    const v4, 0x41bd3333    # 23.65f

    .line 463
    invoke-virtual {v1, v3, v4}, La8/q;->n(FF)V

    const v3, 0x4291999a    # 72.8f

    const v4, 0x41bdd70a    # 23.73f

    .line 464
    invoke-virtual {v1, v3, v4}, La8/q;->n(FF)V

    const v3, 0x4291947b    # 72.79f

    const v4, 0x41beb852    # 23.84f

    .line 465
    invoke-virtual {v1, v3, v4}, La8/q;->n(FF)V

    const v3, 0x428dd1ec    # 70.91f

    const v4, 0x4241e148    # 48.47f

    .line 466
    invoke-virtual {v1, v3, v4}, La8/q;->n(FF)V

    const v3, 0x428dc7ae    # 70.89f

    const v4, 0x4242cccd    # 48.7f

    .line 467
    invoke-virtual {v1, v3, v4}, La8/q;->n(FF)V

    const v3, 0x4191d70a    # 18.23f

    .line 468
    invoke-virtual {v1, v3}, La8/q;->m(F)V

    const v3, 0x4241e148    # 48.47f

    const v4, 0x4191c28f    # 18.22f

    .line 469
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    const v3, 0x41566666    # 13.4f

    const v4, 0x4178a3d7    # 15.54f

    .line 470
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    const v3, 0x4152147b    # 13.13f

    const v4, 0x417851ec    # 15.52f

    .line 471
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    const v3, 0x427c0a3d    # 63.01f

    .line 472
    invoke-virtual {v1, v3}, La8/q;->m(F)V

    .line 473
    invoke-virtual {v1}, La8/q;->g()V

    .line 474
    invoke-virtual {v1}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 475
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 476
    new-instance v5, Lh2/k0;

    const-wide v3, 0xfff1f1f1L

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    .line 477
    new-instance v7, Lh2/k0;

    const-wide v3, 0xff9f9f9fL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v7, v3, v4}, Lh2/k0;-><init>(J)V

    const v1, 0x42905c29    # 72.18f

    const v3, 0x41baa3d7    # 23.33f

    const v4, 0x4159eb85    # 13.62f

    const v6, 0x427d70a4    # 63.36f

    .line 478
    invoke-static {v6, v4, v1, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v1

    const v3, 0x42911eb8    # 72.56f

    const/high16 v4, 0x41be0000    # 23.75f

    .line 479
    invoke-virtual {v1, v3, v4}, La8/q;->n(FF)V

    const v3, 0x4274cccd    # 61.2f

    .line 480
    invoke-virtual {v1, v3}, La8/q;->m(F)V

    const/high16 v3, 0x42750000    # 61.25f

    const v4, 0x41bbae14    # 23.46f

    .line 481
    invoke-virtual {v1, v3, v4}, La8/q;->n(FF)V

    const v3, 0x427bb852    # 62.93f

    const v4, 0x415bd70a    # 13.74f

    .line 482
    invoke-virtual {v1, v3, v4}, La8/q;->n(FF)V

    const v3, 0x427c147b    # 63.02f

    const v4, 0x4153d70a    # 13.24f

    .line 483
    invoke-virtual {v1, v3, v4}, La8/q;->n(FF)V

    const v3, 0x4159eb85    # 13.62f

    const v4, 0x427d70a4    # 63.36f

    .line 484
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    .line 485
    invoke-virtual {v1}, La8/q;->g()V

    .line 486
    invoke-virtual {v1}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 487
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 488
    new-instance v5, Lh2/k0;

    const-wide v3, 0xff9f9f9fL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    const v1, 0x4250cccd    # 52.2f

    const v3, 0x41cb70a4    # 25.43f

    const v4, 0x41d1d70a    # 26.23f

    .line 489
    invoke-static {v4, v3, v1, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v1

    const v3, 0x4255147b    # 53.27f

    const/high16 v4, 0x41d40000    # 26.5f

    const v6, 0x3f88f5c3    # 1.07f

    .line 490
    invoke-virtual {v1, v6, v6, v3, v4}, La8/q;->e(FFFF)V

    .line 491
    invoke-virtual {v1, v3, v4}, La8/q;->n(FF)V

    const v3, 0x41dc8f5c    # 27.57f

    const v4, 0x4250cccd    # 52.2f

    .line 492
    invoke-virtual {v1, v6, v6, v4, v3}, La8/q;->e(FFFF)V

    const v4, 0x41d1d70a    # 26.23f

    .line 493
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    const/high16 v3, 0x41d40000    # 26.5f

    const v4, 0x3f88f5c3    # 1.07f

    const v6, 0x41c947ae    # 25.16f

    .line 494
    invoke-virtual {v1, v4, v4, v6, v3}, La8/q;->e(FFFF)V

    const v4, 0x41c947ae    # 25.16f

    .line 495
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    const v3, 0x41cb70a4    # 25.43f

    const v4, 0x3f88f5c3    # 1.07f

    const v6, 0x41d1d70a    # 26.23f

    .line 496
    invoke-virtual {v1, v4, v4, v6, v3}, La8/q;->e(FFFF)V

    .line 497
    invoke-virtual {v1}, La8/q;->g()V

    .line 498
    invoke-virtual {v1}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 499
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 500
    new-instance v5, Lh2/k0;

    const-wide v3, 0xff9f9f9fL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    const v1, 0x41f63d71    # 30.78f

    const v3, 0x42786666    # 62.1f

    const v4, 0x41d1d70a    # 26.23f

    .line 501
    invoke-static {v4, v1, v3, v1}, Lf;->c(FFFF)La8/q;

    move-result-object v1

    const v3, 0x41fecccd    # 31.85f

    const v4, 0x3f88f5c3    # 1.07f

    const v6, 0x427cae14    # 63.17f

    .line 502
    invoke-virtual {v1, v4, v4, v6, v3}, La8/q;->e(FFFF)V

    const v4, 0x427cae14    # 63.17f

    .line 503
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    const v3, 0x4203ae14    # 32.92f

    const v4, 0x3f88f5c3    # 1.07f

    const v6, 0x42786666    # 62.1f

    .line 504
    invoke-virtual {v1, v4, v4, v6, v3}, La8/q;->e(FFFF)V

    const v4, 0x41d1d70a    # 26.23f

    .line 505
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    const v3, 0x41fecccd    # 31.85f

    const v4, 0x3f88f5c3    # 1.07f

    const v6, 0x41c947ae    # 25.16f

    .line 506
    invoke-virtual {v1, v4, v4, v6, v3}, La8/q;->e(FFFF)V

    const v4, 0x41c947ae    # 25.16f

    .line 507
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    const v3, 0x41f63d71    # 30.78f

    const v4, 0x3f88f5c3    # 1.07f

    const v6, 0x41d1d70a    # 26.23f

    .line 508
    invoke-virtual {v1, v4, v4, v6, v3}, La8/q;->e(FFFF)V

    .line 509
    invoke-virtual {v1}, La8/q;->g()V

    .line 510
    invoke-virtual {v1}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 511
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 512
    new-instance v5, Lh2/k0;

    const-wide v3, 0xff9f9f9fL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    const v1, 0x4210851f    # 36.13f

    const v3, 0x42786666    # 62.1f

    const v4, 0x41d1d70a    # 26.23f

    .line 513
    invoke-static {v4, v1, v3, v1}, Lf;->c(FFFF)La8/q;

    move-result-object v1

    const v3, 0x4214cccd    # 37.2f

    const v4, 0x3f88f5c3    # 1.07f

    const v6, 0x427cae14    # 63.17f

    .line 514
    invoke-virtual {v1, v4, v4, v6, v3}, La8/q;->e(FFFF)V

    const v4, 0x427cae14    # 63.17f

    .line 515
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    const v3, 0x4219147b    # 38.27f

    const v4, 0x3f88f5c3    # 1.07f

    const v6, 0x42786666    # 62.1f

    .line 516
    invoke-virtual {v1, v4, v4, v6, v3}, La8/q;->e(FFFF)V

    const v4, 0x41d1d70a    # 26.23f

    .line 517
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    const v3, 0x4214cccd    # 37.2f

    const v4, 0x3f88f5c3    # 1.07f

    const v6, 0x41c947ae    # 25.16f

    .line 518
    invoke-virtual {v1, v4, v4, v6, v3}, La8/q;->e(FFFF)V

    const v4, 0x41c947ae    # 25.16f

    .line 519
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    const v3, 0x4210851f    # 36.13f

    const v4, 0x3f88f5c3    # 1.07f

    const v6, 0x41d1d70a    # 26.23f

    .line 520
    invoke-virtual {v1, v4, v4, v6, v3}, La8/q;->e(FFFF)V

    .line 521
    invoke-virtual {v1}, La8/q;->g()V

    .line 522
    invoke-virtual {v1}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 523
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 524
    new-instance v5, Lh2/k0;

    const-wide v3, 0xff9f9f9fL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    const v1, 0x4225f5c3    # 41.49f

    const v3, 0x42786666    # 62.1f

    const v4, 0x41d1d70a    # 26.23f

    .line 525
    invoke-static {v4, v1, v3, v1}, Lf;->c(FFFF)La8/q;

    move-result-object v1

    const v3, 0x422a3d71    # 42.56f

    const v4, 0x3f88f5c3    # 1.07f

    const v6, 0x427cae14    # 63.17f

    .line 526
    invoke-virtual {v1, v4, v4, v6, v3}, La8/q;->e(FFFF)V

    const v4, 0x427cae14    # 63.17f

    .line 527
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    const v3, 0x422e851f    # 43.63f

    const v4, 0x3f88f5c3    # 1.07f

    const v6, 0x42786666    # 62.1f

    .line 528
    invoke-virtual {v1, v4, v4, v6, v3}, La8/q;->e(FFFF)V

    const v4, 0x41d1d70a    # 26.23f

    .line 529
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    const v3, 0x422a3d71    # 42.56f

    const v4, 0x3f88f5c3    # 1.07f

    const v6, 0x41c947ae    # 25.16f

    .line 530
    invoke-virtual {v1, v4, v4, v6, v3}, La8/q;->e(FFFF)V

    const v4, 0x41c947ae    # 25.16f

    .line 531
    invoke-virtual {v1, v4, v3}, La8/q;->n(FF)V

    const v3, 0x4225f5c3    # 41.49f

    const v4, 0x3f88f5c3    # 1.07f

    const v6, 0x41d1d70a    # 26.23f

    .line 532
    invoke-virtual {v1, v4, v4, v6, v3}, La8/q;->e(FFFF)V

    .line 533
    invoke-virtual {v1}, La8/q;->g()V

    .line 534
    invoke-virtual {v1}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 535
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 536
    new-instance v5, Lh2/k0;

    const-wide v3, 0xff5869d9L

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    .line 537
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    new-instance v1, Ln2/m;

    const v4, 0x42afb852    # 87.86f

    const v6, 0x4246147b    # 49.52f

    invoke-direct {v1, v4, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v1, Ln2/t;

    const v4, 0x40ae6666    # 5.45f

    const v6, 0x40c6147b    # 6.19f

    invoke-direct {v1, v4, v6}, Ln2/t;-><init>(FF)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    new-instance v1, Ln2/t;

    const v4, 0x418d47ae    # 17.66f

    const v6, -0x3e5f851f    # -20.06f

    invoke-direct {v1, v6, v4}, Ln2/t;-><init>(FF)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v1, Ln2/t;

    const v4, -0x3f51999a    # -5.45f

    const v6, -0x3f39eb85    # -6.19f

    invoke-direct {v1, v4, v6}, Ln2/t;-><init>(FF)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    sget-object v1, Ln2/i;->c:Ln2/i;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 543
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 544
    new-instance v5, Lh2/k0;

    const-wide v3, 0xff3243aeL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    .line 545
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    new-instance v4, Ln2/m;

    const v6, 0x42b33852    # 89.61f

    const/high16 v7, 0x424e0000    # 51.5f

    invoke-direct {v4, v6, v7}, Ln2/m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance v4, Ln2/t;

    const v6, 0x3ffae148    # 1.96f

    const v7, 0x400eb852    # 2.23f

    invoke-direct {v4, v6, v7}, Ln2/t;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v4, Ln2/t;

    const v6, 0x418d47ae    # 17.66f

    const v7, -0x3e5f851f    # -20.06f

    invoke-direct {v4, v7, v6}, Ln2/t;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v4, Ln2/t;

    const v6, -0x40051eb8    # -1.96f

    const v7, -0x3ff147ae    # -2.23f

    invoke-direct {v4, v6, v7}, Ln2/t;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 551
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 552
    new-instance v5, Lh2/k0;

    const-wide v3, 0xff5869d9L

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    .line 553
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    new-instance v4, Ln2/m;

    const v6, 0x42357ae1    # 45.37f

    const v7, 0x42b923d7    # 92.57f

    invoke-direct {v4, v7, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    new-instance v8, Ln2/j;

    const v9, 0x42bb51ec    # 93.66f

    const v10, 0x4231a3d7    # 44.41f

    const v11, 0x42bea8f6    # 95.33f

    const v12, 0x4232147b    # 44.52f

    const v13, 0x42c0947b    # 96.29f

    const v14, 0x423670a4    # 45.61f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    new-instance v4, Ln2/l;

    const v6, 0x42c4851f    # 98.26f

    const v7, 0x423f5c29    # 47.84f

    invoke-direct {v4, v6, v7}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    new-instance v8, Ln2/j;

    const v9, 0x42c670a4    # 99.22f

    const v10, 0x4243b852    # 48.93f

    const v11, 0x42c63852    # 99.11f

    const v12, 0x424a6666    # 50.6f

    const v13, 0x42c40a3d    # 98.02f

    const v14, 0x424e3d71    # 51.56f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    new-instance v4, Ln2/l;

    const v6, 0x42bb9eb8    # 93.81f

    const v7, 0x425d147b    # 55.27f

    invoke-direct {v4, v6, v7}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    new-instance v4, Ln2/l;

    const v6, 0x42b0b852    # 88.36f

    const v7, 0x424451ec    # 49.08f

    invoke-direct {v4, v6, v7}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    new-instance v4, Ln2/l;

    const v6, 0x42357ae1    # 45.37f

    const v7, 0x42b923d7    # 92.57f

    invoke-direct {v4, v7, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 562
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 563
    new-instance v5, Lh2/k0;

    const-wide v3, 0xfff1f1f1L

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    const v3, 0x429af5c3    # 77.48f

    const v4, 0x427d0a3d    # 63.26f

    .line 564
    invoke-static {v4, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v6

    const v11, 0x4279cccd    # 62.45f

    const v12, 0x429923d7    # 76.57f

    const v7, 0x427acccd    # 62.7f

    const v8, 0x429b5c29    # 77.68f

    const v9, 0x4278c28f    # 62.19f

    const v10, 0x429a3333    # 77.1f

    .line 565
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v3, 0x42851eb8    # 66.56f

    const v4, 0x42888a3d    # 68.27f

    .line 566
    invoke-virtual {v6, v3, v4}, La8/q;->n(FF)V

    const v3, 0x428eb852    # 71.36f

    const v4, 0x428a947b    # 69.29f

    .line 567
    invoke-virtual {v6, v4, v3}, La8/q;->n(FF)V

    .line 568
    invoke-virtual {v6, v4, v3}, La8/q;->n(FF)V

    const v3, 0x4287bd71    # 67.87f

    const v4, 0x428b8000    # 69.75f

    .line 569
    invoke-virtual {v6, v3, v4}, La8/q;->n(FF)V

    const v11, 0x428a8a3d    # 69.27f

    const v12, 0x428bae14    # 69.84f

    const v7, 0x42888f5c    # 68.28f

    const v8, 0x428ac7ae    # 69.39f

    const v9, 0x4289d1ec    # 68.91f

    const v10, 0x428adc29    # 69.43f

    .line 570
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v3, 0x428ac28f    # 69.38f

    const v4, 0x428beb85    # 69.96f

    .line 571
    invoke-virtual {v6, v3, v4}, La8/q;->n(FF)V

    const v11, 0x428a999a    # 69.3f

    const v12, 0x428eb333    # 71.35f

    const v7, 0x428b7ae1    # 69.74f

    const v8, 0x428cbd71    # 70.37f

    const v9, 0x428b6666    # 69.7f

    const v10, 0x428dfae1    # 70.99f

    .line 572
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x428d6148    # 70.69f

    const v12, 0x428ee666    # 71.45f

    const v7, 0x428b6b85    # 69.71f

    const/high16 v8, 0x428e0000    # 71.0f

    const v9, 0x428ca8f6    # 70.33f

    const v10, 0x428e147b    # 71.04f

    .line 573
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v3, 0x428d999a    # 70.8f

    const v4, 0x428f23d7    # 71.57f

    .line 574
    invoke-virtual {v6, v3, v4}, La8/q;->n(FF)V

    const v11, 0x428d6b85    # 70.71f

    const v12, 0x4291f0a4    # 72.97f

    const v7, 0x428e51ec    # 71.16f

    const v8, 0x428ff5c3    # 71.98f

    const v9, 0x428e3d71    # 71.12f

    const v10, 0x42913852    # 72.61f

    .line 575
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v3, 0x4290051f    # 72.01f

    const v4, 0x4294eb85    # 74.46f

    const v7, 0x429af5c3    # 77.48f

    const v8, 0x427d0a3d    # 63.26f

    .line 576
    invoke-static {v6, v3, v4, v8, v7}, Lf;->p(La8/q;FFFF)V

    const v3, 0x4287eb85    # 67.96f

    const v4, 0x4288b333    # 68.35f

    .line 577
    invoke-virtual {v6, v3, v4}, La8/q;->o(FF)V

    const v11, 0x4287bd71    # 67.87f

    const v12, 0x428b8000    # 69.75f

    const v7, 0x4288a3d7    # 68.32f

    const v8, 0x4289851f    # 68.76f

    const v9, 0x42888f5c    # 68.28f

    const v10, 0x428ac7ae    # 69.39f

    .line 578
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v3, 0x428523d7    # 66.57f

    const v4, 0x4288851f    # 68.26f

    .line 579
    invoke-virtual {v6, v3, v4}, La8/q;->n(FF)V

    const v11, 0x4287eb85    # 67.96f

    const v12, 0x4288b333    # 68.35f

    const v7, 0x4285f5c3    # 66.98f

    const v8, 0x4287cccd    # 67.9f

    const v9, 0x42873333    # 67.6f

    const v10, 0x4287e148    # 67.94f

    .line 580
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    .line 581
    invoke-virtual {v6}, La8/q;->g()V

    const v3, 0x42903333    # 72.1f

    const v4, 0x42921eb8    # 73.06f

    .line 582
    invoke-virtual {v6, v3, v4}, La8/q;->o(FF)V

    const v11, 0x42900a3d    # 72.02f

    const v12, 0x4294eb85    # 74.46f

    const v7, 0x4290f0a4    # 72.47f

    const v8, 0x4292f0a4    # 73.47f

    const v9, 0x4290dc29    # 72.43f

    const v10, 0x42943333    # 74.1f

    .line 583
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v3, 0x428d6b85    # 70.71f

    const v4, 0x4291f0a4    # 72.97f

    .line 584
    invoke-virtual {v6, v3, v4}, La8/q;->n(FF)V

    const v11, 0x42903333    # 72.1f

    const v12, 0x42921eb8    # 73.06f

    const v7, 0x428e3d71    # 71.12f

    const v8, 0x42913852    # 72.61f

    const v9, 0x428f7ae1    # 71.74f

    const v10, 0x42914ccd    # 72.65f

    .line 585
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    .line 586
    invoke-virtual {v6}, La8/q;->g()V

    .line 587
    invoke-virtual {v6}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 588
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 589
    new-instance v5, Lh2/k0;

    const-wide v3, 0xff3243aeL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    .line 590
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    new-instance v4, Ln2/m;

    const v6, 0x42936b85    # 73.71f

    const v7, 0x427f851f    # 63.88f

    invoke-direct {v4, v7, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    new-instance v4, Ln2/l;

    const v6, 0x42848f5c    # 66.28f

    const v7, 0x4298dc29    # 76.43f

    invoke-direct {v4, v6, v7}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v4, Ln2/l;

    const v6, 0x427cc28f    # 63.19f

    const v7, 0x429b199a    # 77.55f

    invoke-direct {v4, v6, v7}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    new-instance v8, Ln2/j;

    const v9, 0x427a851f    # 62.63f

    const v10, 0x429b8000    # 77.75f

    const v11, 0x427870a4    # 62.11f

    const v12, 0x429a51ec    # 77.16f

    const v13, 0x4279851f    # 62.38f

    const v14, 0x4299428f    # 76.63f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    new-instance v4, Ln2/l;

    const v6, 0x42936b85    # 73.71f

    const v7, 0x427f851f    # 63.88f

    invoke-direct {v4, v7, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 597
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 598
    new-instance v5, Lh2/k0;

    const-wide v3, 0xff3243aeL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    .line 599
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    new-instance v4, Ln2/m;

    const v6, 0x4181ae14    # 16.21f

    invoke-direct {v4, v6, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    new-instance v4, Ln2/u;

    const v6, -0x3e99999a    # -14.4f

    const v7, 0x3fe7ae14    # 1.81f

    invoke-direct {v4, v6, v7}, Ln2/u;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    new-instance v8, Ln2/q;

    const v9, 0x416828f6    # 14.51f

    const v10, 0x416828f6    # 14.51f

    const v11, 0x42ffa8f6    # 127.83f

    const/4 v12, 0x1

    const/4 v13, 0x1

    const v14, 0x41e651ec    # 28.79f

    const v15, -0x3f9851ec    # -3.62f

    invoke-direct/range {v8 .. v15}, Ln2/q;-><init>(FFFZZFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    new-instance v9, Ln2/q;

    const v11, 0x416828f6    # 14.51f

    const v12, 0x42ffa8f6    # 127.83f

    const/4 v14, 0x1

    const v15, -0x3e19ae14    # -28.79f

    const v16, 0x4067ae14    # 3.62f

    invoke-direct/range {v9 .. v16}, Ln2/q;-><init>(FFFZZFF)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 604
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 605
    sget v3, Ln2/f0;->a:I

    sget-object v11, Lkk/r;->j:Lkk/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 606
    const-string v3, ""

    invoke-virtual/range {v2 .. v11}, Ln2/d;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 607
    new-instance v5, Lh2/k0;

    const-wide v3, 0xffffffffL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    .line 608
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    new-instance v4, Ln2/m;

    const v6, 0x4174cccd    # 15.3f

    const v7, 0x411028f6    # 9.01f

    invoke-direct {v4, v6, v7}, Ln2/m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    new-instance v8, Ln2/j;

    const v9, 0x4178cccd    # 15.55f

    const v10, 0x410fae14    # 8.98f

    const v11, 0x417c7ae1    # 15.78f

    const v12, 0x41126666    # 9.15f

    const v13, 0x417cf5c3    # 15.81f

    const v14, 0x41166666    # 9.4f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    new-instance v4, Ln2/l;

    const v6, 0x417eb852    # 15.92f

    const v7, 0x4124cccd    # 10.3f

    invoke-direct {v4, v6, v7}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    new-instance v8, Ln2/j;

    const v9, 0x417f3333    # 15.95f

    const v10, 0x4128cccd    # 10.55f

    const v12, 0x412c7ae1    # 10.78f

    const v13, 0x41787ae1    # 15.53f

    const v14, 0x412cf5c3    # 10.81f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    new-instance v9, Ln2/j;

    const v10, 0x41747ae1    # 15.28f

    const v11, 0x412d70a4    # 10.84f

    const v12, 0x4170cccd    # 15.05f

    const v13, 0x412a8f5c    # 10.66f

    const v14, 0x417051ec    # 15.02f

    const v15, 0x41268f5c    # 10.41f

    invoke-direct/range {v9 .. v15}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    new-instance v4, Ln2/l;

    const v6, 0x416e8f5c    # 14.91f

    const v7, 0x411828f6    # 9.51f

    invoke-direct {v4, v6, v7}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    new-instance v8, Ln2/j;

    const v9, 0x416e147b    # 14.88f

    const v10, 0x411451ec    # 9.27f

    const v11, 0x4170cccd    # 15.05f

    const v12, 0x4110a3d7    # 9.04f

    const v13, 0x4174cccd    # 15.3f

    const v14, 0x411028f6    # 9.01f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 617
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 618
    new-instance v5, Lh2/k0;

    const-wide v3, 0xffffffffL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    const v3, 0x419f851f    # 19.94f

    const v4, 0x41663d71    # 14.39f

    .line 619
    invoke-static {v4, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v6

    const v11, 0x414970a4    # 12.59f

    const v12, 0x4194b852    # 18.59f

    const v7, 0x415b0a3d    # 13.69f

    const v8, 0x419d3333    # 19.65f

    const v9, 0x41511eb8    # 13.07f

    const v10, 0x4199851f    # 19.19f

    .line 620
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x413a6666    # 11.65f

    const v12, 0x41828f5c    # 16.32f

    const v7, 0x41411eb8    # 12.07f

    const v8, 0x418f851f    # 17.94f

    const v9, 0x413bd70a    # 11.74f

    const v10, 0x41893333    # 17.15f

    .line 621
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v3, 0x41828f5c    # 16.32f

    const v4, 0x413a6666    # 11.65f

    .line 622
    invoke-virtual {v6, v4, v3}, La8/q;->n(FF)V

    const v11, 0x414970a4    # 12.59f

    const v12, 0x414fd70a    # 12.99f

    const v7, 0x413851ec    # 11.52f

    const v8, 0x4172147b    # 15.13f

    const v9, 0x413dc28f    # 11.86f

    const v10, 0x415f0a3d    # 13.94f

    .line 623
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x417947ae    # 15.58f

    const v12, 0x413428f6    # 11.26f

    const v7, 0x41551eb8    # 13.32f

    const v8, 0x4140cccd    # 12.05f

    const v9, 0x41663d71    # 14.39f

    const v10, 0x4136e148    # 11.43f

    .line 624
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x417970a4    # 15.59f

    const v7, 0x417947ae    # 15.58f

    const v8, 0x413428f6    # 11.26f

    const v9, 0x417970a4    # 15.59f

    const v10, 0x413428f6    # 11.26f

    .line 625
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x419747ae    # 18.91f

    const v12, 0x41433333    # 12.2f

    const v7, 0x41863d71    # 16.78f

    const v8, 0x4132147b    # 11.13f

    const v9, 0x418fc28f    # 17.97f

    const v10, 0x4137851f    # 11.47f

    .line 626
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x41a53333    # 20.65f

    const v12, 0x4172e148    # 15.18f

    const v7, 0x419ee148    # 19.86f

    const v8, 0x414ee148    # 12.93f

    const v9, 0x41a3d70a    # 20.48f

    const/high16 v10, 0x41600000    # 14.0f

    .line 627
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v3, 0x41a53333    # 20.65f

    const v4, 0x4172e148    # 15.18f

    .line 628
    invoke-virtual {v6, v3, v4}, La8/q;->n(FF)V

    const v11, 0x41a26666    # 20.3f

    const v12, 0x418cf5c3    # 17.62f

    const v7, 0x41a6147b    # 20.76f

    const v8, 0x4180147b    # 16.01f

    const v9, 0x41a51eb8    # 20.64f

    const v10, 0x4186e148    # 16.86f

    .line 629
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x41971eb8    # 18.89f

    const v12, 0x419af5c3    # 19.37f

    const v7, 0x419feb85    # 19.99f

    const v8, 0x41928f5c    # 18.32f

    const/high16 v9, 0x419c0000    # 19.5f

    const v10, 0x41975c29    # 18.92f

    .line 630
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v3, 0x4199851f    # 19.19f

    const v4, 0x41ae28f6    # 21.77f

    .line 631
    invoke-virtual {v6, v3, v4}, La8/q;->n(FF)V

    const v11, 0x41975c29    # 18.92f

    const v12, 0x41b63d71    # 22.78f

    const v7, 0x4199eb85    # 19.24f

    const v8, 0x41b10a3d    # 22.13f

    const v9, 0x41991eb8    # 19.14f

    const v10, 0x41b3eb85    # 22.49f

    .line 632
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4190147b    # 18.01f

    const v12, 0x41ba51ec    # 23.29f

    const v7, 0x4195851f    # 18.69f

    const v8, 0x41b87ae1    # 23.06f

    const v9, 0x4192f5c3    # 18.37f

    const/high16 v10, 0x41ba0000    # 23.25f

    .line 633
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v3, 0x41bc28f6    # 23.52f

    const v4, 0x4181ae14    # 16.21f

    .line 634
    invoke-virtual {v6, v4, v3}, La8/q;->n(FF)V

    const v11, 0x41735c29    # 15.21f

    const v12, 0x41b9eb85    # 23.24f

    const v7, 0x417d999a    # 15.85f

    const v8, 0x41bc7ae1    # 23.56f

    const v9, 0x4177d70a    # 15.49f

    const v10, 0x41bbae14    # 23.46f

    .line 635
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x416b0a3d    # 14.69f

    const v12, 0x41b2b852    # 22.34f

    const v7, 0x416eb852    # 14.92f

    const v8, 0x41b828f6    # 23.02f

    const v9, 0x416bd70a    # 14.74f

    const v10, 0x41b5999a    # 22.7f

    .line 636
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v3, 0x419f851f    # 19.94f

    const v4, 0x41663d71    # 14.39f

    .line 637
    invoke-virtual {v6, v4, v3}, La8/q;->n(FF)V

    .line 638
    invoke-virtual {v6}, La8/q;->g()V

    const v3, 0x419fc28f    # 19.97f

    const v4, 0x4174f5c3    # 15.31f

    .line 639
    invoke-virtual {v6, v4, v3}, La8/q;->o(FF)V

    const v3, 0x4176b852    # 15.42f

    const v4, 0x41a6f5c3    # 20.87f

    .line 640
    invoke-virtual {v6, v3, v4}, La8/q;->n(FF)V

    const v3, 0x4190f5c3    # 18.12f

    const v4, 0x41a43d71    # 20.53f

    .line 641
    invoke-virtual {v6, v3, v4}, La8/q;->n(FF)V

    const v3, 0x4190147b    # 18.01f

    const v4, 0x419d1eb8    # 19.64f

    const v7, 0x419fc28f    # 19.97f

    const v8, 0x4174f5c3    # 15.31f

    .line 642
    invoke-static {v6, v3, v4, v8, v7}, Lf;->p(La8/q;FFFF)V

    const v3, 0x41ae28f6    # 21.77f

    const v4, 0x4178a3d7    # 15.54f

    .line 643
    invoke-virtual {v6, v4, v3}, La8/q;->o(FF)V

    const v3, 0x417970a4    # 15.59f

    const v4, 0x41b1c28f    # 22.22f

    .line 644
    invoke-virtual {v6, v3, v4}, La8/q;->n(FF)V

    const v11, 0x417c28f6    # 15.76f

    const v12, 0x41b43d71    # 22.53f

    const v7, 0x4179c28f    # 15.61f

    const v8, 0x41b2b852    # 22.34f

    const v9, 0x417ab852    # 15.67f

    const v10, 0x41b3999a    # 22.45f

    .line 645
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4180cccd    # 16.1f

    const v12, 0x41b4f5c3    # 22.62f

    const v7, 0x417dc28f    # 15.86f

    const v8, 0x41b4cccd    # 22.6f

    const v9, 0x417fae14    # 15.98f

    const v10, 0x41b50a3d    # 22.63f

    .line 646
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v3, 0x418f3333    # 17.9f

    const v4, 0x41b31eb8    # 22.39f

    .line 647
    invoke-virtual {v6, v3, v4}, La8/q;->n(FF)V

    const v11, 0x4191999a    # 18.2f

    const v12, 0x41b1c28f    # 22.22f

    const v7, 0x419028f6    # 18.02f

    const v8, 0x41b30a3d    # 22.38f

    const v9, 0x41910a3d    # 18.13f

    const v10, 0x41b27ae1    # 22.31f

    .line 648
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x419251ec    # 18.29f

    const v12, 0x41af0a3d    # 21.88f

    const v7, 0x419228f6    # 18.27f

    const v8, 0x41b0f5c3    # 22.12f

    const v9, 0x41927ae1    # 18.31f

    const/high16 v10, 0x41b00000    # 22.0f

    .line 649
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v3, 0x4191eb85    # 18.24f

    const v4, 0x41ab70a4    # 21.43f

    const v7, 0x41ae28f6    # 21.77f

    const v8, 0x4178a3d7    # 15.54f

    .line 650
    invoke-static {v6, v3, v4, v8, v7}, Lf;->p(La8/q;FFFF)V

    const v3, 0x4154f5c3    # 13.31f

    const v4, 0x4158cccd    # 13.55f

    .line 651
    invoke-virtual {v6, v3, v4}, La8/q;->o(FF)V

    const v11, 0x417b3333    # 15.7f

    const v12, 0x41428f5c    # 12.16f

    const v7, 0x415e3d71    # 13.89f

    const v8, 0x414ca3d7    # 12.79f

    const/high16 v9, 0x416c0000    # 14.75f

    const v10, 0x4144cccd    # 12.3f

    .line 652
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4192e148    # 18.36f

    const v12, 0x414e8f5c    # 12.91f

    const v7, 0x41853333    # 16.65f

    const v8, 0x4140f5c3    # 12.06f

    const v9, 0x418ccccd    # 17.6f

    const v10, 0x414547ae    # 12.33f

    .line 653
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const/high16 v11, 0x419e0000    # 19.75f

    const v12, 0x4174f5c3    # 15.31f

    const v7, 0x4198e148    # 19.11f

    const/high16 v8, 0x41580000    # 13.5f

    const v9, 0x419ce148    # 19.61f

    const v10, 0x4165c28f    # 14.36f

    .line 654
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x419bc28f    # 19.47f

    const/high16 v12, 0x418a0000    # 17.25f

    const v7, 0x419eb852    # 19.84f

    const v8, 0x417f851f    # 15.97f

    const/high16 v9, 0x419e0000    # 19.75f

    const v10, 0x41851eb8    # 16.64f

    .line 655
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x419251ec    # 18.29f

    const v12, 0x4195851f    # 18.69f

    const v7, 0x4199ae14    # 19.21f

    const v8, 0x418ea3d7    # 17.83f

    const v9, 0x41966666    # 18.8f

    const v10, 0x41928f5c    # 18.32f

    .line 656
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v3, 0x416ccccd    # 14.8f

    const v4, 0x4198f5c3    # 19.12f

    .line 657
    invoke-virtual {v6, v3, v4}, La8/q;->n(FF)V

    const v11, 0x4154cccd    # 13.3f

    const v12, 0x41903d71    # 18.03f

    const v7, 0x4163851f    # 14.22f

    const v8, 0x41973333    # 18.9f

    const v9, 0x415b3333    # 13.7f

    const v10, 0x419428f6    # 18.52f

    .line 658
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4148cccd    # 12.55f

    const v12, 0x4181c28f    # 16.22f

    const v7, 0x414e3d71    # 12.89f

    const v8, 0x418c147b    # 17.51f

    const v9, 0x414a147b    # 12.63f

    const v10, 0x41870a3d    # 16.88f

    .line 659
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x4154f5c3    # 13.31f

    const v12, 0x4158cccd    # 13.55f

    const v7, 0x41473333    # 12.45f

    const v8, 0x417428f6    # 15.26f

    const v9, 0x414b851f    # 12.72f

    const v10, 0x4164f5c3    # 14.31f

    .line 660
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    .line 661
    invoke-virtual {v6}, La8/q;->g()V

    .line 662
    invoke-virtual {v6}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 663
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 664
    new-instance v5, Lh2/k0;

    const-wide v3, 0xffffffffL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    .line 665
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    new-instance v4, Ln2/m;

    const v6, 0x4180cccd    # 16.1f

    const v7, 0x411ccccd    # 9.8f

    invoke-direct {v4, v7, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    new-instance v8, Ln2/j;

    const v9, 0x4118cccd    # 9.55f

    const v10, 0x41810a3d    # 16.13f

    const v11, 0x4115eb85    # 9.37f

    const v12, 0x4182e148    # 16.36f

    const v13, 0x41166666    # 9.4f

    const v14, 0x4184cccd    # 16.6f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    new-instance v9, Ln2/j;

    const v10, 0x4116e148    # 9.43f

    const v11, 0x4186cccd    # 16.85f

    const v12, 0x411a8f5c    # 9.66f

    const v13, 0x41883d71    # 17.03f

    const v14, 0x411e8f5c    # 9.91f

    const/high16 v15, 0x41880000    # 17.0f

    invoke-direct/range {v9 .. v15}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    new-instance v4, Ln2/l;

    const v6, 0x412cf5c3    # 10.81f

    const v7, 0x41870a3d    # 16.88f

    invoke-direct {v4, v6, v7}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    new-instance v8, Ln2/j;

    const v9, 0x4130f5c3    # 11.06f

    const v10, 0x4186cccd    # 16.85f

    const v11, 0x4133ae14    # 11.23f

    const v12, 0x41850a3d    # 16.63f

    const v13, 0x41333333    # 11.2f

    const v14, 0x41830a3d    # 16.38f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v9, Ln2/j;

    const v10, 0x4132b852    # 11.17f

    const v11, 0x41810a3d    # 16.13f

    const v12, 0x412f0a3d    # 10.94f

    const v13, 0x417f3333    # 15.95f

    const v14, 0x412b0a3d    # 10.69f

    const v15, 0x417fd70a    # 15.99f

    invoke-direct/range {v9 .. v15}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    new-instance v4, Ln2/l;

    const v6, 0x4180cccd    # 16.1f

    const v7, 0x411ccccd    # 9.8f

    invoke-direct {v4, v7, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 674
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 675
    new-instance v5, Lh2/k0;

    const-wide v3, 0xffffffffL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    .line 676
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    new-instance v4, Ln2/m;

    const v6, 0x412451ec    # 10.27f

    const v7, 0x4139c28f    # 11.61f

    invoke-direct {v4, v6, v7}, Ln2/m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    new-instance v8, Ln2/j;

    const v9, 0x4126b852    # 10.42f

    const v10, 0x41368f5c    # 11.41f

    const v11, 0x412b5c29    # 10.71f

    const v12, 0x4135eb85    # 11.37f

    const v13, 0x412e8f5c    # 10.91f

    const v14, 0x413851ec    # 11.52f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v4, Ln2/l;

    const v6, 0x413a6666    # 11.65f

    const v7, 0x41411eb8    # 12.07f

    invoke-direct {v4, v6, v7}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    new-instance v8, Ln2/j;

    const v9, 0x413d999a    # 11.85f

    const v10, 0x4143851f    # 12.22f

    const v11, 0x413e3d71    # 11.89f

    const/high16 v12, 0x41480000    # 12.5f

    const v13, 0x413bd70a    # 11.74f

    const v14, 0x414b3333    # 12.7f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    new-instance v9, Ln2/j;

    const v10, 0x413970a4    # 11.59f

    const v11, 0x414e6666    # 12.9f

    const v12, 0x4134f5c3    # 11.31f

    const v13, 0x414f0a3d    # 12.94f

    const v14, 0x4131999a    # 11.1f

    const v15, 0x414ca3d7    # 12.79f

    invoke-direct/range {v9 .. v15}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance v4, Ln2/l;

    const v6, 0x4125c28f    # 10.36f

    const v7, 0x4143d70a    # 12.24f

    invoke-direct {v4, v6, v7}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    new-instance v8, Ln2/j;

    const v9, 0x41228f5c    # 10.16f

    const v10, 0x414170a4    # 12.09f

    const v11, 0x4121eb85    # 10.12f

    const v12, 0x413cf5c3    # 11.81f

    const v13, 0x412451ec    # 10.27f

    const v14, 0x4139c28f    # 11.61f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 685
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 686
    new-instance v5, Lh2/k0;

    const-wide v3, 0xffffffffL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    .line 687
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    new-instance v4, Ln2/m;

    const v6, 0x416a147b    # 14.63f

    const v7, 0x41abeb85    # 21.49f

    invoke-direct {v4, v7, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    new-instance v8, Ln2/j;

    const v9, 0x41a9eb85    # 21.24f

    const v10, 0x416a8f5c    # 14.66f

    const v11, 0x41a88f5c    # 21.07f

    const v12, 0x416e3d71    # 14.89f

    const v13, 0x41a8cccd    # 21.1f

    const v14, 0x4172147b    # 15.13f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    new-instance v9, Ln2/j;

    const v10, 0x41a90a3d    # 21.13f

    const v11, 0x4176147b    # 15.38f

    const v12, 0x41aae148    # 21.36f

    const v13, 0x4178f5c3    # 15.56f

    const v14, 0x41accccd    # 21.6f

    const v15, 0x41787ae1    # 15.53f

    invoke-direct/range {v9 .. v15}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v4, Ln2/l;

    const/high16 v6, 0x41b40000    # 22.5f

    const v7, 0x41768f5c    # 15.41f

    invoke-direct {v4, v6, v7}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    new-instance v8, Ln2/j;

    const/high16 v9, 0x41b60000    # 22.75f

    const v10, 0x4176147b    # 15.38f

    const v11, 0x41b770a4    # 22.93f

    const v12, 0x41728f5c    # 15.16f

    const v13, 0x41b73333    # 22.9f

    const v14, 0x416e8f5c    # 14.91f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    new-instance v9, Ln2/j;

    const v10, 0x41b6f5c3    # 22.87f

    const v11, 0x416a8f5c    # 14.66f

    const v12, 0x41b51eb8    # 22.64f

    const v13, 0x4167ae14    # 14.48f

    const v14, 0x41b31eb8    # 22.39f

    const v15, 0x416828f6    # 14.51f

    invoke-direct/range {v9 .. v15}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    new-instance v4, Ln2/l;

    const v6, 0x416a147b    # 14.63f

    const v7, 0x41abeb85    # 21.49f

    invoke-direct {v4, v7, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 696
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 697
    new-instance v5, Lh2/k0;

    const-wide v3, 0xffffffffL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lh2/k0;-><init>(J)V

    .line 698
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 699
    new-instance v4, Ln2/m;

    const v6, 0x41a68f5c    # 20.82f

    const v7, 0x41247ae1    # 10.28f

    invoke-direct {v4, v6, v7}, Ln2/m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    new-instance v8, Ln2/j;

    const v9, 0x41a8147b    # 21.01f

    const v10, 0x41270a3d    # 10.44f

    const v11, 0x41a851ec    # 21.04f

    const v12, 0x412bae14    # 10.73f

    const v13, 0x41a71eb8    # 20.89f

    const v14, 0x412eb852    # 10.92f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    new-instance v4, Ln2/l;

    const v6, 0x41a27ae1    # 20.31f

    const v7, 0x413a3d71    # 11.64f

    invoke-direct {v4, v6, v7}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    new-instance v8, Ln2/j;

    const v9, 0x41a13333    # 20.15f

    const v10, 0x413d47ae    # 11.83f

    const v11, 0x419ee148    # 19.86f

    const v12, 0x413dc28f    # 11.86f

    const v13, 0x419d5c29    # 19.67f

    const v14, 0x413b3333    # 11.7f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    new-instance v9, Ln2/j;

    const v10, 0x419bc28f    # 19.47f

    const v11, 0x4138cccd    # 11.55f

    const v12, 0x419b851f    # 19.44f

    const v13, 0x413428f6    # 11.26f

    const v14, 0x419ccccd    # 19.6f

    const v15, 0x41311eb8    # 11.07f

    invoke-direct/range {v9 .. v15}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    new-instance v4, Ln2/l;

    const v6, 0x41a170a4    # 20.18f

    const v7, 0x4125999a    # 10.35f

    invoke-direct {v4, v6, v7}, Ln2/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    new-instance v8, Ln2/j;

    const v9, 0x41a2b852    # 20.34f

    const v10, 0x41228f5c    # 10.16f

    const v11, 0x41a4f5c3    # 20.62f

    const v12, 0x4122147b    # 10.13f

    const v13, 0x41a68f5c    # 20.82f

    const v14, 0x41247ae1    # 10.28f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 707
    invoke-static/range {v2 .. v12}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 708
    invoke-virtual {v2}, Ln2/d;->d()V

    .line 709
    invoke-virtual {v2}, Ln2/d;->c()Ln2/e;

    move-result-object v1

    .line 710
    sput-object v1, Lz8/a;->f:Ln2/e;

    .line 711
    :goto_0
    iput-object v1, v0, Lqd/a;->b:Ln2/e;

    .line 712
    invoke-static {}, Lx7/q;->G()Ln2/e;

    move-result-object v1

    iput-object v1, v0, Lqd/a;->c:Ln2/e;

    return-void
.end method

.method public constructor <init>(ZB)V
    .locals 29

    move-object/from16 v0, p0

    .line 2293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2294
    sget-object v1, Lu6/h;->a:Ln2/e;

    const v2, 0x411147ae    # 9.08f

    const v5, 0x421a147b    # 38.52f

    const v6, 0x432a35c3    # 170.21f

    const v7, 0x433307ae    # 179.03f

    const v8, 0x4314f852    # 148.97f

    const v9, 0x42dd51ec    # 110.66f

    const v10, 0x4368199a    # 232.1f

    const v11, 0x435f051f    # 223.02f

    const-wide v12, 0x4072e00000000000L    # 302.0

    const v14, 0x42ace148    # 86.44f

    const v15, 0x42cb23d7    # 101.57f

    const-wide v16, 0xffffffffL

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2295
    :cond_0
    new-instance v18, Ln2/d;

    double-to-float v1, v12

    const/16 v27, 0x0

    const/16 v28, 0xe0

    const/high16 v22, 0x43970000    # 302.0f

    const/high16 v23, 0x43970000    # 302.0f

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-string v19, "PadlockLight"

    move/from16 v21, v1

    move/from16 v20, v1

    invoke-direct/range {v18 .. v28}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2296
    new-instance v1, Lh2/k0;

    invoke-static/range {v16 .. v17}, Lh2/x;->d(J)J

    move-result-wide v12

    invoke-direct {v1, v12, v13}, Lh2/k0;-><init>(J)V

    .line 2297
    new-instance v12, Lh2/k0;

    invoke-static/range {v16 .. v17}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v12, v3, v4}, Lh2/k0;-><init>(J)V

    const v3, 0x434cf0a4    # 204.94f

    const v4, 0x42c21eb8    # 97.06f

    .line 2298
    invoke-static {v4, v15, v3, v15}, Lf;->c(FFFF)La8/q;

    move-result-object v3

    const v4, 0x435607ae    # 214.03f

    .line 2299
    invoke-virtual {v3, v2, v2, v4, v9}, La8/q;->e(FFFF)V

    .line 2300
    invoke-virtual {v3, v4, v11}, La8/q;->n(FF)V

    const v4, 0x434cf0a4    # 204.94f

    .line 2301
    invoke-virtual {v3, v2, v2, v4, v10}, La8/q;->e(FFFF)V

    const v4, 0x42c21eb8    # 97.06f

    .line 2302
    invoke-virtual {v3, v4, v10}, La8/q;->n(FF)V

    const v4, 0x42aff0a4    # 87.97f

    .line 2303
    invoke-virtual {v3, v2, v2, v4, v11}, La8/q;->e(FFFF)V

    .line 2304
    invoke-virtual {v3, v4, v9}, La8/q;->n(FF)V

    const v4, 0x42c21eb8    # 97.06f

    .line 2305
    invoke-virtual {v3, v2, v2, v4, v15}, La8/q;->e(FFFF)V

    .line 2306
    invoke-virtual {v3}, La8/q;->g()V

    .line 2307
    iget-object v3, v3, La8/q;->b:Ljava/util/ArrayList;

    const/16 v20, 0x0

    const v22, 0x3e99999a    # 0.3f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v28, 0x40800000    # 4.0f

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    .line 2308
    invoke-static/range {v18 .. v28}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2309
    new-instance v1, Lh2/k0;

    const-wide v3, 0xff2f40abL

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lh2/k0;-><init>(J)V

    const v3, 0x4317170a    # 151.09f

    .line 2310
    invoke-static {v3, v8}, Lj0/r;->e(FF)La8/q;

    move-result-object v19

    const v24, 0x43225c29    # 162.36f

    const v25, 0x43203ae1    # 160.23f

    const v20, 0x431d4f5c    # 157.31f

    const v21, 0x4314f852    # 148.97f

    const v22, 0x43225c29    # 162.36f

    const v23, 0x431a028f    # 154.01f

    .line 2311
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    const v24, 0x431c4f5c    # 156.31f

    const v25, 0x432a35c3    # 170.21f

    const v20, 0x43225c29    # 162.36f

    const v21, 0x432491ec    # 164.57f

    const v22, 0x431fe666    # 159.9f

    const v23, 0x4328547b    # 168.33f

    .line 2312
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    move-object/from16 v3, v19

    .line 2313
    invoke-virtual {v3, v7}, La8/q;->s(F)V

    const v24, 0x4317199a    # 151.1f

    const v25, 0x43384000    # 184.25f

    const v20, 0x431c4f5c    # 156.31f

    const v21, 0x4335e8f6    # 181.91f

    const v22, 0x4319f852    # 153.97f

    const v23, 0x43384000    # 184.25f

    .line 2314
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    const v24, 0x4311e148    # 145.88f

    const v25, 0x433307ae    # 179.03f

    const v20, 0x43143852    # 148.22f

    const v21, 0x43384000    # 184.25f

    const v22, 0x4311e148    # 145.88f

    const v23, 0x4335e8f6    # 181.91f

    .line 2315
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    .line 2316
    invoke-virtual {v3, v6}, La8/q;->s(F)V

    const v24, 0x430bd47b    # 139.83f

    const v25, 0x43203ae1    # 160.23f

    const v20, 0x430e4a3d    # 142.29f

    const v21, 0x4328547b    # 168.33f

    const v22, 0x430bd47b    # 139.83f

    const v23, 0x432491ec    # 164.57f

    .line 2317
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    const v24, 0x4317170a    # 151.09f

    const v25, 0x4314f852    # 148.97f

    const v20, 0x430bd47b    # 139.83f

    const v21, 0x431a028f    # 154.01f

    const v22, 0x4310deb8    # 144.87f

    const v23, 0x4314f852    # 148.97f

    .line 2318
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    .line 2319
    invoke-virtual {v3}, La8/q;->g()V

    .line 2320
    iget-object v3, v3, La8/q;->b:Ljava/util/ArrayList;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    .line 2321
    invoke-static/range {v18 .. v28}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2322
    new-instance v1, Lh2/k0;

    invoke-static/range {v16 .. v17}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lh2/k0;-><init>(J)V

    .line 2323
    new-instance v3, Lh2/k0;

    invoke-static/range {v16 .. v17}, Lh2/x;->d(J)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Lh2/k0;-><init>(J)V

    const v6, 0x4316828f    # 150.51f

    .line 2324
    invoke-static {v6, v5}, Lj0/r;->e(FF)La8/q;

    move-result-object v19

    const v24, 0x43466e14    # 198.43f

    const v25, 0x42ace148    # 86.44f

    const v20, 0x4330f852    # 176.97f

    const v21, 0x421a147b    # 38.52f

    const v22, 0x43466e14    # 198.43f

    const v23, 0x426feb85    # 59.98f

    .line 2325
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    move-object/from16 v6, v19

    const v7, 0x42cb428f    # 101.63f

    .line 2326
    invoke-virtual {v6, v7}, La8/q;->s(F)V

    const v7, 0x43396e14    # 185.43f

    .line 2327
    invoke-virtual {v6, v7}, La8/q;->m(F)V

    .line 2328
    invoke-virtual {v6, v14}, La8/q;->s(F)V

    const v24, 0x4316828f    # 150.51f

    const v25, 0x424e147b    # 51.52f

    const v20, 0x43396e14    # 185.43f

    const v21, 0x428651ec    # 67.16f

    const v22, 0x4329ca3d    # 169.79f

    const v23, 0x424e147b    # 51.52f

    .line 2329
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    const v24, 0x42e728f6    # 115.58f

    const v25, 0x42ace148    # 86.44f

    const v20, 0x43033852    # 131.22f

    const v21, 0x424e147b    # 51.52f

    const v22, 0x42e728f6    # 115.58f

    const v23, 0x428651ec    # 67.16f

    .line 2330
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    const v13, 0x42cb47ae    # 101.64f

    .line 2331
    invoke-virtual {v6, v13}, La8/q;->s(F)V

    const v7, 0x42cd28f6    # 102.58f

    .line 2332
    invoke-virtual {v6, v7}, La8/q;->m(F)V

    .line 2333
    invoke-virtual {v6, v14}, La8/q;->s(F)V

    const v24, 0x4316828f    # 150.51f

    const v25, 0x421a147b    # 38.52f

    const v20, 0x42cd28f6    # 102.58f

    const v21, 0x426feb85    # 59.98f

    const v22, 0x42f8147b    # 124.04f

    const v23, 0x421a147b    # 38.52f

    .line 2334
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    .line 2335
    invoke-virtual {v6}, La8/q;->g()V

    .line 2336
    iget-object v6, v6, La8/q;->b:Ljava/util/ArrayList;

    const/16 v20, 0x0

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v19, v6

    .line 2337
    invoke-static/range {v18 .. v28}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2338
    invoke-virtual/range {v18 .. v18}, Ln2/d;->c()Ln2/e;

    move-result-object v1

    .line 2339
    sput-object v1, Lu6/h;->a:Ln2/e;

    .line 2340
    :goto_0
    iput-object v1, v0, Lqd/a;->b:Ln2/e;

    .line 2341
    sget-object v1, Lu4/a;->a:Ln2/e;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 2342
    :cond_1
    new-instance v18, Ln2/d;

    const-wide v6, 0x4072e00000000000L    # 302.0

    double-to-float v1, v6

    const/16 v27, 0x0

    const/16 v28, 0xe0

    const/high16 v22, 0x43970000    # 302.0f

    const/high16 v23, 0x43970000    # 302.0f

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-string v19, "PadlockDark"

    move/from16 v21, v1

    move/from16 v20, v1

    invoke-direct/range {v18 .. v28}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2343
    new-instance v1, Lh2/k0;

    const-wide v6, 0xff5869d9L

    invoke-static {v6, v7}, Lh2/x;->d(J)J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lh2/k0;-><init>(J)V

    .line 2344
    new-instance v3, Lh2/k0;

    const-wide v6, 0xff5869d9L

    invoke-static {v6, v7}, Lh2/x;->d(J)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Lh2/k0;-><init>(J)V

    const v6, 0x434c70a4    # 204.44f

    const v7, 0x42c11eb8    # 96.56f

    .line 2345
    invoke-static {v7, v15, v6, v15}, Lf;->c(FFFF)La8/q;

    move-result-object v6

    const v7, 0x435587ae    # 213.53f

    .line 2346
    invoke-virtual {v6, v2, v2, v7, v9}, La8/q;->e(FFFF)V

    .line 2347
    invoke-virtual {v6, v7, v11}, La8/q;->n(FF)V

    const v7, 0x434c70a4    # 204.44f

    .line 2348
    invoke-virtual {v6, v2, v2, v7, v10}, La8/q;->e(FFFF)V

    const v7, 0x42c11eb8    # 96.56f

    .line 2349
    invoke-virtual {v6, v7, v10}, La8/q;->n(FF)V

    const v7, 0x42aef0a4    # 87.47f

    .line 2350
    invoke-virtual {v6, v2, v2, v7, v11}, La8/q;->e(FFFF)V

    .line 2351
    invoke-virtual {v6, v7, v9}, La8/q;->n(FF)V

    const v7, 0x42c11eb8    # 96.56f

    .line 2352
    invoke-virtual {v6, v2, v2, v7, v15}, La8/q;->e(FFFF)V

    .line 2353
    invoke-virtual {v6}, La8/q;->g()V

    .line 2354
    iget-object v2, v6, La8/q;->b:Ljava/util/ArrayList;

    const/16 v20, 0x0

    const v22, 0x3e99999a    # 0.3f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v28, 0x40800000    # 4.0f

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    .line 2355
    invoke-static/range {v18 .. v28}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2356
    new-instance v1, Lh2/k0;

    invoke-static/range {v16 .. v17}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x4316970a    # 150.59f

    .line 2357
    invoke-static {v2, v8}, Lj0/r;->e(FF)La8/q;

    move-result-object v19

    const v24, 0x4321dc29    # 161.86f

    const v25, 0x43203ae1    # 160.23f

    const v20, 0x431ccf5c    # 156.81f

    const v21, 0x4314f852    # 148.97f

    const v22, 0x4321dc29    # 161.86f

    const v23, 0x431a028f    # 154.01f

    .line 2358
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    const v24, 0x431bcf5c    # 155.81f

    const v25, 0x432a35c3    # 170.21f

    const v20, 0x4321dc29    # 161.86f

    const v21, 0x432491ec    # 164.57f

    const v22, 0x431f6666    # 159.4f

    const v23, 0x4328547b    # 168.33f

    .line 2359
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    move-object/from16 v2, v19

    const v12, 0x433307ae    # 179.03f

    .line 2360
    invoke-virtual {v2, v12}, La8/q;->s(F)V

    const v24, 0x4316999a    # 150.6f

    const v25, 0x43384000    # 184.25f

    const v20, 0x431bcf5c    # 155.81f

    const v21, 0x4335e8f6    # 181.91f

    const v22, 0x43197852    # 153.47f

    const v23, 0x43384000    # 184.25f

    .line 2361
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    const v24, 0x43116148    # 145.38f

    const v25, 0x433307ae    # 179.03f

    const v20, 0x4313b852    # 147.72f

    const v21, 0x43384000    # 184.25f

    const v22, 0x43116148    # 145.38f

    const v23, 0x4335e8f6    # 181.91f

    .line 2362
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    const v4, 0x432a35c3    # 170.21f

    .line 2363
    invoke-virtual {v2, v4}, La8/q;->s(F)V

    const v24, 0x430b547b    # 139.33f

    const v25, 0x43203ae1    # 160.23f

    const v20, 0x430dca3d    # 141.79f

    const v21, 0x4328547b    # 168.33f

    const v22, 0x430b547b    # 139.33f

    const v23, 0x432491ec    # 164.57f

    .line 2364
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    const v24, 0x4316970a    # 150.59f

    const v25, 0x4314f852    # 148.97f

    const v20, 0x430b547b    # 139.33f

    const v21, 0x431a028f    # 154.01f

    const v22, 0x43105eb8    # 144.37f

    const v23, 0x4314f852    # 148.97f

    .line 2365
    invoke-virtual/range {v19 .. v25}, La8/q;->h(FFFFFF)V

    .line 2366
    invoke-virtual {v2}, La8/q;->g()V

    .line 2367
    iget-object v2, v2, La8/q;->b:Ljava/util/ArrayList;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    .line 2368
    invoke-static/range {v18 .. v28}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2369
    new-instance v1, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lh2/k0;-><init>(J)V

    .line 2370
    new-instance v2, Lh2/k0;

    const-wide v3, 0xff5869d9L

    invoke-static {v3, v4}, Lh2/x;->d(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lh2/k0;-><init>(J)V

    const v3, 0x4316028f    # 150.01f

    .line 2371
    invoke-static {v3, v5}, Lj0/r;->e(FF)La8/q;

    move-result-object v6

    const v11, 0x4345ee14    # 197.93f

    const v12, 0x42ace148    # 86.44f

    const v7, 0x43307852    # 176.47f

    const v8, 0x421a147b    # 38.52f

    const v9, 0x4345ee14    # 197.93f

    const v10, 0x426feb85    # 59.98f

    .line 2372
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v7, 0x42cb428f    # 101.63f

    .line 2373
    invoke-virtual {v6, v7}, La8/q;->s(F)V

    const v3, 0x4338ee14    # 184.93f

    .line 2374
    invoke-virtual {v6, v3}, La8/q;->m(F)V

    .line 2375
    invoke-virtual {v6, v14}, La8/q;->s(F)V

    const v11, 0x4316028f    # 150.01f

    const v12, 0x424e147b    # 51.52f

    const v7, 0x4338ee14    # 184.93f

    const v8, 0x428651ec    # 67.16f

    const v9, 0x43294a3d    # 169.29f

    const v10, 0x424e147b    # 51.52f

    .line 2376
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x42e628f6    # 115.08f

    const v12, 0x42ace148    # 86.44f

    const v7, 0x4302b852    # 130.72f

    const v8, 0x424e147b    # 51.52f

    const v9, 0x42e628f6    # 115.08f

    const v10, 0x428651ec    # 67.16f

    .line 2377
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v13, 0x42cb47ae    # 101.64f

    .line 2378
    invoke-virtual {v6, v13}, La8/q;->s(F)V

    const v3, 0x42cc28f6    # 102.08f

    .line 2379
    invoke-virtual {v6, v3}, La8/q;->m(F)V

    .line 2380
    invoke-virtual {v6, v14}, La8/q;->s(F)V

    const v11, 0x4316028f    # 150.01f

    const v12, 0x421a147b    # 38.52f

    const v7, 0x42cc28f6    # 102.08f

    const v8, 0x426feb85    # 59.98f

    const v9, 0x42f7147b    # 123.54f

    const v10, 0x421a147b    # 38.52f

    .line 2381
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    .line 2382
    invoke-virtual {v6}, La8/q;->g()V

    .line 2383
    iget-object v3, v6, La8/q;->b:Ljava/util/ArrayList;

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v25, 0x40000000    # 2.0f

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    .line 2384
    invoke-static/range {v18 .. v28}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 2385
    invoke-virtual/range {v18 .. v18}, Ln2/d;->c()Ln2/e;

    move-result-object v1

    .line 2386
    sput-object v1, Lu4/a;->a:Ln2/e;

    .line 2387
    :goto_1
    iput-object v1, v0, Lqd/a;->c:Ln2/e;

    return-void
.end method


# virtual methods
.method public a(Ll1/r;)Ln2/e;
    .locals 2

    .line 1
    const v0, 0x367a1e65

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll1/r;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lb3/h2;->a:Ll1/a3;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, -0x72e7b530

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ll1/r;->b0(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ly/n;->h(Ll1/r;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Ll1/r;->r(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, -0x72e6eeb7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ll1/r;->b0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Llh/a;->a:Ll1/a3;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v1}, Ll1/r;->r(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lqd/a;->a:I

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    iget-object v0, p0, Lqd/a;->c:Ln2/e;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v0, p0, Lqd/a;->a:I

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    :pswitch_1
    iget-object v0, p0, Lqd/a;->b:Ln2/e;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, v1}, Ll1/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
