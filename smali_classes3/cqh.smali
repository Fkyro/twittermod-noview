.class public final Lcqh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbqh;


# instance fields
.field public final a:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lbqh$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lbqh$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld7o;

.field public d:Z


# direct methods
.method public constructor <init>(Lpwg;Ld7o;Le4o;)V
    .locals 1

    .line 1
    sget-object v0, Lbqh$b;->E0:Lbqh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcqh;->c:Ld7o;

    .line 3
    sget-object p2, Lpwg;->K0:Lpwg;

    if-eq p1, p2, :cond_2

    sget-object p2, Lpwg;->M0:Lpwg;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lpwg;->L0:Lpwg;

    if-ne p1, p2, :cond_1

    .line 5
    sget-object p1, Lbqh$a;->E0:Lbqh$a;

    invoke-static {p1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    iput-object p1, p0, Lcqh;->a:Ltr1;

    .line 6
    invoke-static {v0}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    iput-object p1, p0, Lcqh;->b:Ltr1;

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lbqh$a;->K0:Lbqh$a;

    invoke-static {p1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    iput-object p1, p0, Lcqh;->a:Ltr1;

    .line 8
    sget-object p1, Lbqh$b;->J0:Lbqh$b;

    invoke-static {p1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    iput-object p1, p0, Lcqh;->b:Ltr1;

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lbqh$a;->F0:Lbqh$a;

    invoke-static {p1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    iput-object p1, p0, Lcqh;->a:Ltr1;

    .line 10
    invoke-static {v0}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    iput-object p1, p0, Lcqh;->b:Ltr1;

    .line 11
    :goto_1
    new-instance p1, Lcqh$a;

    invoke-direct {p1, p0}, Lcqh$a;-><init>(Lcqh;)V

    invoke-interface {p3, p1}, Le4o;->a(Lk3o;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcqh;->b:Ltr1;

    sget-object v1, Lbqh$b;->E0:Lbqh$b;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcqh;->a:Ltr1;

    sget-object v1, Lbqh$a;->I0:Lbqh$a;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lbqh$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcqh;->b:Ltr1;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljji;->skip(J)Ljji;

    move-result-object v0

    iget-object v1, p0, Lcqh;->c:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcqh;->b:Ltr1;

    sget-object v1, Lbqh$b;->G0:Lbqh$b;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lbqh$b;
    .locals 1

    iget-object v0, p0, Lcqh;->b:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqh$b;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqh;->a:Ltr1;

    sget-object v1, Lbqh$a;->G0:Lbqh$a;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lbqh$b;->H0:Lbqh$b;

    invoke-virtual {p0}, Lcqh;->e()Lbqh$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcqh;->b:Ltr1;

    sget-object v1, Lbqh$b;->I0:Lbqh$b;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcqh;->d:Z

    .line 2
    iget-object v0, p0, Lcqh;->a:Ltr1;

    sget-object v1, Lbqh$a;->H0:Lbqh$a;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqh;->a:Ltr1;

    sget-object v1, Lbqh$a;->K0:Lbqh$a;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcqh;->b:Ltr1;

    sget-object v1, Lbqh$b;->J0:Lbqh$b;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lbqh$a;
    .locals 1

    iget-object v0, p0, Lcqh;->a:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqh$a;

    return-object v0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcqh;->d:Z

    .line 2
    iget-object v0, p0, Lcqh;->a:Ltr1;

    sget-object v1, Lbqh$a;->J0:Lbqh$a;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcqh;->b:Ltr1;

    sget-object v1, Lbqh$b;->F0:Lbqh$b;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcqh;->b:Ltr1;

    sget-object v1, Lbqh$b;->I0:Lbqh$b;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqh;->a:Ltr1;

    if-eqz p1, :cond_0

    sget-object p1, Lbqh$a;->E0:Lbqh$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lbqh$a;->F0:Lbqh$a;

    :goto_0
    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcqh;->b:Ltr1;

    sget-object v0, Lbqh$b;->E0:Lbqh$b;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lbqh$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcqh;->a:Ltr1;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljji;->skip(J)Ljji;

    move-result-object v0

    iget-object v1, p0, Lcqh;->c:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lbqh$a;->G0:Lbqh$a;

    invoke-virtual {p0}, Lcqh;->i()Lbqh$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcqh;->b:Ltr1;

    sget-object v1, Lbqh$b;->I0:Lbqh$b;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcqh;->b:Ltr1;

    sget-object v1, Lbqh$b;->H0:Lbqh$b;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onCameraClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcqh;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcqh;->d:Z

    .line 3
    iget-object v0, p0, Lcqh;->a:Ltr1;

    sget-object v1, Lbqh$a;->F0:Lbqh$a;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcqh;->b:Ltr1;

    sget-object v1, Lbqh$b;->E0:Lbqh$b;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
