.class public final Lgix;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;
.implements Lgi8;


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnmx;Lnmx;Lnmx;Lnmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgix;->E0:Ljava/lang/Object;

    iput-object p2, p0, Lgix;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lgix;->G0:Ljava/lang/Object;

    iput-object p4, p0, Lgix;->H0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly17;Lcom/twitter/onboarding/ocf/NavigationHandler;Ldsi;)V
    .locals 1

    const-string v0, "ctaSubtaskProperties"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextToStringProcessor"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgix;->E0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lgix;->F0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lgix;->G0:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Ly17;->q:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 7
    :goto_0
    iput-object p1, p0, Lgix;->H0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgix;->E0:Ljava/lang/Object;

    check-cast v0, Lnmx;

    check-cast v0, Lwuy;

    invoke-virtual {v0}, Lwuy;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgix;->F0:Ljava/lang/Object;

    check-cast v1, Lnmx;

    invoke-interface {v1}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lgix;->G0:Ljava/lang/Object;

    check-cast v2, Lnmx;

    invoke-interface {v2}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lgix;->H0:Ljava/lang/Object;

    check-cast v3, Lnmx;

    invoke-interface {v3}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ledx;

    .line 2
    check-cast v1, Lbfx;

    check-cast v2, Loiy;

    check-cast v3, Lmkx;

    invoke-direct {v4, v0, v1, v2, v3}, Ledx;-><init>(Landroid/content/Context;Lbfx;Loiy;Lmkx;)V

    return-object v4
.end method

.method public final b(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgix;->H0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqi;

    .line 2
    iget-object p1, p1, Llqi;->a:Lrpu;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lgix;->H0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqi;

    .line 5
    iget-object p1, p1, Llqi;->a:Lrpu;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lgix;->E0:Ljava/lang/Object;

    check-cast p1, Ly17;

    .line 7
    iget-object p1, p1, Lvyq;->a:Lrpu;

    .line 8
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lgix;->H0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqi;

    .line 10
    iget-object v0, v0, Llqi;->a:Lrpu;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lgix;->H0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqi;

    .line 13
    iget-object v0, v0, Llqi;->a:Lrpu;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lgix;->E0:Ljava/lang/Object;

    check-cast v0, Ly17;

    .line 15
    iget-object v0, v0, Lvyq;->b:Lrpu;

    .line 16
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, -0x2

    if-eq p2, v1, :cond_3

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 17
    iget-object p1, p0, Lgix;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object p2, p0, Lgix;->F0:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p2, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lgix;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    :goto_2
    return-void
.end method

.method public final synthetic c(I)Lryk$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)Latb$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lgix;->H0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqi;

    .line 2
    iget-object v0, v0, Llqi;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgix;->H0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqi;

    .line 4
    iget-object v0, v0, Llqi;->a:Lrpu;

    .line 5
    iget-object v0, v0, Lrpu;->c:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lgix;->H0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqi;

    .line 7
    iget-object v1, v1, Llqi;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lgix;->H0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqi;

    .line 9
    iget-object v1, v1, Llqi;->a:Lrpu;

    .line 10
    iget-object v1, v1, Lrpu;->c:Ljava/lang/String;

    .line 11
    :goto_1
    new-instance v3, Ldtb$a;

    invoke-direct {v3}, Ldtb$a;-><init>()V

    const/4 v4, 0x0

    .line 12
    iput-object v4, v3, Ldtb$a;->m:Lrlu;

    const/4 v4, 0x2

    .line 13
    iput v4, v3, Ldtb$a;->o:I

    .line 14
    iget-object v4, p0, Lgix;->E0:Ljava/lang/Object;

    check-cast v4, Ly17;

    .line 15
    iget-object v4, v4, Lvyq;->f:Lmsi;

    .line 16
    iget-object v5, v4, Lmsi;->a:Lbsi;

    .line 17
    iput-object v5, v3, Ldtb$a;->h:Lyam;

    .line 18
    iget-object v4, v4, Lmsi;->b:Lbsi;

    .line 19
    iput-object v4, v3, Ldtb$a;->j:Lyam;

    .line 20
    iput-object v0, v3, Ldtb$a;->i:Ljava/lang/String;

    .line 21
    iput-object v1, v3, Ldtb$a;->k:Ljava/lang/String;

    .line 22
    iput-boolean v2, v3, Ldtb$a;->l:Z

    .line 23
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtb;

    .line 24
    new-instance v1, Latb$a;

    invoke-direct {v1, p1}, Latb$a;-><init>(I)V

    .line 25
    invoke-virtual {v1, v0}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    return-object v1
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgix;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->b()Z

    return-void
.end method
