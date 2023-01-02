.class public Lcom/twitter/ui/widget/timeline/DismissView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Twttr"


# instance fields
.field public final W0:Z

.field public final X0:Landroid/widget/TextView;

.field public final Y0:Landroid/widget/TextView;

.field public final Z0:Landroid/widget/ProgressBar;

.field public final a1:Landroid/widget/LinearLayout;

.field public final b1:Landroidx/constraintlayout/widget/Group;

.field public final c1:Landroidx/constraintlayout/widget/Group;

.field public d1:Z

.field public e1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "home_timeline_feedback_immediate_dismiss_enabled"

    .line 3
    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    iput-boolean v1, p0, Lcom/twitter/ui/widget/timeline/DismissView;->W0:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/twitter/ui/widget/timeline/DismissView;->e1:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0273

    .line 6
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0286

    .line 7
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const v1, 0x7f0b03e6

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/twitter/ui/widget/timeline/DismissView;->Y0:Landroid/widget/TextView;

    const v3, 0x7f0b1275

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/twitter/ui/widget/timeline/DismissView;->X0:Landroid/widget/TextView;

    const v3, 0x7f0b03e3

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    iput-object v3, p0, Lcom/twitter/ui/widget/timeline/DismissView;->b1:Landroidx/constraintlayout/widget/Group;

    const v3, 0x7f0b0659

    .line 11
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    iput-object v3, p0, Lcom/twitter/ui/widget/timeline/DismissView;->c1:Landroidx/constraintlayout/widget/Group;

    const v3, 0x7f0b0c92

    .line 12
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/twitter/ui/widget/timeline/DismissView;->Z0:Landroid/widget/ProgressBar;

    const v3, 0x7f0b0663

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/twitter/ui/widget/timeline/DismissView;->a1:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/timeline/DismissView;->setIsLoading(Z)V

    .line 15
    sget-object v3, Lyzh;->M0:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/ui/widget/timeline/DismissView;->setConfirmation(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/twitter/ui/widget/timeline/DismissView;->setUndoVisible(Z)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 18
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 19
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput p2, v1, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 22
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getBottomListContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/DismissView;->a1:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setConfirmation(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/timeline/DismissView;->W0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/DismissView;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIsLoading(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/twitter/ui/widget/timeline/DismissView;->d1:Z

    .line 2
    iget-boolean v0, p0, Lcom/twitter/ui/widget/timeline/DismissView;->W0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/DismissView;->c1:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/DismissView;->b1:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/DismissView;->X0:Landroid/widget/TextView;

    if-nez p1, :cond_2

    iget-boolean v3, p0, Lcom/twitter/ui/widget/timeline/DismissView;->e1:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/DismissView;->Z0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setUndoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/DismissView;->X0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUndoVisible(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/twitter/ui/widget/timeline/DismissView;->e1:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/DismissView;->X0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/ui/widget/timeline/DismissView;->d1:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
