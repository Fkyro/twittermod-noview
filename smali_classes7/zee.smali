.class public final Lzee;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/res/TypedArray;Landroid/view/View;I)Lqke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "Landroid/view/View;",
            "I)",
            "Lqke<",
            "La1j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    const/4 p2, 0x3

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lyee;->E0:Lyee;

    .line 3
    new-instance p1, Lqke;

    new-instance v0, Lkmc;

    invoke-direct {v0, p0, p2}, Lkmc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lqke;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lxee;

    invoke-direct {v0, p1, p0}, Lxee;-><init>(Landroid/view/View;I)V

    .line 5
    new-instance p1, Lqke;

    new-instance p0, Lkmc;

    invoke-direct {p0, v0, p2}, Lkmc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0}, Lqke;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_0
    return-object p1
.end method
