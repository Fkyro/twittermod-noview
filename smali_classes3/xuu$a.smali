.class public final Lxuu$a;
.super Landroid/view/ViewOutlineProvider;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxuu;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxuu;


# direct methods
.method public constructor <init>(Lxuu;)V
    .locals 0

    iput-object p1, p0, Lxuu$a;->a:Lxuu;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxuu$a;->a:Lxuu;

    .line 2
    iget v1, v0, Lxuu;->c:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 6
    iget-object v0, v0, Lxuu;->b:Lmuu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 8
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    neg-int v5, v1

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 9
    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    neg-int v5, v1

    add-int/2addr v3, v1

    invoke-direct {v0, v5, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 10
    :pswitch_3
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    add-int/2addr v3, v1

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 11
    :pswitch_4
    new-instance v0, Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 12
    :pswitch_5
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 13
    :pswitch_6
    new-instance v0, Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 14
    :pswitch_7
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 15
    :pswitch_8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    :goto_0
    iget-object v1, p0, Lxuu$a;->a:Lxuu;

    .line 17
    iget v1, v1, Lxuu;->c:I

    int-to-float v1, v1

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
