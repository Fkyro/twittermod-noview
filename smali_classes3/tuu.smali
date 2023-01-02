.class public final Ltuu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbtl;


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)Lopp;
    .locals 1

    .line 1
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p3, 0x40000000    # 2.0f

    .line 2
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 6
    iget-object v0, p0, Ltuu;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3, p3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ltuu;->a:Landroid/graphics/Rect;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p3, p3, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    :goto_0
    iget-object p1, p0, Ltuu;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Ltuu;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p2}, Lopp;->f(II)Lopp;

    move-result-object p1

    return-object p1
.end method
