.class public final Lokw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokw$b;,
        Lokw$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lokw$b;->a(Landroid/view/Window;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lokw$a;->a(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method
