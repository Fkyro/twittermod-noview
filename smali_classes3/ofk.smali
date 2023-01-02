.class public final Lofk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lufk;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Low5;

.field public final synthetic F0:Lmfk;

.field public final synthetic G0:Landroid/view/View;


# direct methods
.method public constructor <init>(Low5;Lmfk;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lofk;->E0:Low5;

    iput-object p2, p0, Lofk;->F0:Lmfk;

    iput-object p3, p0, Lofk;->G0:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lufk;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lofk;->E0:Low5;

    .line 4
    iget-object v1, p1, Lufk;->b:Lntu;

    .line 5
    invoke-virtual {v0, v1}, Low5;->g(Lntu;)Leg1;

    move-result-object v0

    const-string v1, "componentItemControllerF\u2026reate(heroImageComponent)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lju1;

    .line 7
    iget-object v2, p1, Lufk;->b:Lntu;

    .line 8
    iget-object v3, p1, Lufk;->a:Lktu;

    const/4 v4, -0x1

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lju1;-><init>(Ljava/lang/Object;Lktu;I)V

    .line 10
    invoke-virtual {v0, v1}, Leg1;->b(Lju1;)V

    .line 11
    iget-object v1, p0, Lofk;->F0:Lmfk;

    .line 12
    iget-object v1, v1, Lmfk;->E0:Lx6w;

    .line 13
    iget-object v2, v0, Leg1;->E0:Lfg1;

    .line 14
    iget-object v2, v2, Lg78;->E0:Landroid/view/View;

    .line 15
    invoke-interface {v1, v2}, Lx6w;->a(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lofk;->G0:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    iget-object v2, v0, Leg1;->E0:Lfg1;

    .line 18
    iget-object v2, v2, Lg78;->E0:Landroid/view/View;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 20
    iget-object v1, p0, Lofk;->F0:Lmfk;

    .line 21
    iget-object v2, v0, Leg1;->E0:Lfg1;

    .line 22
    iget-object v2, v2, Lg78;->E0:Landroid/view/View;

    const-string v3, "heroImageItemController.itemView"

    .line 23
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v3, p1, Lufk;->e:I

    .line 25
    iget p1, p1, Lufk;->f:I

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    sget-object p1, Lzpr;->Companion:Lzpr$a;

    iget-object v1, p0, Lofk;->G0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "rootView.resources"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lzpr$a;->e(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    iget-object p1, v0, Leg1;->E0:Lfg1;

    .line 33
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b02d4

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 35
    iget-object v0, v0, Leg1;->E0:Lfg1;

    .line 36
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060108

    .line 38
    invoke-static {v0, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->B(IF)V

    .line 40
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
