.class public final Lhqs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhqs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lhqs$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lbts;

.field public final G0:Lpps;

.field public final H0:Lzdd;

.field public final I0:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lrps;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lnps;

.field public final K0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final L0:Ltps;

.field public final M0:Lxwp;

.field public final N0:Lexp;

.field public final O0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Landroid/widget/TextView;

.field public final S0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

.field public final T0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final U0:Lcom/twitter/ui/widget/timeline/DismissView;

.field public final V0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final W0:Landroid/widget/TextView;

.field public final X0:Landroid/widget/TextView;

.field public Y0:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhqs$a;

    invoke-direct {v0}, Lhqs$a;-><init>()V

    sput-object v0, Lhqs;->Companion:Lhqs$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbts;Lpps;Lzdd;Lhld;Lnps;Ldqh;Ltps;Lxwp;Lexp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lbts;",
            "Lpps;",
            "Lzdd;",
            "Lhld<",
            "Lrps;",
            ">;",
            "Lnps;",
            "Ldqh<",
            "*>;",
            "Ltps;",
            "Lxwp;",
            "Lexp;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptScriber"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facepileScriber"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemAdapter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCollectionProvider"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmDialogManager"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserConfig"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhqs;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lhqs;->F0:Lbts;

    .line 4
    iput-object p3, p0, Lhqs;->G0:Lpps;

    .line 5
    iput-object p4, p0, Lhqs;->H0:Lzdd;

    .line 6
    iput-object p5, p0, Lhqs;->I0:Lhld;

    .line 7
    iput-object p6, p0, Lhqs;->J0:Lnps;

    .line 8
    iput-object p7, p0, Lhqs;->K0:Ldqh;

    .line 9
    iput-object p8, p0, Lhqs;->L0:Ltps;

    .line 10
    iput-object p9, p0, Lhqs;->M0:Lxwp;

    .line 11
    iput-object p10, p0, Lhqs;->N0:Lexp;

    .line 12
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 13
    iput-object p2, p0, Lhqs;->O0:Lu2l;

    .line 14
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 15
    iput-object p2, p0, Lhqs;->P0:Lu2l;

    const p2, 0x7f0b119b

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026header_prompt_view_title)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhqs;->Q0:Landroid/widget/TextView;

    const p2, 0x7f0b1195

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026_prompt_view_description)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhqs;->R0:Landroid/widget/TextView;

    const p2, 0x7f0b1192

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026ing_header_follow_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object p2, p0, Lhqs;->S0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const p2, 0x7f0b1193

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p2, p0, Lhqs;->T0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p2, 0x7f0b1194

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/timeline/DismissView;

    iput-object p2, p0, Lhqs;->U0:Lcom/twitter/ui/widget/timeline/DismissView;

    .line 21
    new-instance p3, Lu2l;

    invoke-direct {p3}, Lu2l;-><init>()V

    .line 22
    iput-object p3, p0, Lhqs;->V0:Lu2l;

    const p3, 0x7f0b1199

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026ompt_view_incentive_text)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lhqs;->W0:Landroid/widget/TextView;

    const p3, 0x7f0b1198

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lhqs;->X0:Landroid/widget/TextView;

    .line 25
    new-instance p3, Lnmp;

    const p4, 0x7f0b1197

    invoke-direct {p3, p1, p4, p4}, Lnmp;-><init>(Landroid/view/View;II)V

    .line 26
    new-instance p1, Lcc2;

    const/16 p4, 0x1b

    invoke-direct {p1, p0, p4}, Lcc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lnmp;->n(Lkf6;)V

    .line 27
    iput-object p3, p0, Lhqs;->Y0:Lnmp;

    if-eqz p2, :cond_0

    .line 28
    new-instance p1, Lgqs;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lgqs;-><init>(Lhqs;I)V

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/timeline/DismissView;->setUndoClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 10

    .line 1
    check-cast p1, Lrqs;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhqs;->Q0:Landroid/widget/TextView;

    .line 4
    iget-object v1, p1, Lrqs;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lhqs;->R0:Landroid/widget/TextView;

    .line 7
    iget-object v1, p1, Lrqs;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lhqs;->W0:Landroid/widget/TextView;

    .line 10
    iget-object v1, p1, Lrqs;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lhqs;->S0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 13
    iget-boolean v1, p1, Lrqs;->c:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    iget-boolean v2, p1, Lrqs;->c:Z

    if-eqz v2, :cond_0

    const v2, 0x7f13017b

    goto :goto_0

    :cond_0
    const v2, 0x7f130ed4

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    iget-object v5, p1, Lrqs;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 18
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-boolean v1, p1, Lrqs;->h:Z

    if-nez v1, :cond_2

    .line 20
    iget-boolean v1, p1, Lrqs;->i:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/16 v2, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 21
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget-object v0, Lhqs;->Companion:Lhqs$a;

    .line 23
    iget-object v1, p1, Lrqs;->g:Ljava/util/List;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "facepileUsers"

    .line 25
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_10

    .line 27
    iget-object v0, p1, Lrqs;->g:Ljava/util/List;

    .line 28
    iget-object v4, p1, Lrqs;->e:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lhqs;->J0:Lnps;

    new-instance v7, Lv0f;

    invoke-static {v0, v1}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v5, v7}, Lh41;->c(Lnld;)Lnld;

    .line 30
    iget-object v1, p0, Lhqs;->Y0:Lnmp;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnmp;->show()V

    .line 31
    :cond_5
    iget-object v1, p0, Lhqs;->X0:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    if-eqz v4, :cond_7

    .line 32
    invoke-static {v4}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_8

    .line 33
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 35
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lrps;

    .line 36
    iget-object v8, v8, Lrps;->c:Ljava/lang/String;

    const-string v9, "it.userDisplayName"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_a
    move-object v5, v7

    .line 37
    :goto_7
    check-cast v5, Lrps;

    if-eqz v5, :cond_b

    .line 38
    iget-object v4, v5, Lrps;->c:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v4, v7

    :goto_8
    if-nez v4, :cond_c

    const-string v4, ""

    .line 39
    :cond_c
    invoke-static {v4}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_e

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 41
    iget-object v5, p0, Lhqs;->E0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v7, "rootView.resources"

    invoke-static {v5, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ls50;->d(Landroid/content/res/Resources;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getInstance().unicodeWrap(displayName)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :cond_d
    iget-object v5, p0, Lhqs;->E0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f131c03

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 43
    :cond_e
    invoke-static {v1, v7}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_f

    .line 45
    new-instance v0, Lgqs;

    invoke-direct {v0, p0, v3}, Lgqs;-><init>(Lhqs;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_f
    iget-object v0, p0, Lhqs;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 47
    :cond_10
    iget-object v0, p0, Lhqs;->Y0:Lnmp;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lnmp;->a()V

    .line 48
    :cond_11
    iget-object v0, p0, Lhqs;->X0:Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_a
    iget-object v0, p0, Lhqs;->W0:Landroid/widget/TextView;

    .line 50
    iget-object v1, p1, Lrqs;->e:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    :goto_b
    iget-object v0, p0, Lhqs;->T0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-nez v0, :cond_13

    goto :goto_f

    .line 53
    :cond_13
    iget-boolean v1, p1, Lrqs;->h:Z

    if-nez v1, :cond_15

    .line 54
    iget-boolean v1, p1, Lrqs;->c:Z

    if-nez v1, :cond_15

    .line 55
    iget-boolean v1, p1, Lrqs;->i:Z

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_16

    const/16 v1, 0x8

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    .line 56
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_f
    iget-object v0, p0, Lhqs;->U0:Lcom/twitter/ui/widget/timeline/DismissView;

    if-nez v0, :cond_17

    goto :goto_12

    .line 58
    :cond_17
    iget-boolean v1, p1, Lrqs;->h:Z

    if-eqz v1, :cond_18

    .line 59
    iget-boolean p1, p1, Lrqs;->i:Z

    if-nez p1, :cond_18

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    const/16 v6, 0x8

    .line 60
    :goto_11
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Leqs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lhqs;->O0:Lu2l;

    sget-object v2, Lhqs$b;->E0:Lhqs$b;

    new-instance v3, Lce4;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lhqs;->P0:Lu2l;

    sget-object v2, Lhqs$c;->E0:Lhqs$c;

    new-instance v3, Lslm;

    const/16 v5, 0x10

    invoke-direct {v3, v2, v5}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lhqs;->S0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Lhqs$d;

    invoke-direct {v2, p0}, Lhqs$d;-><init>(Lhqs;)V

    new-instance v3, Le22;

    const/16 v5, 0xf

    invoke-direct {v3, v2, v5}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lhqs;->T0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Lhqs$e;

    invoke-direct {v2, p0}, Lhqs$e;-><init>(Lhqs;)V

    new-instance v3, Lk1n;

    const/16 v5, 0x18

    invoke-direct {v3, v2, v5}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lhqs;->V0:Lu2l;

    sget-object v3, Lhqs$f;->E0:Lhqs$f;

    new-instance v5, Li6o;

    invoke-direct {v5, v3, v4}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026UndoButtonClicked }\n    )"

    .line 9
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lups;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lups$j;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lhqs;->N0:Lexp;

    sget-object v0, Ljxp;->J0:Ljxp;

    invoke-interface {p1, v0}, Lexp;->a(Ljxp;)Z

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lups$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lhqs;->L0:Ltps;

    .line 7
    iget-object v0, v0, Ltps;->a:Lful;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lhqs;->H0:Lzdd;

    .line 9
    check-cast p1, Lups$b;

    .line 10
    iget-object p1, p1, Lups$b;->a:Ljava/lang/String;

    .line 11
    new-instance v1, Loza;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Loza;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lfqs;

    invoke-direct {v2, p0}, Lfqs;-><init>(Lhqs;)V

    invoke-virtual {v0, p1, v1, v2}, Lzdd;->a(Ljava/lang/String;Lth8;Lqh8;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lups$f;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lhqs;->F0:Lbts;

    check-cast p1, Lups$f;

    .line 14
    iget-object v1, p1, Lups$f;->a:Lbbo;

    .line 15
    iget-object p1, p1, Lups$f;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, p1}, Ltyk;->c(Lbbo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Lups$e;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lhqs;->F0:Lbts;

    check-cast p1, Lups$e;

    .line 19
    iget-object v1, p1, Lups$e;->a:Lbbo;

    .line 20
    iget-object p1, p1, Lups$e;->b:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1, p1}, Ltyk;->e(Lbbo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_3
    instance-of v0, p1, Lups$i;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lhqs;->F0:Lbts;

    check-cast p1, Lups$i;

    .line 24
    iget-object v1, p1, Lups$i;->a:Lbbo;

    .line 25
    iget-object p1, p1, Lups$i;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1, p1}, Ltyk;->f(Lbbo;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    instance-of v0, p1, Lups$d;

    const-string v1, "entityName"

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lhqs;->G0:Lpps;

    check-cast p1, Lups$d;

    .line 29
    iget-object v2, p1, Lups$d;->a:Lbbo;

    .line 30
    iget-object p1, p1, Lups$d;->b:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impression"

    .line 33
    invoke-virtual {v0, v2, p1, v1}, Lpps;->a(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_5
    instance-of v0, p1, Lups$c;

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lhqs;->G0:Lpps;

    check-cast p1, Lups$c;

    .line 36
    iget-object v2, p1, Lups$c;->a:Lbbo;

    .line 37
    iget-object p1, p1, Lups$c;->b:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    .line 40
    invoke-virtual {v0, v2, p1, v1}, Lpps;->a(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_6
    instance-of v0, p1, Lups$g;

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Lhqs;->F0:Lbts;

    check-cast p1, Lups$g;

    .line 43
    iget-object v1, p1, Lups$g;->a:Lbbo;

    .line 44
    iget-object p1, p1, Lups$g;->b:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1, p1}, Lbts;->g(Lbbo;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_7
    instance-of v0, p1, Lups$h;

    if-eqz v0, :cond_8

    .line 47
    iget-object v0, p0, Lhqs;->F0:Lbts;

    check-cast p1, Lups$h;

    .line 48
    iget-object v1, p1, Lups$h;->a:Lbbo;

    .line 49
    iget-object p1, p1, Lups$h;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v1, p1}, Lbts;->a(Lbbo;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_8
    instance-of v0, p1, Lups$a;

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Lhqs;->K0:Ldqh;

    new-instance v1, Lshb;

    check-cast p1, Lups$a;

    .line 53
    iget-object p1, p1, Lups$a;->a:Lg4v;

    .line 54
    invoke-direct {v1, p1}, Lshb;-><init>(Lg4v;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lhqs;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
