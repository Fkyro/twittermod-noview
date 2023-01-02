.class public abstract Lcom/twitter/media/ui/image/b;
.super Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/image/b$a;,
        Lcom/twitter/media/ui/image/b$b;,
        Lcom/twitter/media/ui/image/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/media/ui/image/b<",
        "TT;>;>",
        "Lcom/twitter/media/ui/image/AspectRatioFrameLayout;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract getDefaultDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getImageRequest()Ldqc;
.end method

.method public abstract getImageView()Landroid/view/View;
.end method

.method public abstract getTargetViewSize()Lopp;
.end method

.method public abstract setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/ui/image/b$a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V
.end method

.method public abstract setDefaultDrawableTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setErrorDrawableId(I)V
.end method

.method public abstract setImageType(Ljava/lang/String;)V
.end method

.method public abstract setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/ui/image/b$b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setScaleType(Lcom/twitter/media/ui/image/b$c;)V
.end method
