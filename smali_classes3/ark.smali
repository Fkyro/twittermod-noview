.class public final Lark;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Ln4w;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/view/ViewStub;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/view/ViewStub;

.field public final K0:Landroid/view/View;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/view/View;

.field public final O0:Lwa5;

.field public final P0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln4w;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lark;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lark;->F0:Ln4w;

    const p2, 0x7f0b002b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lark;->G0:Landroid/view/View;

    const p2, 0x7f0b002e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lark;->H0:Landroid/view/ViewStub;

    const p2, 0x7f0b002c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lark;->I0:Landroid/view/View;

    const p2, 0x7f0b002d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lark;->J0:Landroid/view/ViewStub;

    const p2, 0x7f0b0a92

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lark;->K0:Landroid/view/View;

    const p2, 0x7f0b0ef6

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lark;->L0:Landroid/view/View;

    const p2, 0x7f0b08cd

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lark;->M0:Landroid/view/View;

    const p2, 0x7f0b09ee

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lark;->N0:Landroid/view/View;

    .line 12
    new-instance p2, Lwa5;

    invoke-direct {p2, p1}, Lwa5;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lark;->O0:Lwa5;

    const p2, 0x7f0b0b07

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lark;->P0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 5

    .line 1
    check-cast p1, Lrrk;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lrrk;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    sget-object v1, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {v1}, Lzkk$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lark;->J0:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Lark;->J0:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lark;->H0:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lark;->H0:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lark;->G0:Landroid/view/View;

    const-string v2, "aboutViewContainer"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 10
    sget-object v3, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {v3}, Lzkk$a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 11
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lark;->I0:Landroid/view/View;

    const-string v3, "aboutViewControllerV1"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v0, :cond_4

    .line 13
    sget-object v3, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {v3}, Lzkk$a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    .line 14
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lark;->K0:Landroid/view/View;

    const-string v3, "newsletterContainer"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/16 v3, 0x8

    .line 16
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lark;->L0:Landroid/view/View;

    const-string v3, "shopModuleContainer"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-ne p1, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    const/16 v3, 0x8

    .line 18
    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lark;->M0:Landroid/view/View;

    const-string v3, "linkModuleContainer"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    if-ne p1, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    const/16 v3, 0x8

    .line 20
    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lark;->N0:Landroid/view/View;

    const-string v3, "mobileAppModuleContainer"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    if-ne p1, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    const/16 v3, 0x8

    .line 22
    :goto_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lark;->P0:Landroid/view/View;

    const-string v3, "noModuleContainer"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    if-ne p1, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    const/16 v3, 0x8

    .line 24
    :goto_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lark;->O0:Lwa5;

    const/4 v3, 0x6

    if-ne p1, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_11

    .line 26
    iget-object v1, v1, Lwa5;->a:Lnmp;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lnmp;->show()V

    goto :goto_10

    :cond_11
    iget-object v1, v1, Lwa5;->a:Lnmp;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lnmp;->a()V

    .line 27
    :cond_12
    :goto_10
    iget-object v1, p0, Lark;->E0:Landroid/view/View;

    if-eq p1, v4, :cond_13

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    goto :goto_12

    :cond_14
    const/16 v2, 0x8

    .line 28
    :goto_12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lbrk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lark;->F0:Ln4w;

    invoke-interface {v0}, Ln4w;->m()Ljji;

    move-result-object v0

    sget-object v1, Lark$a;->E0:Lark$a;

    new-instance v2, Lnj;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "viewLifecycle.observeSho\u2026ent.OnViewShown\n        }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lark;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
