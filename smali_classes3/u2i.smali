.class public final Lu2i;
.super Lfg1;
.source "Twttr"


# instance fields
.field public final G0:Lz7b;

.field public final H0:Lx4m;

.field public final I0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final J0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final K0:Lu2i$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lz7b;Lx4m;Lyr1;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frescoWrapper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e03ce

    .line 1
    invoke-direct {p0, p1, v0, p4}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    .line 2
    iput-object p2, p0, Lu2i;->G0:Lz7b;

    .line 3
    iput-object p3, p0, Lu2i;->H0:Lx4m;

    .line 4
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b02d5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(R.id.card_image_fill)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lu2i;->I0:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b02d6

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(R.id.card_image_fit)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lu2i;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    new-instance p1, Lu2i$a;

    invoke-direct {p1, p0}, Lu2i$a;-><init>(Lu2i;)V

    iput-object p1, p0, Lu2i;->K0:Lu2i$a;

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2i;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/a;)V

    .line 2
    iget-object v0, p0, Lu2i;->I0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/a;)V

    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu2i;->I0:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loy8;->setController(Lky8;)V

    .line 2
    iget-object v0, p0, Lu2i;->I0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    sget-object v1, Lo5o$c;->a:Lo5o$c;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Lghb;->l(I)Ll5o;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll5o;->r(Lo5o$b;)V

    .line 4
    iget-object v0, p0, Lu2i;->I0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    .line 5
    iget-object v1, p0, Lu2i;->H0:Lx4m;

    const v2, 0x7f0801bb

    invoke-virtual {v1, v2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lghb;->n(ILandroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lu2i;->I0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    .line 8
    iget-object v1, p0, Lu2i;->H0:Lx4m;

    const v3, 0x7f08060f

    invoke-virtual {v1, v3}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1, v3, v4}, Lghb;->d(Landroid/graphics/drawable/Drawable;FZ)V

    .line 10
    iget-object v0, p0, Lu2i;->I0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lu2i;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
