.class public Lcom/twitter/media/ui/image/AnimatedGifView;
.super Lcom/twitter/media/ui/image/RichImageView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;,
        Lcom/twitter/media/ui/image/AnimatedGifView$b;,
        Lcom/twitter/media/ui/image/AnimatedGifView$c;
    }
.end annotation


# static fields
.field public static final p1:Lcom/twitter/media/ui/image/AnimatedGifView$a;


# instance fields
.field public final U0:I

.field public final V0:Landroid/graphics/drawable/ColorDrawable;

.field public W0:I

.field public X0:I

.field public Y0:Lcom/twitter/media/ui/image/AnimatedGifView$b;

.field public Z0:Leb0;

.field public a1:Lxy7;

.field public b1:F

.field public c1:Z

.field public d1:Z

.field public e1:J

.field public f1:I

.field public g1:Landroid/graphics/Bitmap;

.field public h1:Landroid/graphics/Canvas;

.field public i1:I

.field public j1:Lhb0$a;

.field public k1:Ljava/lang/String;

.field public l1:Lcom/twitter/media/ui/image/AnimatedGifView$c;

.field public m1:Llni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvli<",
            "*>;"
        }
    .end annotation
.end field

.field public n1:Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

.field public final o1:Lw80;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/ui/image/AnimatedGifView$a;

    invoke-direct {v0}, Lcom/twitter/media/ui/image/AnimatedGifView$a;-><init>()V

    sput-object v0, Lcom/twitter/media/ui/image/AnimatedGifView;->p1:Lcom/twitter/media/ui/image/AnimatedGifView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/AnimatedGifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/RichImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lw80;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lw80;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->o1:Lw80;

    .line 4
    sget-object v0, Lgqw;->K0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->W0:I

    const/4 p2, 0x2

    const p3, 0x7fffffff

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->X0:I

    .line 7
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->U0:I

    .line 8
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->V0:Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p2
.end method

.method private setResourceUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->k1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->k()V

    .line 3
    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->k1:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getMediaFile()Lw9g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->a1:Lxy7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxy7;->a:Lw9g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->Z0:Leb0;

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 4

    const v0, 0x7f0b126f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lib0$a;

    iget-object v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->k1:Ljava/lang/String;

    invoke-direct {v1, v2}, Lib0$a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->Z0:Leb0;

    .line 3
    iput-object v2, v1, Lib0$a;->j:Lw9g;

    .line 4
    iput-object v0, v1, Lz4m$a;->i:Ljava/lang/String;

    .line 5
    sget v0, Leji;->a:I

    .line 6
    invoke-static {}, Lxag;->e()Lxag;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lxag;->k:Ldb0;

    .line 8
    new-instance v2, Lib0;

    invoke-direct {v2, v1}, Lib0;-><init>(Lib0$a;)V

    .line 9
    invoke-virtual {v0, v2}, Lm4m;->b(Lz4m;)Lvli;

    move-result-object v0

    .line 10
    move-object v1, v0

    check-cast v1, Llni;

    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->m1:Llni;

    .line 11
    new-instance v2, Lf4s;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lf4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Llni;->f(Lj53;)Lvli;

    .line 12
    new-instance v2, Ljsj;

    invoke-direct {v2, p0, v0, v3}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Llni;->l(Lj53;)Lvli;

    return-void
.end method

.method public i(Lxy7;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->m1:Llni;

    .line 2
    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->a1:Lxy7;

    .line 3
    instance-of v1, p1, Lyy7;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lyy7;

    iget-object p1, p1, Lyy7;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->Y0:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->j(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    check-cast p1, Lwy7;

    .line 8
    iget-object v1, p1, Lxy7;->a:Lw9g;

    check-cast v1, Leb0;

    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->Z0:Leb0;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->i1:I

    .line 10
    iget-object v1, p1, Lwy7;->b:Lhb0;

    iget v1, v1, Lhb0;->b:I

    if-lez v1, :cond_2

    .line 11
    iget-object p1, p1, Lwy7;->c:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->b1:F

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->Z0:Leb0;

    iget-object p1, p1, Lw9g;->b:Lopp;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1}, Lix1;->d(Lopp;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->g1:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    return-void

    .line 13
    :cond_3
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->g1:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->h1:Landroid/graphics/Canvas;

    .line 14
    iget-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->g1:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->Y0:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1, p0}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->j(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->n1:Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

    if-eqz p1, :cond_6

    .line 18
    iget v1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mPositionMs:I

    iput v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->f1:I

    .line 19
    iget v1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinDurationMs:I

    iput v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->W0:I

    .line 20
    iget v1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinRepeatCount:I

    iput v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->X0:I

    .line 21
    iget-boolean p1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mIsPlaying:Z

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->l()V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->j()V

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->n1:Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->a1:Lxy7;

    instance-of v1, v0, Lwy7;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lwy7;

    .line 3
    iget-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->o1:Lw80;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->d1:Z

    .line 5
    iget-object v0, v0, Lwy7;->b:Lhb0;

    iget v0, v0, Lhb0;->b:I

    if-lez v0, :cond_1

    .line 6
    iget v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->f1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/AnimatedGifView;->n(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->Y0:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p0}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->f(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->V0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/RichImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->g1:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->g1:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->m1:Llni;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->m1:Llni;

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->Z0:Leb0;

    .line 9
    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->a1:Lxy7;

    .line 10
    iput-boolean v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->c1:Z

    .line 11
    iput-boolean v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->d1:Z

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->e1:J

    .line 13
    iput v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->f1:I

    .line 14
    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->h1:Landroid/graphics/Canvas;

    .line 15
    iput v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->i1:I

    .line 16
    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->j1:Lhb0$a;

    .line 17
    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->k1:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->n1:Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->X0:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->W0:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->m()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->d1:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->d1:Z

    .line 5
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->c1:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->Y0:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p0}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->d(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->f1:I

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->j()V

    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->a1:Lxy7;

    instance-of v1, v0, Lwy7;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lwy7;

    .line 3
    iget-object v1, v0, Lwy7;->b:Lhb0;

    iget-object v1, v1, Lhb0;->a:Ljava/util/ArrayList;

    .line 4
    iget v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->i1:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb0$a;

    iget v2, v2, Lhb0$a;->c:I

    if-lt p1, v2, :cond_1

    .line 5
    iget v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->i1:I

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->i1:I

    :goto_0
    if-ge v2, v3, :cond_3

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0$a;

    .line 9
    iget v5, v4, Lhb0$a;->c:I

    iget v4, v4, Lhb0$a;->b:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_2

    .line 10
    iput v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->i1:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    iget v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->i1:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0$a;

    .line 12
    iget-object v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->j1:Lhb0$a;

    if-eq v2, v1, :cond_4

    .line 13
    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->j1:Lhb0$a;

    .line 14
    iget-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->h1:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->U0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    iget-object v0, v0, Lwy7;->c:Landroid/graphics/Movie;

    int-to-float p1, p1

    .line 16
    iget v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->b1:F

    mul-float p1, p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 17
    iget-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->h1:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lr70;->b(Landroid/view/View;Z)Lopp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lopp;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->l1:Lcom/twitter/media/ui/image/AnimatedGifView$c;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, v0}, Lcom/twitter/media/ui/image/AnimatedGifView$c;->h(Lopp;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/media/ui/image/AnimatedGifView;->setResourceUri(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->o()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->k()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->a1:Lxy7;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->k1:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->m1:Llni;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->h()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 5
    :cond_1
    instance-of v1, v0, Lwy7;

    if-nez v1, :cond_2

    .line 6
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 7
    :cond_2
    check-cast v0, Lwy7;

    .line 8
    iget-boolean v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->d1:Z

    if-nez v1, :cond_3

    .line 9
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 11
    iget-boolean v3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->c1:Z

    if-eqz v3, :cond_4

    .line 12
    iget v3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->f1:I

    int-to-long v3, v3

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->e1:J

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->c1:Z

    .line 14
    :cond_4
    iget-wide v3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->e1:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->f1:I

    .line 15
    iget-object v0, v0, Lwy7;->b:Lhb0;

    iget v0, v0, Lhb0;->b:I

    if-eqz v0, :cond_7

    .line 16
    div-int v1, v2, v0

    iget v3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->X0:I

    if-lt v1, v3, :cond_5

    iget v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->W0:I

    if-lt v2, v1, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    rem-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/twitter/media/ui/image/AnimatedGifView;->n(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->e1:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    rem-int/2addr p1, v0

    .line 20
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->j1:Lhb0$a;

    iget v1, v0, Lhb0$a;->c:I

    if-lt p1, v1, :cond_6

    .line 21
    iget v0, v0, Lhb0$a;->b:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_6

    sub-int/2addr v1, p1

    const/16 p1, 0x21

    if-le v1, p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->o1:Lw80;

    int-to-long v0, v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 24
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->m()V

    .line 25
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/twitter/media/ui/image/RichImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->o()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->k1:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mResourceUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->n1:Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

    .line 6
    iget-object v0, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mDecodedGif:Lxy7;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->m1:Llni;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mDecodedGif:Lxy7;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->i(Lxy7;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->n1:Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

    .line 11
    iget-object v0, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mAnimatedGifFileBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->getAnimatedGifFile(Landroid/os/Bundle;)Leb0;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/AnimatedGifView;->setAnimatedGifFile(Leb0;)V

    .line 14
    iget-object p1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mDecodedGif:Lxy7;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->i(Lxy7;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mResourceUri:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->setResourceUri(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;-><init>(Landroid/os/Parcelable;Lcom/twitter/media/ui/image/AnimatedGifView;)V

    return-object v0
.end method

.method public setAnimatedGifFile(Leb0;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->k()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->Z0:Leb0;

    invoke-virtual {p1, v0}, Lw9g;->a(Lw9g;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->k()V

    .line 4
    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->Z0:Leb0;

    .line 5
    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->k1:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEditableAnimatedGif(Lhe9;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->k()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lqe9;->E0:Lw9g;

    check-cast p1, Leb0;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->setAnimatedGifFile(Leb0;)V

    return-void
.end method

.method public setImageUrlProvider(Lcom/twitter/media/ui/image/AnimatedGifView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->l1:Lcom/twitter/media/ui/image/AnimatedGifView$c;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->o()V

    return-void
.end method

.method public setListener(Lcom/twitter/media/ui/image/AnimatedGifView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->Y0:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    return-void
.end method

.method public setMinPlayDuration(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->W0:I

    return-void
.end method

.method public setMinRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->X0:I

    return-void
.end method
