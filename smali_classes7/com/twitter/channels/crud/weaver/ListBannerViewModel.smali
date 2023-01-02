.class public final Lcom/twitter/channels/crud/weaver/ListBannerViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lize;",
        "Ldze;",
        "Lcze;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/channels/crud/weaver/ListBannerViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lize;",
        "Ldze;",
        "Lcze;",
        "feature.tfa.channels.crud.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic V0:[Lc6e;
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
.field public final P0:Lt3f;

.field public final Q0:Lwx6;

.field public final R0:Leze;

.field public final S0:Lfis;

.field public final T0:Lcom/twitter/util/user/UserIdentifier;

.field public final U0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->V0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lut9;Lt3f;Lwx6;Leze;Lfis;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Lgp;",
            ">;",
            "Lt3f;",
            "Lwx6;",
            "Leze;",
            "Lfis;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "activityResultObservable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentIds"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listCreateEditRepo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listBannerRepo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lize;

    .line 2
    iget v1, p2, Lt3f;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3e

    .line 3
    invoke-direct {v0, v1, v2}, Lize;-><init>(ZI)V

    .line 4
    invoke-direct {p0, p7, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->P0:Lt3f;

    .line 6
    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->Q0:Lwx6;

    .line 7
    iput-object p4, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->R0:Leze;

    .line 8
    iput-object p5, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->S0:Lfis;

    .line 9
    iput-object p6, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->T0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    new-instance p2, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;-><init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Lgk6;)V

    const/4 p5, 0x6

    invoke-static {p0, p1, p3, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 11
    iget-object p1, p4, Leze;->d:Ltr1;

    const-wide/16 p6, 0x1

    .line 12
    invoke-virtual {p1, p6, p7}, Ljji;->skip(J)Ljji;

    move-result-object p1

    const-string p2, "listBannerRepo.isUploadingObservable.skip(1)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$b;

    invoke-direct {p2, p0, p3}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$b;-><init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Lgk6;)V

    invoke-static {p0, p1, p3, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 13
    new-instance p1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$c;-><init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->U0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ldze;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->U0:Lcdh;

    sget-object v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->V0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
