.class public final Lbgn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljgn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsfn;


# direct methods
.method public constructor <init>(Lsfn;)V
    .locals 0

    iput-object p1, p0, Lbgn;->E0:Lsfn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljgn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbgn;->E0:Lsfn;

    .line 4
    iget-object v0, v0, Lsfn;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-boolean v1, p1, Ljgn;->d:Z

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 8
    iget-boolean p1, p1, Ljgn;->d:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    const/16 v2, 0x96

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3, v1, p1}, Lfd0;->b(Landroid/view/View;ILandroid/view/animation/Interpolator;FF)Landroid/view/ViewPropertyAnimator;

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
