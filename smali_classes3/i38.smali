.class public final Li38;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrk9;


# instance fields
.field public final a:Lxte;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/Button;

.field public final g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxte;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0b08d6

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Li38;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Li38;->a:Lxte;

    if-eqz p1, :cond_2

    const p2, 0x7f0b05d3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Li38;->c:Landroid/widget/TextView;

    const p2, 0x7f0b05c3

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Li38;->d:Landroid/widget/TextView;

    const p2, 0x7f0b05c0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f0b05bd

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 8
    :cond_1
    iput-object p2, p0, Li38;->e:Landroid/widget/Button;

    const p2, 0x7f0b05bf

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Li38;->f:Landroid/widget/Button;

    const p2, 0x7f0b05be

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p1, p0, Li38;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    goto :goto_1

    .line 11
    :cond_2
    iput-object v0, p0, Li38;->c:Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Li38;->d:Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Li38;->e:Landroid/widget/Button;

    .line 14
    iput-object v0, p0, Li38;->f:Landroid/widget/Button;

    .line 15
    iput-object v0, p0, Li38;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li38;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Li38;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    if-eqz p1, :cond_0

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    :cond_0
    return-void
.end method

.method public final c(Lok9$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li38;->e:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Li38;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, p1, Lok9$b;->a:I

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    :goto_0
    iget-object v1, p0, Li38;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    iget-object v0, p0, Li38;->a:Lxte;

    iget-object v1, p0, Li38;->e:Landroid/widget/Button;

    iget-object p1, p1, Lok9$b;->b:Lojr;

    invoke-virtual {v0, v1, p1}, Lxte;->h(Landroid/widget/TextView;Lojr;)V

    return-void
.end method

.method public final d(Lok9$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li38;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Li38;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, p1, Lok9$b;->a:I

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    :goto_0
    iget-object v1, p0, Li38;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    iget-object v0, p0, Li38;->a:Lxte;

    iget-object v1, p0, Li38;->f:Landroid/widget/Button;

    iget-object p1, p1, Lok9$b;->b:Lojr;

    invoke-virtual {v0, v1, p1}, Lxte;->h(Landroid/widget/TextView;Lojr;)V

    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li38;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Li38;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final f(Lojr;)V
    .locals 2

    iget-object v0, p0, Li38;->a:Lxte;

    iget-object v1, p0, Li38;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lxte;->h(Landroid/widget/TextView;Lojr;)V

    return-void
.end method

.method public final g(Lojr;)V
    .locals 2

    iget-object v0, p0, Li38;->a:Lxte;

    iget-object v1, p0, Li38;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lxte;->h(Landroid/widget/TextView;Lojr;)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Li38;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
