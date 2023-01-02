.class public abstract Lo82;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# instance fields
.field public final E0:Landroid/view/LayoutInflater;

.field public final F0:Landroid/content/res/Resources;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/view/ViewGroup;

.field public final K0:Landroid/view/View;

.field public final L0:Landroid/view/View;

.field public final M0:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Landroid/view/ViewGroup;

.field public O0:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 3
    check-cast v0, Li9h$a;

    iput-object v0, p0, Lo82;->M0:Li9h$a;

    .line 4
    iput-object p1, p0, Lo82;->E0:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lo82;->F0:Landroid/content/res/Resources;

    .line 6
    iput-object p3, p0, Lo82;->G0:Landroid/view/View;

    .line 7
    iput-object p4, p0, Lo82;->H0:Landroid/widget/TextView;

    .line 8
    iput-object p5, p0, Lo82;->I0:Landroid/widget/TextView;

    .line 9
    iput-object p6, p0, Lo82;->J0:Landroid/view/ViewGroup;

    .line 10
    iput-object p7, p0, Lo82;->K0:Landroid/view/View;

    .line 11
    iput-object p8, p0, Lo82;->L0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo82;->K0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lo82;->L0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final g()Lt72;
    .locals 2

    new-instance v0, Lt72;

    iget-object v1, p0, Lo82;->M0:Li9h$a;

    invoke-direct {v0, v1}, Lt72;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo82;->G0:Landroid/view/View;

    return-object v0
.end method

.method public abstract j()F
.end method

.method public final k(Le82;)V
    .locals 11

    .line 1
    iget v0, p1, Le82;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lo82;->N0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo82;->E0:Landroid/view/LayoutInflater;

    const v4, 0x7f0e0068

    iget-object v5, p0, Lo82;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo82;->N0:Landroid/view/ViewGroup;

    .line 4
    iget-object v4, p0, Lo82;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lo82;->N0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid response type for a brand survey card: "

    .line 7
    invoke-static {v1, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    iget-object v0, p0, Lo82;->O0:Landroid/widget/RadioGroup;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lo82;->E0:Landroid/view/LayoutInflater;

    const v4, 0x7f0e01c2

    iget-object v5, p0, Lo82;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lo82;->O0:Landroid/widget/RadioGroup;

    .line 11
    iget-object v4, p0, Lo82;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lo82;->O0:Landroid/widget/RadioGroup;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    iget-object v4, p1, Le82;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x6

    if-ge v5, v6, :cond_7

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 16
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 18
    iget-object v8, p1, Le82;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 19
    iget-object v9, p0, Lo82;->M0:Li9h$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lo82;->j()F

    move-result v9

    invoke-virtual {v6, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget v7, p1, Le82;->b:I

    if-ne v7, v3, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 25
    :goto_3
    new-instance v9, Ln82;

    invoke-direct {v9, p0, v8, v7}, Ln82;-><init>(Lo82;IZ)V

    .line 26
    invoke-virtual {v6, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_4

    :cond_6
    const/16 v7, 0x8

    .line 27
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final l(II)V
    .locals 4

    iget-object v0, p0, Lo82;->I0:Landroid/widget/TextView;

    iget-object v1, p0, Lo82;->F0:Landroid/content/res/Resources;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const p1, 0x7f1313d1

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
