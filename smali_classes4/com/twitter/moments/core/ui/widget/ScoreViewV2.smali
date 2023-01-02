.class public final Lcom/twitter/moments/core/ui/widget/ScoreViewV2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/moments/core/ui/widget/ScoreViewV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/moments/core/ui/widget/ScoreViewV2;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Companion",
        "a",
        "subsystem.tfa.moments.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/moments/core/ui/widget/ScoreViewV2$a;


# instance fields
.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2$a;

    invoke-direct {v0}, Lcom/twitter/moments/core/ui/widget/ScoreViewV2$a;-><init>()V

    sput-object v0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2;->Companion:Lcom/twitter/moments/core/ui/widget/ScoreViewV2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lm33;->e1:[I

    .line 3
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026RESOURCE_ID\n            )"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2;->X0:I

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2;->W0:I

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 7
    iput p2, p0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2;->Y0:I

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 9
    iput p2, p0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2;->Z0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2;->W0:I

    if-eqz v0, :cond_0

    const v0, 0x7f0b10ad

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2;->W0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2;->Z0:I

    if-eqz v0, :cond_3

    const v0, 0x7f0b109a

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b109f

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0e32

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2;->Z0:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2;->Z0:I

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 11
    :cond_2
    new-instance v0, Lh9o;

    invoke-direct {v0, p0}, Lh9o;-><init>(Lcom/twitter/moments/core/ui/widget/ScoreViewV2;)V

    invoke-virtual {v2, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 12
    :cond_3
    iget v0, p0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2;->Y0:I

    if-eqz v0, :cond_5

    const v0, 0x7f0b109b

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b10a0

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2;->Y0:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2;->Y0:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_5
    const v0, 0x7f0b109c

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b10a1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 19
    iget v2, p0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2;->X0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 20
    iget v0, p0, Lcom/twitter/moments/core/ui/widget/ScoreViewV2;->X0:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    return-void
.end method
