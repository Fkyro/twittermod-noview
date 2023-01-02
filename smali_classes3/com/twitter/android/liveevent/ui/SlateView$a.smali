.class public final Lcom/twitter/android/liveevent/ui/SlateView$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/ui/SlateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0f2b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b0f2c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView$a;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0f2d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView$a;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0f29

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView$a;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0f2a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v0, 0x7f0b0f28

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/android/liveevent/ui/SlateView$a;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f07086d

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07086c

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    if-lt v1, v0, :cond_1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 17
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method
