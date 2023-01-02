.class public final Ls1f$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic E0:Ls1f;


# direct methods
.method public constructor <init>(Ls1f;)V
    .locals 0

    iput-object p1, p0, Ls1f$e;->E0:Ls1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p2, p0, Ls1f$e;->E0:Ls1f;

    .line 2
    iget-object p2, p2, Ls1f;->c1:Ldi0;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ls1f$e;->E0:Ls1f;

    iget-object p1, p1, Ls1f;->c1:Ldi0;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ls1f$e;->E0:Ls1f;

    iget-object p2, p1, Ls1f;->Y0:Landroid/os/Handler;

    iget-object p1, p1, Ls1f;->U0:Ls1f$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Ls1f$e;->E0:Ls1f;

    iget-object p1, p1, Ls1f;->U0:Ls1f$g;

    invoke-virtual {p1}, Ls1f$g;->run()V

    :cond_1
    return-void
.end method
