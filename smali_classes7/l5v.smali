.class public final Ll5v;
.super Lrqo;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5v$a;,
        Ll5v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqo<",
        "Ll5v$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final I0:Ll5v$a;

.field public J0:Lh9v;

.field public final K0:I

.field public L0:Lh46;


# direct methods
.method public constructor <init>(Ll5v$b;Lq56$b;Ll5v$a;Lh46;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrqo;-><init>(Lc76;Lq56$b;)V

    .line 2
    iput-object p3, p0, Ll5v;->I0:Ll5v$a;

    .line 3
    iput-object p4, p0, Ll5v;->L0:Lh46;

    .line 4
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getAllCurrentlyLoggedIn()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ll5v;->K0:I

    return-void
.end method


# virtual methods
.method public final I(Lb16;)V
    .locals 1

    .line 1
    check-cast p1, Lqqo;

    .line 2
    iget-object p1, p0, Lq56;->E0:Lc76;

    .line 3
    check-cast p1, Ll5v$b;

    invoke-interface {p1}, Ll5v$b;->d()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object v0, p0, Ll5v;->J0:Lh9v;

    return-void
.end method

.method public final J(Lb16;)V
    .locals 7

    .line 1
    check-cast p1, Lqqo;

    .line 2
    iget-object v0, p0, Ll5v;->L0:Lh46;

    invoke-virtual {v0}, Lh46;->d()Lh9v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq56;->E0:Lc76;

    .line 4
    check-cast v1, Ll5v$b;

    invoke-interface {v1}, Ll5v$b;->d()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ll5v;->J0:Lh9v;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 6
    iput-object v0, p0, Ll5v;->J0:Lh9v;

    .line 7
    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130089

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ll5v;->J0:Lh9v;

    .line 9
    invoke-interface {v6}, Lh9v;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object v0, p0, Ll5v;->L0:Lh46;

    invoke-virtual {v0, p1}, Lh46;->c(Lqqo;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p1, Lqqo;->b:Lxw5;

    .line 13
    invoke-virtual {v0}, Lxw5;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_0
    iget-object v0, p0, Ll5v;->L0:Lh46;

    invoke-virtual {v0, p1}, Lh46;->e(Lqqo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ll5v;->K0:I

    if-le p1, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    .line 17
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq56;->G0:Lb16;

    .line 2
    check-cast p1, Lqqo;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ll5v;->L0:Lh46;

    invoke-virtual {v0, p1}, Lh46;->c(Lqqo;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Ll5v;->I0:Ll5v$a;

    check-cast p1, Lf46;

    .line 5
    iget-object p1, p1, Lf46;->F0:Lf46$a;

    invoke-interface {p1}, Lf46$a;->J()V

    :cond_0
    return-void
.end method
