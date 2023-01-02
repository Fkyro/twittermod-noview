.class public final Lhy0$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy0;->h(Lhy0$a;)Lqmp;
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
        "Ltx0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhy0;

.field public final synthetic F0:Lhy0$a;


# direct methods
.method public constructor <init>(Lhy0;Lhy0$a;)V
    .locals 0

    iput-object p1, p0, Lhy0$c;->E0:Lhy0;

    iput-object p2, p0, Lhy0$c;->F0:Lhy0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    invoke-static {}, Lcun;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lhy0$c;->E0:Lhy0;

    iget-object v0, p0, Lhy0$c;->F0:Lhy0$a;

    invoke-static {p1, v0}, Lhy0;->f(Lhy0;Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;

    iget-object v0, p0, Lhy0$c;->F0:Lhy0$a;

    .line 8
    iget-object v1, v0, Lhy0$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object v0, p0, Lhy0$c;->E0:Lhy0;

    .line 11
    iget-object v0, v0, Lhy0;->I0:Ltwo;

    .line 12
    invoke-interface {v0}, Ltwo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "User is not authenticated for Periscope"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    iput-object v0, p1, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lhy0$c;->E0:Lhy0;

    .line 16
    iget-object v1, v0, Lhy0;->H0:Ltv/periscope/android/api/AuthedApiService;

    .line 17
    iget-object v0, v0, Lhy0;->I0:Ltwo;

    .line 18
    invoke-interface {v0}, Ltwo;->d()Lrwo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrwo;->a()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v0, v2}, Ltv/periscope/android/api/AuthedApiService;->getAudioSpace(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object p1

    .line 21
    new-instance v0, Ljy0;

    iget-object v1, p0, Lhy0$c;->E0:Lhy0;

    iget-object v2, p0, Lhy0$c;->F0:Lhy0$a;

    invoke-direct {v0, v1, v2}, Ljy0;-><init>(Lhy0;Lhy0$a;)V

    new-instance v1, Lesm;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method
