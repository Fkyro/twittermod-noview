.class public final Ly96;
.super Loc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        ">",
        "Loc<",
        "TA;TRes;>;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Ln0m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0m<",
            "TA;TRes;",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ln0m<",
            "TA;TRes;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfigurator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loc;-><init>()V

    .line 2
    iput-object p1, p0, Ly96;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Ly96;->G0:Ln0m;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 3

    const-string v0, "args"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lx96;

    iget-object v1, p0, Ly96;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Ly96;->G0:Ln0m;

    invoke-direct {v0, v1, v2, p1}, Lx96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx96;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lx96;->m1:Ly5m;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request.response"

    .line 4
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lx96;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lx96<",
            "TA;TRes;>;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx96;

    iget-object v1, p0, Ly96;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Ly96;->G0:Ln0m;

    invoke-direct {v0, v1, v2, p1}, Lx96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Lx96;)Ly5m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx96<",
            "TA;TRes;>;)",
            "Ly5m<",
            "TRes;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lx96;->m1:Ly5m;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request.response"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
