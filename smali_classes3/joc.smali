.class public final Ljoc;
.super Loh1;
.source "Twttr"


# instance fields
.field public final h1:Lcom/twitter/card/CardMediaView;

.field public final i1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public j1:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lx6w;Lncu;Ldqh;Lyr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Lx6w;",
            "Lncu;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Loh1;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lx6w;Lncu;Ldqh;Lyr1;)V

    .line 2
    new-instance p1, Lcom/twitter/card/CardMediaView;

    .line 3
    iget-object p2, p0, Leq6;->W0:Landroid/app/Activity;

    .line 4
    invoke-direct {p1, p2}, Lcom/twitter/card/CardMediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljoc;->h1:Lcom/twitter/card/CardMediaView;

    const p2, 0x7f0b02d4

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Ljoc;->i1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Ljoc;->L1(Ldoh;)V

    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loh1;->L1(Ldoh;)V

    .line 2
    invoke-virtual {p1}, Ldoh;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ljoc;->j1:J

    return-void
.end method

.method public final T1(Ldt7;Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            "Ljava/util/List<",
            "Lri8;",
            ">;J",
            "Lxqg;",
            "Z)V"
        }
    .end annotation

    const-string v0, "image"

    .line 1
    invoke-static {v0, p1}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 2
    iget-object p1, p0, Leq6;->R0:Lom8;

    instance-of p1, p1, Lpm8;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Leq6;->L0:Landroid/content/res/Resources;

    const v1, 0x7f0700c5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 4
    :goto_0
    iget-boolean v1, p0, Leq6;->S0:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ljoc;->h1:Lcom/twitter/card/CardMediaView;

    invoke-virtual {v1, p1, v0, v0, p1}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Ljoc;->h1:Lcom/twitter/card/CardMediaView;

    invoke-virtual {v1, p1, p1, v0, v0}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    .line 7
    :goto_1
    iget-object p1, p0, Ljoc;->i1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v0, "card"

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ljoc;->i1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {v6, v0}, Lfpc;->d(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 9
    iget-object p1, p0, Ljoc;->i1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 10
    iget-object v0, v6, Lfpc;->E0:Ljava/lang/String;

    iget-object v1, v6, Lfpc;->F0:Lopp;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 12
    :cond_2
    iget-object p1, p0, Loh1;->Z0:Landroid/view/ViewGroup;

    iget-object v0, p0, Ljoc;->h1:Lcom/twitter/card/CardMediaView;

    iget-object v1, p0, Loh1;->a1:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Loh1;->Z0:Landroid/view/ViewGroup;

    new-instance v0, Lioc;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lioc;-><init>(Ljoc;Ljava/util/List;JLfpc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
