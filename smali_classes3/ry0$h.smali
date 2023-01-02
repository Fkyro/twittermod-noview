.class public final Lry0$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry0;->e(Ltwn;ZLt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/common/ui/isTalkingView/IsTalkingView;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lry0$h;->E0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lmar;->a:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->f(I)V

    .line 6
    iget-boolean v0, p0, Lry0$h;->E0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->c()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e()V

    .line 9
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
