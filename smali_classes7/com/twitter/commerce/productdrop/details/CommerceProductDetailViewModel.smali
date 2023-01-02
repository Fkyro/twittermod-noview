.class public final Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lsq4;",
        "Ljava/lang/Object;",
        "Lyo4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lsq4;",
        "",
        "Lyo4;",
        "feature.tfa.commerce.product-drop.details.api-legacy_release"
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
.field public final P0:Lzh0;

.field public final Q0:Lgr4;

.field public final R0:Lngk;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Lzh0;Lgr4;Lngk;Lzfk;Lcpl;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "args"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pushPermissionChecker"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "productDropPresentationDataRepo"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "productDetailPresentationDataRepo"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "releaseCompletable"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lsq4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fff

    const/16 v23, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v23}, Lsq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm8p;Lldu;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v5, v6}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v1, v0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->P0:Lzh0;

    .line 4
    iput-object v2, v0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->Q0:Lgr4;

    .line 5
    iput-object v3, v0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->R0:Lngk;

    .line 6
    new-instance v2, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$a;

    invoke-direct {v2, v0}, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$a;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;)V

    invoke-static {v0, v2}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->S0:Lcdh;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->getType()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1f4

    invoke-static {v6, v7, v8, v9, v2}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v2

    .line 9
    iget-object v4, v3, Lngk;->j:Ljji;

    .line 10
    sget-object v6, Lrgk;->E0:Lrgk;

    .line 11
    new-instance v7, Ligk;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Ligk;-><init>(Lmab;I)V

    .line 12
    invoke-virtual {v2, v4, v7}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object v2

    .line 13
    iget-object v4, v3, Lngk;->k:Lp76;

    .line 14
    new-instance v6, Lqgk;

    invoke-direct {v6, v3}, Lqgk;-><init>(Lngk;)V

    new-instance v7, Lfys;

    const/16 v9, 0x1a

    invoke-direct {v7, v6, v9}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {v2, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 15
    invoke-virtual {v4, v2}, Lp76;->a(Lzm8;)Z

    .line 16
    iget-object v2, v3, Lngk;->a:Ler4;

    .line 17
    invoke-virtual/range {p4 .. p4}, Lngk;->a()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;->a:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "dropId"

    .line 20
    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v6, v2, Ler4;->a:Lc39;

    .line 22
    new-instance v7, Le39;

    sget-object v10, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    invoke-direct {v7, v10, v4}, Le39;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6, v7}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v4

    .line 24
    new-instance v6, Ldr4;

    invoke-direct {v6, v2}, Ldr4;-><init>(Ler4;)V

    new-instance v2, Lwcp;

    const/4 v7, 0x5

    invoke-direct {v2, v6, v7}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v4, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v2

    .line 25
    new-instance v4, Logk;

    invoke-direct {v4, v3}, Logk;-><init>(Lngk;)V

    new-instance v6, Lon4;

    invoke-direct {v6, v4, v5}, Lon4;-><init>(Lx9b;I)V

    .line 26
    new-instance v4, Lrnp;

    invoke-direct {v4, v2, v6}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 27
    invoke-virtual {v4}, Lqmp;->P()Ljji;

    move-result-object v2

    const-string v4, "private fun dropStaticDa\u2026         }.toObservable()"

    .line 28
    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v4, v3, Lngk;->i:Lsr1;

    new-instance v5, Lkgk;

    invoke-direct {v5, v3}, Lkgk;-><init>(Lngk;)V

    new-instance v6, Lzoj;

    const/16 v7, 0xa

    invoke-direct {v6, v5, v7}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v4

    .line 30
    new-instance v5, Llgk;

    invoke-direct {v5, v3}, Llgk;-><init>(Lngk;)V

    new-instance v6, Lnp1;

    invoke-direct {v6, v5, v9}, Lnp1;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v4

    .line 31
    sget-object v5, Lmgk;->E0:Lmgk;

    new-instance v6, Lwcp;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v4

    const-string v5, "private fun dropDynamicD\u2026 it.buttonState\n        }"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v5, v3, Lngk;->i:Lsr1;

    new-instance v6, Lpgk;

    invoke-direct {v6, v3}, Lpgk;-><init>(Lngk;)V

    new-instance v7, Lxcp;

    const/4 v9, 0x3

    invoke-direct {v7, v6, v9}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {v5, v7}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v5

    .line 33
    new-instance v6, Lsgk;

    invoke-direct {v6, v3}, Lsgk;-><init>(Lngk;)V

    .line 34
    new-instance v3, Ljgk;

    invoke-direct {v3, v6, v8}, Ljgk;-><init>(Lpab;I)V

    .line 35
    invoke-static {v2, v4, v5, v3}, Ljji;->combineLatest(Lvoi;Lvoi;Lvoi;Loab;)Ljji;

    move-result-object v2

    const-string v3, "fun productDropPresentat\u2026User)\n            }\n    }"

    .line 36
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v3, Lkq4;

    invoke-direct {v3, v0}, Lkq4;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;)V

    invoke-static {v0, v2, v3}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v4, Lzfk;->c:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;

    .line 39
    iget-object v3, v4, Lzfk;->a:Ltq4;

    .line 40
    new-instance v6, Lbfk;

    .line 41
    iget-object v7, v2, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;->a:Ljava/lang/String;

    .line 42
    iget-object v2, v2, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;->b:Ljava/lang/String;

    .line 43
    invoke-direct {v6, v7, v2}, Lbfk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v3, v6}, Ltq4;->a(Lbfk;)Lqmp;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lqmp;->P()Ljji;

    move-result-object v2

    .line 46
    iget-object v3, v4, Lzfk;->a:Ltq4;

    new-instance v6, Lndu;

    .line 47
    iget-object v7, v4, Lzfk;->c:Ln9r;

    invoke-virtual {v7}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;

    .line 48
    iget-object v7, v7, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;->a:Ljava/lang/String;

    .line 49
    invoke-direct {v6, v7}, Lndu;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ltq4;->b(Lndu;)Lqmp;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lqmp;->P()Ljji;

    move-result-object v3

    .line 51
    new-instance v6, Lagk;

    invoke-direct {v6, v4}, Lagk;-><init>(Lzfk;)V

    .line 52
    new-instance v4, Lqza;

    invoke-direct {v4, v6, v5}, Lqza;-><init>(Lmab;I)V

    .line 53
    invoke-static {v2, v3, v4}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v2

    const-string v3, "fun productDetailsPresen\u2026        }\n        }\n    }"

    .line 54
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v3, Lnq4;

    invoke-direct {v3, v0}, Lnq4;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;)V

    invoke-static {v0, v2, v3}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    :goto_0
    const-string v2, "product_details::::impression"

    .line 56
    invoke-static {v1, v2}, Lzh0;->p(Lzh0;Ljava/lang/String;)V

    return-void
.end method

.method public static final J(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lyo4$e;->a:Lyo4$e;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 2
    instance-of p0, p1, Lcom/twitter/async/http/HttpRequestResultException;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/twitter/async/http/HttpRequestResultException;

    .line 3
    iget-boolean p0, p0, Lcom/twitter/async/http/HttpRequestResultException;->G0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Commerce: ProductDetails fetch fail"

    const-string v2, ": "

    .line 5
    invoke-static {v1, v2, v0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final K(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Lm8p;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Loq4;

    invoke-direct {v0, p1}, Loq4;-><init>(Lm8p;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    iget-object p0, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->P0:Lzh0;

    const-string p1, "product_details:detail:::resize"

    .line 4
    invoke-static {p0, p1}, Lzh0;->p(Lzh0;Ljava/lang/String;)V

    return-void
.end method

.method public static final L(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->R0:Lngk;

    .line 2
    iget-object v1, v0, Lngk;->g:Lio4;

    invoke-virtual {v0}, Lngk;->a()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, p1}, Lio4;->b(Ljava/lang/String;Z)Lqmp;

    move-result-object v0

    .line 5
    new-instance v1, Lrq4;

    invoke-direct {v1, p0, p1}, Lrq4;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Z)V

    invoke-static {p0, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
