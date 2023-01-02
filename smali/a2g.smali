.class public La2g;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Lhkc;


# instance fields
.field public E0:Lbvf;

.field public F0:Lbvf;

.field public G0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbp3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lbvf;

    invoke-direct {p1}, Lbvf;-><init>()V

    iput-object p1, p0, La2g;->E0:Lbvf;

    .line 3
    new-instance p1, Lbvf;

    invoke-direct {p1}, Lbvf;-><init>()V

    iput-object p1, p0, La2g;->F0:Lbvf;

    const p1, 0x7f0e0549

    .line 4
    invoke-direct {p0, p1}, La2g;->setupLayoutResource(I)V

    return-void
.end method

.method private setupLayoutResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public a(Ljp9;Ly1c;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public getChartView()Lbp3;
    .locals 1

    iget-object v0, p0, La2g;->G0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp3;

    :goto_0
    return-object v0
.end method

.method public getOffset()Lbvf;
    .locals 1

    iget-object v0, p0, La2g;->E0:Lbvf;

    return-object v0
.end method

.method public setChartView(Lbp3;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La2g;->G0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOffset(Lbvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2g;->E0:Lbvf;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lbvf;

    invoke-direct {p1}, Lbvf;-><init>()V

    iput-object p1, p0, La2g;->E0:Lbvf;

    :cond_0
    return-void
.end method
