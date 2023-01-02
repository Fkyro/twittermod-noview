.class public final Ly1m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lvoi<",
        "+",
        "Ll1i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;)V
    .locals 0

    iput-object p1, p0, Ly1m;->E0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ly1m;->E0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    .line 4
    iget-object v0, p1, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->P0:Ln1m;

    .line 5
    iget-object p1, p1, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->W0:Lmzc;

    .line 6
    invoke-interface {v0, p1}, Ln1m;->a(Lmzc;)Ldu5;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v0, p1, Lubb;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lubb;

    invoke-interface {p1}, Lubb;->a()Ljji;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lhv5;

    invoke-direct {v0, p1}, Lhv5;-><init>(Lbv5;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
