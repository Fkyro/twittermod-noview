.class public final Lg3q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh4q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm2q;


# direct methods
.method public constructor <init>(Lm2q;)V
    .locals 0

    iput-object p1, p0, Lg3q;->E0:Lm2q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg3q;->E0:Lm2q;

    .line 4
    iget-object v1, v0, Lm2q;->E0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, v0, Lm2q;->E0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object v1, v0, Lm2q;->E0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v1, v0, Lm2q;->M0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v2, "speakerAvatar"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lm2q;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v5, "speakerUsername"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lm2q;->S0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 12
    iget-object v6, v1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->pause()V

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xa

    new-array v1, v1, [Landroid/view/View;

    .line 14
    iget-object v6, v0, Lm2q;->M0:Lcom/twitter/media/ui/image/UserImageView;

    aput-object v6, v1, v3

    .line 15
    iget-object v6, v0, Lm2q;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v7, 0x1

    aput-object v6, v1, v7

    .line 16
    iget-object v6, v0, Lm2q;->J0:Landroid/widget/ProgressBar;

    const/4 v8, 0x2

    aput-object v6, v1, v8

    .line 17
    iget-object v6, v0, Lm2q;->K0:Landroid/widget/TextView;

    const/4 v9, 0x3

    aput-object v6, v1, v9

    .line 18
    iget-object v6, v0, Lm2q;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v6, v1, v4

    .line 19
    iget-object v6, v0, Lm2q;->P0:Landroid/widget/ImageView;

    const/4 v10, 0x5

    aput-object v6, v1, v10

    .line 20
    iget-object v6, v0, Lm2q;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v11, 0x6

    aput-object v6, v1, v11

    .line 21
    iget-object v6, v0, Lm2q;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x7

    aput-object v6, v1, v12

    .line 22
    iget-object v6, v0, Lm2q;->U0:Landroid/widget/LinearLayout;

    const/16 v12, 0x8

    aput-object v6, v1, v12

    .line 23
    iget-object v0, v0, Lm2q;->T0:Landroid/widget/ImageView;

    const/16 v6, 0x9

    aput-object v0, v1, v6

    .line 24
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Lh4q;->a:Luf3;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v8, :cond_2

    goto :goto_3

    .line 29
    :cond_2
    iget-object p1, p0, Lg3q;->E0:Lm2q;

    new-array v0, v11, [Landroid/view/View;

    .line 30
    iget-object v1, p1, Lm2q;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v1, v0, v3

    .line 31
    iget-object v1, p1, Lm2q;->P0:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    .line 32
    iget-object v1, p1, Lm2q;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v1, v0, v8

    .line 33
    iget-object v1, p1, Lm2q;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v1, v0, v9

    .line 34
    iget-object v1, p1, Lm2q;->U0:Landroid/widget/LinearLayout;

    aput-object v1, v0, v4

    .line 35
    iget-object p1, p1, Lm2q;->T0:Landroid/widget/ImageView;

    aput-object p1, v0, v10

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v11, :cond_4

    .line 36
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 38
    :cond_4
    iget-object p1, p0, Lg3q;->E0:Lm2q;

    .line 39
    iget-object p1, p1, Lm2q;->U0:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lg3q;->E0:Lm2q;

    .line 42
    iget-object p1, p1, Lm2q;->M0:Lcom/twitter/media/ui/image/UserImageView;

    .line 43
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lg3q;->E0:Lm2q;

    .line 46
    iget-object p1, p1, Lm2q;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 47
    invoke-static {p1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lg3q;->E0:Lm2q;

    .line 50
    iget-object p1, p1, Lm2q;->S0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lg3q;->E0:Lm2q;

    .line 53
    iget-object p1, p1, Lm2q;->S0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 54
    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a()V

    goto :goto_3

    .line 55
    :cond_5
    iget-object p1, p0, Lg3q;->E0:Lm2q;

    .line 56
    iget-object p1, p1, Lm2q;->K0:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 58
    :cond_6
    iget-object p1, p0, Lg3q;->E0:Lm2q;

    .line 59
    iget-object p1, p1, Lm2q;->J0:Landroid/widget/ProgressBar;

    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
