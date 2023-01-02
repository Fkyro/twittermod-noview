.class public final Lbi1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Landroid/content/res/Resources;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/view/View;

.field public final J0:Lcom/twitter/media/ui/image/UserImageView;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Lcom/twitter/ui/widget/TightTextView;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Lcom/twitter/ui/widget/FacepileView;

.field public final R0:Landroid/widget/TextView;

.field public final S0:Lcom/twitter/ui/widget/BadgeView;

.field public T0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/twitter/media/ui/image/UserImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/twitter/ui/widget/TightTextView;Landroid/widget/TextView;Lcom/twitter/ui/widget/FacepileView;Landroid/widget/TextView;Lcom/twitter/ui/widget/BadgeView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lai1;->E0:Lai1;

    iput-object v1, v0, Lbi1;->T0:Landroid/view/View$OnClickListener;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lbi1;->E0:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lbi1;->F0:Landroid/content/res/Resources;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lbi1;->G0:Landroid/view/View;

    move-object v2, p4

    .line 6
    iput-object v2, v0, Lbi1;->H0:Landroid/widget/TextView;

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lbi1;->I0:Landroid/view/View;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Lbi1;->J0:Lcom/twitter/media/ui/image/UserImageView;

    move-object v2, p7

    .line 9
    iput-object v2, v0, Lbi1;->K0:Landroid/widget/TextView;

    move-object v2, p8

    .line 10
    iput-object v2, v0, Lbi1;->L0:Landroid/view/View;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Lbi1;->M0:Landroid/view/View;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Lbi1;->N0:Landroid/widget/TextView;

    move-object v2, p11

    .line 13
    iput-object v2, v0, Lbi1;->O0:Lcom/twitter/ui/widget/TightTextView;

    move-object/from16 v2, p12

    .line 14
    iput-object v2, v0, Lbi1;->P0:Landroid/widget/TextView;

    move-object/from16 v2, p13

    .line 15
    iput-object v2, v0, Lbi1;->Q0:Lcom/twitter/ui/widget/FacepileView;

    move-object/from16 v2, p14

    .line 16
    iput-object v2, v0, Lbi1;->R0:Landroid/widget/TextView;

    move-object/from16 v2, p15

    .line 17
    iput-object v2, v0, Lbi1;->S0:Lcom/twitter/ui/widget/BadgeView;

    .line 18
    invoke-static {p3}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 19
    new-instance v2, Lrt0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lrt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method

.method public static c(Landroid/view/View;)Lbi1;
    .locals 17

    move-object/from16 v3, p0

    const v0, 0x7f0b1054

    .line 1
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b1056

    .line 2
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b12a4

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b12c2

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b12e5

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b12a3

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1129

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0b08e6

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/ui/widget/TightTextView;

    const v0, 0x7f0b1136

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0b0640

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/twitter/ui/widget/FacepileView;

    const v0, 0x7f0b0f52

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const v0, 0x7f0b0c9c

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/twitter/ui/widget/BadgeView;

    .line 13
    new-instance v16, Lbi1;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lbi1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/twitter/media/ui/image/UserImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/twitter/ui/widget/TightTextView;Landroid/widget/TextView;Lcom/twitter/ui/widget/FacepileView;Landroid/widget/TextView;Lcom/twitter/ui/widget/BadgeView;)V

    return-object v16
.end method


# virtual methods
.method public final g(Lgd1;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lgd1;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lbi1;->O0:Lcom/twitter/ui/widget/TightTextView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TightTextView;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbi1;->O0:Lcom/twitter/ui/widget/TightTextView;

    iget-object v1, p1, Lgd1;->a:Lilu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lilu;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TightTextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lbi1;->O0:Lcom/twitter/ui/widget/TightTextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lgd1;->b:Lilu;

    iget-object v1, p0, Lbi1;->O0:Lcom/twitter/ui/widget/TightTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lilu;->b(Landroid/content/Context;)I

    move-result p1

    invoke-static {v0, p1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lbi1;->O0:Lcom/twitter/ui/widget/TightTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lbi1;->O0:Lcom/twitter/ui/widget/TightTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbi1;->G0:Landroid/view/View;

    return-object v0
.end method

.method public final j(Ly21;)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lbi1;->J0:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lbi1;->J0:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v3, p1, Ly21;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 3
    iget-object v1, p0, Lbi1;->K0:Landroid/widget/TextView;

    iget-object v3, p1, Ly21;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbi1;->K0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lbi1;->L0:Landroid/view/View;

    iget-boolean p1, p1, Ly21;->b:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lbi1;->J0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lbi1;->K0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lbi1;->L0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final k(Lvcu;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lvcu;->Q0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lbi1;->Q0:Lcom/twitter/ui/widget/FacepileView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbi1;->Q0:Lcom/twitter/ui/widget/FacepileView;

    iget-object v1, p1, Lvcu;->Q0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/FacepileView;->setAvatarUrls(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lbi1;->Q0:Lcom/twitter/ui/widget/FacepileView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbi1;->R0:Landroid/widget/TextView;

    iget-object p1, p1, Lvcu;->O0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lbi1;->R0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lbi1;->Q0:Lcom/twitter/ui/widget/FacepileView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lbi1;->R0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbi1;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbi1;->H0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbi1;->H0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbi1;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbi1;->N0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbi1;->N0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
