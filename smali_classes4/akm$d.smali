.class public final Lakm$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakm;->h(Ljava/lang/String;)Lqmp;
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
        "Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lakm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lakm;)V
    .locals 0

    iput-object p1, p0, Lakm$d;->E0:Ljava/lang/String;

    iput-object p2, p0, Lakm$d;->F0:Lakm;

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
    new-instance p1, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;

    .line 6
    iget-object v0, p0, Lakm$d;->E0:Ljava/lang/String;

    invoke-static {}, Lfb;->l()Lcg8;

    move-result-object v1

    invoke-interface {v1}, Lcg8;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-static {}, Lcun;->c()Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-direct {p1, v0, v1, v2}, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    iget-object v0, p0, Lakm$d;->F0:Lakm;

    .line 10
    iget-object v0, v0, Lakm;->e:Ltwo;

    .line 11
    invoke-interface {v0}, Ltwo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lakm$d;->F0:Lakm;

    .line 13
    iget-object v1, v0, Lakm;->c:Ltv/periscope/android/api/AuthedApiService;

    .line 14
    iget-object v0, v0, Lakm;->e:Ltwo;

    .line 15
    invoke-interface {v0}, Ltwo;->d()Lrwo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrwo;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    .line 17
    invoke-virtual {v1, p1, v0, v2}, Ltv/periscope/android/api/AuthedApiService;->getAudioSpaceParticipants(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lakm$d;->E0:Ljava/lang/String;

    new-instance v1, Lu5f;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method
