.class public final Lh21;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Li21;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Lyt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0<",
            "Li21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    new-instance p1, Lyt0;

    invoke-direct {p1}, Lyt0;-><init>()V

    .line 3
    iput-object p1, p0, Lh21;->k1:Lyt0;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 2

    const-string v0, "/1.1/oauth/authenticate_periscope"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 4
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 5
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Li21;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Li21;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ls9c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Li21;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh21;->k1:Lyt0;

    iget-object v1, p1, Ls9c;->d:Ljava/lang/Exception;

    .line 2
    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    if-nez v1, :cond_0

    move-object v1, p1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lyt0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Li21;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh21;->k1:Lyt0;

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Li21;

    invoke-virtual {v0, p1}, Lyt0;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lh21;->k1:Lyt0;

    invoke-virtual {p1}, Lyt0;->onComplete()V

    return-void
.end method
