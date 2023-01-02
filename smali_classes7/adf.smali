.class public final Ladf;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lddf;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Lyt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0<",
            "Lzcf;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ljava/lang/String;

.field public final m1:Ljava/lang/String;

.field public final n1:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    new-instance p1, Lyt0;

    invoke-direct {p1}, Lyt0;-><init>()V

    .line 3
    iput-object p1, p0, Ladf;->k1:Lyt0;

    .line 4
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ladf;->l1:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ladf;->m1:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Ladf;->n1:Z

    .line 7
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 8
    new-instance p1, Lv58;

    invoke-direct {p1}, Lv58;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 9
    new-instance p1, Lprh;

    invoke-direct {p1}, Lprh;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/live_event/1/"

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ladf;->l1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/subscription.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    iget-boolean v1, p0, Ladf;->n1:Z

    const-string v2, "remind_me"

    .line 7
    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    iget-object v1, p0, Ladf;->m1:Ljava/lang/String;

    const-string v2, "notification_id"

    .line 8
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 9
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
            "Lddf;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lddf;

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
            "Lddf;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ladf;->k1:Lyt0;

    new-instance v1, Landroid/accounts/NetworkErrorException;

    iget-object p1, p1, Ls9c;->e:Ljava/lang/String;

    invoke-direct {v1, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyt0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lddf;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lddf;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lddf;->a:Lzcf;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lzcf$a;

    invoke-direct {v0}, Lzcf$a;-><init>()V

    sget-object v1, Lm6t;->G0:Lm6t;

    .line 4
    iput-object v1, v0, Lzcf$a;->a:Lm6t;

    .line 5
    iget-object v1, p1, Lzcf;->b:Lm6t;

    .line 6
    iput-object v1, v0, Lzcf$a;->b:Lm6t;

    .line 7
    iget-object p1, p1, Lzcf;->c:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lzcf$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcf;

    .line 10
    iget-object v0, p0, Ladf;->k1:Lyt0;

    invoke-virtual {v0, p1}, Lyt0;->onNext(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ladf;->k1:Lyt0;

    invoke-virtual {p1}, Lyt0;->onComplete()V

    return-void
.end method
