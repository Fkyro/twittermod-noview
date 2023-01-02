.class public final Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$g;,
        Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;,
        Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lbp7;",
        "Lko7;",
        "Lho7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lbp7;",
        "Lko7;",
        "Lho7;",
        "g",
        "h",
        "i",
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
.field public static final synthetic b1:[Lc6e;
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
.field public final P0:Lwq7;

.field public final Q0:Lcom/twitter/util/user/UserIdentifier;

.field public final R0:Lnh7;

.field public final S0:Lyn7;

.field public final T0:Z

.field public final U0:Z

.field public final V0:Z

.field public final W0:Z

.field public final X0:Lml7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml7<",
            "Lsh7;",
            "Ldh7;",
            "Lmh7;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;",
            ">;"
        }
    .end annotation
.end field

.field public final Z0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->b1:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lwq7;Lcpl;Lcom/twitter/util/user/UserIdentifier;Lnh7;Lyn7;ZZZZLml7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq7;",
            "Lcpl;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lnh7;",
            "Lyn7;",
            "ZZZZ",
            "Lml7<",
            "Lsh7;",
            "Ldh7;",
            "Lmh7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTextFormatter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchController"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbp7$b;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2, p1}, Lbp7$b;-><init>(ZLjava/lang/String;Lwq7;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->P0:Lwq7;

    .line 4
    iput-object p3, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->R0:Lnh7;

    .line 6
    iput-object p5, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->S0:Lyn7;

    .line 7
    iput-boolean p6, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->T0:Z

    .line 8
    iput-boolean p7, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->U0:Z

    .line 9
    iput-boolean p8, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->V0:Z

    .line 10
    iput-boolean p9, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->W0:Z

    .line 11
    iput-object p10, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->X0:Lml7;

    .line 12
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Y0:Lu2l;

    .line 14
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z0:Lu2l;

    .line 16
    sget-object p3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$a;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$a;

    new-instance p4, Lzo7;

    invoke-direct {p4, p3, v1}, Lzo7;-><init>(Lmab;I)V

    invoke-virtual {p1, p4}, Ljji;->distinctUntilChanged(Lhs1;)Ljji;

    move-result-object p1

    .line 17
    new-instance p3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$b;

    invoke-direct {p3, p0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$b;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V

    new-instance p4, Ls2a;

    const/16 p5, 0x9

    invoke-direct {p4, p3, p5}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->switchMapSingle(Lw9b;)Ljji;

    move-result-object p1

    const-string p3, "searchRequests.distinctU\u2026}\n            }\n        }"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$c;

    invoke-direct {p3, p0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$c;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V

    invoke-static {p0, p1, p3}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 19
    invoke-interface {p10}, Lml7;->b()Ljji;

    move-result-object p1

    new-instance p3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$d;

    invoke-direct {p3, p0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$d;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V

    invoke-static {p0, p1, p3}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 20
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$e;

    invoke-direct {p2, p0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$e;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V

    new-instance p3, Lzd4;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->switchMapSingle(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "pageRequests.distinctUnt\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$f;

    invoke-direct {p2, p0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$f;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 22
    new-instance p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;

    invoke-direct {p1, p0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->a1:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Ljava/lang/Throwable;Ljava/lang/String;)Lbp7;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p0, p1, Lcom/twitter/async/http/HttpRequestResultException;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/twitter/async/http/HttpRequestResultException;

    .line 3
    iget p0, p1, Lcom/twitter/async/http/HttpRequestResultException;->F0:I

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lbp7$c$a;

    invoke-direct {p0, v0, p2}, Lbp7$c$a;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lbp7$c$c;

    invoke-direct {p0, v0, p2}, Lbp7$c$c;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->P0:Lwq7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "messages"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "groups"

    goto :goto_0

    :cond_2
    const-string v0, "people"

    goto :goto_0

    :cond_3
    const-string v0, "all"

    :goto_0
    return-object v0
.end method

.method public final L(Lirp;Ljava/lang/String;Ljava/util/List;)Lbp7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirp<",
            "+",
            "Lwn7;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lmm7;",
            ">;)",
            "Lbp7;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lirp;->a:Ljrp;

    .line 2
    iget-object v0, v0, Ljrp;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p1, Lirp;->b:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_2
    iget-object p1, p1, Lirp;->b:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    new-instance v3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$k;

    invoke-direct {v3, p3, p0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$k;-><init>(Ljava/util/List;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V

    .line 8
    new-instance v4, Lr1t;

    invoke-direct {v4, p1, v3}, Lr1t;-><init>(Lsto;Lmab;)V

    .line 9
    invoke-static {p3, v4}, Lml4;->l1(Ljava/util/Collection;Lsto;)Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_3
    invoke-virtual {p0, p1, v2, v1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->M(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance p3, Lbp7$a;

    invoke-direct {p3, v2, p2, p1, v0}, Lbp7$a;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p3
.end method

.method public final M(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmm7;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lmm7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->P0:Lwq7;

    sget-object v1, Lwq7;->E0:Lwq7;

    if-ne v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmm7;

    instance-of v3, v3, Lmm7$f;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lmm7$f;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Lmm7$f;

    :cond_3
    if-nez v2, :cond_4

    .line 3
    new-instance v0, Lmm7$f;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->P0:Lwq7;

    invoke-direct {v0, p2, p3, v1}, Lmm7$f;-><init>(ZZLwq7;)V

    invoke-static {p1, v0}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 5
    iget-boolean v0, v2, Lmm7$f;->a:Z

    if-ne v0, p2, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {p1, v2}, Lml4;->i1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lmm7$f;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->P0:Lwq7;

    invoke-direct {v0, p2, p3, v1}, Lmm7$f;-><init>(ZZLwq7;)V

    invoke-static {p1, v0}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lko7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->a1:Lcdh;

    sget-object v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->b1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
