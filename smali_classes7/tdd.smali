.class public final synthetic Ltdd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic E0:Ludd;


# direct methods
.method public synthetic constructor <init>(Ludd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdd;->E0:Ludd;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Ltdd;->E0:Ludd;

    .line 1
    iget-object v1, v0, Lg78;->E0:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const v3, 0x7f0708f5

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    .line 5
    iget-object v1, v0, Lg78;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-boolean v2, v0, Ludd;->H0:Z

    if-eq v2, v1, :cond_2

    .line 8
    iput-boolean v1, v0, Ludd;->H0:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Ludd;->G0:Lt52;

    invoke-virtual {v0, v3}, Lt52;->v0(Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, v0, Lg78;->E0:Landroid/view/View;

    .line 11
    new-instance v2, Ls30;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Ls30;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method
