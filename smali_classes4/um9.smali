.class public final Lum9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Lxm9;

.field public final synthetic F0:Loyq;


# direct methods
.method public constructor <init>(Ln6m;Lnre;Lxm9;Loyq;)V
    .locals 1

    const-string v0, "retainedArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskContentViewProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lum9;->E0:Lxm9;

    .line 3
    iput-object p4, p0, Lum9;->F0:Loyq;

    .line 4
    iget-object p1, p1, Ln6m;->a:Landroid/content/Intent;

    const-string p3, "retainedArgs.intent"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lum9;->a(Landroid/content/Intent;)V

    .line 5
    new-instance p1, Lum9$a;

    invoke-direct {p1, p0}, Lum9$a;-><init>(Lum9;)V

    invoke-interface {p2, p1}, Lnre;->Q(Ljo;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lum9;->E0:Lxm9;

    .line 2
    invoke-static {p1}, Lygr;->b(Landroid/content/Intent;)Lwgr;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lwgr;->f:Lryq;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lryq;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object p1, v0, Lxm9;->H0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    .line 7
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x7

    if-nez p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lxm9;->H0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Lum9;->F0:Loyq;

    iget-object v0, v0, Loyq;->J0:Lpi6$a$a;

    return-object v0
.end method
