.class public final Lgfi;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrfi;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvei;


# direct methods
.method public constructor <init>(Lvei;)V
    .locals 0

    iput-object p1, p0, Lgfi;->E0:Lvei;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrfi;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgfi;->E0:Lvei;

    .line 4
    iget-object v1, v0, Lvei;->I0:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const-string v3, "from(sheet)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p1, Lrfi;->c:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 9
    iget-object p1, v0, Lvei;->F0:Landroid/view/View;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 13
    iget-object p1, v0, Lvei;->F0:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
