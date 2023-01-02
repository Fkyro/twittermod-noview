.class public final Ls52;
.super Lv17;
.source "Twttr"


# instance fields
.field public final F0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lv17;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b046c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "container.findViewById(R.id.cta_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object v0, p0, Ls52;->F0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const v0, 0x7f0b0e72

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "container.findViewById(R.id.secondary_button)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p1, p0, Ls52;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    return-void
.end method


# virtual methods
.method public final n0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;
    .locals 1

    iget-object v0, p0, Ls52;->F0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    return-object v0
.end method

.method public final r0(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ls52;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls52;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ls52;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
