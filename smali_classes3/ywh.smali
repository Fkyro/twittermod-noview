.class public final Lywh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lixh;

.field public final synthetic F0:Lvwh;


# direct methods
.method public constructor <init>(Lixh;Lvwh;)V
    .locals 0

    iput-object p1, p0, Lywh;->E0:Lixh;

    iput-object p2, p0, Lywh;->F0:Lvwh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llxh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Llxh;->m:Lee3;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lywh;->E0:Lixh;

    .line 6
    iget-object p1, p1, Lixh;->g:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lywh;->E0:Lixh;

    .line 9
    iget-object p1, p1, Lixh;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lywh;->E0:Lixh;

    .line 12
    iget-object p1, p1, Lixh;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const-string v0, ""

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lywh;->E0:Lixh;

    .line 15
    iget-object p1, p1, Lixh;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    iget-object p1, p0, Lywh;->E0:Lixh;

    .line 18
    iget-object p1, p1, Lixh;->g:Landroid/widget/ProgressBar;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lywh;->E0:Lixh;

    .line 21
    iget-object p1, p1, Lixh;->g:Landroid/widget/ProgressBar;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lywh;->E0:Lixh;

    .line 24
    iget-object v1, p1, Lixh;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 25
    iget-object p1, p1, Lixh;->a:Landroid/content/res/Resources;

    const v2, 0x7f131a35

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lywh;->E0:Lixh;

    .line 28
    iget-object p1, p1, Lixh;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    iget-object p1, p0, Lywh;->F0:Lvwh;

    .line 31
    iget-object v0, p1, Lvwh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 32
    iget-object p1, p1, Lvwh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130e57

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lywh;->E0:Lixh;

    .line 35
    iget-object p1, p1, Lixh;->g:Landroid/widget/ProgressBar;

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lywh;->E0:Lixh;

    .line 38
    iget-object v1, p1, Lixh;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 39
    iget-object p1, p1, Lixh;->a:Landroid/content/res/Resources;

    const v2, 0x7f131a4b

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lywh;->E0:Lixh;

    .line 42
    iget-object p1, p1, Lixh;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 44
    iget-object p1, p0, Lywh;->F0:Lvwh;

    .line 45
    iget-object v0, p1, Lvwh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 46
    iget-object p1, p1, Lvwh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130e58

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
