.class public final Ltgf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li8p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltgf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li8p<",
        "Lrgf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljis;

.field public final b:Lvwh;

.field public final c:Lexp;

.field public d:Ltgf$a;


# direct methods
.method public constructor <init>(Ljis;Lvwh;Lexp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltgf;->a:Ljis;

    .line 3
    iput-object p2, p0, Ltgf;->b:Lvwh;

    .line 4
    iput-object p3, p0, Ltgf;->c:Lexp;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljis;Lldu;Lh9v;Lexp;)Ltgf;
    .locals 7

    .line 1
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v2

    .line 2
    invoke-interface {p3}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v1

    .line 3
    new-instance v6, Lak;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lak;-><init>(Lg8u;Lo9c;Lldu;Lbyk;Lvs9;)V

    .line 4
    new-instance p2, Lyj;

    invoke-direct {p2, v6}, Lyj;-><init>(Lzj;)V

    .line 5
    new-instance v0, Lvwh;

    invoke-direct {v0, p0, p3, p2}, Lvwh;-><init>(Landroid/content/Context;Lh9v;Lxj;)V

    .line 6
    new-instance p0, Ltgf;

    invoke-direct {p0, p1, v0, p4}, Ltgf;-><init>(Ljis;Lvwh;Lexp;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lh8p;)V
    .locals 4

    .line 1
    check-cast p1, Lrgf;

    .line 2
    iget-object v0, p1, Lrgf;->a:Lldu;

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lrgf;->a:Lldu;

    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget-object v2, p1, Lrgf;->a:Lldu;

    .line 4
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lrgf;->b:Lh9v;

    invoke-static {v1, v2, v3}, Lcwk;->p(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lh9v;)Z

    move-result v1

    .line 6
    iget-object v2, p1, Lrgf;->a:Lldu;

    .line 7
    iget v2, v2, Lldu;->K1:I

    .line 8
    invoke-static {v2}, Lm33;->Z(I)Z

    move-result v2

    .line 9
    iget-object p1, p1, Lrgf;->a:Lldu;

    .line 10
    iget p1, p1, Lldu;->K1:I

    .line 11
    invoke-static {p1}, Lm33;->a0(I)Z

    move-result p1

    .line 12
    invoke-virtual {p0, v1, v2, p1}, Ltgf;->c(ZZZ)V

    .line 13
    iget-object p1, p0, Ltgf;->a:Ljis;

    new-instance v2, Lsgf;

    invoke-direct {v2, p0, v0, v1}, Lsgf;-><init>(Ltgf;Lcom/twitter/util/user/UserIdentifier;Z)V

    .line 14
    iget-object p1, p1, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c(ZZZ)V
    .locals 0

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ltgf;->a:Ljis;

    invoke-virtual {p1}, Ljis;->c()V

    .line 2
    iget-object p1, p0, Ltgf;->a:Ljis;

    .line 3
    iget-object p1, p1, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, p3}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    .line 4
    iget-object p1, p0, Ltgf;->a:Ljis;

    invoke-static {}, Lwwp;->a()Lxwp;

    move-result-object p2

    invoke-interface {p2}, Lxwp;->a()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 5
    iget-object p1, p1, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggleOnClick(Z)V

    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p0, Ltgf;->a:Ljis;

    .line 7
    iget-object p1, p1, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Ltgf;->a:Ljis;

    const p2, 0x7f130c3b

    invoke-virtual {p1, p2}, Ljis;->b(I)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Ltgf;->a:Ljis;

    invoke-virtual {p1}, Ljis;->a()V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ltgf;->a:Ljis;

    invoke-virtual {v0}, Ljis;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ltgf;->a:Ljis;

    invoke-virtual {v0}, Ljis;->c()V

    return-void
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltgf;->a:Ljis;

    .line 2
    iget-object v0, v0, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    return-object v0
.end method
