.class public final Lf2m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh2m;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;)V
    .locals 0

    iput-object p1, p0, Lf2m;->E0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh2m;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lh2m$b;->a:Lh2m$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    instance-of v0, p1, Lh2m$a;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lh2m$a;

    .line 6
    iget-boolean p1, p1, Lh2m$a;->b:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lf2m;->E0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    .line 8
    iget-object v0, p1, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->P0:Ln1m;

    .line 9
    invoke-interface {v0}, Ln1m;->d()Lqmp;

    move-result-object v0

    new-instance v1, Le2m;

    iget-object v2, p0, Lf2m;->E0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    invoke-direct {v1, v2}, Le2m;-><init>(Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;)V

    invoke-static {p1, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
