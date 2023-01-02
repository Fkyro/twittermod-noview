.class public final Lhok;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Lgok;",
        "Ljok;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljok;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 1

    const-string v0, "componentClickListenerFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Lgok;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v0, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v0, Lgok;

    .line 3
    iget-object v1, p0, Leg1;->E0:Lfg1;

    check-cast v1, Ljok;

    iget-object v2, v0, Lgok;->b:Ljava/lang/String;

    iget v0, v0, Lgok;->c:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bannerUrl"

    .line 4
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Ljok;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 6
    new-instance v4, Liok;

    invoke-direct {v4, v1, v0, v3, v2}, Liok;-><init>(Ljok;FLcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Ljok;

    iget-object p1, p1, Lju1;->b:Lktu;

    iget-object p1, p1, Lktu;->b:Lom8;

    sget-object v1, Lom8;->g:Lom8$b;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 8
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    const-string v1, "heldView"

    .line 9
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Lhok;->b(Lju1;)V

    return-void
.end method
