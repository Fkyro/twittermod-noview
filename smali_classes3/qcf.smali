.class public final Lqcf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbdf;


# instance fields
.field public final a:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzh0;

    const v1, 0x7f0b0d1a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lqcf;->a:Lzh0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lqcf;->a:Lzh0;

    invoke-virtual {v0}, Lzh0;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setEnabled(Z)V

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqcf;->a:Lzh0;

    invoke-virtual {v0}, Lzh0;->k()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lqcf;->a:Lzh0;

    invoke-virtual {v0}, Lzh0;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lqcf;->a:Lzh0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzh0;->r(I)V

    return-void
.end method
