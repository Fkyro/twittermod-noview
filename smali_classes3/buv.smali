.class public Lbuv;
.super Lvp8;
.source "Twttr"


# instance fields
.field public final M0:Lcn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhq8;Landroid/view/ViewGroup;Lqq8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lvp8;-><init>(Landroid/content/Context;Lhq8;Lqq8;)V

    .line 2
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lbuv;->M0:Lcn8;

    .line 3
    iget-object p1, p0, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvp8;->c(Landroid/view/WindowManager;)V

    .line 2
    iget-object p1, p0, Lbuv;->M0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    return-void
.end method

.method public final e(Landroid/view/WindowManager;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvp8;->e(Landroid/view/WindowManager;)V

    .line 2
    iget-object p1, p0, Lbuv;->M0:Lcn8;

    invoke-virtual {p1}, Lcn8;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbuv;->M0:Lcn8;

    .line 4
    iget-object v0, p0, Lvp8;->J0:Lhq8;

    .line 5
    iget-object v0, v0, Lhq8;->G0:Lu2l;

    .line 6
    new-instance v1, Ltqf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method
