.class public final Lzzj;
.super Lwk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzzj$a;
    }
.end annotation


# instance fields
.field public final m1:Lcom/twitter/media/ui/video/PlayerView;

.field public final n1:Lnx7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lncu;Lud3;Ldqh;Lyr1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lncu;",
            "Lud3;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v1, p1

    .line 1
    sget-object v0, Luyv;->F0:Luyv;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e0396

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup;

    new-instance v6, Lzzj$a;

    invoke-direct {v6}, Lzzj$a;-><init>()V

    new-instance v12, Lnx7;

    invoke-direct {v12, p1}, Lnx7;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 3
    instance-of v3, v2, Lpm8;

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Luyv;->E0:Luyv;

    :goto_0
    if-eq v3, v0, :cond_1

    .line 5
    new-instance v0, Ld2j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Luyv;->b(Landroid/content/res/Resources;)F

    move-result v3

    invoke-direct {v0, v3}, Ld2j;-><init>(F)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lh1i;

    invoke-direct {v0}, Lh1i;-><init>()V

    :goto_1
    move-object v13, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object v5, v11

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 7
    invoke-direct/range {v0 .. v9}, Lwk1;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Landroid/view/ViewGroup;Lwk1$a;Lncu;Ldqh;Lyr1;)V

    const v0, 0x7f0b0bf1

    .line 8
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/video/PlayerView;

    iput-object v0, v10, Lzzj;->m1:Lcom/twitter/media/ui/video/PlayerView;

    .line 9
    invoke-interface {v13, v0}, Lx6w;->a(Landroid/view/View;)V

    .line 10
    iput-object v12, v10, Lzzj;->n1:Lnx7;

    return-void
.end method


# virtual methods
.method public final J1()V
    .locals 0

    invoke-super {p0}, Leq6;->J1()V

    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lwk1;->L1(Ldoh;)V

    .line 2
    iget-object v0, p0, Lzzj;->m1:Lcom/twitter/media/ui/video/PlayerView;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Leq6;->W0:Landroid/app/Activity;

    .line 4
    iget-object v1, p1, Ldoh;->b:Lte3;

    .line 5
    iget-object v1, v1, Lte3;->f:Ldt7;

    const-string v2, "player_width"

    .line 6
    invoke-static {v2, v1}, Lyzh;->K(Ljava/lang/String;Ldt7;)Ljava/lang/Double;

    move-result-object v1

    .line 7
    iget-object p1, p1, Ldoh;->b:Lte3;

    .line 8
    iget-object p1, p1, Lte3;->f:Ldt7;

    const-string v2, "player_height"

    .line 9
    invoke-static {v2, p1}, Lyzh;->K(Ljava/lang/String;Ldt7;)Ljava/lang/Double;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lwk1;->b1:Lfpc;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 11
    iget-object v2, p0, Lzzj;->m1:Lcom/twitter/media/ui/video/PlayerView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, p1, v3}, Lps0;->b(Ljava/lang/Double;Ljava/lang/Double;F)F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/twitter/media/ui/video/PlayerView;->setAspectRatio(F)V

    .line 12
    iget-object p1, p0, Lzzj;->m1:Lcom/twitter/media/ui/video/PlayerView;

    iget-object v1, p0, Lwk1;->b1:Lfpc;

    invoke-static {v1}, Leqc;->a(Lfpc;)Ldqc$a;

    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/twitter/media/ui/video/PlayerView;->G0:Lcom/twitter/media/ui/video/PlayerView$c;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v4, p1, Lcom/twitter/media/ui/video/PlayerView;->I0:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v5, v2, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-nez v5, :cond_0

    .line 15
    new-instance v5, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-direct {v5, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 16
    invoke-virtual {v5, v4}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v4, v2, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v3, v2, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget v4, v2, Lcom/twitter/media/ui/video/PlayerView$c;->b:F

    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 19
    iget-object v3, v2, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v3, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 20
    iget-object v1, v2, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/twitter/media/ui/video/PlayerView;->F0:Lcom/twitter/media/ui/video/PlayerView$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lzzj;->m1:Lcom/twitter/media/ui/video/PlayerView;

    .line 24
    iget-object v1, p1, Lcom/twitter/media/ui/video/PlayerView;->G0:Lcom/twitter/media/ui/video/PlayerView$c;

    .line 25
    iget-object v2, v1, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, v1, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lzzj;->m1:Lcom/twitter/media/ui/video/PlayerView;

    invoke-static {v0}, Lx4m;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/twitter/media/ui/video/PlayerView;->H0:Lcom/twitter/media/ui/video/PlayerView$a;

    iget v2, p1, Lcom/twitter/media/ui/video/PlayerView;->J0:I

    .line 30
    iget-object v3, v1, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    .line 31
    invoke-virtual {v0, v2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    :cond_3
    iget-object p1, p1, Lcom/twitter/media/ui/video/PlayerView;->F0:Lcom/twitter/media/ui/video/PlayerView$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lzzj;->m1:Lcom/twitter/media/ui/video/PlayerView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzj;->m1:Lcom/twitter/media/ui/video/PlayerView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lwk1;->a1:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Leq6;->K0:Lef3;

    invoke-virtual {p0}, Leq6;->K1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    invoke-interface {v0, v2, v1}, Lef3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leq6;->K0:Lef3;

    sget-object v1, Ldyk;->G1:Ldyk;

    invoke-interface {v0, v1}, Lef3;->o(Ldyk;)V

    .line 5
    iget-object v0, p0, Lzzj;->n1:Lnx7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object v0, v0, Lnx7;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f131d7c

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lwk1;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
