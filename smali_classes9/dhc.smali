.class public final Ldhc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lnhc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lchc;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lchc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldhc;->E0:Lchc;

    iput-object p2, p0, Ldhc;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldhc;->E0:Lchc;

    iget-object v7, p0, Ldhc;->F0:Ljava/lang/String;

    .line 4
    new-instance v8, Lnhc;

    iget-object v1, v0, Lchc;->c:Lsqc;

    invoke-direct {v8, v1}, Lnhc;-><init>(Lsqc;)V

    .line 5
    iput-object p1, v8, Lnhc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0411

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    new-instance v2, Loec;

    const-string v3, "menu"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Loec;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, v8, Lnhc;->o:Loec;

    .line 8
    iput-object v1, v8, Lnhc;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0b10ef

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "videoContainer.findViewById(R.id.texture_view)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/TextureView;

    const v2, 0x7f0b0c7b

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lnhc;->h:Landroid/view/View;

    const v2, 0x7f0b1058

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/webrtc/SurfaceViewRenderer;

    iput-object v2, v8, Lnhc;->m:Lorg/webrtc/SurfaceViewRenderer;

    const v2, 0x7f0b076f

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v8, Lnhc;->d:Landroid/widget/ImageView;

    const v2, 0x7f0b02c4

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v8, Lnhc;->e:Landroid/widget/TextView;

    const v2, 0x7f0b0c92

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v8, Lnhc;->g:Landroid/widget/ProgressBar;

    const v2, 0x7f0b02c5

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lnhc;->f:Landroid/view/View;

    const v2, 0x7f0b101e

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lnhc;->c:Landroid/view/View;

    const v2, 0x7f0b0c75

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iput-object v2, v8, Lnhc;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    const v2, 0x7f0b075d

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    iput-object v2, v8, Lnhc;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    const v2, 0x7f0b12a5

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/view/PsPillTextView;

    iput-object v2, v8, Lnhc;->j:Ltv/periscope/android/view/PsPillTextView;

    .line 20
    new-instance v2, Luhc;

    iget-object v3, v8, Lnhc;->m:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1}, Luhc;-><init>(Lorg/webrtc/SurfaceViewRenderer;Landroid/view/TextureView;)V

    iput-object v2, v8, Lnhc;->l:Luhc;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060404

    invoke-static {v2, v3}, Llj6;->b(Landroid/content/Context;I)I

    move-result v2

    .line 23
    iget-object v3, v8, Lnhc;->g:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    :cond_0
    iget-object v2, v8, Lnhc;->e:Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    :goto_0
    const v2, 0x7f070757

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 26
    iget-object v2, v8, Lnhc;->j:Ltv/periscope/android/view/PsPillTextView;

    if-eqz v2, :cond_2

    sget-object v3, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-static {v2, v1}, Lb2w$i;->s(Landroid/view/View;F)V

    .line 28
    :cond_2
    iget-object v2, v8, Lnhc;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    sget-object v3, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {v2, v1}, Lb2w$i;->s(Landroid/view/View;F)V

    .line 30
    :cond_3
    iget-object v2, v8, Lnhc;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-eqz v2, :cond_4

    sget-object v3, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {v2, v1}, Lb2w$i;->s(Landroid/view/View;F)V

    .line 32
    :cond_4
    iget-object v1, v8, Lnhc;->o:Loec;

    if-nez v1, :cond_5

    goto :goto_1

    .line 33
    :cond_5
    iget-object v2, v0, Lchc;->e:Lp76;

    .line 34
    iget-object v1, v1, Loec;->c:Lu2l;

    .line 35
    new-instance v3, Lfhc;

    invoke-direct {v3, v0}, Lfhc;-><init>(Lchc;)V

    new-instance v4, Lmet;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lmet;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Lp76;->a(Lzm8;)Z

    .line 37
    :goto_1
    iget-object v1, v0, Lchc;->b:Ljhc;

    invoke-interface {v1}, Ljhc;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    iget-object v1, v8, Lnhc;->c:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07075c

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f070751

    .line 41
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 43
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    check-cast v1, Landroidx/cardview/widget/CardView;

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 48
    :cond_6
    iget-object v5, v8, Lnhc;->c:Landroid/view/View;

    if-eqz v5, :cond_d

    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50
    iget-object v3, v8, Lnhc;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    .line 51
    iget-object v4, v8, Lnhc;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-eqz v4, :cond_b

    .line 52
    iget-object v6, v8, Lnhc;->j:Ltv/periscope/android/view/PsPillTextView;

    if-eqz v6, :cond_a

    move-object v1, v0

    move-object v2, v7

    .line 53
    invoke-virtual/range {v1 .. v6}, Lchc;->f(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ltv/periscope/android/view/PsPillTextView;)V

    .line 54
    invoke-virtual {v0, v7}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object p1

    .line 55
    iput-object v8, p1, Lchc$d;->a:Lnhc;

    .line 56
    iget-object v1, v8, Lnhc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    .line 57
    iget-object v2, v0, Lchc;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, v0, Lchc;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, v0, Lchc;->f:Lu2l;

    new-instance v2, Lchc$a;

    invoke-direct {v2, v7, v8}, Lchc$a;-><init>(Ljava/lang/String;Lnhc;)V

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p1, Lchc$d;->b:Lthc;

    if-eqz p1, :cond_8

    .line 61
    iget-object v1, v8, Lnhc;->l:Luhc;

    if-nez v1, :cond_7

    goto :goto_2

    .line 62
    :cond_7
    invoke-interface {p1, v1}, Lthc;->b(Luhc;)V

    .line 63
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lchc;->h()V

    return-object v8

    .line 64
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SaveVideoState: Container should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AddVideoSource: User badge should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AddVideoSource: Countdown button should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AddVideoSource: Hang up button should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
