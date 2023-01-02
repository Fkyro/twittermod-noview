.class public Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lv8e$a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$b;
    }
.end annotation


# instance fields
.field public final E0:Landroid/widget/EditText;

.field public final F0:Landroid/widget/LinearLayout;

.field public final G0:Ltv/periscope/android/view/PsImageView;

.field public final H0:Landroid/view/View;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Landroid/view/View;

.field public final L0:Ltv/periscope/android/view/PsButton;

.field public final M0:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$b;

.field public final N0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lagd;

.field public P0:Z

.field public final Q0:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$a;

.field public R0:Lsqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 3
    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->N0:Lu2l;

    .line 4
    new-instance p2, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$a;

    invoke-direct {p2, p0}, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$a;-><init>(Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->Q0:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$a;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0559

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b0c27

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v1, 0x7f0b0597

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->E0:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iput-boolean v0, p2, Lh2l;->E0:Z

    const p2, 0x7f0b0226

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/ui/broadcast/view/BroadcastTipView;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, v0}, Ltv/periscope/android/ui/broadcast/view/BroadcastTipView;->setCloseBtnVisibility(I)V

    .line 13
    :cond_0
    new-instance p2, Lv8e$a;

    const v0, 0x7f07076b

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-direct {p2, p0, p1}, Lv8e$a;-><init>(Landroid/view/View;I)V

    const p1, 0x7f0b025a

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/PsButton;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->L0:Ltv/periscope/android/view/PsButton;

    .line 16
    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 17
    sget-object p2, Lrre;->Z0:Lrre;

    .line 18
    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    const p1, 0x7f0b0254

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/PsImageView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->G0:Ltv/periscope/android/view/PsImageView;

    .line 20
    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    const p1, 0x7f0b0cb6

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->H0:Landroid/view/View;

    const p1, 0x7f0b0930

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->I0:Landroid/widget/TextView;

    const p1, 0x7f0b0869

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->F0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0d1f

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljji;->map(Lw9b;)Ljji;

    .line 26
    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljji;->map(Lw9b;)Ljji;

    const v0, 0x7f0b022f

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->J0:Landroid/widget/ImageView;

    const v0, 0x7f0b0147

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->K0:Landroid/view/View;

    .line 29
    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljji;->map(Lw9b;)Ljji;

    .line 30
    new-instance p2, Lagd;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lagd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->O0:Lagd;

    .line 31
    new-instance p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$b;

    invoke-direct {p1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$b;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->M0:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$b;

    return-void
.end method

.method private setInviteFriendsButtonVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->P0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->F0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->F0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->L0:Ltv/periscope/android/view/PsButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->L0:Ltv/periscope/android/view/PsButton;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->M0:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$b;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->L0:Ltv/periscope/android/view/PsButton;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 5
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    .line 7
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to get activity from button"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "ButtonVisibilityHelper"

    invoke-static {v1, v0, p1}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v3, p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    iget-object v1, p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$b;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 13
    iget-object v1, p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$b;->a:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    add-int/2addr v1, v0

    .line 14
    iget-object p1, p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$b;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 15
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->E0:Landroid/widget/EditText;

    invoke-static {p1}, Lv8e;->c(Landroid/view/View;)V

    .line 16
    new-instance p1, Lmls;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lmls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->E0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAudienceSelectionVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->K0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->R0:Lsqc;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->J0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->R0:Lsqc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->J0:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1}, Lsqc;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public setCloseIconPosition(Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;)V
    .locals 7

    const v0, 0x7f0b0255

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->K0:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v3, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->G0:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v4, 0x7f07072b

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    if-eq p1, v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 p1, 0x9

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0xb

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->G0:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHydraInvitesSystemStatus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->P0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->F0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->F0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setImageUrlLoader(Lsqc;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->R0:Lsqc;

    return-void
.end method

.method public setInvitedFriendsText(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/Invitee;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->O0:Lagd;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->R0:Lsqc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imageUrlLoader"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lagd;->b:Ltv/periscope/android/view/avatars/AvatarsView;

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/avatars/AvatarsView;->setImageLoader(Lsqc;)V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->O0:Lagd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, v0, Lagd;->e:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    .line 7
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ltv/periscope/android/api/PsUser;

    .line 11
    new-instance v7, Lha1;

    .line 12
    invoke-virtual {v6}, Ltv/periscope/android/api/PsUser;->getProfileUrlSmall()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v6}, Ltv/periscope/android/api/PsUser;->getFriendType()Ltv/periscope/android/api/PsUser$FriendType;

    move-result-object v9

    const-string v10, "it.friendType"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v10, v6, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    .line 15
    iget-wide v11, v6, Ltv/periscope/android/api/PsUser;->participantIndex:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 16
    invoke-direct {v7, v8, v9, v10, v6}, Lha1;-><init>(Ljava/lang/String;Ltv/periscope/android/api/PsUser$FriendType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, v0, Lagd;->b:Ltv/periscope/android/view/avatars/AvatarsView;

    invoke-virtual {v1, v4}, Ltv/periscope/android/view/avatars/AvatarsView;->setAvatars(Ljava/util/List;)V

    .line 19
    iget-object v1, v0, Lagd;->c:Landroid/widget/TextView;

    .line 20
    iget-object v4, v0, Lagd;->e:Ljava/util/List;

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ltv/periscope/android/api/PsUser;

    .line 24
    iget-object v5, v5, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 27
    iget-object v4, v0, Lagd;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v4, v0, Lagd;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_3
    iget-object v4, v0, Lagd;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v4, v0, Lagd;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_3
    iget-object v0, v0, Lagd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v7, 0x2

    if-eq v4, v7, :cond_6

    const/4 v8, 0x3

    if-eq v4, v8, :cond_5

    if-eq v4, v3, :cond_4

    const v3, 0x7f1312f0

    new-array v4, v7, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const p1, 0x7f1312ef

    new-array v3, v8, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    .line 37
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v5

    .line 38
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v7

    .line 39
    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const p1, 0x7f1312f2

    new-array v3, v8, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    .line 41
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v5

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v7

    .line 43
    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const p1, 0x7f1312f3

    new-array v3, v7, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    .line 45
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v5

    .line 46
    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const p1, 0x7f1312f1

    new-array v3, v5, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    .line 48
    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const p1, 0x7f1312ee

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v0, "with(view.resources) {\n \u2026)\n            }\n        }"

    .line 50
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public setIsHydraSelected(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->setInviteFriendsButtonVisibility(Z)V

    return-void
.end method

.method public setLocationName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMaxTitleChars(I)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->E0:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->Q0:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lh2l;->E0:Z

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->E0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->E0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->Q0:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$a;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lh2l;->E0:Z

    return-void
.end method
