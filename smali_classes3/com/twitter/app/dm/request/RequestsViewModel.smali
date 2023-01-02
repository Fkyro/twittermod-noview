.class public final Lcom/twitter/app/dm/request/RequestsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/request/RequestsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lk3m;",
        "Ld3m;",
        "Lc3m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/app/dm/request/RequestsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lk3m;",
        "Ld3m;",
        "Lc3m;",
        "Companion",
        "a",
        "feature.tfa.dm.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dm/request/RequestsViewModel$a;

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
.field public final P0:Lz0m;

.field public final Q0:Ln4w;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/app/dm/request/RequestsViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/app/dm/request/RequestsViewModel;->S0:[Lc6e;

    new-instance v0, Lcom/twitter/app/dm/request/RequestsViewModel$a;

    invoke-direct {v0}, Lcom/twitter/app/dm/request/RequestsViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/request/RequestsViewModel;->Companion:Lcom/twitter/app/dm/request/RequestsViewModel$a;

    return-void
.end method

.method public constructor <init>(Lz0m;Ln4w;Lcpl;)V
    .locals 2

    const-string v0, "requestInbox"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/app/dm/request/RequestsViewModel;->Companion:Lcom/twitter/app/dm/request/RequestsViewModel$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lk3m$b;->a:Lk3m$b;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object v0, Lk3m$a;->a:Lk3m$a;

    .line 6
    :goto_0
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 7
    iput-object p1, p0, Lcom/twitter/app/dm/request/RequestsViewModel;->P0:Lz0m;

    .line 8
    iput-object p2, p0, Lcom/twitter/app/dm/request/RequestsViewModel;->Q0:Ln4w;

    .line 9
    invoke-interface {p2}, Ln4w;->d()Ljji;

    move-result-object p1

    .line 10
    new-instance p2, Li3m;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Li3m;-><init>(Lcom/twitter/app/dm/request/RequestsViewModel;Lgk6;)V

    const/4 v0, 0x6

    invoke-static {p0, p1, p3, p2, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 11
    new-instance p1, Lcom/twitter/app/dm/request/RequestsViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/app/dm/request/RequestsViewModel$b;-><init>(Lcom/twitter/app/dm/request/RequestsViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/request/RequestsViewModel;->R0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ld3m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/dm/request/RequestsViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/app/dm/request/RequestsViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
