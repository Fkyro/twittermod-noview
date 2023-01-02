.class public final Ldfh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lbfh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lifh;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final H0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lifh;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldfh;->E0:Lifh;

    const p2, 0x7f0b0a9f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldfh;->F0:Landroid/widget/TextView;

    const p2, 0x7f0b0a9e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p2, p0, Ldfh;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p2, 0x7f0b0ada

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldfh;->H0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lffh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldfh;->F0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lcfh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldfh;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v1, "connectWallet"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Ldfh$b;->E0:Ldfh$b;

    new-instance v2, Lbtc;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldfh;->H0:Landroid/widget/TextView;

    const-string v2, "cancel"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ldfh$c;->E0:Ldfh$c;

    new-instance v3, Lb31;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 3
    new-instance v2, Lf1c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf1c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljji;->create(Ljni;)Ljji;

    move-result-object v2

    const-string v3, "create { emitter ->\n    \u2026S\n            )\n        }"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Ldfh$d;->E0:Ldfh$d;

    new-instance v4, Lvuc;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Ljji;->merge(Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        connectWa\u2026LearnMoreClicked },\n    )"

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbfh;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldfh;->E0:Lifh;

    invoke-virtual {v0, p1}, Lifh;->a(Lbfh;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ldfh;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
