.class public final Lzgg$a;
.super Landroid/view/ViewOutlineProvider;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgg;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzgg;


# direct methods
.method public constructor <init>(Lzgg;)V
    .locals 0

    iput-object p1, p0, Lzgg$a;->a:Lzgg;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzgg$a;->a:Lzgg;

    iget-object v1, v0, Lzgg;->b:Lmwn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 4
    sget-object v4, Lkwn;->d:Lkwn;

    invoke-interface {v1, v4}, Lmwn;->f(Lkwn;)F

    move-result v5

    .line 5
    invoke-interface {v1, v4}, Lmwn;->i(Lkwn;)F

    move-result v6

    .line 6
    invoke-interface {v1, v4}, Lmwn;->b(Lkwn;)F

    move-result v7

    .line 7
    invoke-interface {v1, v4}, Lmwn;->e(Lkwn;)F

    move-result v4

    .line 8
    invoke-virtual {v0, v1}, Lzgg;->c(Lmwn;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    cmpl-float v5, v5, v1

    if-lez v5, :cond_0

    cmpl-float v9, v6, v1

    if-lez v9, :cond_0

    cmpl-float v9, v7, v1

    if-lez v9, :cond_0

    cmpl-float v9, v4, v1

    if-lez v9, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_0
    if-lez v5, :cond_1

    cmpl-float v9, v6, v1

    if-lez v9, :cond_1

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v3, v0

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    cmpl-float v7, v7, v1

    if-lez v7, :cond_2

    cmpl-float v9, v4, v1

    if-lez v9, :cond_2

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    neg-int v0, v0

    invoke-direct {v1, v8, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    if-lez v7, :cond_3

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    cmpl-float v6, v6, v1

    if-lez v6, :cond_4

    cmpl-float v9, v4, v1

    if-lez v9, :cond_4

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    neg-int v0, v0

    invoke-direct {v1, v0, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v0

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_5
    if-lez v6, :cond_6

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    neg-int v4, v0

    add-int/2addr v3, v0

    invoke-direct {v1, v4, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_6
    if-lez v7, :cond_7

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    neg-int v4, v0

    add-int/2addr v2, v0

    invoke-direct {v1, v8, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_7
    cmpl-float v1, v4, v1

    if-lez v1, :cond_8

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    neg-int v0, v0

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 18
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    :goto_1
    iget-object v1, p0, Lzgg$a;->a:Lzgg;

    iget-object v2, v1, Lzgg;->b:Lmwn;

    invoke-virtual {v1, v2}, Lzgg;->c(Lmwn;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
