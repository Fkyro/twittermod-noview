.class public Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field public final E0:Landroid/widget/TextView;

.field public final F0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e0202

    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b06f2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->E0:Landroid/widget/TextView;

    const v1, 0x7f0b06f1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->F0:Landroid/widget/ImageView;

    const v1, 0x7f0b06f3

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    sget-object v2, Lphr;->M0:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, -0x1

    .line 10
    new-instance p3, Lv3b;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "giphy"

    invoke-direct {p3, v3, v3, v2}, Lv3b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)V

    invoke-virtual {p0, p3}, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->setProvider(Lv3b;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f040205

    .line 11
    invoke-static {p1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setProvider(Lv3b;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lv3b;->F0:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->F0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p1, Lv3b;->E0:Ljava/lang/String;

    const-string v2, "giphy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->F0:Landroid/widget/ImageView;

    .line 5
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    const v2, 0x7f080532

    .line 6
    invoke-virtual {v1, v2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->E0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lv3b;->E0:Ljava/lang/String;

    const-string v1, "riffsy"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->F0:Landroid/widget/ImageView;

    .line 11
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    const v2, 0x7f08064d

    .line 12
    invoke-virtual {v1, v2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->E0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->F0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->E0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->E0:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->F0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
