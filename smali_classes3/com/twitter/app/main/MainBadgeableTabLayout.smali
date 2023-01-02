.class public final Lcom/twitter/app/main/MainBadgeableTabLayout;
.super Lde1;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/app/main/MainBadgeableTabLayout;",
        "Lde1;",
        "Lxz8;",
        "drawerController",
        "Lzvu;",
        "setDrawerController",
        "feature.tfa.main.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public x1:Lxz8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 2
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    const v0, 0x7f0b0573

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->d(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    const v2, 0x7f0b0573

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/twitter/app/main/MainBadgeableTabLayout;->x1:Lxz8;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxz8;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setDrawerController(Lxz8;)V
    .locals 1

    const-string v0, "drawerController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/app/main/MainBadgeableTabLayout;->x1:Lxz8;

    return-void
.end method
