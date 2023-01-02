.class public final Lcom/twitter/ui/widget/timeline/InlineDismissView$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/timeline/InlineDismissView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/ui/widget/timeline/InlineDismissView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/timeline/InlineDismissView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView$b;->E0:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView$b;->E0:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    .line 3
    iget-object v2, v1, Lcom/twitter/ui/widget/timeline/InlineDismissView;->h1:Lcom/twitter/ui/widget/timeline/InlineDismissView$a;

    if-eqz v2, :cond_1

    .line 4
    check-cast v2, Lf7d;

    invoke-virtual {v2, v1, v0}, Lf7d;->k(Lcom/twitter/ui/widget/timeline/InlineDismissView;Ldca;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method
