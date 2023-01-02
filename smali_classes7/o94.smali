.class public final synthetic Lo94;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lqx7;

.field public final synthetic F0:Le2;

.field public final synthetic G0:Lm3;

.field public final synthetic H0:Ln3;

.field public final synthetic I0:Landroid/content/Context;

.field public final synthetic J0:Lfo;

.field public final synthetic K0:Lll2;

.field public final synthetic L0:Lk1;

.field public final synthetic M0:Lncu;

.field public final synthetic N0:Lbye;

.field public final synthetic O0:Lsne;


# direct methods
.method public synthetic constructor <init>(Lqx7;Le2;Lm3;Ln3;Landroid/content/Context;Lfo;Lll2;Lk1;Lncu;Lbye;Lsne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo94;->E0:Lqx7;

    iput-object p2, p0, Lo94;->F0:Le2;

    iput-object p3, p0, Lo94;->G0:Lm3;

    iput-object p4, p0, Lo94;->H0:Ln3;

    iput-object p5, p0, Lo94;->I0:Landroid/content/Context;

    iput-object p6, p0, Lo94;->J0:Lfo;

    iput-object p7, p0, Lo94;->K0:Lll2;

    iput-object p8, p0, Lo94;->L0:Lk1;

    iput-object p9, p0, Lo94;->M0:Lncu;

    iput-object p10, p0, Lo94;->N0:Lbye;

    iput-object p11, p0, Lo94;->O0:Lsne;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lo94;->E0:Lqx7;

    iget-object v0, p0, Lo94;->F0:Le2;

    iget-object v1, p0, Lo94;->G0:Lm3;

    iget-object v2, p0, Lo94;->H0:Ln3;

    iget-object v4, p0, Lo94;->I0:Landroid/content/Context;

    iget-object v3, p0, Lo94;->J0:Lfo;

    iget-object v8, p0, Lo94;->K0:Lll2;

    iget-object v5, p0, Lo94;->L0:Lk1;

    iget-object v6, p0, Lo94;->M0:Lncu;

    iget-object v7, p0, Lo94;->N0:Lbye;

    iget-object v9, p0, Lo94;->O0:Lsne;

    .line 1
    invoke-virtual {p1}, Lqx7;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Litv;

    invoke-direct {p1, v1}, Litv;-><init>(Lm3;)V

    invoke-interface {v0, p1}, Le2;->Y(Ld2;)V

    .line 3
    invoke-interface {v2}, Ln3;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-static {}, Ll2v;->a()Lm2v;

    move-result-object v0

    invoke-interface {v0, p1}, Lm2v;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {v0, p1}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    .line 6
    invoke-interface {v3, v4, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lk84;->a()Lk84;

    move-result-object p1

    .line 9
    invoke-interface {v2}, Ln3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0, v8}, Lk84;->c(Ljava/lang/String;Lll2;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "preroll_cta_docked_media_enabled"

    .line 12
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcm2$a;

    invoke-direct {v0}, Lcm2$a;-><init>()V

    .line 14
    iput-object p1, v0, Lcm2$a;->a:Ljava/lang/String;

    .line 15
    iput-object v8, v0, Lcm2$a;->e:Lll2;

    .line 16
    iput-object v5, v0, Lcm2$a;->c:Lk1;

    .line 17
    iput-object v6, v0, Lcm2$a;->f:Lncu;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lcm2$a;->h:Z

    .line 19
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm2;

    .line 20
    invoke-static {v8, v7, v6}, Lp94;->a(Lll2;Lbye;Lncu;)V

    .line 21
    invoke-interface {v3, v4, p1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 22
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    move-object v3, v9

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lsne;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V

    :cond_2
    :goto_0
    return-void
.end method
