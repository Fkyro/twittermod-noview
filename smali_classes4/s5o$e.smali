.class public final Ls5o$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5o;->c()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmgj$b;",
        "Lwop<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ltv/periscope/android/api/CreateBroadcastResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ls5o;


# direct methods
.method public constructor <init>(Ls5o;)V
    .locals 0

    iput-object p1, p0, Ls5o$e;->E0:Ls5o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmgj$b;

    const-string v0, "results"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lmgj$b;->b:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lmgj$b;->b:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ltv/periscope/android/api/PsRequest;

    invoke-direct {p1}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 6
    iget-object v0, p0, Ls5o$e;->E0:Ls5o;

    .line 7
    iget-object v0, v0, Ls5o;->e:Ltwo;

    .line 8
    invoke-interface {v0}, Ltwo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ls5o$e;->E0:Ls5o;

    .line 10
    iget-object v1, v0, Ls5o;->d:Ltv/periscope/android/api/AuthedApiService;

    .line 11
    iget-object v0, v0, Ls5o;->e:Ltwo;

    .line 12
    invoke-interface {v0}, Ltwo;->d()Lrwo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrwo;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    .line 14
    invoke-virtual {v1, p1, v0, v2}, Ltv/periscope/android/api/AuthedApiService;->getScheduledAudioSpaces(Ltv/periscope/android/api/PsRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object p1

    .line 15
    sget-object v0, Lw5o;->E0:Lw5o;

    new-instance v1, Licu;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method
