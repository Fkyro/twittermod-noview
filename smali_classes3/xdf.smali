.class public final Lxdf;
.super Lsyr;
.source "Twttr"

# interfaces
.implements Lkbs$a;
.implements Lxth$a;


# instance fields
.field public final u1:Lkbs;

.field public final v1:Lzdf;

.field public final w1:Lydf;


# direct methods
.method public constructor <init>(Laau;Lc1s;Ludf;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lcom/twitter/android/liveevent/landing/scribe/a;Lkbs;Laef;Lzdf;Lydf;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Ludf;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Laue<",
            "Lp1s;",
            ">;",
            "Lj8b;",
            "Lz6d;",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Landroid/content/Context;",
            "Lae;",
            "Lh2s;",
            "Lj5s;",
            "Lbld<",
            "Lp1s;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lh9w;",
            "Lncu;",
            "Lcom/twitter/android/liveevent/landing/scribe/a;",
            "Lkbs;",
            "Laef;",
            "Lmdf;",
            "Lzdf;",
            "Lydf;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v15}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    move-object/from16 v1, p18

    .line 2
    iput-object v1, v0, Lxdf;->u1:Lkbs;

    move-object/from16 v2, p20

    .line 3
    iput-object v2, v0, Lxdf;->v1:Lzdf;

    move-object/from16 v2, p21

    .line 4
    iput-object v2, v0, Lxdf;->w1:Lydf;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcau;->d()Lpi6;

    move-result-object v2

    invoke-interface {v2}, Lpi6;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01ac

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/widget/NewItemBannerView;

    .line 7
    sget v3, Leji;->a:I

    .line 8
    new-instance v3, Lxth;

    .line 9
    invoke-virtual/range {p3 .. p3}, Ludf;->t()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lcau;->U0:Ln4w;

    move-object/from16 v6, p1

    .line 11
    iget-object v6, v6, Laau;->o:Lp0f;

    move-object/from16 p1, v3

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, p17

    move-object/from16 p6, p19

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    .line 12
    invoke-direct/range {p1 .. p8}, Lxth;-><init>(Lxth$a;Lcom/twitter/ui/widget/NewItemBannerView;Ljava/lang/String;Lcom/twitter/android/liveevent/landing/scribe/a;Laef;Ln4w;Lp0f;)V

    .line 13
    invoke-virtual {v0, v3}, Lcau;->S(Li3f$b;)V

    .line 14
    iput-object v0, v1, Lkbs;->f:Lkbs$a;

    .line 15
    iget-object v2, v1, Lkbs;->e:Lcn8;

    iget-object v3, v1, Lkbs;->b:Leff;

    .line 16
    iget-object v3, v3, Leff;->a:Lu2l;

    .line 17
    new-instance v4, Lwi0;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lwi0;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v4}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljji;->subscribe()Lzm8;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Lcn8;->c(Lzm8;)Z

    .line 21
    iget-object v1, v0, Lcau;->Z0:Loau;

    .line 22
    iget-object v1, v1, Loau;->J0:Lfkl;

    .line 23
    iget-object v1, v1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2}, Lb2w$i;->t(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->F0:Lz4d;

    .line 2
    iget-boolean v0, v0, Lgi1;->S1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lsyr;->Q0(I)V

    :cond_0
    return-void
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 1

    const-string v0, "live_event"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    const v0, 0x7f0e0689

    .line 2
    iput v0, p1, Loau$b;->d:I

    return-object p1
.end method

.method public final l1(Lp1s;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/twitter/ui/view/GroupedRowView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxdf;->w1:Lydf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Lydf;->a:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-wide v2, p1, Lp1s;->a:J

    .line 5
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 6
    invoke-virtual {v0, v2, v3}, Loau;->K1(J)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget v0, v0, Ltzr;->d:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Lsyr;->l1(Lp1s;Landroid/view/View;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    sget v0, Leji;->a:I

    check-cast p2, Lcom/twitter/ui/view/GroupedRowView;

    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget v0, v0, Ltzr;->n:I

    .line 10
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object p1

    iget p1, p1, Ltzr;->g:I

    .line 11
    invoke-static {p2, v1, v0}, La47;->B(Lcom/twitter/ui/view/GroupedRowView;ZI)V

    :goto_2
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdf;->u1:Lkbs;

    .line 2
    iget-object v1, v0, Lkbs;->b:Leff;

    .line 3
    iget-object v2, v1, Leff;->a:Lu2l;

    invoke-virtual {v2}, Lu2l;->onComplete()V

    .line 4
    iget-object v1, v1, Leff;->c:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 5
    iget-object v1, v0, Lkbs;->e:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 6
    sget-object v1, Lkbs$a;->i0:Lkbs$a$a;

    iput-object v1, v0, Lkbs;->f:Lkbs$a;

    .line 7
    invoke-super {p0}, Lsyr;->y0()V

    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsyr;->z0()V

    .line 2
    invoke-virtual {p0}, Lcau;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05c1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lxdf;->v1:Lzdf;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v1, v0, Lzdf;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    const v1, 0x7f0b05d4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 7
    new-instance v2, Lwdf;

    invoke-direct {v2, p0, v0}, Lwdf;-><init>(Lxdf;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :goto_0
    return-void
.end method
