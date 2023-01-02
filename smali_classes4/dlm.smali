.class public final Ldlm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzm8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbif;

.field public final synthetic F0:Lelm;

.field public final synthetic G0:Lxop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxop<",
            "Lip3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbif;Lelm;Lxop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbif;",
            "Lelm;",
            "Lxop<",
            "Lip3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldlm;->E0:Lbif;

    iput-object p2, p0, Ldlm;->F0:Lelm;

    iput-object p3, p0, Ldlm;->G0:Lxop;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Ldlm;->E0:Lbif;

    .line 3
    iget-object p1, p1, Lbif;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ldlm;->F0:Lelm;

    .line 5
    iget-object v0, v0, Lelm;->c:Ldgj;

    .line 6
    invoke-virtual {v0, p1}, Ldgj;->getAccessChat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "apiManager.getAccessChat(chatToken)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ldlm;->G0:Lxop;

    .line 8
    iget-object v1, p0, Ldlm;->F0:Lelm;

    .line 9
    iget-object v1, v1, Lelm;->b:Lsr9;

    .line 10
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Unable to fetch chatAccess"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Ldlm;->F0:Lelm;

    .line 12
    iget-object v3, v3, Lelm;->d:Lcpl;

    .line 13
    new-instance v4, Lblm;

    invoke-direct {v4, p1, v0, v2, v1}, Lblm;-><init>(Ljava/lang/String;Lxop;Ljava/lang/Error;Lsr9;)V

    .line 14
    invoke-virtual {v1, v4}, Lsr9;->i(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 15
    new-instance p1, Lclm;

    invoke-direct {p1, v1, v4}, Lclm;-><init>(Lsr9;Lblm;)V

    invoke-virtual {v3, p1}, Lcpl;->i(Lal;)V

    .line 16
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Unable to get chatToken"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
