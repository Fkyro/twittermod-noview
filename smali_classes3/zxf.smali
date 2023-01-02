.class public final Lzxf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzxf;->E0:Landroid/app/Activity;

    const p2, 0x7f0b0f14

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.sign_up)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p2, p0, Lzxf;->F0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p2, 0x7f0b093c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.log_in)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p1, p0, Lzxf;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ldyf;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lyxf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzxf;->F0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Lzxf$a;->E0:Lzxf$a;

    new-instance v2, Lg0a;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzxf;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lzxf$b;->E0:Lzxf$b;

    new-instance v3, Lae4;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n            signu\u2026nt.LoginClick }\n        )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lwxf;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lwxf$a;

    if-eqz v0, :cond_0

    new-instance p1, Lpri$a;

    iget-object v0, p0, Lzxf;->E0:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lihr$a;

    invoke-direct {v0}, Lihr$a;-><init>()V

    const-string v1, "login"

    .line 5
    invoke-virtual {v0, v1}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 7
    iput-object v0, p1, Lpri$a;->d:Lihr;

    .line 8
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 9
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p1, Lwxf$b;

    if-eqz p1, :cond_1

    new-instance p1, Lpri$a;

    iget-object v0, p0, Lzxf;->E0:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lihr$a;

    invoke-direct {v0}, Lihr$a;-><init>()V

    const-string v1, "welcome"

    .line 12
    invoke-virtual {v0, v1}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 14
    iput-object v0, p1, Lpri$a;->d:Lihr;

    .line 15
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 16
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const-string v0, "when (effect) {\n        \u2026        .intent\n        }"

    .line 17
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lzxf;->E0:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 19
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lzxf;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
