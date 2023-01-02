.class public final Lrjr;
.super Lxz9;
.source "Twttr"


# instance fields
.field public final q:Landroid/view/View;

.field public final r:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "textContainerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxz9;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lrjr;->q:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lrjr;->r:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final o(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrjr;->r:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final t(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final w(ILwh;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v0, p0, Lrjr;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lwh;->A(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Lwh;->A(Landroid/graphics/Rect;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lrjr;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lwh;->Z(Ljava/lang/CharSequence;)V

    return-void
.end method
