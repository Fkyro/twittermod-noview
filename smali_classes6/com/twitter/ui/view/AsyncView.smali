.class public Lcom/twitter/ui/view/AsyncView;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Ly3w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Ly3w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ly3w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    new-instance v0, Lbqw;

    sget-object v1, Lgt0;->g:Leia;

    invoke-direct {v0, p1, v1}, Lbqw;-><init>(Landroid/content/Context;Lgt0;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lyzh;->K0:[I

    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lbqw;->d(Landroid/view/ViewGroup;Ljava/lang/Integer;)Ly3w;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/view/AsyncView;->E0:Ly3w;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ly24;

    invoke-direct {p2, p0}, Ly24;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, Lcom/twitter/ui/view/AsyncView;->E0:Ly3w;

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing layout id attr for AsyncView with id: "

    .line 12
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld3i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld3i<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p2, p0}, Ld3i;->f(Landroid/view/ViewGroup;)Ly3w;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/view/AsyncView;->E0:Ly3w;

    return-void
.end method


# virtual methods
.method public final b(Lkf6;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->get()Lqmp;

    move-result-object v0

    .line 2
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, p1, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public get()Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/view/AsyncView;->E0:Ly3w;

    invoke-interface {v0}, Ly3w;->get()Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public getViewContainer()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewIfInflated()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/view/AsyncView;->E0:Ly3w;

    invoke-interface {v0}, Ly3w;->getViewIfInflated()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
