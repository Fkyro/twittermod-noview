.class public final Lbfo$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lbfo;


# direct methods
.method public constructor <init>(Lbfo;)V
    .locals 0

    iput-object p1, p0, Lbfo$a;->E0:Lbfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfo$a;->E0:Lbfo;

    iget-object v0, v0, Lbfo;->b:Loau;

    invoke-virtual {v0}, Loau;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbfo$a;->E0:Lbfo;

    iget-object v0, v0, Lbfo;->m:Lcom/twitter/ui/widget/ObservableScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbfo$a;->E0:Lbfo;

    iget-object v0, v0, Lbfo;->m:Lcom/twitter/ui/widget/ObservableScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbfo$a;->E0:Lbfo;

    invoke-virtual {v0}, Lbfo;->f()V

    .line 5
    iget-object v0, p0, Lbfo$a;->E0:Lbfo;

    iget-object v0, v0, Lbfo;->m:Lcom/twitter/ui/widget/ObservableScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
