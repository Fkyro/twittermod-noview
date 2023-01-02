.class public final Lcom/twitter/drafts/implementation/list/DraftsListViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lfu8;",
        "Ldu8;",
        "Lcu8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/drafts/implementation/list/DraftsListViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lfu8;",
        "Ldu8;",
        "Lcu8;",
        "subsystem.tfa.drafts.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic T0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lcom/twitter/util/user/UserIdentifier;

.field public final Q0:Lsv8;

.field public final R0:Lcom/twitter/drafts/api/DraftsContentViewArgs;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lsv8;Lcom/twitter/drafts/api/DraftsContentViewArgs;Lcpl;)V
    .locals 7

    const-string v0, "ownerUserIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftsRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfu8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfu8;-><init>(ZLjava/util/List;Lut8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;->P0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p2, p0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;->Q0:Lsv8;

    .line 5
    iput-object p3, p0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;->R0:Lcom/twitter/drafts/api/DraftsContentViewArgs;

    .line 6
    invoke-virtual {p3}, Lcom/twitter/drafts/api/DraftsContentViewArgs;->getExcludedDraftId()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/twitter/drafts/api/DraftsContentViewArgs;->getExcludedSelfThreadId()J

    move-result-wide p3

    invoke-interface {p2, v0, v1, p3, p4}, Lsv8;->H1(JJ)Ljji;

    move-result-object p2

    new-instance p3, Lpv8;

    invoke-direct {p3, p0}, Lpv8;-><init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;)V

    invoke-static {p0, p2, p3}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 7
    new-instance p2, Lcu8$a;

    invoke-direct {p2, p1}, Lcu8$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;-><init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ldu8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
