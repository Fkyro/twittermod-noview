.class public final Llls;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llls$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Llls$a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lols;->O0:Lols;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lols;->E0:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 4
    invoke-static {v1}, Lols;->b(Lols;)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p1, Lols;->P0:Lols;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lols;->E0:Landroid/view/View;

    if-ne v0, p0, :cond_2

    .line 7
    invoke-virtual {p1}, Lols;->a()V

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lols;

    invoke-direct {v0, p0, p1}, Lols;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
