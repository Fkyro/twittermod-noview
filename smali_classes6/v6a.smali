.class public final Lv6a;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Landroid/app/Activity;Z)Lu6a;
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b03d4

    if-eqz p1, :cond_0

    const p1, 0x7f0b03b4

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const v1, 0x7f0e011c

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/FloatingActionButton;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/FloatingActionButton;

    :goto_0
    if-eqz p1, :cond_2

    const v0, 0x7f0b0b89

    const-string v1, "OverlayView"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const v0, 0x7f0b107c

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAccessibilityTraversalBefore(I)V

    .line 8
    :cond_1
    new-instance v0, Lx6a;

    new-instance v1, Lt38;

    sget-object v2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v2, p0}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object p0

    invoke-direct {v1, p0}, Lt38;-><init>(Lx4m;)V

    invoke-direct {v0, p1, v1}, Lx6a;-><init>(Lcom/twitter/ui/widget/FloatingActionButton;La6a;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
