.class public final Lvei;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvei$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvei$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/View;

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lvei$b;

.field public final I0:Landroid/view/View;

.field public final J0:Ln9r;

.field public final K0:Ln9r;

.field public final L0:Landroid/widget/LinearLayout;

.field public final M0:Landroid/widget/RelativeLayout;

.field public final N0:Landroid/widget/LinearLayout;

.field public final O0:Lcom/twitter/features/nudges/base/NudgeSheetButton;

.field public final P0:Lcom/twitter/features/nudges/base/NudgeSheetButton;

.field public final Q0:Lcom/twitter/features/nudges/base/NudgeSheetButton;

.field public final R0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lrfi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvei$a;

    invoke-direct {v0}, Lvei$a;-><init>()V

    sput-object v0, Lvei;->Companion:Lvei$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvei;->E0:Landroid/view/View;

    const v0, 0x7f0b0751

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iput-object v0, p0, Lvei;->F0:Landroid/view/View;

    .line 9
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 10
    iput-object v0, p0, Lvei;->G0:Lu2l;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lvei$b;

    invoke-direct {v1, p0, v0}, Lvei$b;-><init>(Lvei;Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1, p1}, Lg52;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b04cf

    .line 13
    invoke-virtual {v1, v0}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v2, 0x1

    .line 15
    iget-boolean v3, v1, Lg52;->M0:Z

    if-ne v3, v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v2, v1, Lg52;->M0:Z

    .line 17
    iget-object v3, v1, Lg52;->J0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_2

    .line 18
    iput-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 19
    :cond_2
    :goto_0
    iput-object v1, p0, Lvei;->H0:Lvei$b;

    .line 20
    invoke-virtual {v1, v0}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvei;->I0:Landroid/view/View;

    .line 21
    new-instance v0, Lvei$d;

    invoke-direct {v0, p0}, Lvei$d;-><init>(Lvei;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lvei;->J0:Ln9r;

    .line 22
    new-instance v0, Lvei$c;

    invoke-direct {v0, p0}, Lvei$c;-><init>(Lvei;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lvei;->K0:Ln9r;

    const v0, 0x7f0b0b43

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.nudge_content_expanded)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lvei;->L0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0b41

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026.nudge_content_condensed)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lvei;->M0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b027f

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.button_container)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lvei;->N0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0c43

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026primary_button_container)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/features/nudges/base/NudgeSheetButton;

    iput-object v0, p0, Lvei;->O0:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    const v0, 0x7f0b0e73

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026condary_button_container)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/features/nudges/base/NudgeSheetButton;

    iput-object v0, p0, Lvei;->P0:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    const v0, 0x7f0b10b3

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.\u2026ertiary_button_container)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/features/nudges/base/NudgeSheetButton;

    iput-object p1, p0, Lvei;->Q0:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    .line 29
    new-instance p1, Lvei$p;

    invoke-direct {p1, p0}, Lvei$p;-><init>(Lvei;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lvei;->R0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 5

    .line 1
    check-cast p1, Lrfi;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvei;->R0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lvei;->N0:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    new-array v1, v1, [Lrfi$a;

    .line 5
    iget-object v2, p1, Lrfi;->f:Lrfi$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lrfi;->g:Lrfi$a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object p1, p1, Lrfi;->h:Lrfi$a;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfi$a;

    .line 8
    iget-boolean v1, v1, Lrfi$a;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 9
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a()Lg52;
    .locals 1

    iget-object v0, p0, Lvei;->K0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg52;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvei;->J0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-feedbackView>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c()Ljji;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lpei;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lvei;->O0:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    invoke-virtual {v1}, Lcom/twitter/features/nudges/base/NudgeSheetButton;->getClickObservable()Ljji;

    move-result-object v1

    sget-object v2, Lvei$h;->E0:Lvei$h;

    new-instance v3, Lwcp;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lvei;->P0:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    invoke-virtual {v1}, Lcom/twitter/features/nudges/base/NudgeSheetButton;->getClickObservable()Ljji;

    move-result-object v1

    sget-object v3, Lvei$i;->E0:Lvei$i;

    new-instance v5, Lf0r;

    const/16 v6, 0x1c

    invoke-direct {v5, v3, v6}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lvei;->Q0:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    invoke-virtual {v1}, Lcom/twitter/features/nudges/base/NudgeSheetButton;->getClickObservable()Ljji;

    move-result-object v1

    sget-object v5, Lvei$j;->E0:Lvei$j;

    new-instance v6, Lvuc;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v7

    .line 4
    iget-object v1, p0, Lvei;->L0:Landroid/widget/LinearLayout;

    const v5, 0x7f0b065e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v6, "expandedSubview.findView\u2026<View>(R.id.feedback_cta)"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v6, Lvei$k;->E0:Lvei$k;

    new-instance v8, Lzoj;

    invoke-direct {v8, v6, v4}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 6
    iget-object v1, p0, Lvei;->M0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "condensedSubview.findVie\u2026<View>(R.id.feedback_cta)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v4, Lvei$l;->E0:Lvei$l;

    new-instance v5, Lytc;

    invoke-direct {v5, v4, v7}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 8
    iget-object v1, p0, Lvei;->L0:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0a88

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "expandedSubview.findView\u2026id.nested_view_container)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v4, Lvei$m;->E0:Lvei$m;

    new-instance v5, Lwcp;

    const/16 v6, 0x1b

    invoke-direct {v5, v4, v6}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 10
    invoke-virtual {p0}, Lvei;->b()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b065c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "feedbackView.findViewByI\u2026feedback_button_positive)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v4, Lvei$n;->E0:Lvei$n;

    new-instance v5, Lxcp;

    const/16 v6, 0x19

    invoke-direct {v5, v4, v6}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 12
    invoke-virtual {p0}, Lvei;->b()Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0b065b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "feedbackView.findViewByI\u2026feedback_button_negative)"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v5, Lvei$o;->E0:Lvei$o;

    new-instance v6, Lrf7;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v7}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v1, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v7

    .line 14
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 15
    iget-object v5, p0, Lvei;->H0:Lvei$b;

    new-instance v6, Ltei;

    invoke-direct {v6, v1, v2}, Ltei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    sget-object v2, Lvei$e;->E0:Lvei$e;

    new-instance v5, Lf0r;

    const/16 v6, 0x1d

    invoke-direct {v5, v2, v6}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 18
    invoke-virtual {p0}, Lvei;->a()Lg52;

    move-result-object v2

    new-instance v5, Luei;

    invoke-direct {v5, v1}, Luei;-><init>(Lu2l;)V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    sget-object v2, Lvei$f;->E0:Lvei$f;

    new-instance v5, Lrf7;

    invoke-direct {v5, v2, v4}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 20
    iget-object v1, p0, Lvei;->G0:Lu2l;

    sget-object v2, Lvei$g;->E0:Lvei$g;

    new-instance v4, Lbtc;

    invoke-direct {v4, v2, v3}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        prim\u2026BackButtonPressed }\n    )"

    .line 22
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lvei;->c()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
