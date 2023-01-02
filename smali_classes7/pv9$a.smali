.class public final Lpv9$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv9;->j(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lpv9;


# direct methods
.method public constructor <init>(Lpv9;)V
    .locals 0

    iput-object p1, p0, Lpv9$a;->E0:Lpv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpv9$a;->E0:Lpv9;

    iget-object v0, v0, Lpv9;->I0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lpv9$a;->E0:Lpv9;

    iget-object v1, v1, Lpv9;->I0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lpv9$a;->E0:Lpv9;

    iget-object v2, v2, Lpv9;->J0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 5
    iget-object v3, p0, Lpv9$a;->E0:Lpv9;

    iget-object v3, v3, Lpv9;->I0:Landroid/view/View;

    sub-int v2, v0, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTop(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lpv9$a;->E0:Lpv9;

    iget-object v2, v2, Lpv9;->I0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTop(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Lpv9$a;->E0:Lpv9;

    iget-object v2, v2, Lpv9;->I0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setRight(I)V

    .line 8
    iget-object v1, p0, Lpv9$a;->E0:Lpv9;

    iget-object v1, v1, Lpv9;->I0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    .line 9
    iget-object v0, p0, Lpv9$a;->E0:Lpv9;

    iget-object v0, v0, Lpv9;->I0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
