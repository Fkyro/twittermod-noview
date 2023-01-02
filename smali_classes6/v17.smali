.class public abstract Lv17;
.super Lg78;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b01f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract n0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;
.end method

.method public final o0(Z)V
    .locals 1

    invoke-virtual {p0}, Lv17;->n0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setEnabled(Z)V

    return-void
.end method

.method public final p0(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv17;->n0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q0(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv17;->n0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract r0(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract s0(Ljava/lang/CharSequence;)V
.end method
