.class public final Lr4h;
.super Lwxv;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4h$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln5;)V
    .locals 6

    sget-object v4, Lyzh;->H0:Lvaf;

    .line 1
    invoke-static {}, Lo5t;->b()Ll0w;

    move-result-object v0

    invoke-interface {v0, p1, p2, v4}, Ll0w;->a(Landroid/content/Context;Ln5;Lj2w;)Lk0w;

    move-result-object v3

    .line 2
    invoke-static {}, Lw0w;->a()Lx0w$a;

    move-result-object v0

    invoke-interface {v0}, Lx0w$a;->c()Lx0w;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lwxv;-><init>(Landroid/content/Context;Ln5;Lk0w;Lj2w;Lx0w;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
