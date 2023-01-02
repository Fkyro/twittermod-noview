.class public final Llza;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li8p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llza$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li8p<",
        "Ljza;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljis;

.field public final b:Lxvy;

.field public final c:Lexp;

.field public d:Llza$a;


# direct methods
.method public constructor <init>(Ljis;Lxvy;Lexp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llza;->a:Ljis;

    .line 3
    iput-object p2, p0, Llza;->b:Lxvy;

    .line 4
    iput-object p3, p0, Llza;->c:Lexp;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljis;Lexp;)Llza;
    .locals 4

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v1

    .line 3
    new-instance v2, Lxvy;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v1, v3}, Lxvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    new-instance p0, Llza;

    invoke-direct {p0, p1, v2, p2}, Llza;-><init>(Ljis;Lxvy;Lexp;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lh8p;)V
    .locals 4

    .line 1
    check-cast p1, Ljza;

    .line 2
    iget-object v0, p1, Ljza;->a:Lldu;

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p1, Ljza;->a:Lldu;

    .line 3
    iget-object v1, v1, Lldu;->L0:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Ljza;->b:Lh9v;

    invoke-static {v0, v1, v2}, Lcwk;->p(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lh9v;)Z

    move-result v0

    .line 5
    iget-object v1, p1, Ljza;->a:Lldu;

    .line 6
    iget v1, v1, Lldu;->K1:I

    .line 7
    invoke-static {v1}, Lm33;->Z(I)Z

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Llza;->c(ZZ)V

    .line 9
    iget-object v1, p0, Llza;->a:Ljis;

    new-instance v2, Lkza;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lkza;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    iget-object p1, v1, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llza;->a:Ljis;

    invoke-virtual {p1}, Ljis;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llza;->a:Ljis;

    invoke-virtual {p1}, Ljis;->c()V

    .line 3
    iget-object p1, p0, Llza;->a:Ljis;

    .line 4
    iget-object p1, p1, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    .line 5
    iget-object p1, p0, Llza;->a:Ljis;

    invoke-static {}, Lwwp;->a()Lxwp;

    move-result-object v0

    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iget-object p1, p1, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggleOnClick(Z)V

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Llza;->a:Ljis;

    const p2, 0x7f131d53

    invoke-virtual {p1, p2}, Ljis;->b(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Llza;->a:Ljis;

    const p2, 0x7f130981

    invoke-virtual {p1, p2}, Ljis;->b(I)V

    :goto_0
    return-void
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llza;->a:Ljis;

    .line 2
    iget-object v0, v0, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    return-object v0
.end method
