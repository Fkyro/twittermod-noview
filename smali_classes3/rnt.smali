.class public final Lrnt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic E0:Landroid/view/ViewTreeObserver;

.field public final synthetic F0:Lpcu;

.field public final synthetic G0:Landroid/view/View;

.field public final synthetic H0:Lqnt;


# direct methods
.method public constructor <init>(Lqnt;Landroid/view/ViewTreeObserver;Lpcu;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lrnt;->H0:Lqnt;

    iput-object p2, p0, Lrnt;->E0:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lrnt;->F0:Lpcu;

    iput-object p4, p0, Lrnt;->G0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrnt;->E0:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrnt;->E0:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrnt;->F0:Lpcu;

    iget-object v1, p0, Lrnt;->G0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const v2, 0x186a0

    mul-int v1, v1, v2

    iget-object v2, p0, Lrnt;->H0:Lqnt;

    iget v2, v2, Lqnt;->K0:I

    div-int/2addr v1, v2

    iput v1, v0, Lpcu;->Z0:I

    const/4 v0, 0x1

    return v0
.end method
