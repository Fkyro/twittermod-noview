.class public final Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;",
        "Landroid/widget/FrameLayout;",
        "",
        "E0",
        "Ljava/lang/Long;",
        "getCountdownStartTimeMs",
        "()Ljava/lang/Long;",
        "setCountdownStartTimeMs",
        "(Ljava/lang/Long;)V",
        "countdownStartTimeMs",
        "F0",
        "J",
        "getCountdownEndTimeMs",
        "()J",
        "setCountdownEndTimeMs",
        "(J)V",
        "countdownEndTimeMs",
        "Locc;",
        "value",
        "state",
        "Locc;",
        "getState",
        "()Locc;",
        "setState",
        "(Locc;)V",
        "Companion",
        "a",
        "feature.live-video.chat.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton$a;

.field public static final N0:J


# instance fields
.field public E0:Ljava/lang/Long;

.field public F0:J

.field public G0:Locc;

.field public final H0:Ltv/periscope/android/view/PsTextView;

.field public final I0:Landroid/widget/ProgressBar;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Landroid/graphics/drawable/Drawable;

.field public final L0:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

.field public M0:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton$a;

    invoke-direct {v0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton$a;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->Companion:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->N0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v1, Locc;->F0:Locc;

    iput-object v1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->G0:Locc;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0533

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060404

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f0b07dc

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.icon)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->J0:Landroid/widget/ImageView;

    const v2, 0x7f0b0c92

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.progress_bar)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->I0:Landroid/widget/ProgressBar;

    const v3, 0x7f0b043e

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.countdown_text)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ltv/periscope/android/view/PsTextView;

    iput-object v3, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->H0:Ltv/periscope/android/view/PsTextView;

    const v4, 0x7f0b043d

    .line 8
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.countdown_indicator)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    iput-object v4, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->L0:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080891

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "resources.getDrawable(R.\u2026awable.ps__ic_hydra_plus)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->K0:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    sget-object v1, Lhem;->d:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026aGuestActionButton, 0, 0)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-lez p2, :cond_0

    int-to-float p2, p2

    .line 13
    invoke-virtual {v3, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->b()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->H0:Ltv/periscope/android/view/PsTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->I0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->J0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->L0:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->J0:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->K0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->J0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    const v0, 0x7f080817

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->M0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->M0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final getCountdownEndTimeMs()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->F0:J

    return-wide v0
.end method

.method public final getCountdownStartTimeMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->E0:Ljava/lang/Long;

    return-object v0
.end method

.method public final getState()Locc;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->G0:Locc;

    return-object v0
.end method

.method public final setCountdownEndTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->F0:J

    return-void
.end method

.method public final setCountdownStartTimeMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->E0:Ljava/lang/Long;

    return-void
.end method

.method public final setState(Locc;)V
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->G0:Locc;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    const v3, 0x7f08081a

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->b()V

    .line 4
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->H0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->I0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->J0:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->L0:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->J0:Landroid/widget/ImageView;

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->K0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->J0:Landroid/widget/ImageView;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-wide v5, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->F0:J

    invoke-static {}, La47;->h()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float p1, v5

    const/4 v5, 0x0

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_2

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->b()V

    .line 13
    iget-object v6, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->H0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v6, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->I0:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v6, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->J0:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->L0:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->E0:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->F0:J

    cmp-long v3, v6, v8

    if-gtz v3, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v8, v6

    long-to-float v0, v8

    goto :goto_0

    :cond_3
    move v0, p1

    .line 21
    :goto_0
    sget-wide v6, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->N0:J

    long-to-float v3, v6

    div-float/2addr v0, v3

    div-float/2addr p1, v3

    new-array v2, v2, [F

    aput p1, v2, v4

    aput v5, v2, v1

    .line 22
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 23
    new-instance v3, Lmbc;

    invoke-direct {v3, p0, v0, v1}, Lmbc;-><init>(Landroid/widget/FrameLayout;FI)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    new-instance v0, Lwdc;

    invoke-direct {v0, p0, p1}, Lwdc;-><init>(Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;F)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    float-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    iput-object v2, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->M0:Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->b()V

    .line 31
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->H0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->I0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->L0:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->J0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {p0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->a()V

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {p0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->b()V

    .line 38
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->H0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->I0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->J0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->L0:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
