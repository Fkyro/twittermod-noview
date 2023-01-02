.class public final Lgrf$b$a;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrf$b;->i(Lmrf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Lfrf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Z

.field public final synthetic G0:Lys9;

.field public final synthetic H0:Lmrf;

.field public final synthetic I0:Lgrf$b;


# direct methods
.method public constructor <init>(Lgrf$b;ZLys9;Lmrf;)V
    .locals 0

    iput-object p1, p0, Lgrf$b$a;->I0:Lgrf$b;

    iput-boolean p2, p0, Lgrf$b$a;->F0:Z

    iput-object p3, p0, Lgrf$b$a;->G0:Lys9;

    iput-object p4, p0, Lgrf$b$a;->H0:Lmrf;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lfrf;

    .line 2
    iget-boolean v0, p0, Lgrf$b$a;->F0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgrf$b$a;->I0:Lgrf$b;

    iget-object v0, v0, Lgrf$b;->H0:Lgrf;

    iget-object v0, v0, Lgrf;->j1:Lboi;

    new-instance v1, Lug;

    iget-object v2, p0, Lgrf$b$a;->I0:Lgrf$b;

    iget-object v2, v2, Lgrf$b;->H0:Lgrf;

    iget-object v2, v2, Lgrf;->e1:Lldu;

    .line 4
    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lug;-><init>(Lcom/twitter/util/user/UserIdentifier;Lfrf;)V

    invoke-interface {v0, v1}, Lboi;->d(Lk0m;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgrf$b$a;->I0:Lgrf$b;

    iget-object v0, v0, Lgrf$b;->H0:Lgrf;

    iget-object v0, v0, Lgrf;->k1:Lboi;

    new-instance v1, Liol;

    iget-object v2, p0, Lgrf$b$a;->I0:Lgrf$b;

    iget-object v2, v2, Lgrf$b;->H0:Lgrf;

    iget-object v2, v2, Lgrf;->e1:Lldu;

    .line 6
    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Liol;-><init>(Lcom/twitter/util/user/UserIdentifier;Lfrf;)V

    invoke-interface {v0, v1}, Lboi;->d(Lk0m;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lgrf$b$a;->I0:Lgrf$b;

    iget-object p1, p1, Lgrf$b;->H0:Lgrf;

    invoke-virtual {p1}, Lgrf;->S0()V

    .line 3
    iget-object p1, p0, Lgrf$b$a;->I0:Lgrf$b;

    iget-object v0, p0, Lgrf$b$a;->G0:Lys9;

    iget-object v1, p0, Lgrf$b$a;->H0:Lmrf;

    iget-object v1, v1, Lmrf;->E0:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v0, v2, v1}, Lgrf$b;->h(Lys9;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgrf$b$a;->I0:Lgrf$b;

    iget-object p1, p1, Lgrf$b;->H0:Lgrf;

    .line 5
    iget-object v0, p1, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-object v1, p0, Lgrf$b$a;->H0:Lmrf;

    iget-object v1, v1, Lmrf;->J0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "login_verification"

    .line 7
    invoke-static {v0, v2}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v0

    const-string v2, ""

    const-string v3, "lv_private_key"

    .line 8
    invoke-interface {v0, v3, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lv_public_key"

    .line 9
    invoke-interface {v0, v4, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lgrf;->W0()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lgrf;->d1:Ldqh;

    new-instance v0, Lueu;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-direct {v0, v2}, Lueu;-><init>(Landroid/content/Intent;)V

    const-string v2, "userIdentifier"

    .line 13
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Llf1;->mIntent:Landroid/content/Intent;

    .line 15
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const-string v1, "SecuritySettingsActivity_account_id"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    :goto_1
    return-void
.end method
