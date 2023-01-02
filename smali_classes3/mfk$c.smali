.class public final Lmfk$c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lmfk$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Low5;

.field public final I0:Lx6w;

.field public final J0:Lktu;

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Low5;Lx6w;Lktu;)V
    .locals 1

    const-string v0, "componentItemControllerFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRounder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindData"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lmfk$c;->H0:Low5;

    .line 3
    iput-object p2, p0, Lmfk$c;->I0:Lx6w;

    .line 4
    iput-object p3, p0, Lmfk$c;->J0:Lktu;

    .line 5
    sget-object p1, Lnk9;->E0:Lnk9;

    iput-object p1, p0, Lmfk$c;->K0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lmfk$c;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 7

    .line 1
    check-cast p1, Lmfk$d;

    .line 2
    iget-object v0, p0, Lmfk$c;->K0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8g;

    iget-object v1, p0, Lmfk$c;->J0:Lktu;

    const-string v2, "component"

    .line 3
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bindData"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/16 v3, 0x50

    int-to-float v3, v3

    .line 5
    sget v4, Lmar;->a:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 6
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    sget-object v2, Lzpr;->Companion:Lzpr$a;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "itemView.resources"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lzpr$a;->e(Landroid/content/res/Resources;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const v3, 0x7f0b02d4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 11
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060108

    .line 12
    invoke-static {v3, v4}, Llj6;->b(Landroid/content/Context;I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->B(IF)V

    .line 14
    :cond_0
    iget-object v2, p1, Lmfk$d;->Y0:Ltoc;

    new-instance v3, Lju1;

    invoke-direct {v3, v0, v1, p2}, Lju1;-><init>(Ljava/lang/Object;Lktu;I)V

    invoke-virtual {v2, v3}, Ltoc;->b(Lju1;)V

    .line 15
    iget-object p2, p1, Lmfk$d;->Z0:Lx6w;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-interface {p2, p1}, Lx6w;->a(Landroid/view/View;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmfk$c;->H0:Low5;

    sget-object p2, Lcs9;->G0:Lcs9;

    invoke-virtual {p1, p2}, Low5;->f(Lcs9;)Leg1;

    move-result-object p1

    const-string p2, "componentItemControllerF\u2026onstants.Component.IMAGE)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lmfk$d;

    check-cast p1, Ltoc;

    iget-object v0, p0, Lmfk$c;->I0:Lx6w;

    invoke-direct {p2, p1, v0}, Lmfk$d;-><init>(Ltoc;Lx6w;)V

    return-object p2
.end method
