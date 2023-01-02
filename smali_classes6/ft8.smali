.class public final Lft8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;)V
    .locals 0

    iput-object p1, p0, Lft8;->E0:Landroid/view/View;

    iput-object p2, p0, Lft8;->F0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lft8;->F0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;

    sget-object v1, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->Companion:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$a;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->a(F)Landroid/text/StaticLayout;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 5
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    :goto_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    .line 8
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    if-ge v7, v2, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v5, v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    .line 9
    :goto_3
    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->setMaxLines(I)V

    :cond_4
    return-void
.end method
