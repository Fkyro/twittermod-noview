.class public final Lwh3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth3;


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

.field public final b:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public i:Ljtr;

.field public j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwh3;->j:Landroid/animation/ValueAnimator;

    const v0, 0x7f0b1106

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    iput-object v0, p0, Lwh3;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    const v1, 0x7f0b0e49

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object v1, p0, Lwh3;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    const v2, 0x7f0b0e4e

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lwh3;->c:Landroid/widget/TextView;

    const v2, 0x7f0b0e4d

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lwh3;->d:Landroid/widget/TextView;

    const v2, 0x7f0b05ec

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lwh3;->e:Landroid/widget/TextView;

    .line 8
    new-instance v2, Lu2l;

    invoke-direct {v2}, Lu2l;-><init>()V

    .line 9
    iput-object v2, p0, Lwh3;->f:Lu2l;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08090f

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lwh3;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f08090e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lwh3;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    sget-object p1, Ljtr;->g0:Lia9;

    iput-object p1, p0, Lwh3;->i:Ljtr;

    .line 14
    new-instance p1, Ltv/periscope/android/view/b;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p1, v2}, Ltv/periscope/android/view/b;-><init>(F)V

    .line 15
    invoke-virtual {v0, p1}, Ltv/periscope/android/view/a;->setItemTransformer(Ltv/periscope/android/view/a$b;)V

    .line 16
    new-instance p1, Luh3;

    invoke-direct {p1, p0}, Luh3;-><init>(Lwh3;)V

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    .line 2
    iget-object v0, p0, Lwh3;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/a;->K0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->L0(Landroid/view/View;)V

    return-void
.end method
