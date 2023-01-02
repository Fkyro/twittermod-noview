.class public final Lmhp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# instance fields
.field public final E0:Landroid/content/res/Resources;

.field public final F0:Lcom/twitter/ui/widget/TombstoneView;

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Llhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmhp;->E0:Landroid/content/res/Resources;

    const p2, 0x7f0b115b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.tombstone_view)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/widget/TombstoneView;

    iput-object p1, p0, Lmhp;->F0:Lcom/twitter/ui/widget/TombstoneView;

    .line 4
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 5
    iput-object p1, p0, Lmhp;->G0:Lu2l;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 3

    .line 1
    check-cast p1, Lqhp;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lqhp$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lmhp;->F0:Lcom/twitter/ui/widget/TombstoneView;

    iget-object v0, p0, Lmhp;->E0:Landroid/content/res/Resources;

    const v1, 0x7f131cb9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lmhp;->F0:Lcom/twitter/ui/widget/TombstoneView;

    iget-object v0, p0, Lmhp;->E0:Landroid/content/res/Resources;

    const v1, 0x7f131cba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lqhp$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lmhp;->F0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/TombstoneView;->d(Z)V

    .line 8
    iget-object p1, p0, Lmhp;->F0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/TombstoneView;->setTopBottomMargins(Z)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lqhp$c;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lmhp;->F0:Lcom/twitter/ui/widget/TombstoneView;

    check-cast p1, Lqhp$c;

    .line 11
    iget-object v2, p1, Lqhp$c;->a:Lp37;

    .line 12
    iget-object v2, v2, Lp37;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lmhp;->F0:Lcom/twitter/ui/widget/TombstoneView;

    .line 14
    iget-object p1, p1, Lqhp$c;->a:Lp37;

    .line 15
    iget-object p1, p1, Lp37;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lmhp;->F0:Lcom/twitter/ui/widget/TombstoneView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TombstoneView;->d(Z)V

    .line 17
    iget-object p1, p0, Lmhp;->F0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/TombstoneView;->setTopBottomMargins(Z)V

    .line 18
    iget-object p1, p0, Lmhp;->F0:Lcom/twitter/ui/widget/TombstoneView;

    new-instance v0, Lfii;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TombstoneView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Llhp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmhp;->G0:Lu2l;

    sget-object v1, Lmhp$a;->E0:Lmhp$a;

    new-instance v2, Ln9n;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "cursorClickedPublishSubject.map { it }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lmhp;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
