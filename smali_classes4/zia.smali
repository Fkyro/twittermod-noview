.class public final Lzia;
.super Lluo;
.source "Twttr"


# instance fields
.field public j:Lear;


# direct methods
.method public constructor <init>(Lj53;Lo9c;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "Lzia;",
            ">;",
            "Lo9c;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lhb4;",
            "Lfar;",
            ")V"
        }
    .end annotation

    sget-object v5, Lhb4;->F0:Lhb4;

    sget-object v6, Lfar;->b:Lfar$a;

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lluo;-><init>(Lj53;Lcom/twitter/util/user/UserIdentifier;Lo9c;Ljava/util/Collection;Lhb4;Lfar;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lear;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lit0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lzia;->j:Lear;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
