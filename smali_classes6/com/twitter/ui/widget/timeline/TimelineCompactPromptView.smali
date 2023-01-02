.class public Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;
.super Lcom/twitter/ui/widget/timeline/a;
.source "Twttr"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public L0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/timeline/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e06b4

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final d(Lkou;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/timeline/a;->d(Lkou;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;->L0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twitter/ui/widget/timeline/a;->onFinishInflate()V

    const v0, 0x7f0b02e7

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;->L0:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Lfii;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrimaryActionClickListener(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lpe1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondaryActionClickListener(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lre2;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
