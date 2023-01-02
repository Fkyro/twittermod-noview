.class public final synthetic Lrk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Ltk;

.field public final synthetic F0:Lh4b;

.field public final synthetic G0:Z


# direct methods
.method public synthetic constructor <init>(Ltk;Lh4b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk;->E0:Ltk;

    iput-object p2, p0, Lrk;->F0:Lh4b;

    iput-boolean p3, p0, Lrk;->G0:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lrk;->E0:Ltk;

    iget-object v0, p0, Lrk;->F0:Lh4b;

    iget-boolean v5, p0, Lrk;->G0:Z

    sget v1, Ltk;->p2:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "account_switcher"

    const-string v3, "sso"

    const/4 v8, 0x0

    const-string v4, "login"

    const-string v6, "click"

    filled-new-array {v2, v3, v8, v4, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v0

    invoke-interface {v0}, Lti6;->M8()Lui6;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 4
    new-instance v10, Lcom/twitter/account/navigation/LoginArgs;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, v6

    move-object v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/twitter/account/navigation/LoginArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-interface {v0, v9, v10}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1, v8}, Landroidx/fragment/app/Fragment;->b2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
