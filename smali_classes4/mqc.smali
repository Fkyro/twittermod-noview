.class public final Lmqc;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lkqc;",
        "Lnqc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lkqc;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 9

    .line 1
    check-cast p1, Lnqc;

    check-cast p2, Lkqc;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lkqc;->a:Llqc;

    const-string p3, "settingsValue"

    .line 4
    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p3, p2, Llqc;->g:Lfpc;

    .line 6
    iget-object p2, p2, Llqc;->f:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v1, p3, Lfpc;->E0:Ljava/lang/String;

    .line 9
    iget-object v2, p3, Lfpc;->F0:Lopp;

    .line 10
    iget v3, v2, Lopp;->b:I

    if-lez v3, :cond_2

    .line 11
    iget v2, v2, Lopp;->a:I

    if-lez v2, :cond_2

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 13
    sget-object v3, Lmzb;->Companion:Lmzb$a;

    .line 14
    iget-object v4, p1, Lnqc;->G0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "draweeView.resources"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v6, p1, Lnqc;->F0:Landroid/view/View;

    .line 16
    invoke-virtual {v3, v4, v6, p3, p2}, Lmzb$a;->b(Landroid/content/res/Resources;Landroid/view/View;Lfpc;I)F

    move-result p3

    .line 17
    iget-object v4, p1, Lnqc;->G0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v4, p2}, Lmzb$a;->c(Landroid/content/res/Resources;I)I

    move-result v4

    .line 19
    iget-object v5, p1, Lnqc;->G0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    iget-object v4, p1, Lnqc;->G0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v4, p3}, Loy8;->setAspectRatio(F)V

    .line 25
    iget-object p3, p1, Lnqc;->G0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v3, p2}, Lmzb$a;->a(I)Lo5o$b;

    move-result-object p2

    .line 27
    iget-object p3, p1, Lnqc;->G0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    new-instance v3, Lhhb;

    invoke-direct {v3, v0}, Lhhb;-><init>(Landroid/content/res/Resources;)V

    .line 29
    iput-object p2, v3, Lhhb;->l:Lo5o$b;

    .line 30
    invoke-virtual {v3}, Lhhb;->a()Lghb;

    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Loy8;->setHierarchy(Lmy8;)V

    .line 32
    iget-object p1, p1, Lnqc;->G0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    sget-object p2, Lz7b;->Companion:Lz7b$a;

    invoke-virtual {p2}, Lz7b$a;->a()Lz7b;

    move-result-object p2

    invoke-virtual {p2}, Lz7b;->d()Lsrj;

    move-result-object p2

    .line 33
    new-instance p3, Lf7b;

    invoke-static {v1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v0

    .line 34
    new-instance v1, Ldqc;

    invoke-direct {v1, v0}, Ldqc;-><init>(Ldqc$a;)V

    .line 35
    invoke-direct {p3, v1}, Lf7b;-><init>(Ldqc;)V

    .line 36
    iput-object p3, p2, Lad;->c:Ljava/lang/Object;

    .line 37
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p3

    .line 38
    iput-object p3, p2, Lad;->d:Ljava/lang/Object;

    const/4 p3, 0x1

    .line 39
    iput-boolean p3, p2, Lad;->i:Z

    .line 40
    invoke-virtual {p2}, Lad;->a()Lzc;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Loy8;->setController(Lky8;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnqc;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0417

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(parent.context).inf\u2026ings_item, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1}, Lnqc;-><init>(Landroid/view/View;)V

    return-object v0
.end method
