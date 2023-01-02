.class public final Lkqk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkqk$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public F0:Lkqk$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnqk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkqk;->E0:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-interface {p2}, Lnqk;->getTitle()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b1350

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Leji;->a:I

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-static {v2, v1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {p2}, Lnqk;->d()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0b134f

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-static {v2, v1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0c42

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 13
    invoke-interface {p2}, Lnqk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-interface {p2}, Lnqk;->f()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0b0e72

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqk;->F0:Lkqk$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c42

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lkqk;->F0:Lkqk$a;

    invoke-interface {p1}, Lkqk$a;->b4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0e72

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lkqk;->F0:Lkqk$a;

    invoke-interface {p1}, Lkqk$a;->w1()V

    :cond_1
    :goto_0
    return-void
.end method
