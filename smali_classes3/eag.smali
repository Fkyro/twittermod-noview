.class public final Leag;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Ldag;",
        "Lfag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfag;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Ldag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v0, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v0, Ldag;

    .line 3
    iget-object v1, p0, Leg1;->E0:Lfg1;

    check-cast v1, Lfag;

    .line 4
    iget v2, v0, Ldag;->b:I

    .line 5
    iget-object v0, v0, Ldag;->c:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lb7r;

    .line 9
    iget-object v4, v4, Lb7r;->a:Lb9g;

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v1, Lg78;->E0:Landroid/view/View;

    .line 13
    new-instance v4, Ltw0;

    invoke-direct {v4, v2, v1}, Ltw0;-><init>(ILfag;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9g;

    if-eqz v2, :cond_1

    .line 15
    iget-object v4, v1, Lfag;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v5, "startImageView"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lfag;->q0(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lb9g;)V

    :cond_1
    const/4 v2, 0x1

    .line 16
    invoke-static {v3, v2}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9g;

    if-eqz v4, :cond_2

    .line 17
    iget-object v5, v1, Lfag;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v6, "middleImageView"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Lfag;->q0(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lb9g;)V

    :cond_2
    const/4 v4, 0x2

    .line 18
    invoke-static {v3, v4}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9g;

    if-eqz v3, :cond_3

    .line 19
    iget-object v4, v1, Lfag;->I0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v5, "endImageView"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lfag;->q0(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lb9g;)V

    .line 20
    :cond_3
    iget-object v1, p0, Leg1;->E0:Lfg1;

    check-cast v1, Lfag;

    iget-object p1, p1, Lju1;->b:Lktu;

    iget-object p1, p1, Lktu;->b:Lom8;

    sget-object v3, Lom8;->g:Lom8$b;

    invoke-static {p1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Lg78;->E0:Landroid/view/View;

    const-string v2, "heldView"

    .line 22
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Lwd8;Lcs9;Lztu$a;I)V
    .locals 0

    const-string p1, "component"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metadataBuilder"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Leg1;->I0:Lntu;

    check-cast p1, Ldag;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ldag;->d:Lwd8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Leg1;->f(Lwd8;Lcs9;Lztu$a;I)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Leag;->b(Lju1;)V

    return-void
.end method
