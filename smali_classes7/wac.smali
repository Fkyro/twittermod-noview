.class public final synthetic Lwac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic E0:Lxac;


# direct methods
.method public synthetic constructor <init>(Lxac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwac;->E0:Lxac;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lwac;->E0:Lxac;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Lxac;->d:Lcom/twitter/ui/widget/FacepileView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p2, p3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object p3, p1, Lxac;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLineCount()I

    move-result p3

    const/16 p4, 0xa

    const/16 p5, 0xf

    const/4 p6, 0x1

    if-ne p3, p6, :cond_0

    .line 4
    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 7
    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    :goto_0
    iget-object p1, p1, Lxac;->d:Lcom/twitter/ui/widget/FacepileView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
