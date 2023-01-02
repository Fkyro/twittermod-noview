.class public final Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lxmh;",
        "Lwmh;",
        "Lhmh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lxmh;",
        "Lwmh;",
        "Lhmh;",
        "feature.tfa.narrowcast.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic S0:[Lc6e;
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
.field public final P0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lynh;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->S0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lrnh;Lu2l;Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;Lcpl;Lzb5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrnh;",
            "Lu2l<",
            "Lynh;",
            ">;",
            "Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;",
            "Lcpl;",
            "Lzb5;",
            ")V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastTypeObserver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesUtils"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxmh;

    .line 2
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object v1

    .line 3
    new-instance v2, Lqnh$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lqnh$b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p5}, Lzb5;->b()Z

    move-result p5

    .line 5
    invoke-virtual {p3}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getNarrowcastError()Lcom/twitter/model/narrowcast/NarrowcastError;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, p5, v3}, Lxmh;-><init>(Lpvc;Lqnh;ZLcom/twitter/model/narrowcast/NarrowcastError;)V

    .line 7
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 8
    iput-object p2, p0, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->P0:Lu2l;

    .line 9
    iput-object p3, p0, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->Q0:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    .line 10
    invoke-virtual {p3}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-interface {p1, p2}, Lrnh;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel$a;

    invoke-direct {p2, p0}, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel$a;-><init>(Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 12
    new-instance p1, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel$b;-><init>(Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->R0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J(Lynh;)V
    .locals 2

    const-string v0, "narrowcastType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->Q0:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    invoke-virtual {v0}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getNarrowcastError()Lcom/twitter/model/narrowcast/NarrowcastError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, p1, Lynh$a;

    if-eqz v1, :cond_0

    .line 3
    instance-of v1, v0, Lzmh;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lhmh$c;

    invoke-direct {p1, v0}, Lhmh$c;-><init>(Lcom/twitter/model/narrowcast/NarrowcastError;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->P0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lhmh$a;->a:Lhmh$a;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lwmh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
