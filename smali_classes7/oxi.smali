.class public Loxi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx0w;


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loxi;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)La1w;
    .locals 1

    iget-object v0, p0, Loxi;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Loxi;->b(Landroid/view/View;Landroid/graphics/Rect;)La1w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)La1w;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Loxi;->a:Landroid/graphics/Rect;

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Loxi;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int p2, p2, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    mul-int p1, p1, v0

    if-lez p1, :cond_2

    if-ne p2, p1, :cond_1

    .line 5
    sget-object p1, La1w;->H0:La1w;

    goto :goto_1

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 6
    invoke-static {p2}, La1w;->f(F)La1w;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, La1w;->F0:La1w;

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, La1w;->F0:La1w;

    :goto_1
    return-object p1
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method
