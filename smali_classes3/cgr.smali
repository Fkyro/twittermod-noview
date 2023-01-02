.class public final Lcgr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbgr;


# instance fields
.field public final a:Landroid/view/animation/AccelerateInterpolator;

.field public final b:Landroid/view/animation/OvershootInterpolator;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/os/Vibrator;

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcn8;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lcgr;->f:Lu2l;

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lcgr;->g:Lcn8;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcgr;->e:Landroid/os/Vibrator;

    const v0, 0x7f0b1096

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcgr;->d:Landroid/widget/TextView;

    .line 7
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcgr;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 8
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p1, p0, Lcgr;->b:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcgr;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcgr;->a:Landroid/view/animation/AccelerateInterpolator;

    new-instance v2, Ls30;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ls30;-><init>(Ljava/lang/Object;I)V

    sget v3, Lczt;->a:I

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/16 v4, 0x12c

    int-to-long v4, v4

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lcu0;

    invoke-direct {v3, v0, v2}, Lcu0;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcgr;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
