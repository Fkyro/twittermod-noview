.class public final Lkgj;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Li21;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Ljgj;

.field public final synthetic G0:Lh9v;

.field public final synthetic H0:Lyt0;

.field public final synthetic I0:Lmgj;


# direct methods
.method public constructor <init>(Lmgj;Ljgj;Lh9v;Lyt0;)V
    .locals 0

    iput-object p1, p0, Lkgj;->I0:Lmgj;

    iput-object p2, p0, Lkgj;->F0:Ljgj;

    iput-object p3, p0, Lkgj;->G0:Lh9v;

    iput-object p4, p0, Lkgj;->H0:Lyt0;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Lcom/twitter/periscope/auth/PeriscopeAuthException;

    invoke-direct {v0, p1}, Lcom/twitter/periscope/auth/PeriscopeAuthException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lkgj;->I0:Lmgj;

    iget-object v1, p0, Lkgj;->G0:Lh9v;

    invoke-virtual {p1, v1, v0}, Lmgj;->d(Lh9v;Lcom/twitter/periscope/auth/PeriscopeException;)V

    .line 4
    iget-object p1, p0, Lkgj;->H0:Lyt0;

    invoke-virtual {p1, v0}, Lyt0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Li21;

    .line 2
    iget-object v0, p0, Lkgj;->I0:Lmgj;

    iget-object v1, v0, Lmgj;->g:Lp76;

    iget-object v2, p0, Lkgj;->F0:Ljgj;

    iget-object p1, p1, Li21;->a:Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lwt0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, p1, v4}, Lwt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lkgj;->I0:Lmgj;

    iget-object v0, v0, Lmgj;->c:Lg7o;

    iget-object v0, v0, Lg7o;->a:Ld7o;

    .line 5
    invoke-virtual {p1, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    iget-object v0, p0, Lkgj;->I0:Lmgj;

    iget-object v0, v0, Lmgj;->c:Lg7o;

    iget-object v0, v0, Lg7o;->b:Ld7o;

    .line 6
    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    iget-object v0, p0, Lkgj;->I0:Lmgj;

    iget-object v2, p0, Lkgj;->G0:Lh9v;

    iget-object v3, p0, Lkgj;->H0:Lyt0;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Llgj;

    invoke-direct {v4, v0, v2, v3}, Llgj;-><init>(Lmgj;Lh9v;Lyt0;)V

    .line 9
    invoke-virtual {p1, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    .line 10
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method
