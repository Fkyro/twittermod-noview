.class public final Luwh;
.super Lt4d;
.source "Twttr"


# direct methods
.method public constructor <init>(Lh4b;Landroid/view/View;I)V
    .locals 2

    const-string v0, "rootView"

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lt4d;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lt4d;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
