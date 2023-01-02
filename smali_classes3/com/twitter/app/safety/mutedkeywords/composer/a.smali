.class public Lcom/twitter/app/safety/mutedkeywords/composer/a;
.super Llh1;
.source "Twttr"


# static fields
.field public static final synthetic t2:I


# instance fields
.field public final o2:Lcom/twitter/app/safety/mutedkeywords/composer/b;

.field public p2:Ljava/lang/String;

.field public q2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo34;",
            ">;"
        }
    .end annotation
.end field

.field public r2:Lcom/twitter/app/safety/mutedkeywords/composer/b$a;

.field public final s2:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llh1;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/composer/b;

    invoke-direct {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->o2:Lcom/twitter/app/safety/mutedkeywords/composer/b;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->s2:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final I1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljh8;->I1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/app/safety/mutedkeywords/composer/a;->r2()V

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Llh1;->q1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "bundle_configuration"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->F0:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->G0:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->H0:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->I0:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->p2:Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v3, Llze$a;

    invoke-direct {v3, v0}, Llze$a;-><init>(I)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-static {v5, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 12
    new-instance v7, Lo34;

    invoke-direct {v7, v4, v5, v6}, Lo34;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 13
    invoke-virtual {v3, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->q2:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final r2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->q2:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0342

    .line 2
    invoke-virtual {p0, v0}, Llh1;->k2(I)Landroid/view/View;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Landroid/widget/RadioGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->q2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->q2:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo34;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v4, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->o2:Lcom/twitter/app/safety/mutedkeywords/composer/b;

    new-instance v5, Lpp;

    const/16 v6, 0x1b

    invoke-direct {v5, p0, v6}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/safety/mutedkeywords/composer/b$b;

    .line 9
    iget-object v4, v3, Lcom/twitter/app/safety/mutedkeywords/composer/b$b;->b:Landroid/widget/TextView;

    iget-object v6, v2, Lo34;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, v3, Lcom/twitter/app/safety/mutedkeywords/composer/b$b;->c:Landroid/widget/RadioButton;

    iget-boolean v6, v2, Lo34;->c:Z

    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    iget-object v3, v3, Lcom/twitter/app/safety/mutedkeywords/composer/b$b;->a:Landroid/view/View;

    new-instance v4, Lrz;

    const/4 v6, 0x7

    invoke-direct {v4, v5, v2, v6}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e00f5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->q2:Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const p2, 0x7f0b0342

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget p3, Leji;->a:I

    check-cast p2, Landroid/widget/RadioGroup;

    const/4 p3, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->q2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->o2:Lcom/twitter/app/safety/mutedkeywords/composer/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00f9

    .line 7
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/b$b;

    invoke-direct {v2, v1}, Lcom/twitter/app/safety/mutedkeywords/composer/b$b;-><init>(Landroid/view/View;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const p2, 0x7f0b0343

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget p3, Leji;->a:I

    check-cast p2, Landroid/widget/TextView;

    .line 12
    iget-object p3, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->p2:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method
