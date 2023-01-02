.class public final synthetic Lip4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$c;


# instance fields
.field public final synthetic E0:Ljp4;


# direct methods
.method public synthetic constructor <init>(Ljp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip4;->E0:Ljp4;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 1

    iget-object p2, p0, Lip4;->E0:Ljp4;

    const-string p4, "this$0"

    .line 1
    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "nestedScrollView"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    const/16 v0, 0x8

    if-nez p5, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget-object p5, p2, Ljp4;->f1:Landroid/view/View;

    .line 3
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    if-nez p3, :cond_1

    .line 4
    iget-object p5, p2, Ljp4;->f1:Landroid/view/View;

    .line 5
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p2, Ljp4;->e1:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    if-eq p3, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p4, 0x8

    .line 8
    :goto_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
