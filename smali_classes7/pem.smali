.class public final synthetic Lpem;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lrem;

.field public final synthetic F0:F

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lrem;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpem;->E0:Lrem;

    iput p2, p0, Lpem;->F0:F

    iput p3, p0, Lpem;->G0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpem;->E0:Lrem;

    iget v1, p0, Lpem;->F0:F

    iget v2, p0, Lpem;->G0:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lrem;->e1:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v3, v0, Lrem;->e1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v4, v1

    int-to-float v1, v2

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 4
    iget-object v0, v0, Lrem;->e1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
