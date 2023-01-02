.class public final Lfds;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfds;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04090b

    aput v2, v0, v1

    .line 3
    invoke-virtual {p1, p3, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 4
    invoke-static {p1, v1, p3}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lfds;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfds;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfds;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
