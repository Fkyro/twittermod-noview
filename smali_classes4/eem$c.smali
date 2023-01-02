.class public final Leem$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leem;->a(Ljava/lang/String;)Lqmp;
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Leem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leem;)V
    .locals 0

    iput-object p1, p0, Leem$c;->E0:Ljava/lang/String;

    iput-object p2, p0, Leem$c;->F0:Leem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lmgj$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;

    iget-object v2, p0, Leem$c;->E0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v0, p0, Leem$c;->F0:Leem;

    .line 5
    iget-object v0, v0, Leem;->c:Ltwo;

    .line 6
    invoke-interface {v0}, Ltwo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Leem$c;->F0:Leem;

    .line 8
    iget-object v1, v0, Leem;->b:Ltv/periscope/android/api/AuthedApiService;

    .line 9
    iget-object v0, v0, Leem;->c:Ltwo;

    .line 10
    invoke-interface {v0}, Ltwo;->d()Lrwo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrwo;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    .line 12
    invoke-virtual {v1, p1, v0, v2}, Ltv/periscope/android/api/AuthedApiService;->getAudioSpace(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object p1

    .line 13
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 14
    sget-object v0, Lgem;->L0:Lgem;

    new-instance v1, Licu;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
