.class public final Lvcc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Laic;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lp76;

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lu43;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lv43;

.field public f:Lt43;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laic;)V
    .locals 3

    .line 1
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lvcc;->a:Laic;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "context.resources"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvcc;->b:Landroid/content/res/Resources;

    .line 5
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lvcc;->c:Lp76;

    .line 6
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 7
    iput-object v1, p0, Lvcc;->d:Lu2l;

    .line 8
    sget-object v1, Lv43;->E0:Lv43;

    iput-object v1, p0, Lvcc;->e:Lv43;

    .line 9
    sget-object v1, Lt43;->F0:Lt43;

    iput-object v1, p0, Lvcc;->f:Lt43;

    .line 10
    iget-object p2, p2, Laic;->c:Lu2l;

    .line 11
    invoke-virtual {p2, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 12
    new-instance v0, Lucc;

    invoke-direct {v0, p0}, Lucc;-><init>(Lvcc;)V

    new-instance v1, Lei4;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lei4;-><init>(Lx9b;I)V

    invoke-virtual {p2, v1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p2

    .line 13
    invoke-static {p2}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p2

    .line 14
    check-cast p2, Lzm8;

    .line 15
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvcc;->e:Lv43;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lvcc;->b:Landroid/content/res/Resources;

    const v2, 0x7f131258

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "res.getString(R.string.p\u2026a_camera_plus_microphone)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lvcc;->b:Landroid/content/res/Resources;

    const v2, 0x7f13126c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "res.getString(R.string.ps__hydra_microphone)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    const-class v0, Lvcc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Call in state has not been set"

    invoke-static {v0, v2}, Llgq;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 6
    :goto_0
    iget-object v2, p0, Lvcc;->b:Landroid/content/res/Resources;

    const v3, 0x7f131286

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getString(R.string.p\u2026_sharing, streamTypeText)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lvcc;->a:Laic;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Laic;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lvcc;->a:Laic;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aic"

    const-string v2, "Show call-in status view. Status : Connecting"

    .line 10
    invoke-static {v1, v2}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Laic;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Laic;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Laic;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, v0, Laic;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Laic;->p:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Laic;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Laic;->o:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Laic;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Laic;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Laic;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 21
    iget-object v0, v0, Laic;->m:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvcc;->a:Laic;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aic"

    const-string v2, "Show call-in status view. Status : Countdown"

    .line 2
    invoke-static {v1, v2}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Laic;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Laic;->f:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Laic;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Laic;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Laic;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Laic;->o:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Laic;->p:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Laic;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Laic;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, v0, Laic;->m:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    const v1, 0x7f0603c1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
