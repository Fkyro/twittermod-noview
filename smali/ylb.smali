.class public final Lylb;
.super Landroid/widget/EdgeEffect;
.source "Twttr"


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lg6w;->g(Landroid/content/Context;)Lcb8;

    move-result-object p1

    const/4 v0, 0x1

    int-to-float v0, v0

    check-cast p1, Ldb8;

    invoke-virtual {p1, v0}, Ldb8;->v0(F)F

    move-result p1

    iput p1, p0, Lylb;->a:F

    return-void
.end method


# virtual methods
.method public final onAbsorb(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lylb;->b:F

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPull(F)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lylb;->b:F

    .line 4
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lylb;->b:F

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lylb;->b:F

    .line 2
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
