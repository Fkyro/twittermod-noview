.class public final Lxkg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxkg$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, Li4r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Li4r;

    invoke-interface {p0, p1}, Li4r;->setContentDescription(Ljava/lang/CharSequence;)Li4r;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Lxkg$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
