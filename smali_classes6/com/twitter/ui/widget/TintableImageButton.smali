.class public Lcom/twitter/ui/widget/TintableImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "Twttr"


# static fields
.field public static final J0:[I


# instance fields
.field public H0:Lfds;

.field public I0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040829

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/ui/widget/TintableImageButton;->J0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v0, p0, Lcom/twitter/ui/widget/TintableImageButton;->I0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lfds;

    invoke-direct {v0, p1, p0, p2}, Lfds;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TintableImageButton;->H0:Lfds;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean p3, p0, Lcom/twitter/ui/widget/TintableImageButton;->I0:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    new-instance p3, Lfds;

    invoke-direct {p3, p1, p0, p2}, Lfds;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/twitter/ui/widget/TintableImageButton;->H0:Lfds;

    :cond_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/TintableImageButton;->H0:Lfds;

    invoke-virtual {v0}, Lfds;->a()V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TintableImageButton;->I0:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/twitter/ui/widget/TintableImageButton;->J0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setDeactivated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TintableImageButton;->I0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/widget/TintableImageButton;->I0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/ui/widget/TintableImageButton;->H0:Lfds;

    invoke-virtual {p1}, Lfds;->a()V

    :cond_0
    return-void
.end method
