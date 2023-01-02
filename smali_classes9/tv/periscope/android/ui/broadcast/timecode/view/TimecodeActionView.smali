.class public final Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "color",
        "Lzvu;",
        "setActionBackgroundColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "a",
        "feature.live-video.broadcast.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView$a;


# instance fields
.field public final H0:I

.field public final I0:I

.field public J0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView$a;

    invoke-direct {v0}, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView$a;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;->Companion:Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707b9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;->H0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707ba

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;->I0:I

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private final setActionBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 2
    iget p1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;->I0:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final e(IIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;->J0:I

    .line 3
    invoke-direct {p0, p3}, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;->setActionBackgroundColor(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;->H0:I

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 3
    iget v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;->H0:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;->J0:I

    const v1, 0x3f19999a    # 0.6f

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0xff

    .line 7
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;->setActionBackgroundColor(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;->J0:I

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;->setActionBackgroundColor(I)V

    .line 13
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
