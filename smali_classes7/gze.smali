.class public final Lgze;
.super Lsk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk1<",
        "Lw9g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lfze;


# direct methods
.method public constructor <init>(Lfze;)V
    .locals 0

    iput-object p1, p0, Lgze;->F0:Lfze;

    invoke-direct {p0}, Lsk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgze;->F0:Lfze;

    .line 2
    invoke-virtual {v0}, Lfze;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgze;->F0:Lfze;

    .line 2
    invoke-virtual {v0}, Lfze;->f()V

    .line 3
    iget-object v0, p0, Lgze;->F0:Lfze;

    .line 4
    invoke-virtual {v0}, Lfze;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lw9g;

    const-string v0, "bannerCroppedHeader"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgze;->F0:Lfze;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ljeg;->J0:Ljeg;

    sget-object v2, Lqe9;->H0:Lvq6;

    .line 5
    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object p1

    .line 6
    check-cast p1, Lle9;

    .line 7
    new-instance v1, Li99$b;

    invoke-direct {v1}, Li99$b;-><init>()V

    .line 8
    iget-object v2, v0, Lfze;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Llf1$a;->p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;

    .line 9
    invoke-virtual {v1, p1}, Li99$a;->t(Lle9;)Li99$a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v1, p1}, Li99$a;->r(F)Li99$a;

    .line 11
    invoke-virtual {v1}, Li99$a;->y()Li99$a;

    const/4 p1, 0x2

    .line 12
    invoke-virtual {v1, p1}, Li99$a;->u(I)Li99$a;

    .line 13
    invoke-virtual {v1}, Li99$a;->w()Li99$a;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1, p1}, Li99$a;->q(Z)Li99$a;

    .line 15
    iget-object p1, v0, Lfze;->H0:Lh4b;

    const v2, 0x7f130769

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Li99$a;->s(Ljava/lang/String;)Li99$a;

    const-string p1, "Crop your photo"

    .line 16
    invoke-virtual {v1, p1}, Li99$a;->v(Ljava/lang/String;)Li99$a;

    const-string p1, "Thumbnail"

    .line 17
    invoke-virtual {v1, p1}, Li99$a;->z(Ljava/lang/String;)Li99$a;

    .line 18
    iget-object p1, v1, Llf1$a;->a:Landroid/content/Intent;

    const-string v2, "EditImageActivityArgs_disable_zoom"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    sget p1, Leji;->a:I

    .line 20
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li99;

    .line 21
    iget-object v0, v0, Lfze;->T0:Ldj6;

    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lgze;->F0:Lfze;

    .line 23
    invoke-virtual {p1}, Lfze;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lgze;->F0:Lfze;

    .line 3
    invoke-virtual {p1}, Lfze;->f()V

    .line 4
    iget-object p1, p0, Lgze;->F0:Lfze;

    .line 5
    invoke-virtual {p1}, Lfze;->b()V

    return-void
.end method
