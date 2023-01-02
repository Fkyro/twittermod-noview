.class public final Lnrm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnrm$a;,
        Lnrm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lnrm$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Ly5n;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/widget/ImageView;

.field public final I0:Landroid/widget/ImageView;

.field public final J0:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public final K0:Lx5n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/EmojiColorPickerView;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lx5n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/ReactionSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:F

.field public final N0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lyrm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnrm$a;

    invoke-direct {v0}, Lnrm$a;-><init>()V

    sput-object v0, Lnrm;->Companion:Lnrm$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ly5n;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPopupFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnrm;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lnrm;->F0:Ly5n;

    const v0, 0x7f0b0cf5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026.reaction_tooltip_anchor)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnrm;->G0:Landroid/view/View;

    const v0, 0x7f0b0cf2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.reaction_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnrm;->H0:Landroid/widget/ImageView;

    const v0, 0x7f0b0cf3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.reaction_image)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnrm;->I0:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Lzh0;

    const v1, 0x7f0b0bb6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lnrm;->J0:Lzh0;

    .line 8
    sget-object v0, Lx5n;->Companion:Lx5n$a;

    iget-object v1, p2, Ly5n;->a:Landroid/app/Activity;

    iget-object v2, p2, Ly5n;->b:Lt2l;

    invoke-virtual {v0, v1, v2}, Lx5n$a;->e(Landroid/content/Context;Lt2l;)Lx5n;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lnrm;->K0:Lx5n;

    .line 10
    iget-object v1, p2, Ly5n;->a:Landroid/app/Activity;

    iget-object p2, p2, Ly5n;->b:Lt2l;

    invoke-virtual {v0, v1, p2}, Lx5n$a;->b(Landroid/content/Context;Lt2l;)Lx5n;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lnrm;->L0:Lx5n;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070882

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lnrm;->M0:F

    .line 13
    new-instance p1, Lnrm$h;

    invoke-direct {p1, p0}, Lnrm$h;-><init>(Lnrm;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lnrm;->N0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lyrm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnrm;->N0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lnrm;->H0:Landroid/widget/ImageView;

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lnrm$c;->E0:Lnrm$c;

    new-instance v3, Lvlk;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lnrm;->F0:Ly5n;

    .line 3
    iget-object v1, v1, Ly5n;->b:Lt2l;

    .line 4
    sget-object v2, Lnrm$d;->E0:Lnrm$d;

    new-instance v3, Lfsm;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 5
    iget-object v1, p0, Lnrm;->L0:Lx5n;

    .line 6
    iget-object v1, v1, Lx5n;->b:Lnhn;

    .line 7
    check-cast v1, Lcom/twitter/common/ui/settings/ReactionSettingsView;

    .line 8
    iget-object v1, v1, Lnhn;->G0:Lu2l;

    .line 9
    sget-object v2, Lnrm$e;->E0:Lnrm$e;

    new-instance v3, Ldjg;

    const/16 v5, 0x1a

    invoke-direct {v3, v2, v5}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10
    iget-object v1, p0, Lnrm;->K0:Lx5n;

    .line 11
    iget-object v1, v1, Lx5n;->b:Lnhn;

    .line 12
    check-cast v1, Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    .line 13
    iget-object v1, v1, Lnhn;->G0:Lu2l;

    .line 14
    sget-object v2, Lnrm$f;->E0:Lnrm$f;

    new-instance v3, Lesm;

    invoke-direct {v3, v2, v4}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 15
    iget-object v1, p0, Lnrm;->L0:Lx5n;

    .line 16
    iget-object v1, v1, Lx5n;->b:Lnhn;

    .line 17
    check-cast v1, Lcom/twitter/common/ui/settings/ReactionSettingsView;

    .line 18
    iget-object v1, v1, Lnhn;->H0:Lu2l;

    .line 19
    sget-object v2, Lnrm$g;->E0:Lnrm$g;

    new-instance v3, Lpp1;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 20
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        reac\u2026eaction)\n        },\n    )"

    .line 21
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lhrm;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lhrm$f;->a:Lhrm$f;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v4, "button"

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lnrm;->H0:Landroid/widget/ImageView;

    .line 5
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    iget-object p1, p0, Lnrm;->H0:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lnrm;->L0:Lx5n;

    new-instance v1, Lprm;

    invoke-direct {v1, p0, p1}, Lprm;-><init>(Lnrm;Landroid/widget/ImageView;)V

    .line 12
    invoke-virtual {v0, p1, p1, v1}, Lx5n;->b(Landroid/view/View;Landroid/view/View;Lmab;)V

    .line 13
    iget-object p1, p0, Lnrm;->G0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lnrm;->G0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lnrm;->H0:Landroid/widget/ImageView;

    .line 16
    iget-object v1, p0, Lnrm;->L0:Lx5n;

    .line 17
    iget-object v1, v1, Lx5n;->b:Lnhn;

    .line 18
    check-cast v1, Lcom/twitter/common/ui/settings/ReactionSettingsView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "reactPopup.view.getChild\u2026opup.view.childCount - 1)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v0, v1}, Lfqn;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 20
    :cond_0
    sget-object v0, Lhrm$d;->a:Lhrm$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p0, Lnrm;->K0:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    .line 22
    iget-object p1, p0, Lnrm;->L0:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    .line 23
    iget-object p1, p0, Lnrm;->H0:Landroid/widget/ImageView;

    .line 24
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    iget-object p1, p0, Lnrm;->G0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lhrm$e;

    if-eqz v0, :cond_2

    check-cast p1, Lhrm$e;

    .line 31
    iget-object p1, p1, Lhrm$e;->a:Lq0p$j;

    .line 32
    iget-object v0, p0, Lnrm;->K0:Lx5n;

    .line 33
    iget-object v0, v0, Lx5n;->b:Lnhn;

    .line 34
    check-cast v0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    invoke-virtual {v0, p1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->setReaction(Lq0p;)V

    .line 35
    iget-object p1, p0, Lnrm;->K0:Lx5n;

    iget-object v0, p0, Lnrm;->L0:Lx5n;

    .line 36
    iget-object v0, v0, Lx5n;->b:Lnhn;

    .line 37
    iget-object v1, p0, Lnrm;->E0:Landroid/view/View;

    new-instance v2, Lorm;

    invoke-direct {v2, p0}, Lorm;-><init>(Lnrm;)V

    invoke-virtual {p1, v0, v1, v2}, Lx5n;->b(Landroid/view/View;Landroid/view/View;Lmab;)V

    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p1, Lhrm$c;

    if-eqz v0, :cond_3

    sget-object v0, Lgqw;->R0:Lgqw;

    iget-object v1, p0, Lnrm;->I0:Landroid/widget/ImageView;

    check-cast p1, Lhrm$c;

    .line 39
    iget p1, p1, Lhrm$c;->a:I

    .line 40
    invoke-virtual {v0, v1, p1}, Lgqw;->h(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Lhrm$b;

    if-eqz v0, :cond_4

    sget-object v0, Lgqw;->R0:Lgqw;

    iget-object v1, p0, Lnrm;->J0:Lzh0;

    .line 42
    check-cast p1, Lhrm$b;

    .line 43
    iget p1, p1, Lhrm$b;->a:I

    .line 44
    iget v2, p0, Lnrm;->M0:F

    .line 45
    invoke-virtual {v0, v1, p1, v2, v3}, Lgqw;->g(Lzh0;IFF)V

    goto :goto_0

    .line 46
    :cond_4
    instance-of p1, p1, Lhrm$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnrm;->J0:Lzh0;

    invoke-virtual {p1}, Lzh0;->j()Landroid/view/View;

    move-result-object p1

    const-string v0, "raisedHandViewStub.view"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 51
    new-instance v1, Ls30;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Ls30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void

    .line 53
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lnrm;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
