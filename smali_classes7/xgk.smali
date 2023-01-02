.class public final Lxgk;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lqik;",
        "Ldhk;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lqik;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lxgk;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 1

    .line 1
    check-cast p1, Ldhk;

    check-cast p2, Lqik;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lqik;->a:Lggk;

    const-string p3, "productDropImage"

    .line 4
    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Ldhk;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 6
    iget p3, p2, Lggk;->b:F

    .line 7
    invoke-virtual {p1, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 8
    new-instance p3, Ldqc$a;

    .line 9
    iget-object p2, p2, Lggk;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p2, v0}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ldhk;

    .line 3
    iget-object v1, p0, Lxgk;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e04ab

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(\n\u2026      false\n            )"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1}, Ldhk;-><init>(Landroid/view/View;)V

    return-object v0
.end method
