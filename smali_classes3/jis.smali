.class public final Ljis;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
