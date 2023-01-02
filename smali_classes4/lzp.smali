.class public final Llzp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;


# direct methods
.method public constructor <init>(Lcom/twitter/common/ui/isTalkingView/IsTalkingView;)V
    .locals 0

    iput-object p1, p0, Llzp;->E0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llzp;->E0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->c()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llzp;->E0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e()V

    return-void
.end method
