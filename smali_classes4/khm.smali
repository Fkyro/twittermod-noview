.class public final Lkhm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lkhm;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkhm;->E0:Lrem;

    .line 4
    iget-object v0, v0, Lrem;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean p1, p1, Lyjm;->b0:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lkhm;->E0:Lrem;

    .line 8
    iget-object p1, p1, Lrem;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object p1, p0, Lkhm;->E0:Lrem;

    .line 11
    iget-object p1, p1, Lrem;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 13
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
