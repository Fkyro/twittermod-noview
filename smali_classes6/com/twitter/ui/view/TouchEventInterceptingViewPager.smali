.class public Lcom/twitter/ui/view/TouchEventInterceptingViewPager;
.super Lcom/twitter/ui/view/RtlViewPager;
.source "Twttr"


# instance fields
.field public K1:Luws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/view/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/TouchEventInterceptingViewPager;->K1:Luws;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Luws;->y(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ldof;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/TouchEventInterceptingViewPager;->K1:Luws;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Luws;->x(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ldof;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setTouchInterceptor(Luws;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/view/TouchEventInterceptingViewPager;->K1:Luws;

    return-void
.end method
