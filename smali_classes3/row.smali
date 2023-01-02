.class public final Lrow;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal6<",
        "Lsoc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljhb;


# direct methods
.method public constructor <init>(Ljhb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrow;->a:Ljhb;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsoc;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lsoc;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lrow;->a:Ljhb;

    invoke-interface {p2}, Lsoc;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-interface {p2}, Lsoc;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Loy8;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
