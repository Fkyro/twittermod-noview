.class public final La0x;
.super Lgzw;
.source "Twttr"


# instance fields
.field public final c:Lk3f$a;


# direct methods
.method public constructor <init>(Lk3f$a;Lvgr;)V
    .locals 0

    invoke-direct {p0, p2}, Lgzw;-><init>(Lvgr;)V

    iput-object p1, p0, La0x;->c:Lk3f$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lsww;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lbyw;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lbyw;->f:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, La0x;->c:Lk3f$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwyw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final g(Lbyw;)[Ldaa;
    .locals 1

    .line 1
    iget-object p1, p1, Lbyw;->f:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, La0x;->c:Lk3f$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwyw;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public final h(Lbyw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lbyw;->f:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, La0x;->c:Lk3f$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwyw;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lgzw;->b:Lvgr;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lvgr;->d(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
