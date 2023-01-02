.class public final Lwoe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Lcpe;


# direct methods
.method public constructor <init>(Lcpe;)V
    .locals 0

    iput-object p1, p0, Lwoe;->E0:Lcpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwoe;->E0:Lcpe;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcpe;->G0:Z

    .line 3
    invoke-virtual {p1}, Lcpe;->e()V

    .line 4
    iget-object v0, p1, Lcpe;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->f()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcpe;->l()V

    .line 7
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    .line 8
    sget-object v0, Lo6;->H0:Lo6;

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcpe;->k()V

    :goto_0
    return-void
.end method

.method public final f(Lm3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwoe;->E0:Lcpe;

    .line 2
    iget-object v0, p1, Lcpe;->E0:Ln5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ln5;->I()Lmxj;

    move-result-object v0

    invoke-interface {v0}, Lmxj;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcpe;->i()V

    :cond_0
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
