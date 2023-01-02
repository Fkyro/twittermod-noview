.class public final Lcom/twitter/ui/widget/TwitterSelection$b;
.super Landroid/widget/ListPopupWindow;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/TwitterSelection$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/TwitterSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public E0:I

.field public final synthetic F0:Lcom/twitter/ui/widget/TwitterSelection;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TwitterSelection;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterSelection$b;->F0:Lcom/twitter/ui/widget/TwitterSelection;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 4
    iput p4, p0, Lcom/twitter/ui/widget/TwitterSelection$b;->E0:I

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/twitter/ui/widget/TwitterSelection$b;->E0:I

    if-lez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection$b;->F0:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/twitter/ui/widget/TwitterSelection$b;->E0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection$b;->F0:Lcom/twitter/ui/widget/TwitterSelection;

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 6
    :cond_2
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method
