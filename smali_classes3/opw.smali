.class public final Lopw;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Llio;",
        "Ljava/lang/Boolean;",
        "Lppw;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Lopw;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 3

    .line 1
    check-cast p1, Llio;

    .line 2
    new-instance v0, Lppw;

    iget-object v1, p0, Lopw;->F0:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Llio;->d:Llio;

    if-nez p1, :cond_0

    move-object p1, v2

    .line 3
    :cond_0
    invoke-direct {v0, v1, p1}, Lppw;-><init>(Lcom/twitter/util/user/UserIdentifier;Llio;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lppw;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
