.class public final Lysj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lysj$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public final F0:Lysj$a;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/Switch;

.field public I0:Z

.field public J0:Z

.field public final K0:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lysj$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lysj;->K0:Landroid/view/animation/DecelerateInterpolator;

    .line 3
    iput-object p1, p0, Lysj;->E0:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lysj;->F0:Lysj$a;

    const p2, 0x7f0b0c01

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lysj;->G0:Landroid/widget/TextView;

    const p2, 0x7f0b0c02

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lysj;->H0:Landroid/widget/Switch;

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lysj;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lysj;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lysj;->E0:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lysj;->K0:Landroid/view/animation/DecelerateInterpolator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lysj;->I0:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lysj;->I0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lysj;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lysj;->K0:Landroid/view/animation/DecelerateInterpolator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lysj;->I0:Z

    :cond_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lysj;->F0:Lysj$a;

    check-cast p1, Lw36;

    .line 2
    iget-object v0, p1, Lw36;->i2:Lwsj;

    .line 3
    iget-object v0, v0, Lwsj;->e:Ltib;

    .line 4
    invoke-virtual {v0}, Ltib;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ltib;->d()Z

    move-result v1

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    .line 6
    :goto_0
    new-instance v2, Lka4;

    .line 7
    iget-object v3, p1, Lw36;->l2:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-direct {v2, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "compose:poi:poi_list:precise_location:"

    .line 9
    invoke-static {v5, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 10
    invoke-virtual {v2, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 11
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 12
    :cond_1
    invoke-virtual {v0, p2}, Ltib;->e(Z)Ltib;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw36;->w2(Ltib;)V

    .line 13
    :cond_2
    iput-boolean p2, p0, Lysj;->J0:Z

    return-void
.end method
