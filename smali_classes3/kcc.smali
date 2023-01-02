.class public final Lkcc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkcc$a;


# instance fields
.field public final a:Lwdt;

.field public final b:Z

.field public final c:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/widget/ToggleImageButton;

.field public final e:Lcom/twitter/ui/widget/TextLayoutView;

.field public final f:Lp76;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkcc$a;

    invoke-direct {v0}, Lkcc$a;-><init>()V

    sput-object v0, Lkcc;->Companion:Lkcc$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Landroid/view/ViewStub;Lwdt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterHydraButtonViewStub"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterHydraButtonLabelViewStub"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lkcc;->a:Lwdt;

    const/4 p4, 0x1

    .line 3
    iput-boolean p4, p0, Lkcc;->b:Z

    .line 4
    new-instance p4, Lp76;

    invoke-direct {p4}, Lp76;-><init>()V

    iput-object p4, p0, Lkcc;->f:Lp76;

    const-string p4, ""

    .line 5
    iput-object p4, p0, Lkcc;->h:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lkcc;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    new-instance p4, Ltr1;

    invoke-direct {p4}, Ltr1;-><init>()V

    .line 9
    iput-object p4, p0, Lkcc;->c:Ltr1;

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    sget p4, Leji;->a:I

    const-string p4, "ViewStubHelper<ToggleIma\u2026HydraButtonViewStub).view"

    .line 11
    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object p2, p0, Lkcc;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    .line 12
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const-string p3, "ViewStubHelper<TextLayou\u2026ButtonLabelViewStub).view"

    .line 13
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/TextLayoutView;

    iput-object p2, p0, Lkcc;->e:Lcom/twitter/ui/widget/TextLayoutView;

    const p2, 0x7f130a11

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "resources.getString(R.string.guests_on)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkcc;->h:Ljava/lang/String;

    const p2, 0x7f130a10

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.string.guests_off)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkcc;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkcc;->e:Lcom/twitter/ui/widget/TextLayoutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lkcc;->e:Lcom/twitter/ui/widget/TextLayoutView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lkcc;->e:Lcom/twitter/ui/widget/TextLayoutView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkcc;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkcc;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lkcc;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {p1}, Lfd0;->f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lkcc;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkcc;->a:Lwdt;

    .line 2
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkcc;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    .line 4
    iget-boolean v1, v1, Lcom/twitter/ui/widget/ToggleImageButton;->K0:Z

    const-string v2, "pref_broadcast_hydra_toggle_on"

    .line 5
    invoke-interface {v0, v2, v1}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 6
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 7
    iget-object v0, p0, Lkcc;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    .line 8
    iget-boolean v1, v0, Lcom/twitter/ui/widget/ToggleImageButton;->K0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080889

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lkcc;->e:Lcom/twitter/ui/widget/TextLayoutView;

    iget-object v1, p0, Lkcc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lkcc;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const v1, 0x7f08088c

    .line 12
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lkcc;->e:Lcom/twitter/ui/widget/TextLayoutView;

    iget-object v1, p0, Lkcc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lkcc;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
