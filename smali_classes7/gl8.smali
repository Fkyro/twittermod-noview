.class public final Lgl8;
.super Lrqo;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl8$b;,
        Lgl8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqo<",
        "Lgl8$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final I0:Lgl8$b;

.field public J0:I

.field public K0:I

.field public L0:Lh46;


# direct methods
.method public constructor <init>(Lgl8$a;Lq56$b;Lgl8$b;Lh46;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrqo;-><init>(Lc76;Lq56$b;)V

    .line 2
    iput-object p3, p0, Lgl8;->I0:Lgl8$b;

    .line 3
    iput-object p4, p0, Lgl8;->L0:Lh46;

    return-void
.end method


# virtual methods
.method public final H(Lb16;)V
    .locals 0

    .line 1
    check-cast p1, Lqqo;

    .line 2
    invoke-virtual {p0}, Lgl8;->L()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I(Lb16;)V
    .locals 1

    .line 1
    check-cast p1, Lqqo;

    .line 2
    invoke-virtual {p0}, Lgl8;->L()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J(Lb16;)V
    .locals 6

    .line 1
    check-cast p1, Lqqo;

    .line 2
    iget-object v0, p1, Lqqo;->b:Lxw5;

    .line 3
    iget-object v0, v0, Lxw5;->a:Liu8$b;

    .line 4
    iget-object v0, v0, Liu8$b;->i:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgl8;->L0:Lh46;

    .line 6
    invoke-virtual {v0, p1}, Lh46;->c(Lqqo;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgl8;->L0:Lh46;

    .line 7
    invoke-virtual {v0}, Lh46;->a()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lgl8;->L()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lgl8;->L0:Lh46;

    invoke-virtual {v0}, Lh46;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget v0, p0, Lgl8;->J0:I

    iget-object v4, p0, Lgl8;->L0:Lh46;

    invoke-virtual {v4, p1}, Lh46;->b(Lqqo;)I

    move-result v4

    if-ne v0, v4, :cond_1

    iget v0, p0, Lgl8;->K0:I

    iget-object v4, p0, Lgl8;->L0:Lh46;

    .line 11
    invoke-virtual {v4}, Lh46;->a()I

    move-result v4

    if-eq v0, v4, :cond_3

    .line 12
    :cond_1
    iget-object v0, p0, Lgl8;->L0:Lh46;

    invoke-virtual {v0, p1}, Lh46;->b(Lqqo;)I

    move-result p1

    iput p1, p0, Lgl8;->J0:I

    .line 13
    iget-object p1, p0, Lgl8;->L0:Lh46;

    invoke-virtual {p1}, Lh46;->a()I

    move-result p1

    iput p1, p0, Lgl8;->K0:I

    .line 14
    invoke-virtual {p0}, Lq56;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lgl8;->L()Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lgl8;->L()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f130261

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lgl8;->J0:I

    add-int/2addr v5, v2

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v3, p0, Lgl8;->K0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lgl8;->L()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq56;->E0:Lc76;

    .line 2
    check-cast v0, Lgl8$a;

    invoke-interface {v0}, Lgl8$a;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq56;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgl8;->I0:Lgl8$b;

    check-cast p1, Lf46;

    .line 3
    iget-object v0, p1, Lf46;->H0:Lqqo;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lf46;->F0:Lf46$a;

    invoke-interface {p1, v0}, Lf46$a;->C2(Lqqo;)V

    :cond_0
    return-void
.end method
