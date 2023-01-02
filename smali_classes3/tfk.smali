.class public final Ltfk;
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


# direct methods
.method public constructor <init>(Low5;Lmfk;)V
    .locals 0

    iput-object p1, p0, Ltfk;->E0:Low5;

    iput-object p2, p0, Ltfk;->F0:Lmfk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lufk;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltfk;->E0:Low5;

    .line 4
    iget-object v1, p1, Lufk;->c:Lntu;

    .line 5
    invoke-virtual {v0, v1}, Low5;->g(Lntu;)Leg1;

    move-result-object v0

    const-string v1, "componentItemControllerF\u2026.create(detailsComponent)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ltfk;->F0:Lmfk;

    .line 7
    new-instance v2, Lju1;

    .line 8
    iget-object v3, p1, Lufk;->c:Lntu;

    .line 9
    iget-object p1, p1, Lufk;->a:Lktu;

    const/4 v4, -0x1

    .line 10
    invoke-direct {v2, v3, p1, v4}, Lju1;-><init>(Ljava/lang/Object;Lktu;I)V

    .line 11
    invoke-virtual {v0, v2}, Leg1;->b(Lju1;)V

    .line 12
    iget-object p1, v0, Leg1;->E0:Lfg1;

    .line 13
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07087f

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, -0x1

    .line 16
    iget-object v2, v0, Leg1;->E0:Lfg1;

    .line 17
    iget-object v2, v2, Lg78;->E0:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 19
    iget-object v5, v0, Leg1;->E0:Lfg1;

    .line 20
    iget-object v5, v5, Lg78;->E0:Landroid/view/View;

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    .line 22
    iget-object v6, v0, Leg1;->E0:Lfg1;

    .line 23
    iget-object v6, v6, Lg78;->E0:Landroid/view/View;

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 25
    invoke-virtual {v2, p1, v3, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    iget-object p1, v1, Lmfk;->I0:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-detailsContainer>(...)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    .line 27
    iget-object v0, v0, Leg1;->E0:Lfg1;

    .line 28
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    const-string v1, "detailsItemController.itemView"

    .line 29
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
