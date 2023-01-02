.class public final La0a;
.super Lk59;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 2

    const-string v0, "layoutInflater"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lk59;-><init>(Landroid/view/LayoutInflater;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lk59;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method
