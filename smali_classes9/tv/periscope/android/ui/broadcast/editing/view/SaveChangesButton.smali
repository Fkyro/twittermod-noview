.class public final Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;",
        "Landroid/widget/RelativeLayout;",
        "",
        "getOffScreenDistance",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "a",
        "feature.live-video.broadcast.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$a;


# instance fields
.field public E0:I

.field public F0:Landroid/widget/TextSwitcher;

.field public G0:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$a;

    invoke-direct {v0}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$a;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->Companion:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->E0:I

    return-void
.end method

.method private final getOffScreenDistance()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->E0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lnls;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lnls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->getOffScreenDistance()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->E0:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->getOffScreenDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const v0, 0x7f0807ee

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->F0:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f131344

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Law5;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Law5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->E0:I

    goto :goto_1

    :cond_2
    const-string v0, "textSwitcher"

    .line 12
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0cc1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ps__save_changes_check)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->G0:Landroid/widget/ImageView;

    const v0, 0x7f0b0dfe

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.save_changes_text_switcher)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->F0:Landroid/widget/TextSwitcher;

    .line 4
    new-instance v1, Lu2o;

    invoke-direct {v1, p0}, Lu2o;-><init>(Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method
