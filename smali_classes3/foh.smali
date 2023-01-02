.class public final Lfoh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)Lopp;
    .locals 0

    const/high16 p3, 0x40000000    # 2.0f

    .line 1
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

    return-object p1
.end method
